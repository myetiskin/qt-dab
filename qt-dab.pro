######################################################################
# Automatically generated by qmake (2.01a) Tue Oct 6 19:48:14 2009
# but modified by me to accomodate for the includes for qwt, hamlib and
# portaudio
######################################################################

TEMPLATE	= app
TARGET		= qt-dab-2.0
QT		+= widgets 
CONFIG		+= console
QMAKE_CXXFLAGS	+= -std=c++11
QMAKE_CFLAGS	+=  -flto -ffast-math
QMAKE_CXXFLAGS	+=  -flto -ffast-math
QMAKE_LFLAGS	+=  -flto
#QMAKE_CFLAGS	+=  -g
#QMAKE_CXXFLAGS	+=  -g
#QMAKE_LFLAGS	+=  -g
QMAKE_CXXFLAGS += -isystem $$[QT_INSTALL_HEADERS]
RC_ICONS	=  qt-dab.ico
RESOURCES	+= resources.qrc

TRANSLATIONS = i18n/de_DE.ts i18n/it_IT.ts i18n/hu_HU.ts

DEPENDPATH += . \
	      ./src \
	      ./includes \
	      ./service-description \
	      ./src/ofdm \
	      ./src/protection \
	      ./src/backend \
	      ./src/backend/audio \
	      ./src/backend/data \
	      ./src/backend/data/mot \
	      ./src/backend/data/journaline \
	      ./src/output \
	      ./src/support \
	      ./src/support/viterbi_768 \
	      ./devices \
	      ./devices/rawfiles \
	      ./devices/wavfiles \
	      ./includes/ofdm \
	      ./includes/protection \
	      ./includes/backend \
	      ./includes/backend/audio \
	      ./includes/backend/data \
	      ./includes/backend/data/mot \
	      ./includes/backend/data/journaline \
	      ./includes/output \
	      ./includes/support \
	      ./devices \
	      ./devices/rawfiles \
	      ./devices/wavfiles \
	      ./includes/scopes-qwt6 \
              ./spectrum-viewer \
	      ./impulse-viewer \
	      ./tii-viewer

INCLUDEPATH += . \
	      ./ \
	      ./src \
	      ./includes \
	      ./service-description \
	      ./includes/protection \
	      ./includes/ofdm \
	      ./includes/backend \
	      ./includes/backend/audio \
	      ./includes/backend/data \
	      ./includes/backend/data/mot \
	      ./includes/backend/data/journaline \
	      ./includes/output \
	      ./includes/support \
	      ./includes/support/viterbi_768 \
	      ./devices \
	      ./devices/rawfiles \
	      ./devices/wavfiles \
	      ./includes/scopes-qwt6 \
              ./spectrum-viewer \
	      ./impulse-viewer \
	      ./tii-viewer

# Input
HEADERS += ./radio.h \
	   ./dab-processor.h \
	   ./service-description/service-descriptor.h \
	   ./service-description/audio-descriptor.h \
	   ./service-description/data-descriptor.h \
	   ./includes/dab-constants.h \
	   ./includes/country-codes.h \
	   ./includes/ofdm/timesyncer.h \
	   ./includes/ofdm/sample-reader.h \
	   ./includes/ofdm/ofdm-decoder.h \
	   ./includes/ofdm/phasereference.h \
	   ./includes/ofdm/phasetable.h \
	   ./includes/ofdm/freq-interleaver.h \
	   ./includes/ofdm/tii_table.h \
	   ./includes/ofdm/tii_detector.h \
	   ./includes/ofdm/fic-handler.h \
	   ./includes/ofdm/fib-processor.h  \
	   ./includes/protection/protTables.h \
	   ./includes/protection/protection.h \
	   ./includes/protection/eep-protection.h \
	   ./includes/protection/uep-protection.h \
	   ./includes/backend/msc-handler.h \
	   ./includes/backend/galois.h \
	   ./includes/backend/reed-solomon.h \
	   ./includes/backend/rscodec.h \
	   ./includes/backend/charsets.h \
	   ./includes/backend/firecode-checker.h \
	   ./includes/backend/frame-processor.h \
	   ./includes/backend/backend.h \
	   ./includes/backend/backend-driver.h \
	   ./includes/backend/backend-deconvolver.h \
	   ./includes/backend/audio/mp2processor.h \
	   ./includes/backend/audio/mp4processor.h \
	   ./includes/backend/audio/faad-decoder.h \
	   ./includes/backend/data/data-processor.h \
	   ./includes/backend/data/pad-handler.h \
	   ./includes/backend/data/virtual-datahandler.h \
	   ./includes/backend/data/tdc-datahandler.h \
	   ./includes/backend/data/ip-datahandler.h \
	   ./includes/backend/data/mot/mot-handler.h \
	   ./includes/backend/data/mot/mot-object.h \
	   ./includes/backend/data/mot/mot-dir.h \
	   ./includes/backend/data/journaline-datahandler.h \
	   ./includes/backend/data/journaline/dabdatagroupdecoder.h \
	   ./includes/backend/data/journaline/crc_8_16.h \
	   ./includes/backend/data/journaline/log.h \
	   ./includes/backend/data/journaline/newssvcdec_impl.h \
	   ./includes/backend/data/journaline/Splitter.h \
	   ./includes/backend/data/journaline/dabdgdec_impl.h \
	   ./includes/backend/data/journaline/newsobject.h \
	   ./includes/backend/data/journaline/NML.h \
