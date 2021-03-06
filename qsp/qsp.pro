! include( ../common.pri ) {
    error("Couldn't find the common.pri file!")
}

TEMPLATE = lib
CONFIG += dll
DEFINES += _UNICODE NOT_RUBY EXPORT

win32 {
  DEFINES += _WIN
}

# Input
HEADERS += actions.h \
           callbacks.h \
           codetools.h \
           coding.h \
           common.h \
           declarations.h \
           errors.h \
           game.h \
           locations.h \
           mathops.h \
           memwatch.h \
           menu.h \
           objects.h \
           playlist.h \
           qsp.h \
           regexp.h \
           statements.h \
           text.h \
           qsptime.h \
           variables.h \
           variant.h \
           bindings/bindings_config.h \
           onig/config.h \
           onig/oniguruma.h \
           onig/regenc.h \
           onig/regint.h \
           onig/regparse.h \
           onig/st.h \
           bindings/android/android.h \
           bindings/default/qsp_default.h \
           bindings/flash/flash.h \
           bindings/java/java.h
SOURCES += actions.c \
           callbacks.c \
           codetools.c \
           coding.c \
           common.c \
           errors.c \
           game.c \
           locations.c \
           mathops.c \
           memwatch.c \
           menu.c \
           objects.c \
           playlist.c \
           regexp.c \
           statements.c \
           text.c \
           time.c \
           towlower.c \
           towupper.c \
           variables.c \
           variant.c \
           onig/regcomp.c \
           onig/regenc.c \
           onig/regerror.c \
           onig/regexec.c \
           onig/regparse.c \
           onig/regsyntax.c \
           onig/regtrav.c \
           onig/regversion.c \
           onig/st.c \
           bindings/android/android_callbacks.c \
           bindings/android/android_coding.c \
           bindings/android/android_control.c \
           bindings/default/default_callbacks.c \
           bindings/default/default_coding.c \
           bindings/default/default_control.c \
           bindings/flash/flash_callbacks.c \
           bindings/flash/flash_coding.c \
           bindings/flash/flash_control.c \
           bindings/java/java_callbacks.c \
           bindings/java/java_coding.c \
           bindings/java/java_control.c \
           onig/enc/ascii.c \
           onig/enc/cp1251.c \
           onig/enc/koi8_r.c \
           onig/enc/unicode.c \
           onig/enc/utf16_be.c \
           onig/enc/utf16_le.c \
           onig/enc/utf32_be.c \
           onig/enc/utf32_le.c
