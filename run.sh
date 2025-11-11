export WGPU_LIB_PATH=/data/data/com.termux/files/home/rt-astcenc-glsl/wgpu-native/lib/libwgpu_native.so
glslangValidator -V -Os astc_compress.comp -o astc_compress.spv
python astc.py