#	   ./includes/output/fir-filters.h \
	   ./includes/output/audio-base.h \
	   ./includes/output/newconverter.h \
	   ./includes/output/audiosink.h \
#	   ./includes/support/viterbi.h \
	   ./includes/support/viterbi_768/viterbi-768.h \
           ./includes/support/fft-handler.h \
	   ./includes/support/ringbuffer.h \
	   ./includes/support/Xtan2.h \
	   ./includes/support/dab-params.h \
	   ./includes/support/band-handler.h \
	   ./includes/support/text-mapper.h \
	   ./includes/support/dab_tables.h \
	   ./includes/support/ensemble-printer.h \
	   ./includes/scopes-qwt6/spectrogramdata.h \
	   ./includes/scopes-qwt6/iqdisplay.h \
	   ./devices/virtual-input.h \
	   ./devices/rawfiles/rawfiles.h \
           ./devices/wavfiles/wavfiles.h \
	   ./spectrum-viewer/spectrum-viewer.h \
	   ./impulse-viewer/impulse-viewer.h \
	   ./tii-viewer/tii-viewer.h

FORMS	+= ./forms/technical_data.ui
FORMS	+= ./forms/dabradio.ui 
FORMS	+= ./forms/audio-description.ui
FORMS	+= ./forms/data-description.ui
FORMS	+= ./spectrum-viewer/scopewidget.ui
FORMS	+= ./impulse-viewer/impulse-widget.ui
FORMS	+= ./tii-viewer/tii-widget.ui
FORMS	+= ./devices/filereader-widget.ui 

SOURCES += ./main.cpp \
	   ./radio.cpp \
	   ./dab-processor.cpp \
	   ./service-description/audio-descriptor.cpp \
	   ./service-description/data-descriptor.cpp \
	   ./src/ofdm/timesyncer.cpp \
	   ./src/ofdm/sample-reader.cpp \
	   ./src/ofdm/ofdm-decoder.cpp \
	   ./src/ofdm/phasereference.cpp \
	   ./src/ofdm/phasetable.cpp \
	   ./src/ofdm/freq-interleaver.cpp \
	   ./src/ofdm/tii_table.cpp \
	   ./src/ofdm/tii_detector.cpp \
	   ./src/ofdm/fic-handler.cpp \
	   ./src/ofdm/fib-processor.cpp  \
	   ./src/protection/protTables.cpp \
	   ./src/protection/protection.cpp \
	   ./src/protection/eep-protection.cpp \
	   ./src/protection/uep-protection.cpp \
	   ./src/backend/msc-handler.cpp \
	   ./src/backend/galois.cpp \
	   ./src/backend/reed-solomon.cpp \
	   ./src/backend/rscodec.cpp \
	   ./src/backend/charsets.cpp \
	   ./src/backend/firecode-checker.cpp \
	   ./src/backend/frame-processor.cpp \
	   ./src/backend/backend.cpp \
           ./src/backend/backend-driver.cpp \
           ./src/backend/backend-deconvolver.cpp \
	   ./src/backend/audio/mp2processor.cpp \
	   ./src/backend/audio/mp4processor.cpp \
	   ./src/backend/audio/faad-decoder.cpp \
	   ./src/backend/data/pad-handler.cpp \
	   ./src/backend/data/data-processor.cpp \
	   ./src/backend/data/virtual-datahandler.cpp \
	   ./src/backend/data/tdc-datahandler.cpp \
	   ./src/backend/data/ip-datahandler.cpp \
	   ./src/backend/data/mot/mot-handler.cpp \
	   ./src/backend/data/mot/mot-object.cpp \
	   ./src/backend/data/mot/mot-dir.cpp \
	   ./src/backend/data/journaline-datahandler.cpp \
	   ./src/backend/data/journaline/crc_8_16.c \
	   ./src/backend/data/journaline/log.c \
	   ./src/backend/data/journaline/newssvcdec_impl.cpp \
	   ./src/backend/data/journaline/Splitter.cpp \
	   ./src/backend/data/journaline/dabdgdec_impl.c \
	   ./src/backend/data/journaline/newsobject.cpp \
	   ./src/backend/data/journaline/NML.cpp \
