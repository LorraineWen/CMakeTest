#include "../include/qttest3.h"

qttest3::qttest3(QWidget* parent)
    : QMainWindow(parent)
    , ui(new Ui_qttest3)
{
    ui->setupUi(this);
}

qttest3::~qttest3()
{
    delete ui; 
}
