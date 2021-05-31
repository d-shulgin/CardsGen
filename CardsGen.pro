#-------------------------------------------------
#
# Project created by QtCreator 2021-05-24T22:00:07
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = CardsGen
TEMPLATE = app


SOURCES += main.cpp\
        main_window.cpp \
    parser/xml_array.cpp \
    parser/xml_collection.cpp \
    parser/xml_enum.cpp \
    parser/xml_field.cpp \
    parser/xml_object.cpp \
    parser/xml_word.cpp \
    utils/fps_counter.cpp

HEADERS  += main_window.h \
    parser/xml_array.h \
    parser/xml_collection.h \
    parser/xml_enum.h \
    parser/xml_field.h \
    parser/xml_meta_data.h \
    parser/xml_object.h \
    parser/xml_word.h \
    utils/exception.h \
    utils/fps_counter.h

FORMS    += main_window.ui
