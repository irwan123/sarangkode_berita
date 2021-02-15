-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 12, 2021 at 02:58 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_berita`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_admin`
--

CREATE TABLE `tb_admin` (
  `admin_id` int(11) NOT NULL,
  `admin_nama` varchar(100) NOT NULL,
  `admin_username` varchar(100) NOT NULL,
  `admin_password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_admin`
--

INSERT INTO `tb_admin` (`admin_id`, `admin_nama`, `admin_username`, `admin_password`) VALUES
(1, 'admin', 'admin', 'admin'),
(2, 'op', 'op', 'op');

-- --------------------------------------------------------

--
-- Table structure for table `tb_berita`
--

CREATE TABLE `tb_berita` (
  `berita_id` int(11) NOT NULL,
  `kategori_id` int(11) NOT NULL,
  `berita_judul` varchar(225) NOT NULL,
  `berita_tanggal` date NOT NULL,
  `berita_gambar` varchar(225) NOT NULL,
  `berita_isi` text NOT NULL,
  `berita_lihat` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_berita`
--

INSERT INTO `tb_berita` (`berita_id`, `kategori_id`, `berita_judul`, `berita_tanggal`, `berita_gambar`, `berita_isi`, `berita_lihat`) VALUES
(1, 2, 'Memulai Pemrograman Dengan Kotlin', '2021-02-11', 'kotlin.png', '<p>Kotlin merupakan bahasa utama yang digunakan dalam pengembangan Android. Saat ini, Kotlin sudah stabil dan banyak digunakan oleh industri, seperti Gojek, Netflix, Twitter dan masih banyak lagi. Selain pengembangan Android, Kotlin dapat digunakan untuk berbagai macam pengembangan aplikasi, baik itu server atau backend, maupun website. Bahkan saat ini tengah dikembangkan Kotlin/Native, yang memungkinkan developer untuk menggunakannya sebagai bahasa pemrograman dalam pengembangan aplikasi di platform lain seperti embedded system, desktop, macOS, dan iOS. Banyaknya komunitas yang berkontribusi untuk Kotlin membuat bahasa ini berkembang sangat pesat. Kotlin dinobatkan sebagai &ldquo;Fastest growing languages&rdquo; oleh GitHub Octoverse 2018 mengalahkan Rust, Go, dll</p>\r\n\r\n<p>&quot;Makin tingginya kompetisi di pasar smartphone, diharapkan Roh bisa memberikan strategi bisnis yang inovatif dan memberi energi baru.&quot;</p>\r\n\r\n<p>Meski demikian, ponsel-ponsel dari vendor China membayangi Samsung. Huawei, menempati posisi tiga terlaris di dunia. Sementara di negara-negara berkembang, merek-merek seperti Oppo, Vivo, dan Xiaomi juga bersaing ketat dengan Samsung.<br />\r\n<br />\r\nRoh bakal ditugaskan untuk melebarkan pasar Samsung di beberapa negara penting, seperti China dan India. Selain itu, ia juga ditugaskan untuk agar ponsel layar lipat sukses di pasaran. Sebab, saat ini Samsung tengah berjuang dengan penjualan Galaxy Fold.<br />\r\n<br />\r\nMengutip <em>The Verge</em>, Samsung diperkirakan akan meluncurkan ponsel pintar generasi kedua dan Galaxy S20 pada perhelatan di San Francisco 11 Februari mendatang.</p>\r\n', 28),
(3, 4, 'Belajar Pemrograman Visual Java Menggunakan NetBeans – Bagian 1', '2021-02-08', 'netbean.jpg', '<p>Hallo sahabat SarangCode kali ini kita akan belajar Pemrograman Visual Java di Netbean<strong>.&nbsp;</strong>Untuk menulis pemrograman dengan bahasa Java sebenarnya dapat menggunakan berbagai macam editor, bahkan editor paling sederhana sekalipun seperti Notepad. Namun supaya penulisan program lebih fokus, saat ini telah tersedia beberapa editor untuk mempermudah para&nbsp;<em>programmer</em>.&nbsp; Nah, sekarang kita akan menggunakan NetBeans untuk Pemrograman Visual menggunakan bahasa Java.</p>\r\n\r\n<p><strong>Target pada bagian 1 ini yaitu,&nbsp;</strong></p>\r\n\r\n<ol>\r\n	<li>Sahabat memahami cara penggunakan NetBeans dan mampu membuat projek sederhana dengan menggunakan Class JTextField, Jbutton dan Jlabel.</li>\r\n	<li>Menggunakan Class JTextField untuk meminta masukan dari user.</li>\r\n	<li>Menggunakan Class JButton untuk melakukan suatu pemrosesan.</li>\r\n	<li>Menggunakan Class JLabel untuk menampilkan keterangan.</li>\r\n</ol>\r\n\r\n<p>Oke langsung saja, berikut langkah-langkahnya :</p>\r\n\r\n<ol>\r\n	<li>Download dan Install NetBeans terbaru&nbsp;<a href=\"https://netbeans.apache.org/download/index.html\">disini</a></li>\r\n	<li>Download Java SE Development Kit terbaru&nbsp;<a href=\"https://www.oracle.com/technetwork/java/javase/downloads/index.html\">disini</a></li>\r\n	<li>Cara install Java SE Development Kit dapat dilihat&nbsp;<a href=\"https://www.kodingindonesia.com/cara-install-jdk/\">disini</a></li>\r\n	<li>Jalankan&nbsp;<a href=\"https://netbeans.org/\"><strong>NetBeans</strong></a></li>\r\n	<li>Buat Project Baru dengan memilih File | New Project&nbsp;<img alt=\"\" src=\"https://www.kodingindonesia.com/wp-content/uploads/2019/02/Gambar-1.png\" style=\"height:504px; width:726px\" /></li>\r\n	<li>Akan tampil form berikut<img alt=\"\" src=\"https://www.kodingindonesia.com/wp-content/uploads/2019/02/Gambar-2.png\" style=\"height:502px; width:725px\" /></li>\r\n	<li>Pada &ldquo;<strong>Project Name</strong>&rdquo; beri nama (Optional) :&nbsp;<strong>pertemuan2</strong></li>\r\n	<li>dan &ldquo;<strong>Project Location</strong>&rdquo; pilih lokasi tempat penyimpanan project (Optional)</li>\r\n	<li>Klik &ldquo;<strong>Finish</strong>&ldquo;</li>\r\n</ol>\r\n\r\n<p>&nbsp;</p>\r\n', 5),
(4, 3, 'Memulai Pemrograman Dengan Swift', '2021-02-08', 'swiftt.jpeg', '<p>Sejak dikenalkan di Apple Worldwide Developer Conference (WWDC) di tahun 2014, Swift telah menjadi bahasa resmi yang didukung oleh Apple Inc. untuk pengembangan aplikasi iOS, iPadOs, macOS, watchOS, tvOS, Linux, dan OS X. Swift merupakan bahasa pemrograman yang modern, cepat dan&nbsp;<em>type-safe</em>. Di tahun 2018, Swift telah mengalahkan Objective-C sebagai bahasa pemrograman yang digunakan untuk iOS dan platform Apple lainnya. Menurut survei yang dilakukan&nbsp;<a href=\"https://insights.stackoverflow.com/survey/2019#most-loved-dreaded-and-wanted\" target=\"_blank\">Stack Overflow</a>, Swift menjadi bahasa pemrograman yang paling disukai tahun 2019. Dibandingkan dengan&nbsp;<a href=\"https://insights.stackoverflow.com/survey/2018#most-loved-dreaded-and-wanted\" target=\"_blank\">2018</a>, pecinta Swift naik dari 65% menjadi 69%.</p>\r\n\r\n<p>Kelas ini membahas tuntas dasar Swift sebagai fondasi untuk Anda yang ingin mengembangkan kemampuan pengembangan aplikasi iOS beserta plaftorm Apple lainnya. Kurikulum telah disusun dan diverifikasi oleh tim expert Dicoding bersama praktisi industri agar materi yang disajikan terstruktur dan komprehensif</p>\r\n', 9),
(5, 1, 'Belajar HTML', '2021-02-10', 'html.png', '<p>Untuk yang mau terjun menjadi web developer, HTML menjadi pintu pertama yang perlu kamu lewati. Bahasa ini yang bisa menampilkan elemen elemen pada website yang bisa dilihat oleh user. Kalau kamu penasaran, HTML adalah singkatan dari HyperText MarkUp Language, tenang, kamu tidak perlu tahu sekarang apa arti semuanya. HTML adalah cara kita membuat struktur website, mulai dari menampilkan tulisan, membuat link, menampilkan gambar, video dan media lainnya. Ini adalah langkah pertama kita untuk mulai membuat website, jadi tidak boleh dilewatkan. Di HTML sendiri, nanti struktur dasarnya akan terdiri dari tag-tag. Tag adalah tanda pengenal untuk menampilkan elemen yang kamu mau, jadi masing-masing ada pengenalnya, seperti tag menampilkan tulisan ada &quot;p&quot;, tag untuk gambar ada &quot;img&quot;, tag untuk video ada &quot;video&quot; dan masih banyak lagi. Kamu akan banyak berinteraksi dengan tag-tag ini nantinya. Dengan belajar HTML saja, kamu sudah bisa membuat beberapa halaman website yang saling terhubung dan bisa digunakan orang. Di sekolahkoding kami sudah membuatkan tutorial lengkap HTML dari dasar untuk kamu yang masih pemula. Benar-benar kita mulai belajar HTMLnya dari nol.</p>\r\n\r\n<h3>Apa yang perlu disiapkan untuk belajar HTML</h3>\r\n\r\n<p>Sangat mudah, cukup texteditor dan browser. Text editor adalah tempat kita menulis kodenya, normalnya di windows sudah ada &quot;notepad&quot; dan di mac ada &quot;textedit&quot;. Tentunya kamu bisa menginstall/download aplikasi texteditor yang lain, ada banyak pilihan mulai dari visual studio code, atom, sublime dan lainnya. Kamu bisa mencoba mana yang paling kamu nyaman. Tidak ada yang lebih bagus dari yang lain. Kebutuhan kedua adalah browser. Kemungkinan kamu sudah punya ini. Browser adalah tempat kamu menggunakan internetnya, seperti google chrome, firefox, safari, opera dan lainnya. Di sini adalah tempat kita melihat hasil dari file HTML yang kita buat nanti. Setelah kamu mengikuti dasar-dasar dari kelas HTML dasar, kamu bisa mulai mengintip <a href=\"https://sekolahkoding.com/kelas/belajar-html5\" target=\"_blank\">kelas HTML 5</a></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h3>Daftar Materi&nbsp;<a href=\"https://sekolahkoding.com/kelas/belajar-html-dari-dasar\">Belajar HTML dari dasar</a></h3>\r\n\r\n<p>Belajar HTML dari dasar, HTML adalah bahasa yang digunakan untuk membuat struktur dasar website, bagian awal untuk yang ingin terjun ke dunia pengembangan website</p>\r\n\r\n<p><a href=\"https://sekolahkoding.com/kelas/belajar-html-dari-dasar/video/intro-html\">Intro html</a></p>\r\n\r\n<p>Berkenalan dengan html, singkatan dari hypertext markup language, bahasa markup yang digunakan untuk membuat struktur dasar website</p>\r\n\r\n<p><a href=\"https://sekolahkoding.com/kelas/belajar-html-dari-dasar/video/menyimpan-file-html-pertama\">menyimpan file html pertama</a></p>\r\n\r\n<p>menyimpan file html membutuhkan format khusus yaitu .html, tidak boleh yang lain, kita juga akan melihat cara membuka file html di browser yang sangat mudah.</p>\r\n\r\n<p><a href=\"https://sekolahkoding.com/kelas/belajar-html-dari-dasar/video/berkenalan-dengan-tag-html\">Berkenalan dengan tag HTML</a></p>\r\n\r\n<p>Tag html adalah cara penulisan kode kode html yang perlu kita ketahui. Ada banyak tag html yang akan kita lihat satu persatu</p>\r\n\r\n<p><a href=\"https://sekolahkoding.com/kelas/belajar-html-dari-dasar/video/heading-dan-paragraf\">Heading dan paragraf</a></p>\r\n\r\n<p>Ada berbagai macam cara untuk membuat tulisan di HTML, salah duanya heading dan paragraf. Heading akan membuat tulisan kita lebih tebal secara otomatis, sementara paragraf akan terlihat seperti text biasa</p>\r\n\r\n<p><a href=\"https://sekolahkoding.com/kelas/belajar-html-dari-dasar/video/membuat-link\">Membuat link</a></p>\r\n\r\n<p>Website kita bisa terhubung dengan halaman halaman lain, mulai dari halaman lokal, atau halaman yang kita buat sendiri sampai halaman luar seperti google, belajar cara menghubungkannya dengan tag link</p>\r\n\r\n<p><a href=\"https://sekolahkoding.com/kelas/belajar-html-dari-dasar/video/menampilkan-gambar\">Menampilkan gambar</a></p>\r\n\r\n<p>salah satu hal yang menari di website adalah gambar, kita akan melihat bagaimana cara menampilkan gambar dengan tag img di html</p>\r\n\r\n<p><a href=\"https://sekolahkoding.com/kelas/belajar-html-dari-dasar/video/apa-itu-iframe\">Apa itu iframe</a></p>\r\n\r\n<p>Iframe memungkinkan website untuk mengambil konten dari website lain dan menampilkannya di website sendiri. Lihat bagaimana kekuatan iframe yang luar biasa</p>\r\n\r\n<p><a href=\"https://sekolahkoding.com/kelas/belajar-html-dari-dasar/video/mengubah-format-text\">Mengubah format text</a></p>\r\n\r\n<p>Kita bisa mengubah format text langsung di html, mulai dari menebalkan sampai memiringkan tulisan di halaman website</p>\r\n\r\n<p><a href=\"https://sekolahkoding.com/kelas/belajar-html-dari-dasar/video/perbedaan-element-block-dan-inline\">Perbedaan element block dan inline</a></p>\r\n\r\n<p>Tag-tag pada html punya sifat-sifat yang automatis ikut saat digubakan. Salah satunya sifat block dan sifat inline. Disini kita akan lihat perbedaan apa itu block element dan apa itu inline element</p>\r\n\r\n<p><a href=\"https://sekolahkoding.com/kelas/belajar-html-dari-dasar/video/doctype-html\">Doctype HTML</a></p>\r\n\r\n<p>Apa itu doctype html dan apa kegunannya. Temukan jawabannya di video ini</p>\r\n\r\n<p><a href=\"https://sekolahkoding.com/kelas/belajar-html-dari-dasar/video/komentar-pada-html\">Komentar pada html</a></p>\r\n\r\n<p>Komentar adalah cara kita membuat dokumentasi atau menambahkan info sebagai developer atau penulis kode, agar kode lebih mudah dibaca atau mudah mendapatkan keterangannya</p>\r\n\r\n<p><a href=\"https://sekolahkoding.com/kelas/belajar-html-dari-dasar/video/membuat-lebih-dari-satu-halaman\">Membuat lebih dari satu halaman</a></p>\r\n\r\n<p>Kita akan melihat bagaimana cara membuat beberapa halaman html dan menghubungkannya satu sama lain</p>\r\n\r\n<p><a href=\"https://sekolahkoding.com/kelas/belajar-html-dari-dasar/video/membuat-table-html\">Membuat table html</a></p>\r\n\r\n<p>Kita akan melihat bagaimana cara membuat table pada html. Tag tag apa saja yang kita butuhkan?</p>\r\n\r\n<p><a href=\"https://sekolahkoding.com/kelas/belajar-html-dari-dasar/video/list-pada-html\">list pada html</a></p>\r\n\r\n<p>Apa itu list dan bagaimana cara membuatnya. Ada beberapa jenis list, kita akan melihatnya di video ini</p>\r\n\r\n<p><a href=\"https://sekolahkoding.com/kelas/belajar-html-dari-dasar/video/charset-symbol-dan-entities\">Charset, symbol dan entities</a></p>\r\n\r\n<p>Untuk menampilkan html secara benar, kita butuh mendeklarasikan charset. Selain itu ada juga cara penggunaan symbol dan entities di html</p>\r\n\r\n<p><a href=\"https://sekolahkoding.com/kelas/belajar-html-dari-dasar/video/form-text-dan-textarea\">Form , text dan textarea</a></p>\r\n\r\n<p>Kita akan mulai melihat cara membuat form dan elemen elemen apa saja yang bisa kita masukkan ke dalam form html</p>\r\n\r\n<p><a href=\"https://sekolahkoding.com/kelas/belajar-html-dari-dasar/video/attribut-label-dan-id\">Attribut, label dan id</a></p>\r\n\r\n<p>Setiap tag html memiliki attribute. Apa itu attribute dan kegunannya? mari kita saksikan</p>\r\n\r\n<p><a href=\"https://sekolahkoding.com/kelas/belajar-html-dari-dasar/video/checkbox-dan-radio\">Checkbox dan radio</a></p>\r\n\r\n<p>Checkbox dan radio button adalah dua element form yang bisa kita manfaatkan untuk membuat pilihan ke user yang menggunakan website</p>\r\n\r\n<p><a href=\"https://sekolahkoding.com/kelas/belajar-html-dari-dasar/video/penggunaan-select-dan-option\">Penggunaan select dan Option</a></p>\r\n\r\n<p>Selain checkbox dan radio, select juga bisa kita manfaatkan untuk menampilkan pilihan.</p>\r\n\r\n<p><a href=\"https://sekolahkoding.com/kelas/belajar-html-dari-dasar/video/menyelesaikan-form\">Menyelesaikan form</a></p>\r\n\r\n<p>Menyelesaikan form html dengan menambahkan input submit, tombol yang digunakan saat user ingin mengirimkan data datanya</p>\r\n', 34),
(6, 1, 'Belajar Frontend website', '2021-02-07', 'frontend.jpg', '<p>Belajar Frontend website</p>\r\n\r\n<p>Frontend adalah bagian dari website yang terlihat oleh mata. Berguna untuk mengatur tampilan dasar seperti struktur dan hiasan yang akan dilihat oleh user kita nantinya.</p>\r\n\r\n<p>Ini menjadi langkah awal kamu untuk terjun ke dunia website. Mengatur tampilan dasar yang akan dilihat user dan menghiasnya sesuai yang kamu mau. Frontend bisa kita sebut sebagai bagian yang bisa dilihat dan user bisa berinteraksi dengannya. Tentu saja frontend sangat erat kaitannya dengan design website itu sendiri. Dengan mempelajari ini, kamu sudah bisa membuat website statis, atau website yang tidak banyak berinteraksi dengan data seperti profil pribadi atau perusahaan. Frontend website sendiri secara kasar akan terbagi tiga:</p>\r\n\r\n<ul>\r\n	<li><a href=\"https://sekolahkoding.com/belajar/html\">1. HTML</a> - untuk membuat struktur dasar website, seperti menampilkan text, gambar, video dan elemen lainnya.</li>\r\n	<li><a href=\"https://sekolahkoding.com/belajar/css\">2. CSS</a>- menghias struktur setiap bagian yang sudah kita buat dengan HTML, termasuk warna, ukuran dan animasi.</li>\r\n	<li><a href=\"https://sekolahkoding.com/belajar/javascript\">3. Javascript</a> - membuat website menjadi lebih interaktif.</li>\r\n</ul>\r\n\r\n<p>Belakangan ini istilah frontend web developer sebenarnya tidak berhenti di website statis saja, adanya library/framework seperti angularjs, reactjs dan vuejs membuat tugas frontend developer lebih dari sekedar mengubah design ke website.&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n', 26),
(7, 3, 'Belajar Prinsip Pemrograman SOLID', '2021-02-10', 'solid.png', '<p>Semua orang bisa membuat kode program selama dia tahu suatu bahasa pemrograman. Tetapi membuat kode program yang mudah dimengerti, mudah dikelola, dan mudah dikembangkan adalah tantangan yang nyata, bahkan untuk seorang yang sudah menjadi programmer sekali pun. Tergantung dari paradigma apa yang dipakai, pasti ada solusi yang bisa digunakan untuk menyelesaikan problem tersebut. Di dalam paradigma OOP (<em>object oriented programming</em>&nbsp;atau pemrograman berorientasi object), dikenal prinsip SOLID yang memiliki tujuan untuk membuat kode program lebih mudah dimengerti, mudah dikelola, dan mudah dikembangkan. Robert C Martin (Uncle Bob) adalah seorang&nbsp;<em>engineer</em>&nbsp;dan&nbsp;<em>instructor</em>&nbsp;dari Amerika mengenalkan SOLID di papernya yang berjudul&nbsp;Design Principle and Design Pattern&nbsp;pada tahun 2000.</p>\r\n\r\n<p>Di dalam kelas ini akan dibahas mengenai lima prinsip utama dalam SOLID yaitu&nbsp;<em>Single Responsibility</em>,&nbsp;<em>Open-Closed</em>,&nbsp;<em>Liskov Substitution</em>,&nbsp;<em>Interface Segregation</em>,&nbsp;dan&nbsp;<em>Dependency Inversion</em>. Akan dibahas juga mengenai pilar utama dalam OOP dan hubungan antar objek. Kurikulum telah disusun dan diverifikasi oleh tim expert Dicoding bersama praktisi industri agar materi yang disajikan terstruktur dan komprehensif.</p>\r\n', 6),
(8, 4, 'Bahasa Pemrograman Visual Basic', '2021-02-06', 'visual basic.jpg', '<p>Microsoft&nbsp;<strong>Visual Basic</strong>&nbsp;(sering disingkat sebagai&nbsp;<strong>VB</strong>) merupakan bahasa&nbsp;<strong>pemrograman</strong>&nbsp;yang bersifat event driven dan menawarkan Integrated Development Environment (IDE)&nbsp;<strong>visual</strong>&nbsp;untuk membuat&nbsp;<strong>program</strong>&nbsp;aplikasi berbasis sistem operasi Microsoft Windows dengan menggunakan model&nbsp;<strong>pemrograman</strong>&nbsp;Common Object Model (COM).</p>\r\n\r\n<p>Bahasa pemrograman Visual Basic merupakan jenis bahasa pemrograman tingkat tinggi dengan menggunakan basis dari Under Windows serta Orientation Object Programming atau yang dikenal dengan singkatan OOP. Dengan kata lain, program baru bisa aktif jika ada respon dari pengguna dalam bentuk kejadian tertentu.</p>\r\n\r\n<p>Microsoft pertama kali mengembangkan bahasa pemrograman Visual Basic ini pada tahun 1991 yang sebenarnya adalah pengembangan dari program terdahulu disebut dengan nama Bahasa Pemrograman Basic atau juga dikenal dengan istilah Beginner of All Purpose Symbol yang fungsinya untuk dijadikan alat bantu pembuatan berbagai jenis program komputer khususnya program komputer yang menggunakan Windows sebagai sistem operasinya.</p>\r\n\r\n<p>Pada dasarnya, bahasa pemrograman Visual Basic ini asalnya dari program BASIC yang merupakan jenis bahasa pemrograman yang termasuk user-friendly sebab memang sengaja dirancang untuk pemula. Oleh sebab itu, Visual Basic juga memungkinkan adanya pengembangan aplikasi grafis antarmuka yang bukan hanya cepat namun juga memiliki akses ke berbagai database.</p>\r\n', 21),
(9, 2, 'Aplikasi Android', '2021-02-11', 'android.jpg', '<p>Android adalah salah satu OS (Operating System) yang dijalankan di banyak device, mungkin termasuk smartphone atau tablet yang kamu gunakan sekarang, wajar saya peluang untuk membuat aplikasi berbasis android sangat menarik untuk programmer /developer seperti saya dan kamu! Bayangkan bisnis atau produk kamu bisa diinstall dengan mudah oleh pengguna kamu nantinya melalui playstore Untuk mulai membuat aplikasi android kita bisa memilih menggunakan bahasa program java atau kotlin, saya pribadi lebih cenderung menggunakan bahasa modern yang lebih nyaman untuk kita nanti yaitu kotlin.</p>\r\n', 17),
(13, 1, 'Belajar Backend website', '2021-02-08', 'backend.png', '<p>Belajar Backend website</p>\r\n\r\n<p>Backend adalah bagian pada website atau aplikasi mobile untuk mengatur logika aplikasi dan mengolah data-datanya nanti.</p>\r\n\r\n<p>Setelah kamu belajar frontend, langkah selanjutnya adalah mengerti bagaimana backend pada website bekerja. Dengan ini, kamu akan bisa membuat aplikasi yang lebih kompleks dengan data yang bisa diolah, seperti website blog, berita, sampai toko online. Jujur saja, tidak ada lagi batasannya!<br />\r\n<br />\r\nBackend kamu akan menjadi logika program yang ingin kamu buat. Seperti otak yang menjadi perantara ketika user melakukan sesuatu di browser, maka kamu ingin mengolah aksi tersebut dan menghubungkannya dengan database, seperti menyimpan data atau mengeceknya.&nbsp; Di backend juga kamu akan bertemu dengan: <a href=\"https://sekolahkoding.com/belajar/database\">&nbsp;Database:</a> Tempat menyimpan data dan juga Server, tempat(komputer) untuk menjalankan agar aplikasi kamu bisa diakses.<br />\r\nSebagai contoh kamu ingin membuat toko online, pilihan barang apa yang user lihat saat mendarat di website dihasilkan dari frontend, tapi sumber datanya, semuanya disimpan di database. Ketika user sudah memilih salah satu barang, semua logika bahwa user A memesan barang B, semuanya akan diolah di aplikasi backend.<br />\r\n<br />\r\nBackend juga tidak hanya untuk website saja. Backend adalah istilah yang kita gunakan untuk program logika yang berjalan di belakang. Baik untuk API dari aplikasi mobile kamu atau menjalankan IoT, aplikasi machine learning dan banyak lagi... semuanya butuh backend.<br />\r\n<br />\r\nUntuk pilihan belajar bahasa backend sendiri, di sini cukup banyak (kamu boleh pilih, tidak perlu semuanya), diantaranya:<br />\r\n<a href=\"https://sekolahkoding.com/belajar/php\">&nbsp;PHP</a><br />\r\nBahasa program yang sangat populer dan diciptakan khusus untuk membantu programmer membuat website menjadi lebih mudah<br />\r\n<a href=\"https://sekolahkoding.com/belajar/nodejs\">Node.JS</a><br />\r\nMau belajar satu bahasa yang bisa digunakan frontend dan juga backend website? javascript (nodejs) siap membantu kamu<br />\r\n<a href=\"https://sekolahkoding.com/belajar/python\">Python</a><br />\r\nSatu bahasa program untuk berbagai tujuan. Membuat website, menganalisa data sampai kecerdasan buatan semuanya memungkinkan dengan python<br />\r\n<a href=\"https://sekolahkoding.com/belajar/go-lang\" target=\"_blank\">Golang</a><br />\r\nBahasa program modern yang diciptakan untuk memanfaatkan kecepatan kekuatan komputer sekarang. Dibuat oleh tim yang bekerja di Google, golang cocok untuk kamu yang butuh kecepatan luar biasa di aplikasi yang kompleks<br />\r\nFirebase<br />\r\nMenggunakan service firebase dari google Masing-masing dari bahasa ini pun biasanya memiliki framework atau kode-kode yang sudah dibungkus untuk memudahkan kita membuat aplikasi website yang diinginkan.</p>\r\n', 0),
(14, 1, 'Belajar PHP', '2021-02-07', 'php.png', '<p>Belajar PHP</p>\r\n\r\n<p>Bahasa program yang sangat populer dan diciptakan khusus untuk membantu programmer membuat website menjadi lebih mudah</p>\r\n\r\n<p>PHP bukan lagi bahasa yang asing di dunia internet, lebih dari 50% website saat ini menggunakan bahasa PHP sebagai backendnya. Tidak ketinggalan wordpress, CMS terpopuler yang menjadi pilihan individu bahkan perusahaan besar untuk mengelola websitenya. Dibanding dengan bahasa backend website yang lain, PHP termasuk yang paling dewasa dan matang dari segi umur. Artinya berbagai masalah sudah dilewati dan terus mengalami perbaikan untuk kekurangannya. Dokumentasi PHP yang tertata rapi dan mudah dimengerti juga sangat membantu para penggunanya.</p>\r\n\r\n<h3>Apa Persiapan belajar PHP</h3>\r\n\r\n<p>Untuk menjalankan program PHP sendiri kamu membutuhkan server. Di komputer kamu sendiri, bisa install XAMPP (Windows / Linux) atau MAMP (Windows/Mac). Dengan menginstall software tadi, kamu sudah mensimulasikan punya server sendiri untuk menjalankan program PHPnya. Saya menyarankan untuk mempelejari dasar HTML dulu, agar kamu bisa praktek melihat langsung hasil dari website yang kamu buat. HTML adalah sturktur dasar tampilannya. Nanti saat belajar PHP kamu akan belajar bagaimana cara menyelipkan kode php di HTML, atau juga sebaliknya.</p>\r\n\r\n<h3>Apa manfaat PHP</h3>\r\n\r\n<p>Dengan mempelajari PHP ini, kamu bukan lagi membuat website yang statis. Tapi websitenya bisa bersifat dinamis, alias kamu bisa membuat website dengan membuat logikannya satu kali, datanya bisa berbeda-beda. Contoh website dinamis adalah blog. Blog punya satu tampilan, tapi ada banyak data atau postingan yang berbeda-beda. Contoh lain adalah toko online, kamu bisa mengupload dan menampilkan banyak produk jualan yang berbeda. Ini semua lebih mudah dengan website dinamis, dibanding hanya HTML/CSS yang kamu perlu membuatnya satu per satu</p>\r\n\r\n<h3>Apakah PHP di Indonesia masih dibutuhkan?</h3>\r\n\r\n<p>Dengan dukungan komunitas yang besar termasuk di Indonesia, saat ada masalah dalam proses belajar akan menjadi lebih nyaman. Iyap, Indonesia punya komunitas PHP yang besar. Memang sering ada gosip, kalau PHP sudah ditinggalkan. Tapi pada faktanya akan ada selalu kebutuhan untuk sebuah bahasa program, apapun itu. Saat memutuskan PHP sebagai backend, kamu punya pilihan untuk memanfaatkan framework <a href=\"https://sekolahkoding.com/belajar/codeigniter\">CodeIgniter</a>, <a href=\"https://sekolahkoding.com/belajar/laravel\">Laravel</a>, atau microframework <a href=\"https://sekolahkoding.com/belajar/slim\">Slim</a>.</p>\r\n', 1),
(15, 1, 'Web Hosting', '2021-02-12', 'hosting.jpg', '<p>Belajar Hosting</p>\r\n\r\n<p>Web hosting adalah layanan yang membuat website kita bisa diakses oleh semua orang dari mana saja dan kapan saja</p>\r\n\r\n<p>Kalau kamu sudah selesai membuat website di komputermu sendiri. Masih ada lagi yang diperlukan agar website kamu bisa diakses oleh semua orang dari mana saja dan kapan saja. Untuk bisa digunakan, kamu perlu menyimpan kode mu ini di suatu tempat dan bisa dijalankan. Inilah Hosting.<br />\r\n<br />\r\nDi bagian hosting ini kamu akan mengatur urusan server dan juga database. Untuk website statis, kamu punya opsti untuk mencari hosting gratis seperti di github pages, netlify, surge dan banyak lagi. Kalau kamu menggunakan nodejs, untuk website dinamis, ada juga opsti seperti zeit.co/now atau di firebase. Kamu bisa mulai bereksperimen membuat sesuatu dan menampilkannya ke banyak orang.</p>\r\n', 23),
(16, 2, 'Dart', '2021-02-09', 'dart.png', '<p>Tim Google membuat bahasa program yang dinamakan Dart, awalnya bertujuan untuk menggantikan Javascript agar lebih mudah diorganisir untuk proyek yang besar. Sayangnya Javascript sendiri terlalu tangguh untuk digantikan, tapi bukan berarti Dart berhenti begitu saja.<br />\r\n<br />\r\nInovasi yang tidak ada habisnya, membawa Dart sebagai bahasa program yang digunakan oleh <a href=\"https://sekolahkoding.com/belajar/flutter\" target=\"_blank\">Flutter</a>, sebuah UI Toolkit untuk membuat aplikasi mobile dengan satu codebase yang sama langsung untuk Android dan iOS.&nbsp;<br />\r\n<br />\r\nBahasa Dart termasuk bahasa modern yang memanfaatkan banyak fitur fitur terbaru di dunia programming seperti async await untuk melakukan kegiatan asyncrhonus.<br />\r\n<br />\r\nUntuk kamu yang mau belajar Flutter, jangan ketinggalan belajar Dartnya.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h3>Daftar Materi&nbsp;<a href=\"https://sekolahkoding.com/kelas/mengenal-dart\">Mengenal Dart</a></h3>\r\n\r\n<p>Dart adalah bahasa program yang dibuat oleh tim Google dengan niat awal mengganti javascript yang begitu bebas. Saat ini ia populer sebagai bahasa yang digunakan Flutter, UI Toolkit untuk membuat aplikasi mobile</p>\r\n\r\n<p><a href=\"https://sekolahkoding.com/kelas/mengenal-dart/video/intro-dart-bahasa-indonesia\">Intro dart bahasa Indonesia</a></p>\r\n\r\n<p>Perkenalan bahasa program dart dalam bahasa Indonesia, apa itu dan kegunannya</p>\r\n\r\n<p><a href=\"https://sekolahkoding.com/kelas/mengenal-dart/video/belajar-singkat-syntax-dart\">Belajar singkat syntax dart</a></p>\r\n\r\n<p>Belajar singkat syntax program dart untuk kamu yang ingin melihat sekilas dan sudah punya dasar dari bahasa program lain tanpa harus belajar materinya satu per satu</p>\r\n\r\n<p><a href=\"https://sekolahkoding.com/kelas/mengenal-dart/video/async-await-di-dart\">async await di dart</a></p>\r\n\r\n<p>Apa kegunaan fungsi async await di dart serta Future? untuk menjalankan fungsi yang butuh waktu dan tidak perlu menghalangi fungsi lain yang sedang berjalan</p>\r\n', 1),
(17, 2, 'Flutter', '2021-02-09', 'flutter.png', '<p>Salah satu impian developer, adalah hanya perlu belajar satu hal (satu bahasa) dan bisa mengimplementasikannya ke berbagai hal. Memang tidak sesempurna itu, tapi Flutter adalah kabar bahagia bagi para pengembang aplikasi mobile. Lewat satu kode yang sama, Flutter bisa digunakan untuk membuat aplikasi Android dan iOS sekaligus!&nbsp;<br />\r\n<br />\r\nBahasa program yang digunakan oleh Flutter adalah bahasa program Dart, karena itu kamu perlu familiar lebih dulu dengan bahasa program Dart.&nbsp;<br />\r\n<br />\r\nSetelah itu Flutter akan berperan sebagai UI toolkit, atau semua yang berhubungan dengan tampilan kamu. Karena backendnya tidak lain tidak bukan akan ditulis dengan Dart itu sendiri.<br />\r\n<br />\r\nKonsep dasar dari Flutter adalah menggunakan widget. Hampir semua hal di Flutter adalah Widget, menampilkan text, gambar, mengatur posisi, semuanya menggunakan Widget. Ia berperan seperti lego, yang bisa kamu bongkar pasang. Tunggu apa lagi kalau kamu mau terjun ke dunia mobile development, coba Flutter sekarang</p>\r\n', 0),
(18, 2, 'Google Umumkan Jadwal Chrome Apps Mati', '2020-01-20', 'tech5.jpeg', '<p>Setelah tiga setengah tahun, Google akhirnya mengumumkan timeline resmi Chrome Apps pensiun.</p>\r\n\r\n<p>Proses ini terjadi secara bertahap, dimulai dengan Chrome Web Store tidak lagi menerima aplikasi baru Maret ini dan berakhir dengan Google menghentikan dukungan Chrome Apps pada Chrome OS pada pertengahan 2022.</p>\r\n\r\n<p>Berikut adalah garis waktu lengkap yang diposkan Google di blognya:</p>\r\n\r\n<ul>\r\n	<li><strong>Maret 2020</strong>: Chrome Web Store akan berhenti menerima aplikasi Chrome baru. Pengembang akan bisa memperbarui aplikasi Chrome yang ada hingga Juni 2022.</li>\r\n	<li><strong>Juni 2020</strong>: Akhir dukungan untuk aplikasi Chrome di Windows, Mac, dan Linux. Pelanggan yang memiliki Chrome Enterprise dan Chrome Education Upgrade akan memiliki akses ke kebijakan untuk memperpanjang dukungan hingga Desember 2020.</li>\r\n	<li><strong>Desember 2020</strong>: Akhir dukungan untuk aplikasi Chrome di Windows, Mac, dan Linux.</li>\r\n	<li><strong>Juni 2021</strong>: Akhir dukungan untuk API NaCl, PNaCl, dan PPAPI.</li>\r\n	<li><strong>Juni 2021</strong>: Akhir dukungan untuk aplikasi Chrome di Chrome OS. Pelanggan yang memiliki Chrome Enterprise dan Chrome Education Upgrade akan memiliki akses ke kebijakan untuk memperpanjang dukungan hingga Juni 2022.</li>\r\n	<li><strong>Juni 2022</strong>: Akhir dukungan untuk aplikasi Chrome di Chrome OS untuk semua pelanggan.</li>\r\n</ul>\r\n\r\n<p>Google mengumumkan akan mematikan Chrome Apps pada 2016. Proses ini memakan waktu sangat lama.</p>\r\n\r\n<p>&ldquo;Kami yakin Web bisa memberikan pengalaman kelas satu di platform terbuka,&rdquo; Google menulis dalam blog pengumumannya.</p>\r\n\r\n<p>Perusahaan juga mencatat ekstensi tidak akan mati bersama Chrome Apps. Google mengatakan berkomitmen untuk pengembangan ekstensi dan &ldquo;memelihara ekosistem ekstensi yang kuat sangat penting untuk misi Chrome.&rdquo;</p>\r\n\r\n<p>Google juga membuat situs migrasi yang akan terus diperbarui sepanjang proses pensiun ini.</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1),
(19, 3, 'Membuat Aplikasi iOS Pertama ', '2020-01-22', 'ios.png', '<p>Membuat Aplikasi iOS Pertama Anda</p>\r\n\r\n<p>Halo semua! Jika pemrograman&nbsp;<a href=\"https://medium.com/swift-id/tagged/swift-4\">Swift</a>&nbsp;bisa dijalankan di&nbsp;<a href=\"https://swiftforwindows.github.io/\">semua</a>&nbsp;<a href=\"https://swift.org/download/#releases\">OS</a>, maka pengembangan aplikasi iOS secara eksklusif hanya bisa dilakukan di MacOS.</p>\r\n\r\n<p>Disini saya akan memberi tuntunan membuat iOS app pertama Anda step-by-step, sedikit teori banyak praktek, dengan urutan langkah seperti ini:</p>\r\n\r\n<h1>Daftar Isi</h1>\r\n\r\n<ol>\r\n	<li>Mendapatkan Xcode</li>\r\n	<li>Membuat iOS App Pertama Anda</li>\r\n	<li>Komponen iOS App Pertama Anda</li>\r\n	<li>Simulasi iOS App dalam iPhone/iPad</li>\r\n	<li>BONUS: Xcode Cheatsheet</li>\r\n</ol>\r\n\r\n<h1>Mendapatkan Xcode</h1>\r\n\r\n<p>Xcode adalah satu-satunya official IDE untuk mengembangkan iOS apps. Untuk mendapatkan Xcode, yang pertama dilakukan tentu men-download-nya.</p>\r\n\r\n<h2>DOWNLOAD</h2>\r\n\r\n<ol>\r\n	<li><a href=\"https://developer.apple.com/xcode/\">Download Xcode dari halaman official Apple</a></li>\r\n	<li>Anda akan dilempar ke halaman login akun Apple Developer</li>\r\n	<li>Silahkan login jika sudah punya akun Apple Developer, atau buat akun baru gratis</li>\r\n	<li>Setelah login, silahkan pilih versi Xcode yang akan di-download</li>\r\n</ol>\r\n\r\n<p><strong>Tips</strong>: Pilih versi yang sudah stable saja. Namun jika Anda ingin mencicipi fitur-fitur terbaru, silahkan pilih versi beta-nya.</p>\r\n\r\n<p><strong>Perhatian</strong>: Xcode versi beta memang memiliki fitur-fitur terbaru yang belum ada di versi stable-nya, namun juga sering ada errors / bugs.</p>\r\n\r\n<p>&nbsp;</p>\r\n', 26),
(21, 3, 'Flutter', '2021-02-09', 'flutter.png', '<p>Salah satu impian developer, adalah hanya perlu belajar satu hal (satu bahasa) dan bisa mengimplementasikannya ke berbagai hal. Memang tidak sesempurna itu, tapi Flutter adalah kabar bahagia bagi para pengembang aplikasi mobile. Lewat satu kode yang sama, Flutter bisa digunakan untuk membuat aplikasi Android dan iOS sekaligus!&nbsp;<br />\r\n<br />\r\nBahasa program yang digunakan oleh Flutter adalah bahasa program Dart, karena itu kamu perlu familiar lebih dulu dengan bahasa program Dart.&nbsp;<br />\r\n<br />\r\nSetelah itu Flutter akan berperan sebagai UI toolkit, atau semua yang berhubungan dengan tampilan kamu. Karena backendnya tidak lain tidak bukan akan ditulis dengan Dart itu sendiri.<br />\r\n<br />\r\nKonsep dasar dari Flutter adalah menggunakan widget. Hampir semua hal di Flutter adalah Widget, menampilkan text, gambar, mengatur posisi, semuanya menggunakan Widget. Ia berperan seperti lego, yang bisa kamu bongkar pasang. Tunggu apa lagi kalau kamu mau terjun ke dunia mobile development, coba Flutter sekarang</p>\r\n', 44),
(22, 4, 'Belajar Pemrograman Visual Menggunakan Delphi7', '2021-02-09', 'delph71.jpg', '<h1>&nbsp;</h1>\r\n\r\n<ol>\r\n	<li>Borland Delphi 7 merupakan bahasa pemrograman berbasis Windows. Delphi dapat membantu untuk membuat berbagai macam aplikasi yang berjalan di sistem operasi Windows, mulai dari sebuah program sederhana sampai dengan program yang berbasiskan client/server atau jaringan. Delphi, termasuk aplikasi yang dapat digunakan untuk mengolah teks, grafik, angka, database dan aplikasi web.\r\n	<p><a href=\"https://1.bp.blogspot.com/-ENe9nKZo97Y/XT6Wzk0UMYI/AAAAAAAACco/qoXDQmZxap40uqMan3eLtLN_LMgC9CWhACEwYBhgL/s1600/Borland%2BDelphi.jpg\"><img src=\"https://1.bp.blogspot.com/-ENe9nKZo97Y/XT6Wzk0UMYI/AAAAAAAACco/qoXDQmZxap40uqMan3eLtLN_LMgC9CWhACEwYBhgL/s320/Borland%2BDelphi.jpg\" style=\"height:213px; width:320px\" /></a>&nbsp;</p>\r\n	<br />\r\n	<strong>Berikut ini sebagian kecil dari banyak kelebihan Borland Delphi 7:</strong>\r\n\r\n	<p>Berbasis Object Oriented Programming (OOP). Setiap bagian yang ada pada program dipandang sebagai suatu object yang mempunyai sifat-sifat yang dapat diubah dan diatur.<br />\r\n	Satu file .exe. Setelah program dirancang dalam IDE (Intergrated Development Environment) Delphi, Delphi akan mengkompilasinya menjadi sebuah file executable tunggal. Program yang dibuat dapat langsung didistribusikan dan dijalankan pada komputer lain tanpa perlu menyertakan file DLL dari luar. Ini merupakan sebuah kelebihan yang sangat berarti.<br />\r\n	Borland Delphi 7 hadir bersama Borland Kylix 3 yang berbasiskan Linux, sehingga memungkinkan programmer untuk membuat aplikasi multi-platform.<br />\r\n	Memulai Delphi .<br />\r\n	<br />\r\n	<strong>Langkah awal untuk menjalankan program Borland Delphi 7, adalah sebagai berikut :</strong></p>\r\n	</li>\r\n	<li>Klik tombol&nbsp;<strong>Start</strong>&nbsp;yang terletak pada bagian Taskbar.</li>\r\n	<li>Pilih&nbsp;<strong>Menu&nbsp;</strong>Programs 4 Borland Delphi 7, kemudian klik Delphi 7.</li>\r\n	<li>Akan tampil sebuah splash screen Borland Delphi 7.&nbsp;</li>\r\n	<li>Tunggulah beberapa saat sampai program Borland Delphi 7 tampil memenuhi layar monitor.</li>\r\n	<li>\r\n	<p>Bidang kerja Intergrated Development Environment (IDE) Delphi 7 akan tampil memenuhi layar monitor Pada bidang inilah programmer dapat menumpahkan kreativitasnya dalam membuat program.</p>\r\n	</li>\r\n</ol>\r\n', 41),
(23, 8, 'JAVA', '2021-02-12', 'login.PNG', '<p>JAVA .........</p>\r\n', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tb_kategori`
--

CREATE TABLE `tb_kategori` (
  `kategori_id` int(11) NOT NULL,
  `kategori_nama` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_kategori`
--

INSERT INTO `tb_kategori` (`kategori_id`, `kategori_nama`) VALUES
(1, 'Website'),
(2, 'Android'),
(3, 'iOS'),
(4, 'Dekstop');

-- --------------------------------------------------------

--
-- Table structure for table `tb_komentar`
--

CREATE TABLE `tb_komentar` (
  `komentar_id` int(11) NOT NULL,
  `berita_id` int(11) NOT NULL,
  `komentar_nama` varchar(225) NOT NULL,
  `komentar_ig` varchar(225) NOT NULL,
  `komentar_isi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_komentar`
--

INSERT INTO `tb_komentar` (`komentar_id`, `berita_id`, `komentar_nama`, `komentar_ig`, `komentar_isi`) VALUES
(1, 1, 'Bujang', '@bujang', 'Hadiah Giveaway yang Bermanfaat Kek, Masak Saldo OVO Terus'),
(2, 1, 'Tutu', 'tutu_a', 'Nice Artikel'),
(3, 6, 'Wahyu', 'Wahyu', 'MantapBosQ'),
(4, 9, 'nida', 'nidajah', 'bermanfaat'),
(5, 5, 'gog', 'hog', 'Good, Nice artikel'),
(6, 6, 'Udin', 'Udimtea', 'Bagus nih'),
(14, 4, 'j', 'j', 'jjjjjjjjjjjjjjjj'),
(15, 11, 'hai', 'hai', 'good artikel'),
(16, 15, 'Amin', 'Amin', 'Amin');

-- --------------------------------------------------------

--
-- Table structure for table `tb_statistik`
--

CREATE TABLE `tb_statistik` (
  `statistik_ip` varchar(100) NOT NULL,
  `statistik_tanggal` date NOT NULL,
  `statistik_hits` int(11) NOT NULL,
  `statistik_online` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_statistik`
--

INSERT INTO `tb_statistik` (`statistik_ip`, `statistik_tanggal`, `statistik_hits`, `statistik_online`) VALUES
('::1', '2020-01-28', 132, '1580205023'),
('3', '2020-01-27', 10, '1580179298'),
('4', '2020-01-26', 7, '1580179277'),
('5', '2020-02-01', 6, '1580179265'),
('6', '2019-12-17', 56, '1580179285'),
('7', '2019-11-20', 70, '1580179298'),
('::1', '2020-01-29', 63, '1580304911'),
('::1', '2020-02-01', 15, '1580526690'),
('::1', '2020-02-05', 1, '1580867818'),
('::1', '2020-02-06', 2, '1580984325'),
('127.0.0.1', '2020-02-06', 1, '1580978134'),
('127.0.0.1', '2020-02-08', 2, '1581150161'),
('::1', '2020-02-14', 1, '1581687270'),
('::1', '2020-02-15', 1, '1581755217'),
('::1', '2020-02-18', 1, '1581997687'),
('::1', '2020-02-19', 12, '1582098322'),
('::1', '2020-02-20', 1, '1582165312'),
('::1', '2020-02-21', 1, '1582253310'),
('::1', '2020-02-22', 20, '1582359914'),
('::1', '2020-02-25', 1, '1582607401'),
('::1', '2021-02-07', 14, '1612737624'),
('::1', '2021-02-08', 30, '1612801568'),
('::1', '2021-02-12', 86, '1613138042');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_admin`
--
ALTER TABLE `tb_admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `tb_berita`
--
ALTER TABLE `tb_berita`
  ADD PRIMARY KEY (`berita_id`);

--
-- Indexes for table `tb_kategori`
--
ALTER TABLE `tb_kategori`
  ADD PRIMARY KEY (`kategori_id`);

--
-- Indexes for table `tb_komentar`
--
ALTER TABLE `tb_komentar`
  ADD PRIMARY KEY (`komentar_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_admin`
--
ALTER TABLE `tb_admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tb_berita`
--
ALTER TABLE `tb_berita`
  MODIFY `berita_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `tb_kategori`
--
ALTER TABLE `tb_kategori`
  MODIFY `kategori_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tb_komentar`
--
ALTER TABLE `tb_komentar`
  MODIFY `komentar_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