#	   ./src/output/fir-filters.cpp \
	   ./src/output/audio-base.cpp \
	   ./src/output/newconverter.cpp \
	   ./src/output/audiosink.cpp \
#	   ./src/support/viterbi.cpp \
	   ./src/support/viterbi_768/viterbi-768.cpp \
           ./src/support/fft-handler.cpp \
	   ./src/support/Xtan2.cpp \
	   ./src/support/dab-params.cpp \
	   ./src/support/band-handler.cpp \
	   ./src/support/text-mapper.cpp \
	   ./src/support/dab_tables.cpp \
	   ./src/support/ensemble-printer.cpp \
	   ./src/scopes-qwt6/iqdisplay.cpp \
	   ./devices/virtual-input.cpp \
	   ./devices/rawfiles/rawfiles.cpp \
           ./devices/wavfiles/wavfiles.cpp \
	   ./spectrum-viewer/spectrum-viewer.cpp \
	   ./impulse-viewer/impulse-viewer.cpp \
	   ./tii-viewer/tii-viewer.cpp
#
#
unix {
DESTDIR		= ./linux-bin
exists ("./.git") {
   GITHASHSTRING = $$system(git rev-parse --short HEAD)
   !isEmpty(GITHASHSTRING) {
       message("Current git hash = $$GITHASHSTRING")
       DEFINES += GITHASH=\\\"$$GITHASHSTRING\\\"
   }
}
isEmpty(GITHASHSTRING) {
    DEFINES += GITHASH=\\\"------\\\"
}

INCLUDEPATH	+= /usr/local/include
INCLUDEPATH	+= /usr/local/include /usr/include/qt4/qwt /usr/include/qt5/qwt /usr/include/qt4/qwt /usr/include/qwt /usr/local/qwt-6.1.4-svn/
LIBS		+= -lfftw3f  -lusb-1.0 -ldl  #
LIBS		+= -lportaudio
LIBS		+= -lz
LIBS		+= -lsndfile
LIBS		+= -lsamplerate
LIBS		+= -lfaad
#correct this for the correct path to the qwt6 library on your system
#LIBS		+= -lqwt
LIBS		+= -lqwt-qt5
#
# comment or uncomment for the devices you want to have support for
# (you obviously have libraries installed for the selected ones)
#CONFIG		+= dabstick
CONFIG		+= sdrplay
#CONFIG		+= rtl_tcp
#CONFIG		+= airspy
CONFIG		+= hackrf
#CONFIG		+= elad_s1	# does not work yet

#very experimental, simple server for connecting to a tdc handler
#CONFIG		+= datastreamer

#to handle output of embedded an IP data stream, uncomment
#CONFIG		+= send_datagram

#if you want to listen remote, uncomment
#CONFIG		+= tcp-streamer		# use for remote listening
#otherwise, if you want to use the default qt way of soud out
#CONFIG		+= qt-audio
#comment both out if you just want to use the "normal" way

CONFIG		+= try-epg		# do not use
DEFINES		+= MSC_DATA__		# use at your own risk

#and this one is experimental
DEFINES		+= PRESET_NAME

# you might select SSE if you are compiling on a x64 with SSE support
# and you might select NEON if you are compiling for an arm (however
# have a look at the config section for neon then)
#CONFIG	+= NEON_RPI2
#CONFIG	+= NEON_RPI3
#CONFIG	+= SSE
CONFIG	+= NO_SSE
}
#
# an attempt to have it run under W32 through cross compilation
win32 {
#DESTDIR	= ../../../dab-win
DESTDIR		= ../../windows-bin
# includes in mingw differ from the includes in fedora linux

exists ("./.git") {
   GITHASHSTRING = $$system(git rev-parse --short HEAD)
   !isEmpty(GITHASHSTRING) {
       message("Current git hash = $$GITHASHSTRING")
       DEFINES += GITHASH=\\\"$$GITHASHSTRING\\\"
   }
}
isEmpty(GITHASHSTRING) {
    DEFINES += GITHASH=\\\"------\\\"
}

INCLUDEPATH	+= /usr/i686-w64-mingw32/sys-root/mingw/include
INCLUDEPATH	+= /usr/local/include /usr/include/qt4/qwt /usr/include/qt5/qwt /usr/include/qt4/qwt /usr/include/qwt /usr/local/qwt-6.1.4-svn/
INCLUDEPATH	+= /mingw32/include
INCLUDEPATH	+= /mingw32/include/qwt
LIBS		+= -L/usr/i686-w64-mingw32/sys-root/mingw/lib
LIBS		+= -lfaad
LIBS		+= -lfftw3f
LIBS		+= -lportaudio
LIBS		+= -lsndfile
LIBS		+= -lsamplerate
LIBS		+= -lole32
LIBS		+= -lwinpthread
LIBS		+= -lwinmm
LIBS 		+= -lstdc++
LIBS		+= -lws2_32
LIBS		+= -lfaad
LIBS		+= -lusb-1.0
LIBS		+= -lz
#correct this for the correct path to the qwt6 library on your system
#LIBS		+= -lqwt
LIBS		+= -lqwt-qt5

CONFIG		+= extio
CONFIG		+= airspy
CONFIG		+= rtl_tcp
CONFIG		+= dabstick
CONFIG		+= sdrplay
CONFIG		+= hackrf

CONFIG		+= NO_SSE

#very experimental, simple server for connecting to a tdc handler
#CONFIG		+= datastreamer

#if you want to listen remote, uncomment
#CONFIG		+= tcp-streamer		# use for remote listening
#otherwise, if you want to use the default qt way of soud out
#CONFIG		+= qt-audio
#comment both out if you just want to use the "normal" way

#and certainly, you do not want this
CONFIG		+= try-epg		# do not use

#you do not want this
DEFINES		+= MSC_DATA__		# use at your own risk

#and this one is experimental
DEFINES		+= PRESET_NAME
}

