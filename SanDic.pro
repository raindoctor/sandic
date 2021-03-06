#-------------------------------------------------
#
# Project created by QtCreator 2012-04-04T02:41:47
#
#-------------------------------------------------
QT       += core gui sql widgets

TARGET = sandic
TEMPLATE = app
LIBS += -lsqlite3 -framework CoreFoundation
QMAKE_LFLAGS += -F /System/Library/Frameworks/CoreFoundation.framework/

SOURCES += main.cpp \
    mainwindow.cpp \
    card.cpp \
    config.cpp \
    mainwidget.cpp \
    trans.cpp \
    orderdialog.cpp

HEADERS  += \
    mainwindow.h \
    card.h \
    config.h \
    mainwidget.h \
    trans.h \
    orderdialog.h

FORMS += \
    mainwidget.ui \
    orderdialog.ui

RESOURCES += \
    sandic.qrc


RC_FILE = rc/sandic.rc
