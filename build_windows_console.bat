gcc -DWINDOWS_BUILD main.c mbc.c apu.c audio.c alhelpers.c cpu.c mem.c ppu.c input.c -DFREEGLUT_STATIC -lfreeglut_static -lopenal32 -lopengl32 -lglu32 -lgdi32 -lwinmm -Wall -Wextra -O3 -msse -mfpmath=sse -ffast-math -s -o fixGB
pause