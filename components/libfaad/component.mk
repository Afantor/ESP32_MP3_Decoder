
COMPONENT_ADD_INCLUDEDIRS := include codebook .
# -DFIXED_POINT
CFLAGS += -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=maybe-uninitialized -Wno-error=unused-value -DHAVE_MEMCPY -DSTDC_HEADERS -DHAVE_INTTYPES_H -DHAVE_STRINGS_H 