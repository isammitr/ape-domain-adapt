for f in *.SPH; do sox -t sph "$f" -b 16  -t wav "${f%.*}.wav"; done
