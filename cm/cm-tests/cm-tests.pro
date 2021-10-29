QT += testlib
QT -= gui

TARGET = client-tests
TEMPLATE = app

CONFIG += c++14
CONFIG += qt console warn_on depend_includepath testcase
CONFIG -= app_bundle

SOURCES += source/models/tst_clienttests.cpp
