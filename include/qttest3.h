//这个ui_qttest3.h文件的位置就是qttest3.ui文件的位置
#include "../view/ui_qttest3.h"
#include <QMainWindow>

class qttest3 : public QMainWindow {
    Q_OBJECT
    
public:
    qttest3(QWidget* parent = nullptr);
    ~qttest3();

private:
    Ui_qttest3* ui;
};
