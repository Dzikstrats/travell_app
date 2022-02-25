class TourismPlace {
  late String name;
  late String location;
  late String description;
  late String openDays;
  late String openTime;
  late String tickeTprice;
  late String imageAsset;
  late List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.tickeTprice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
      name: 'Nusa Penida',
      location: 'Bali',
      description: 'Nusa Penida adalah sebuah pulau (=nusa) bagian dari negara Republik Indonesia yang terletak di sebelah tenggara Bali yang dipisahkan oleh Selat Badung. Di dekat pulau ini terdapat juga pulau-pulau kecil lainnya yaitu Nusa Ceningan dan Nusa Lembongan. Perairan pulau Nusa Penida terkenal dengan kawasan selamnya di antaranya terdapat di Crystal Bay, Manta Point, Batu Meling, Batu Lumbung, Batu Abah, Toyapakeh dan Malibu Point.',
      openDays: 'everyday',
      openTime: '07.00',
      tickeTprice: 'murah',
      imageAsset: 'image/nusa_penida_island.jpg',
      imageUrls: [
        'https://res.klook.com/images/fl_lossy.progressive,q_65/c_fill,w_1200,h_630/w_80,x_15,y_15,g_south_west,l_klook_water/activities/nmz0wdjgdh8qqiklw5k0/Day%20Tour%20Nusa%20Penida%20dari%20Bali.jpg',
        'https://a.cdn-hotels.com/gdcs/production51/d1983/1a7e2818-045b-4fcc-973c-6d5f63a523ec.jpg',
        'https://akcdn.detik.net.id/visual/2019/06/25/05c59f75-6d24-407e-80c3-737dd3761636_169.jpeg',
        'https://cdn0-production-images-kly.akamaized.net/lks42FzUEvlhuLOfDMeUn7EJUKY=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2924287/original/005461600_1569594571-Nusa_Penida_1.jpg',
      ]),
  TourismPlace(
      name: 'Pantai Nirwana',
      location: 'Sulawesi Tenggara (Bau-Bau)',
      description: 'Nirwana, kata yang berasal dari bahasa Melayu ini berarti surga. Lalu berlebihankah bila ada sebuah tempat yang bernama Nirwana? Sepertinya tidak. Cobalah datang langsung ke sebuah tempat bernama Pantai Nirwana di Kelurahan Sula, Betoambari, Bau-Bau, Buton, Sulawesi Tenggara. Di pantai ini, dapat dinikmati pemandangan yang membuat mata tak ingin terpejam. Pantai Nirwana, merupakan pantai pasir putih yang sangat kontras dengan air laut yang biru jernih. Ombak di pantai ini sangat tenang, hampir tak ada karang. Sehingga pengunjung bisa dengan bebas bermain air, berjemur, atau membakar ikan dan jagung di depan saung',
      openDays: 'everyday',
      openTime: '07.00',
      tickeTprice: 'murah',
      imageAsset: 'image/pantai_nirwana.jpg',
      imageUrls: [
        'https://indonesia-timur.com/wp-content/uploads/2019/10/Pengunjung_juga_bisa_menggunakan_fasilitas_Gode-Gode_yakni_sejenis_gubuk_yang_dapat_digunakan_untuk_beristirahat_dan_melepas_penat.jpg',
        'https://penasultra.com/wp-content/uploads/2018/04/IMG-20180429-WA0005.jpg',
        'https://wisatabukittinggi.com/wp-content/uploads/2020/01/Pantai-Nirwana.png',
        'https://www.kabarrantau.com/wp-content/uploads/2017/10/ensi2-cover-201.jpg',
      ]),
  TourismPlace(
      name: 'Pantai Lakeba',
      location: 'Sulawesi Tenggara (Bau-Bau)',
      description: 'Provinsi Sulawesi Tenggara (Sultra), khususnya Buton, ada Pantai Lakeba Buton yang indah dan eksotis untuk disambangi. Pemandangan dan pesonanya akan membuat wisatawan takjub.',
      openDays: 'everyday',
      openTime: '07.00',
      tickeTprice: 'murah',
      imageAsset: 'image/pantailakeba.jpg',
      imageUrls: [
        'https://1.bp.blogspot.com/-tLYFMkId7UE/WX-fWF_3MqI/AAAAAAAABFI/Ci0whpkaM8IqWoMMfsL76xdAGdD09R9JACLcBGAs/s1600/Pantai-Lakeba.JPG'
      ]),
  TourismPlace(
      name: 'JLN.Malioboro',
      location: 'Bali',
      description: 'Indah',
      openDays: 'everyday',
      openTime: '07.00',
      tickeTprice: 'Yogya',
      imageAsset: 'image/jalanmaliobro.jpg',
      imageUrls: [
        'https://upload.wikimedia.org/wikipedia/commons/f/f0/Malioboro_Street%2C_Yogyakarta.JPG',
        'https://statics.indozone.news/content/2019/10/23/1xsdOp/t_5db0207fe1a3c_700.jpg',
      ]),
  TourismPlace(
      name: 'Gunung Rinjani',
      location: ' Pulau Lombok, Nusa Tenggara Barat.',
      description: 'Gunung Rinjani dengan titik tertinggi 3.726 mdpl, mendominasi sebagian besar pemandangan Pulau Lombok bagian utara',
      openDays: 'everyday',
      openTime: '07.00',
      tickeTprice: 'murah',
      imageAsset: 'image/gunungrinjani.jpg',
      imageUrls: [
        'https://biuus.com/wp-content/uploads/2019/07/WhatsApp-Image-2019-07-17-at-08.41.11.jpeg',
        'https://cdn.idntimes.com/content-images/community/2018/08/38ed709ebd2797ccb1ef6cd86f1491ba.jpg',
        'https://cdn.idntimes.com/content-images/community/2018/08/e2b0c81da5c6a9d560754ab4b0f69e39.jpg',
      ]),
  TourismPlace(
      name: 'Gunung Pangrango',
      location: ' Jawa, Indonesia',
      description: 'terdapat di pulau Jawa, Indonesia. Gunung Pangrango mempunyai ketinggian setinggi 3.019 meter dari permukaan laut. Puncaknya dinamakan Puncak Mandalawangi. Puncak Mandalawangi juga merupakan titik pertemuan batas tiga kabupaten yaitu Kabupaten Bogor, Kabupaten Cianjur dan Kabupaten Sukabumi',
      openDays: 'everyday',
      openTime: '07.00',
      tickeTprice: 'murah',
      imageAsset: 'image/gunungpangarango.jpg',
      imageUrls: [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7f/Gunung_Pangrango_captured_by_adrianyudharamadhana.jpg/420px-Gunung_Pangrango_captured_by_adrianyudharamadhana.jpg',
        'https://phinemo.com/wp-content/uploads/2017/08/gede-1-768x576.jpg',
        'https://phinemo.com/wp-content/uploads/2017/08/surya-kencana.jpg',
      ]),
  TourismPlace(
      name: 'Gunung JayaWijaya',
      location: 'Papua',
      description: 'Pegunungan Jayawijaya adalah rangkaian pegunungan yang membujur di Provinsi Papua, Indonesia. Pegunungan Jayawijaya adalah rangkaian pegunungan tertinggi di Indonesia, dengan puncak tertingginya yaitu Puncak Jaya (4.884 meter dari permukaan laut). ',
      openDays: 'everyday',
      openTime: '07.00',
      tickeTprice: 'murah',
      imageAsset: 'image/gunungjayawijaya.jpg',
      imageUrls: [
        'https://t-2.tstatic.net/tribunnewswiki/foto/bank/images/2-Gunung-Jayawijaya.jpg',
        'https://www.celebes.co/papua/wp-content/uploads/2021/06/Puncak-Jayawijaya-Papua.jpg',
        'https://media.suara.com/pictures/970x544/2018/11/15/60985-jayawijaya.jpg',
      ])
];
