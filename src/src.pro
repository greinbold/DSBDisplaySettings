include(../defs.inc)
TEMPLATE     = app
TARGET	     = ../dsbds
DEFINES	    += QT_DEPRECATED_WARNINGS
QT   	    += widgets
LIBS	    += -lX11 -lXxf86vm -lXext -lXrandr
DEPENDPATH  += . ../lib ../lib/backend
INCLUDEPATH += . ../lib

# Input
HEADERS += ../lib/libdsbds.h \
           blanktime.h \
           brightness.h \
           dpms.h \
           gamma.h \
           lcdbrightness.h \
           mainwin.h \
           mode.h \
           slider.h \
	   output.h \
           ../lib/qt-helper/qt-helper.h \
	   ../lib/dsbcfg/dsbcfg.h
SOURCES += ../lib/libdsbds.c \
           blanktime.cpp \
           brightness.cpp \
           dpms.cpp \
           gamma.cpp \
           lcdbrightness.cpp \
           main.cpp \
           mainwin.cpp \
           mode.cpp \
           output.cpp \
           slider.cpp \
	   ../lib/dsbcfg/dsbcfg.c \
           ../lib/qt-helper/qt-helper.cpp
