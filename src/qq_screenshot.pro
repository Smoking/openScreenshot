#-------------------------------------------------
#
# Project created by QtCreator 2016-08-12T13:57:35
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = qq_screenshot
TEMPLATE = app


SOURCES += main.cpp\
        screenshot.cpp \
    drawqueue.cpp

HEADERS  += screenshot.h \
    drawqueue.h

FORMS    += screenshot.ui

RESOURCES += \
    imgs.qrc