#include <iostream>
#include <math.h>

#include <QDir>
#include <QFile>
#include <QTextStream>
#include <QProcess>

int main()
{
    QFile *config_file = new QFile("Lookup_table.v");
    config_file->open(QIODevice::WriteOnly | QIODevice::Text);
    QTextStream file_out(config_file);

    file_out<<"module Lookup_table\n"<<"(\n";

    std::cout<<"Popcount Look-up Table Input Width:";
    int in_width;
    std::cin>>in_width;

    std::cout<<"Popcount Look-up Table Output Width:";
    int out_width;
    std::cin>>out_width;

    file_out<<"    input   wire    ["<<in_width-1<<":0]    pop_in,\n";
    file_out<<"    output  wire    ["<<out_width-1<<":0]    pop_out\n";
    file_out<<");\n\n";

    file_out<<"wire    ["<<static_cast<int>(log2(in_width))<<":0]    pop_tab    ["<<static_cast<int>(pow(2, in_width))-1<<":0];\n\n";

    int lut_length = static_cast<int>(pow(2, in_width));

    int *lut = new int [lut_length];

    lut[0]=0;

    for (int i=1; i<lut_length; i=i*2)
        for (int j=0; j<i; j++)
        {
            lut[i+j] = lut[j]+1;
        }

    int *lut_out = new int [lut_length];
    int *lut_abs = new int [lut_length];

    char **lut_char = new char* [lut_length];
    for (int i=0; i<lut_length; i++)
    {
        lut_char[i] = new char [static_cast<int>(log2(in_width))+1];
    }
    for (int i=0; i<lut_length; i++)
    {
        for (int j=0; j<(static_cast<int>(log2(in_width))+1); j++)
        {
            lut_char[i][j] = ' ';
        }
    }

    for (int i=0; i<lut_length; i++)
    {
        lut_out[i] = lut[i]-(in_width-lut[i]);
        if (lut_out[i]<0)
        {
            lut_abs[i] = static_cast<int>(pow(2, out_width))+lut_out[i];
        }
        else
        {
            lut_abs[i] = lut_out[i];
        }
        for (int j=static_cast<int>(log2(in_width)); j>=0; j--)
        {
            if (((lut_abs[i]/(static_cast<int>(pow(2, j))))%2)==1)
            {
                lut_char[i][static_cast<int>(log2(in_width))-j]='1';
            }
            else
            {
                lut_char[i][static_cast<int>(log2(in_width))-j]='0';
            }
        }

        std::cout<<"lut_out["<<i<<"] = "<<lut_out[i]<<" -> "<<lut_abs[i]<<" -> "<<lut_char[i]<<std::endl;
        file_out<<"assign pop_tab["<<i<<"] = "<<static_cast<int>(log2(in_width))+1<<"'b";

        for (int j=0; j<=static_cast<int>(log2(in_width)); j++)
        {
            file_out<<lut_char[i][j];
        }

        file_out<<";\n";
    }
    file_out<<"\n";
    file_out<<"assign pop_out = {{"<<out_width-static_cast<int>(log2(in_width))-1<<"{pop_tab[pop_in]["<<static_cast<int>(log2(in_width))<<"]}}, pop_tab[pop_in]};\n\n";
    file_out<<"endmodule\n\n";

    config_file->close();

    QDir dir;
    QString file_name("/Lookup_table.v");
    QString new_path_part("BMAC/src/code");
    QString gen_path = dir.absolutePath();
    gen_path = gen_path + file_name;
    QString new_path = gen_path.left(gen_path.indexOf(QString("BMAC"))) + new_path_part + file_name;

    QProcess process;
    process.execute("cp", QStringList() << gen_path << new_path);
    std::cout<<gen_path.toStdString()<<std::endl;
    std::cout<<new_path.toStdString()<<std::endl;

    delete[](lut);
    delete[](lut_out);
    delete[](lut_abs);
    for(int i=0; i<lut_length; i++)
    {
        delete[](lut_char[i]);
    }
    delete[](lut_char);

    return 0;
}
