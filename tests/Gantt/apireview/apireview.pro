TARGET = TestApiReview

include( $${TOP_SOURCE_DIR}/examples/examples.pri )

DEPENDPATH += . $${TOP_SOURCE_DIR}/include
INCLUDEPATH += . $${TOP_SOURCE_DIR}/include
QT += svg

greaterThan(QT_MAJOR_VERSION, 4):QT += printsupport

HEADERS += mainwindow.h \
           entrydialog.h \
           entrydelegate.h

SOURCES += main.cpp \
           mainwindow.cpp \
           entrydialog.cpp \
           entrydelegate.cpp

FORMS += mainwindow.ui \
         entrydialog.ui
