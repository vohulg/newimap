#-------------------------------------------------
#
# Project created by QtCreator 2014-04-30T12:16:51
#
#-------------------------------------------------

QT       += core
QT       += network

QT       -= gui

TARGET = newImap
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp \
    imap.cpp \
    imapaddress.cpp \
    imapmailbox.cpp \
    imapmessage.cpp

HEADERS += \
    imap.h \
    imapaddress.h \
    imapmailbox.h \
    imapmessage.h