#	devices
#
#	dabstick
dabstick {
	DEFINES		+= HAVE_RTLSDR
	DEPENDPATH	+= ./devices/rtlsdr-handler
	INCLUDEPATH	+= ./devices/rtlsdr-handler
	HEADERS		+= ./devices/rtlsdr-handler/rtlsdr-handler.h \
	                   ./devices/rtlsdr-handler/rtl-dongleselect.h
	SOURCES		+= ./devices/rtlsdr-handler/rtlsdr-handler.cpp \
	                   ./devices/rtlsdr-handler/rtl-dongleselect.cpp
	FORMS		+= ./devices/rtlsdr-handler/rtlsdr-widget.ui
}
#
#	the SDRplay
#
sdrplay {
	DEFINES		+= HAVE_SDRPLAY
	DEPENDPATH	+= ./devices/sdrplay-handler 
	INCLUDEPATH	+= ./devices/sdrplay-handler 
	HEADERS		+= ./devices/sdrplay-handler/sdrplay-handler.h \
	                   ./devices/sdrplay-handler/sdrplayselect.h
	SOURCES		+= ./devices/sdrplay-handler/sdrplay-handler.cpp \
	                   ./devices/sdrplay-handler/sdrplayselect.cpp
	FORMS		+= ./devices/sdrplay-handler/sdrplay-widget.ui
}
#
#
#	the SDRplay
#
hackrf {
	DEFINES		+= HAVE_HACKRF
	DEPENDPATH	+= ./devices/hackrf-handler 
	INCLUDEPATH	+= ./devices/hackrf-handler 
	HEADERS		+= ./devices/hackrf-handler/hackrf-handler.h 
	SOURCES		+= ./devices/hackrf-handler/hackrf-handler.cpp 
	FORMS		+= ./devices/hackrf-handler/hackrf-widget.ui
}
#
#
# airspy support
#
airspy {
	DEFINES		+= HAVE_AIRSPY
	DEPENDPATH	+= ./devices/airspy 
	INCLUDEPATH	+= ./devices/airspy-handler \
	                   ./devices/airspy-handler/libairspy
	HEADERS		+= ./devices/airspy-handler/airspy-handler.h \
	                   ./devices/airspy-handler/airspyfilter.h \
	                   ./devices/airspy-handler/libairspy/airspy.h
	SOURCES		+= ./devices/airspy-handler/airspy-handler.cpp \
	                   ./devices/airspy-handler/airspyfilter.cpp
	FORMS		+= ./devices/airspy-handler/airspy-widget.ui
}

