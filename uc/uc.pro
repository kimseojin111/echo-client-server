TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
LIBS += -pthread
DESTDIR = $${PWD}/../bin
SOURCES += uc.cpp
