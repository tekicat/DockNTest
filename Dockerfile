FROM redis:alpine
RUN dd if=/dev/urandom of=/5gb.file.bin bs=128MB count=40