#	extio dependencies, windows only
#
extio {
	DEFINES		+= HAVE_EXTIO
	INCLUDEPATH	+= ./devices/extio-handler
	HEADERS		+= ./devices/extio-handler/extio-handler.h \
	                   ./devices/extio-handler/common-readers.h \
	                   ./devices/extio-handler/virtual-reader.h
	SOURCES		+= ./devices/extio-handler/extio-handler.cpp \
	                   ./devices/extio-handler/common-readers.cpp \
	                   ./devices/extio-handler/virtual-reader.cpp
}

#
rtl_tcp {
	DEFINES		+= HAVE_RTL_TCP
	QT		+= network
	INCLUDEPATH	+= ./devices/rtl_tcp
	HEADERS		+= ./devices/rtl_tcp/rtl_tcp_client.h
	SOURCES		+= ./devices/rtl_tcp/rtl_tcp_client.cpp
	FORMS		+= ./devices/rtl_tcp/rtl_tcp-widget.ui
}

send_datagram {
	DEFINES		+= _SEND_DATAGRAM_
	Qt		+= network
}

elad_s1	{
	DEFINES		+= HAVE_ELAD_S1
	DEPENDPATH	+= ./devices/elad-s1-handler
	INCLUDEPATH	+= ./devices/elad-s1-handler
	HEADERS		+= ./devices/elad-s1-handler/elad-handler.h \
	                   ./devices/elad-s1-handler/elad-filter.h \
	                   ./devices/elad-s1-handler/elad-worker.h \
	                   ./devices/elad-s1-handler/elad-loader.h 
	SOURCES		+= ./devices/elad-s1-handler/elad-handler.cpp \
	                   ./devices/elad-s1-handler/elad-filter.cpp \
	                   ./devices/elad-s1-handler/elad-worker.cpp \
	                   ./devices/elad-s1-handler/elad-loader.cpp 
	FORMS		+= ./devices/elad-s1-handler/widget.ui
}

try-epg	{
	DEFINES		+= TRY_EPG
	QT		+= xml
	DEPENDPATH	+= ./src/backend/data/epg \
	                   ./includes/backend/data/epg 
	INCLUDEPATH	+= ./includes/backend/data/epg 
	HEADERS		+= ./includes/backend/data/epg/epgdec.h 
	SOURCES		+= ./src/backend/data/epg/epgdec.cpp 
}

tcp-streamer	{
	DEFINES		+= TCP_STREAMER
	QT		+= network
	HEADERS		+= ./includes/output/tcp-streamer.h
	SOURCES		+= ./src/output/tcp-streamer.cpp
}

qt-audio	{
	DEFINES		+= QT_AUDIO
	QT		+= multimedia
	HEADERS		+= ./includes/output/Qt-audio.h \
	                   ./includes/output/Qt-audiodevice.h
	SOURCES		+= ./src/output/Qt-audio.cpp \
	                   ./src/output/Qt-audiodevice.cpp
}

datastreamer	{
	DEFINES		+= DATA_STREAMER
	INCLUDEPATH	+= ./server-thread
	HEADERS		+= ./server-thread/tcp-server.h
	SOURCES		+= ./server-thread/tcp-server.cpp
}


# for RPI2 use:
NEON_RPI2	{
	DEFINES		+= NEON_AVAILABLE
	QMAKE_CFLAGS	+=  -mcpu=cortex-a7 -mfloat-abi=hard -mfpu=neon-vfpv4  
	QMAKE_CXXFLAGS	+=  -mcpu=cortex-a7 -mfloat-abi=hard -mfpu=neon-vfpv4  
	HEADERS		+= ./src/support/viterbi_768/spiral-neon.h
	SOURCES		+= ./src/support/viterbi_768/spiral-neon.c
}

# for RPI3 use:
NEON_RPI3	{
	DEFINES		+= NEON_AVAILABLE
#	QMAKE_CFLAGS	+=  -mcpu=cortex-a53 -mfloat-abi=hard -mfpu=neon-fp-armv8 -mneon-for-64bits
#	QMAKE_CXXFLAGS	+=  -mcpu=cortex-a53 -mfloat-abi=hard -mfpu=neon-fp-armv8 -mneon-for-64bits
	HEADERS		+= ./src/support/viterbi_768/spiral-neon.h
	SOURCES		+= ./src/support/viterbi_768/spiral-neon.c
}

SSE	{
	DEFINES		+= SSE_AVAILABLE
	HEADERS		+= ./src/support/viterbi_768/spiral-sse.h
	SOURCES		+= ./src/support/viterbi_768/spiral-sse.c
}

NO_SSE	{
	HEADERS		+= ./src/support/viterbi_768/spiral-no-sse.h
	SOURCES		+= ./src/support/viterbi_768/spiral-no-sse.c
}


