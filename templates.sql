-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 19, 2023 at 01:55 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_chatbot`
--

-- --------------------------------------------------------

--
-- Table structure for table `templates`
--

CREATE TABLE `templates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `templatename` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `templateresponse` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `templatedescriptions` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `templateimage` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `templatekeyword` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `templatecategory` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `templatetag` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `predicate` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `object` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `templates`
--

INSERT INTO `templates` (`id`, `templatename`, `templateresponse`, `templatedescriptions`, `templateimage`, `templatekeyword`, `templatecategory`, `templatetag`, `subject`, `predicate`, `object`, `created_at`, `updated_at`) VALUES
(1, 'Find question code ', 'Cara mendapatkan questioncode  - Please click exclamation mark icon below the question  - After click this icon, this information will appear and please copy Question code on this tab. Then paste in message box. - Cara masukkan question code : QSPMMT120155', 'Templete use to guide user to find question code', '-', 'tolong jelaskan soalan,terangkan soalan,tidak faham,beri penerangan,bagi penerangan,tidak jelas ', 'Material', NULL, NULL, NULL, NULL, '2022-09-12 19:30:19', '2022-09-12 19:30:19'),
(2, 'Explain purpose of hometutor', 'HomeTutor fokus kepada menyediakan bahan pengajaran dalam bentuk kandungan digital, bank2 soalan dan modul pembelajaran penguasaan untuk meningkatkan pencapalan anak dari umur 7 hingga 17 tahun.                                                                            Jika berminat boleh tinggalkan nombor telefon Tuan/Puan untuk kami hubungi.', 'Template explain hometutor funtions', '-', 'menyediakan,guru mengajar,cara membantu, bagaimana', 'General', NULL, 'Hometutor', 'menyediakan', 'pengajaran', '2022-09-12 19:31:34', '2022-09-12 19:31:34'),
(3, 'Explain price package in hometutor', 'Hometutor menawarkan pakej-pakej mengikut tahap persekolahan umur anak Tn/Pn. Setiap pakej mempunyai harga yang tersendiri.', 'Template explain hometutor price package ', '-', 'harga,percuma', 'General', NULL, NULL, NULL, NULL, '2022-09-12 19:32:41', '2022-09-12 19:32:41'),
(4, 'Explain hometutor account can use by many user in one time in different device', 'Pengunaan satu akaun pada berlainan device boleh dilakukan.', 'Template explain hometutor account can be login by same account in many devices', '-', 'sama,device,guna      ', 'General', NULL, NULL, NULL, NULL, '2022-09-12 19:38:20', '2022-09-12 19:38:20'),
(5, 'Explain how to display activities and achivement student ', '1.Tn/Pn boleh login ke akaun parents.                                                               2.Gunakan username dan password parent yang terdapat pada kotak hijau didalam gambar.       (guide by image)', 'Template explain how to display activities and archivement student', '-', 'tengok, prestasi', 'Interactive', NULL, NULL, NULL, NULL, '2022-09-12 19:39:04', '2022-09-12 19:39:04'),
(6, 'Explain how to make payment', '1.Akaun parent tidak dapat melakukan pembayaran      2.Pembayaran boleh dilakukan mengunakan akaun Child.                                                                       3.Gunakan username dan password child yang terdapat pada kotak biru didalam gambar.          (guide by image)', 'Template explain how to make payment', '-', 'buat, payment, pembayaran', 'Interactive', NULL, NULL, NULL, NULL, '2022-09-12 19:41:06', '2022-09-12 19:41:06'),
(7, 'Explain how to login', 'Gunakan username dan password child yang terdapat pada kotak biru didalam gambar.         (guide by image)', 'Template explain how to login', '-', 'nak login,nak masuk', 'Interactive', NULL, 'username', 'gunakan', 'kota biru', '2022-09-12 19:42:13', '2022-09-12 19:42:13'),
(8, 'Explain how to start learning process', 'Untuk mulakan pembelajaran, anak boleh klik pada courses utk pilih subjek ye puan.boleh rujuk pada gambar (guide by image)', 'Templain explain where page to start learning process', '-', 'macam mana nak mula', 'Interactive', NULL, NULL, NULL, NULL, '2022-09-12 19:43:36', '2022-09-12 19:43:36'),
(9, 'Explain how to join class', 'Untuk sertai kelas, boleh klik pada menu diata. boleh rujuk pada gamabr dibawah                        (guide by image)', 'Template explain how to join class', '-', 'masuk kelas,join kelas', 'Interactive', NULL, NULL, NULL, NULL, '2022-09-12 19:45:24', '2022-09-12 19:45:24'),
(10, 'Explain how to login parent accout', 'Gunakan username dan password parent yang terdapat pada kotak hijau didalam gambar.      (guide by image)', 'Template explain how to login parent account', '-', 'macam mana nak login,parent, account', 'Interactive', NULL, NULL, NULL, NULL, '2022-09-12 19:46:27', '2022-09-12 19:46:27'),
(11, 'Explain how to translate question langunage', 'Bagi Hometutor, kamiada sediakan penterjamahan bagi terjemah bahasa Melayu ke Inggeris (guide by image)', 'Template explain how to translate question language in hometutor', '-', 'jawab dalam,alih bahas                              ', 'Interactive', NULL, NULL, NULL, NULL, '2022-09-12 19:47:04', '2022-09-12 19:47:04'),
(12, 'Explain how to change package', 'Untuk pertanyaan ini. Sila rujuk kepada Customer Care kami 01234567 untuk bantuan lanjut.', 'Template explain how to change package', '-', 'tukar pakage,ubah package       ', 'Interactive', NULL, NULL, NULL, NULL, '2022-09-12 19:47:45', '2022-09-12 19:47:45'),
(13, 'Explain what langunage can be use in hometutor ', 'Dalam pembelajaran ni, hanya boleh gunakan bahasa Melayu dan Inggeris.', 'Template explain what langunage can be use', '-', 'bahasa lain', 'Interactive', NULL, NULL, NULL, NULL, '2022-09-12 19:48:20', '2022-09-12 19:48:20'),
(14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[(\'I\', \'PRP\'), (\'do\', \'VBP\'), (\"n\'t\", \'RB\'), (\'understand\', \'VB\')]', 'Recommended Solution:', '', NULL, NULL),
(15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[(\'I\', \'PRP\'), (\'do\', \'VBP\'), (\"n\'t\", \'RB\'), (\'understand\', \'VB\')]', 'Recommended Solution:', '', NULL, NULL),
(16, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[(\'I\', \'PRP\'), (\'do\', \'VBP\'), (\"n\'t\", \'RB\'), (\'understand\', \'VB\')]', 'Recommended Solution:', '', NULL, NULL),
(17, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[(\'I\', \'PRP\'), (\'do\', \'VBP\'), (\"n\'t\", \'RB\'), (\'understand\', \'VB\')]', 'Recommended Solution:', '', NULL, NULL),
(18, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Predicate:', 'Predicate:', 'Recommended Solution:', NULL, NULL),
(19, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Predicate:', 'Object: good', 'Recommended Solution:', NULL, NULL),
(20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Object: good', 'Recommended Solution:', '', NULL, NULL),
(21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Subject:morning', 'Predicate:', 'Object: good', NULL, NULL),
(22, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Subject:morning', 'Predicate:', 'Object: Good', NULL, NULL),
(23, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'morning', '', ' good', NULL, NULL),
(24, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'you', '[(\'you\', \'PRP\'), (\'can\', \'MD\'), (\'leave\', \'VB\'), (\'your\', \'PRP$\'), (\'phone\', \'NN\'), (\'number\', \'NN\'), (\'for\', \'IN\'), (\'us\', \'PRP\'), (\'to\', \'TO\'), (\'contact\', \'VB\'), (\'you\', \'PRP\')]', 'Recommended Solution:', NULL, NULL),
(25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'you', '[(\'you\', \'PRP\'), (\'can\', \'MD\'), (\'leave\', \'VB\'), (\'your\', \'PRP$\'), (\'phone\', \'NN\'), (\'number\', \'NN\'), (\'for\', \'IN\'), (\'us\', \'PRP\'), (\'to\', \'TO\'), (\'contact\', \'VB\'), (\'you\', \'PRP\')]', 'Recommended Solution:', NULL, NULL),
(26, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'morning', '', ' good', NULL, NULL),
(27, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '[(\'sdsdsdsd\', \'NN\')]', 'sdsdsdsd', '', NULL, NULL),
(28, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'morning', '', ' good', NULL, NULL),
(29, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'night', '', ' good', NULL, NULL),
(30, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'night', '', ' good', NULL, NULL),
(31, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'night', '', ' good', NULL, NULL),
(32, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'night', '', ' good', NULL, NULL),
(33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'night', '', ' good', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `templates`
--
ALTER TABLE `templates`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `templates` ADD FULLTEXT KEY `templatekeyword` (`templatekeyword`);
ALTER TABLE `templates` ADD FULLTEXT KEY `templatedetail` (`templateresponse`);
ALTER TABLE `templates` ADD FULLTEXT KEY `templatekeyword_2` (`templatekeyword`);
ALTER TABLE `templates` ADD FULLTEXT KEY `subject` (`subject`);
ALTER TABLE `templates` ADD FULLTEXT KEY `object` (`object`);
ALTER TABLE `templates` ADD FULLTEXT KEY `predicate` (`predicate`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `templates`
--
ALTER TABLE `templates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
