QT       += core gui
QT       += core gui opengl
QT       += multimedia
QT       += opengl
QT       += opengl widgets
win32:LIBS       += -lopengl32 -lglu32
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17



# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    automatgame.cpp \
    blackjack.cpp \
    horseracinggame.cpp \
    main.cpp \
    mainwindow.cpp \
    mainwindowlootgames.cpp \
    reference.cpp \
    roulette.cpp \
    roulettegame.cpp \
    settings.cpp \
    threecardpokergame.cpp

HEADERS += \
    automatgame.h \
    blackjack.h \
    horseracinggame.h \
    mainwindow.h \
    mainwindowlootgames.h \
    reference.h \
    roulette.h \
    roulettegame.h \
    settings.h \
    threecardpokergame.h

FORMS += \
    automatgame.ui \
    blackjack.ui \
    horseracinggame.ui \
    mainwindow.ui \
    mainwindowlootgames.ui \
    reference.ui \
    roulette.ui \
    roulettegame.ui \
    settings.ui \
    threecardpokergame.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    allsource.qrc

DISTFILES +=
