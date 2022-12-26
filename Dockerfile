FROM alpine

LABEL Maintener="pileriaalawiyah"\
    Kelas="Pengantar Cloud Computing"   

WORKDIR /fileku

Run touch myfile.txt && \
echo "dibuat oleh pile"> /fileku/myfile.txt