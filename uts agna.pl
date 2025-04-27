% Fakta dan aturan deteksi hama berdasarkan gejala
deteksi_hama(Gejala, 'Kutu Daun') :-
    member(daun_menggulung, Gejala),
    member(bercak_hitam, Gejala), !.

deteksi_hama(Gejala, 'Ulat Grayak') :-
    member(daun_berlubang, Gejala),
    member(tanaman_layu, Gejala), !.

deteksi_hama(Gejala, 'Tungau Merah') :-
    member(daun_menggulung, Gejala),
    member(tanaman_layu, Gejala), !.

deteksi_hama(Gejala, 'Kepik Daun') :-
    member(bercak_hitam, Gejala),
    member(daun_berlubang, Gejala), !.

deteksi_hama(_, 'Hama tidak terdeteksi').
