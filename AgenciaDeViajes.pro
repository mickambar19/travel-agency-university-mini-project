#-------------------------------------------------
#
# Project created by QtCreator 2015-09-16T13:50:30
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = AgenciaDeViajes
TEMPLATE = app


SOURCES += main.cpp\
        menu.cpp \
    destino.cpp \
    menudestinos.cpp \
    menuempleados.cpp \
    empleado.cpp

HEADERS  += menu.h \
    destino.h \
    menudestinos.h \
    menuempleados.h \
    empleado.h

FORMS    += menu.ui \
    menudestinos.ui \
    menuempleados.ui

CONFIG += mobility
MOBILITY = 

