######################################################################
# Automatically generated by qmake (3.0) ?? ????. 30 18:37:57 2017
######################################################################

TEMPLATE = app
TARGET = projectX
INCLUDEPATH += .

# Input
HEADERS += bass.h \
           ui_EQWidget.h \
           ui_GameDialog.h \
           ui_HelpDialog.h \
           ui_LoginDialog.h \
           ui_ResultsDialog.h \
           ui_SoundHistogramm.h \
           ui_StartWindow.h \
           src/audio/AudioData.h \
           src/audio/AudioManager.h \
           src/audio/AudioPlayer.h \
           src/audio/OpenAL.h \
           src/audio/Spectrum.h \
           src/audio/SpectrumAnalyzer.h \
           src/include/FileProcessing.h \
           src/include/Game.h \
           src/include/Indicator.h \
           src/include/TableModel.h \
           src/include/User.h \
           src/windows/EQWidget.h \
           src/windows/GameDialog.h \
           src/windows/HelpDialog.h \
           src/windows/LoginDialog.h \
           src/windows/ResultsDialog.h \
           src/windows/SoundHistogramm.h \
           src/windows/StartWindow.h \
           src/Controller/byESP/Controller.h \
           src/Controller/byUSB/Controller.h \
           src/examples/chartsExample/GameplayWindow.h \
           src/examples/eq/equalizer.h \
           src/examples/eq/lineconnector.h \
           src/examples/eq/mainwindow.h \
           src/examples/eq2/equalizer.h \
           src/examples/eq2/mainwindow.h \
           src/examples/Equalizer/equalizer.h \
           src/examples/Equalizer/mainwindow.h \
           src/examples/graphic/mainwindow.h \
           src/examples/graphic/qcustomplot.h \
           src/examples/menu/helpwindow.h \
           src/examples/menu/mainwindow.h \
           src/examples/menu/player.h \
           src/examples/menu/scorewindow.h \
           src/examples/menu/startwindow.h \
           src/examples/audio/include/audio/AudioData.h \
           src/examples/audio/include/audio/AudioManager.h \
           src/examples/audio/include/audio/AudioPlayer.h \
           src/examples/audio/include/audio/OpenAL.h \
           src/examples/audio/include/audio/Spectrum.h \
           src/examples/audio/include/audio/SpectrumAnalyzer.h \
           src/examples/audio/include/graphic/ConsoleEqualizer.h \
           src/examples/audio/include/graphic/GraphicPlane.h \
           src/examples/audio/include/graphic/GraphUtil.h
FORMS += src/examples/chartsExample/GameplayWindow.ui \
         src/examples/eq/mainwindow.ui \
         src/examples/eq2/mainwindow.ui \
         src/examples/Equalizer/mainwindow.ui \
         src/examples/graphic/mainwindow.ui \
         src/examples/menu/helpwindow.ui \
         src/examples/menu/mainwindow.ui \
         src/examples/menu/scorewindow.ui \
         src/examples/menu/startwindow.ui \
         src/windows/uis/EQWidget.ui \
         src/windows/uis/GameDialog.ui \
         src/windows/uis/GamplayDialog.ui \
         src/windows/uis/HelpDialog.ui \
         src/windows/uis/LoginDialog.ui \
         src/windows/uis/ResultsDialog.ui \
         src/windows/uis/SoundHistogramm.ui \
         src/windows/uis/StartWindow.ui
SOURCES += qrc_res.cpp \
           src/FileProcessing.cpp \
           src/Game.cpp \
           src/Indicator.cpp \
           src/main.cpp \
           src/TableModel.cpp \
           src/User.cpp \
           src/audio/AudioData.cpp \
           src/audio/AudioManager.cpp \
           src/audio/AudioPlayer.cpp \
           src/audio/OpenALUtils.cpp \
           src/audio/Spectrum.cpp \
           src/audio/SpectrumAnalyzer.cpp \
           src/windows/EQWidget.cpp \
           src/windows/GameDialog.cpp \
           src/windows/HelpDialog.cpp \
           src/windows/LoginDialog.cpp \
           src/windows/ResultsDialog.cpp \
           src/windows/SoundHistogramm.cpp \
           src/windows/StartWindow.cpp \
           src/Controller/byESP/Controller.cpp \
           src/Controller/byUSB/Controller.cpp \
           src/examples/audio/main.cpp \
           src/examples/chartsExample/GameplayWindow.cpp \
           src/examples/chartsExample/main.cpp \
           src/examples/eq/lineconnector.cpp \
           src/examples/eq/main.cpp \
           src/examples/eq/mainwindow.cpp \
           src/examples/eq2/equalizer.cpp \
           src/examples/eq2/main.cpp \
           src/examples/eq2/mainwindow.cpp \
           src/examples/Equalizer/equalizer.cpp \
           src/examples/Equalizer/main.cpp \
           src/examples/Equalizer/mainwindow.cpp \
           src/examples/graphic/main.cpp \
           src/examples/graphic/mainwindow.cpp \
           src/examples/graphic/qcustomplot.cpp \
           src/examples/menu/helpwindow.cpp \
           src/examples/menu/main.cpp \
           src/examples/menu/mainwindow.cpp \
           src/examples/menu/player.cpp \
           src/examples/menu/scorewindow.cpp \
           src/examples/menu/startwindow.cpp \
           src/examples/audio/CMakeFiles/feature_tests.c \
           src/examples/audio/CMakeFiles/feature_tests.cxx \
           src/examples/audio/src/audio/AudioData.cpp \
           src/examples/audio/src/audio/AudioManager.cpp \
           src/examples/audio/src/audio/AudioPlayer.cpp \
           src/examples/audio/src/audio/OpenALUtils.cpp \
           src/examples/audio/src/audio/Spectrum.cpp \
           src/examples/audio/src/audio/SpectrumAnalyzer.cpp \
           src/examples/audio/src/graphic/ConsoleEqualizer.cpp \
           src/examples/audio/src/graphic/GraphicPlane.cpp \
           src/examples/audio/src/graphic/GraphUtil.cpp \
           src/examples/audio/CMakeFiles/3.6.3/CompilerIdC/CMakeCCompilerId.c \
           src/examples/audio/CMakeFiles/3.6.3/CompilerIdCXX/CMakeCXXCompilerId.cpp \
           src/examples/audio/CMakeFiles/3.7.2/CompilerIdC/CMakeCCompilerId.c \
           src/examples/audio/CMakeFiles/3.7.2/CompilerIdCXX/CMakeCXXCompilerId.cpp \
           src/examples/audio/CMakeFiles/3.8.0/CompilerIdC/CMakeCCompilerId.c \
           src/examples/audio/CMakeFiles/3.8.0/CompilerIdCXX/CMakeCXXCompilerId.cpp
RESOURCES += res.qrc \
             resources.qrc \
             src/examples/eq2/resources.qrc \
             src/examples/Equalizer/resources.qrc \
             src/examples/graphic/doc.qrc