#include "../include/qttest3.h"
#include <QApplication>
#include <QFile>
int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    QFile styleFile("../view/qt.qss"); // 从资源文件中加载QSS文件
    styleFile.open(QFile::ReadOnly);
    QString styleSheet = QLatin1String(styleFile.readAll());
    qApp->setStyleSheet(styleSheet);
    qttest3 w;
    w.show();
    return a.exec();
}
