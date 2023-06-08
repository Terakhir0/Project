-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2023 at 06:48 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `market`
--

-- --------------------------------------------------------

--
-- Table structure for table `genre`
--

CREATE TABLE `genre` (
  `produk_g_id` int(11) NOT NULL,
  `genreg_id` int(11) NOT NULL,
  `produkg_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `genre`
--

INSERT INTO `genre` (`produk_g_id`, `genreg_id`, `produkg_id`) VALUES
(148, 1, 13),
(149, 9, 13),
(150, 10, 13),
(151, 11, 13),
(152, 16, 13),
(153, 22, 13),
(154, 1, 15),
(155, 9, 15),
(156, 11, 15),
(157, 16, 15),
(158, 20, 15),
(159, 22, 15),
(167, 1, 14),
(168, 9, 14),
(169, 13, 14),
(170, 15, 14),
(171, 20, 14),
(172, 22, 14),
(173, 28, 14),
(174, 31, 14),
(188, 9, 18),
(189, 10, 18),
(190, 11, 18),
(191, 14, 18),
(192, 34, 18),
(193, 1, 18),
(194, 16, 18),
(195, 13, 18),
(196, 20, 18),
(197, 32, 18),
(198, 22, 18),
(199, 23, 18),
(200, 9, 19),
(201, 10, 19),
(202, 11, 19),
(203, 14, 19),
(204, 34, 19),
(205, 1, 19),
(206, 16, 19),
(207, 13, 19),
(208, 20, 19),
(209, 32, 19),
(210, 22, 19),
(211, 23, 19),
(212, 9, 20),
(213, 10, 20),
(214, 11, 20),
(215, 1, 20),
(216, 16, 20),
(217, 13, 20),
(218, 19, 20),
(219, 22, 20),
(220, 9, 21),
(221, 10, 21),
(222, 11, 21),
(223, 1, 21),
(224, 16, 21),
(225, 13, 21),
(226, 19, 21),
(227, 22, 21),
(228, 9, 22),
(229, 10, 22),
(230, 11, 22),
(231, 1, 22),
(232, 16, 22),
(233, 13, 22),
(234, 19, 22),
(235, 22, 22),
(236, 9, 30),
(237, 10, 30),
(238, 11, 30),
(239, 1, 30),
(240, 16, 30),
(241, 15, 30),
(242, 32, 30),
(243, 22, 30),
(244, 9, 31),
(245, 1, 31),
(246, 15, 31),
(247, 26, 31),
(248, 24, 31),
(249, 23, 31),
(256, 1, 16),
(257, 9, 16),
(258, 11, 16),
(259, 16, 16),
(260, 19, 16),
(261, 22, 16),
(262, 32, 16),
(270, 1, 1),
(271, 9, 1),
(272, 11, 1),
(273, 16, 1),
(274, 20, 1),
(275, 22, 1),
(276, 32, 1),
(282, 1, 32),
(283, 9, 32),
(284, 11, 32),
(285, 16, 32),
(286, 20, 32),
(287, 22, 32),
(298, 1, 33),
(299, 9, 33),
(300, 11, 33),
(301, 16, 33),
(302, 20, 33),
(303, 22, 33),
(304, 1, 34),
(305, 9, 34),
(306, 11, 34),
(307, 16, 34),
(308, 20, 34),
(309, 22, 34),
(310, 9, 35),
(311, 11, 35),
(312, 1, 35),
(313, 20, 35),
(314, 22, 35),
(315, 9, 36),
(316, 11, 36),
(317, 1, 36),
(318, 16, 36),
(319, 20, 36),
(320, 22, 36),
(338, 1, 37),
(339, 9, 37),
(340, 10, 37),
(341, 11, 37),
(342, 13, 37),
(343, 14, 37),
(344, 16, 37),
(345, 20, 37),
(346, 22, 37),
(347, 23, 37),
(348, 32, 37),
(349, 34, 37),
(350, 1, 17),
(351, 9, 17),
(352, 10, 17),
(353, 11, 17),
(354, 13, 17),
(355, 14, 17),
(356, 16, 17),
(357, 20, 17),
(358, 22, 17),
(359, 23, 17),
(360, 32, 17),
(361, 34, 17),
(362, 9, 38),
(363, 10, 38),
(364, 11, 38),
(365, 34, 38),
(366, 1, 38),
(367, 16, 38),
(368, 18, 38),
(369, 13, 38),
(370, 20, 38),
(371, 22, 38),
(372, 23, 38),
(373, 9, 39),
(374, 10, 39),
(375, 11, 39),
(376, 14, 39),
(377, 34, 39),
(378, 1, 39),
(379, 16, 39),
(380, 18, 39),
(381, 20, 39),
(382, 22, 39),
(383, 23, 39),
(384, 9, 40),
(385, 10, 40),
(386, 11, 40),
(387, 14, 40),
(388, 34, 40),
(389, 1, 40),
(390, 16, 40),
(391, 18, 40),
(392, 20, 40),
(393, 32, 40),
(394, 22, 40),
(395, 23, 40),
(396, 9, 41),
(397, 10, 41),
(398, 11, 41),
(399, 14, 41),
(400, 34, 41),
(401, 1, 41),
(402, 16, 41),
(403, 18, 41),
(404, 20, 41),
(405, 32, 41),
(406, 22, 41),
(407, 23, 41),
(408, 9, 42),
(409, 10, 42),
(410, 11, 42),
(411, 14, 42),
(412, 34, 42),
(413, 1, 42),
(414, 16, 42),
(415, 18, 42),
(416, 20, 42),
(417, 32, 42),
(418, 22, 42),
(419, 23, 42),
(420, 9, 43),
(421, 10, 43),
(422, 11, 43),
(423, 14, 43),
(424, 34, 43),
(425, 1, 43),
(426, 16, 43),
(427, 18, 43),
(428, 20, 43),
(429, 32, 43),
(430, 22, 43),
(431, 23, 43),
(432, 9, 49),
(433, 1, 49),
(434, 29, 49),
(435, 31, 49),
(436, 26, 49),
(437, 23, 49),
(438, 9, 50),
(439, 1, 50),
(440, 29, 50),
(441, 31, 50),
(442, 26, 50),
(443, 23, 50),
(444, 9, 51),
(445, 1, 51),
(446, 29, 51),
(447, 31, 51),
(448, 26, 51),
(449, 23, 51),
(450, 0, 54),
(451, 0, 54),
(452, 0, 54),
(453, 0, 54),
(454, 0, 54),
(455, 0, 54),
(456, 0, 55),
(457, 0, 55),
(458, 0, 55),
(459, 0, 55),
(460, 0, 55),
(461, 0, 56),
(462, 0, 56),
(463, 0, 56),
(464, 0, 56),
(465, 9, 57),
(466, 1, 57),
(467, 29, 57);

-- --------------------------------------------------------

--
-- Table structure for table `keranjang`
--

CREATE TABLE `keranjang` (
  `chart_id` int(11) NOT NULL,
  `produkC_id` int(255) NOT NULL,
  `user_id` int(255) NOT NULL,
  `jumlah` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `order_user`
--

CREATE TABLE `order_user` (
  `order_id` int(11) NOT NULL,
  `produkO_id` int(255) NOT NULL,
  `user_order` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `riwayat`
--

CREATE TABLE `riwayat` (
  `riwayat_id` int(11) NOT NULL,
  `produkr_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `produk_jumlah` int(11) NOT NULL,
  `tanggal_beli` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `riwayat`
--

INSERT INTO `riwayat` (`riwayat_id`, `produkr_id`, `user_id`, `produk_jumlah`, `tanggal_beli`) VALUES
(22, 22, 1, 1, '2023-04-14 08:12:19'),
(23, 13, 1, 2, '2023-04-14 08:12:19'),
(24, 18, 1, 1, '2023-04-15 05:31:02'),
(25, 20, 2, 2, '2023-05-08 07:38:29'),
(26, 22, 2, 2, '2023-05-08 07:38:29'),
(27, 20, 2, 1, '2023-05-08 07:40:30'),
(28, 22, 2, 1, '2023-05-08 07:40:30'),
(29, 22, 2, 1, '2023-05-08 07:44:14'),
(30, 22, 2, 1, '2023-05-08 07:44:14'),
(31, 21, 2, 1, '2023-05-08 07:44:14'),
(32, 22, 2, 1, '2023-05-08 07:44:15'),
(33, 22, 2, 1, '2023-05-08 07:44:22'),
(34, 21, 2, 1, '2023-05-08 07:56:04'),
(35, 21, 2, 1, '2023-05-08 07:59:13'),
(36, 13, 2, 1, '2023-05-08 08:00:30'),
(37, 14, 2, 1, '2023-05-08 08:00:52'),
(38, 19, 2, 1, '2023-05-08 08:01:29'),
(39, 22, 2, 1, '2023-05-08 08:03:00'),
(40, 14, 2, 1, '2023-05-08 08:04:29'),
(41, 14, 2, 1, '2023-05-08 08:06:03'),
(42, 21, 2, 1, '2023-05-08 08:06:14'),
(43, 13, 2, 1, '2023-05-08 08:08:55'),
(44, 13, 2, 1, '2023-05-08 08:09:13'),
(45, 21, 2, 1, '2023-05-09 07:39:34'),
(46, 22, 2, 1, '2023-05-09 07:39:34'),
(47, 22, 2, 1, '2023-05-09 07:41:58'),
(48, 21, 2, 1, '2023-05-09 07:42:19'),
(49, 19, 2, 1, '2023-05-09 07:48:45'),
(50, 22, 2, 1, '2023-05-15 08:07:43'),
(51, 14, 2, 1, '2023-05-15 08:07:43'),
(52, 1, 2, 1, '2023-05-25 07:51:36'),
(53, 13, 2, 1, '2023-05-25 07:51:36'),
(54, 15, 2, 1, '2023-05-25 07:51:36'),
(55, 16, 2, 1, '2023-05-25 07:51:37'),
(56, 17, 2, 1, '2023-05-25 07:51:37'),
(57, 18, 2, 1, '2023-05-25 07:51:37'),
(58, 19, 2, 1, '2023-05-25 07:51:37'),
(59, 20, 2, 1, '2023-05-25 07:51:38'),
(60, 21, 2, 1, '2023-05-25 07:51:38'),
(61, 22, 2, 1, '2023-05-25 07:51:38'),
(62, 37, 2, 1, '2023-05-25 07:53:06'),
(63, 36, 2, 1, '2023-05-25 07:53:06'),
(64, 35, 2, 1, '2023-05-25 07:53:06'),
(65, 34, 2, 1, '2023-05-25 07:53:06'),
(66, 33, 2, 1, '2023-05-25 07:53:06'),
(67, 32, 2, 1, '2023-05-25 07:53:07'),
(68, 22, 2, 1, '2023-05-25 07:53:07'),
(69, 21, 2, 1, '2023-05-25 07:53:07'),
(70, 14, 2, 10, '2023-05-25 07:53:44');

-- --------------------------------------------------------

--
-- Table structure for table `tb_genre`
--

CREATE TABLE `tb_genre` (
  `genre_id` int(11) NOT NULL,
  `genre_nama` varchar(255) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_genre`
--

INSERT INTO `tb_genre` (`genre_id`, `genre_nama`, `tanggal`) VALUES
(1, 'Fantasy', '2023-02-21 07:35:43'),
(9, 'Action', '2023-02-21 07:44:00'),
(10, 'Adventure', '2023-02-21 07:44:04'),
(11, 'Comedy', '2023-02-21 07:44:10'),
(13, 'Romance', '2023-02-22 07:53:23'),
(14, 'Drama', '2023-02-22 07:56:37'),
(15, 'Sci-fi', '2023-02-22 08:01:10'),
(16, 'Isekai', '2023-03-14 11:32:17'),
(17, 'Horror', '2023-03-16 04:19:56'),
(18, 'Physicological', '2023-03-16 04:41:43'),
(19, 'Shounen', '2023-03-16 04:41:50'),
(20, 'Seinen', '2023-03-16 04:41:54'),
(21, 'Shoujo', '2023-03-16 04:41:58'),
(22, 'Supernatural', '2023-03-16 04:42:27'),
(23, 'Tragedy', '2023-03-16 04:42:43'),
(24, 'Sports', '2023-03-16 04:42:48'),
(25, 'Historical', '2023-03-16 05:33:22'),
(26, 'Slice of Life', '2023-03-16 05:36:52'),
(27, 'Mecha', '2023-03-16 05:37:12'),
(28, 'Mystery', '2023-03-16 05:37:25'),
(29, 'Military', '2023-03-16 05:37:58'),
(30, 'Thriller', '2023-03-16 05:38:27'),
(31, 'School Life', '2023-03-17 07:23:01'),
(32, 'Super Power', '2023-03-17 07:27:45'),
(33, 'Music', '2023-03-17 07:30:23'),
(34, 'Ecchi', '2023-03-17 07:36:42');

-- --------------------------------------------------------

--
-- Table structure for table `tb_produk`
--

CREATE TABLE `tb_produk` (
  `produk_id` int(11) NOT NULL,
  `produk_gambar` varchar(255) NOT NULL,
  `produk_nama` varchar(255) NOT NULL,
  `produk_genres` varchar(255) NOT NULL,
  `produk_penulis` varchar(255) NOT NULL,
  `produk_deskripsi` text NOT NULL,
  `produk_harga` int(11) NOT NULL,
  `produk_stok` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_produk`
--

INSERT INTO `tb_produk` (`produk_id`, `produk_gambar`, `produk_nama`, `produk_genres`, `produk_penulis`, `produk_deskripsi`, `produk_harga`, `produk_stok`, `tanggal`) VALUES
(1, 'produk1678953346.jpg', 'Tensei Shitara Slime datta ken Vol. 11', '', 'Fuse', '<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptatem et, expedita quaerat consectetur vel sed hic obcaecati aperiam ab atque soluta veniam aut laudantium iusto animi culpa perspiciatis provident perferendis quas labore temporibus eius doloremque inventore modi! Ipsum voluptatum sequi optio molestias sapiente, sunt illo ut facere eius. Neque, impedit.</p>\r\n', 55000, 997, '2023-02-21 07:28:09'),
(13, 'produk1679037643.jpg', 'Tensei Shitara Ken Deshita Vol.1', '', 'Yuu Tanaka', '<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptates neque veniam tempore quos ea cupiditate vero cum placeat laboriosam provident temporibus nisi perferendis odit laborum expedita nam quam, commodi iure dignissimos voluptatibus quasi fugiat repudiandae molestiae doloribus. Veniam dignissimos vero necessitatibus recusandae, culpa aliquid neque expedita quis incidunt. Natus, optio.</p>\r\n', 50000, 981, '2023-02-24 07:57:50'),
(14, 'produk1679038468.jpg', 'Mahouka Kokou no Rettousei Vol.1', '', 'Satou Tsutomu', '<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptates neque veniam tempore quos ea cupiditate vero cum placeat laboriosam provident temporibus nisi perferendis odit laborum expedita nam quam, commodi iure dignissimos voluptatibus quasi fugiat repudiandae molestiae doloribus. Veniam dignissimos vero necessitatibus recusandae, culpa aliquid neque expedita quis incidunt. Natus, optio.</p>\r\n', 500000, 974, '2023-02-27 04:58:50'),
(15, 'produk1679037750.jpg', 'Overlord Vol.1', '', 'Maruyama Kugane', '<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Distinctio, perspiciatis. Qui illo repellat, quisquam repellendus perferendis voluptatem rem consequatur repudiandae dolor quia porro fugit. Quidem in alias ad deleniti nam sapiente sequi officia aperiam aliquam, tempora quo rerum quae debitis id soluta quia commodi quisquam est pariatur? Eos eveniet a temporibus, repellat molestiae modi ipsum enim consequatur repellendus obcaecati ullam. Libero eum fugit cumque minima reprehenderit repellat saepe nam nisi iure? Perspiciatis blanditiis porro ad nam consequatur reprehenderit dolores delectus repellendus optio beatae labore amet voluptatibus incidunt velit alias atque, quas eligendi soluta doloremque! Asperiores vitae praesentium neque eum, eaque minima id non consectetur ratione quia facere corporis assumenda cumque enim eligendi recusandae culpa, eos nobis. Ad ea odit facere sunt provident dicta, assumenda, nihil pariatur suscipit accusamus ullam fugiat delectus error obcaecati consequatur nostrum recusandae debitis ratione asperiores, labore blanditiis omnis. Quisquam quidem non aliquam rem magnam, facilis quasi?</p>\r\n', 500000, 997, '2023-03-06 07:19:37'),
(16, 'produk1678953950.jpg', 'Tensei Shitara Slime datta ken Vol. 10', '', 'Fuse', '<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Est ipsum et eos quia soluta dignissimos nobis. Ratione minima rem odio dolore? Aut suscipit unde temporibus voluptatibus nobis facere impedit excepturi nemo praesentium cumque maiores, error omnis a possimus nihil recusandae id ex illo veritatis molestiae aspernatur vitae corporis. Veritatis, dignissimos.</p>\r\n', 55000, 991, '2023-03-16 08:05:50'),
(17, 'produk1679038845.jpg', 'Mushoku Tensei Vol.1', '', 'Rifujin na Magonote', '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem, asperiores quam! Et repudiandae dolore debitis maxime quas quam possimus repellendus similique aliquid sequi? A in et reiciendis iusto! Ipsam voluptatibus vel debitis, maiores consequuntur delectus sit ipsum corporis ad quam, id magni et enim reprehenderit voluptates repellat sunt explicabo voluptatem?</p>\r\n\r\n<p>&nbsp;</p>\r\n', 500000, 989, '2023-03-17 07:40:45'),
(18, 'produk1679039050.jpg', 'Mushoku Tensei Vol.2', '', 'Rifujin na Magonote', '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem, asperiores quam! Et repudiandae dolore debitis maxime quas quam possimus repellendus similique aliquid sequi? A in et reiciendis iusto! Ipsam voluptatibus vel debitis, maiores consequuntur delectus sit ipsum corporis ad quam, id magni et enim reprehenderit voluptates repellat sunt explicabo voluptatem?</p>\r\n\r\n<p>&nbsp;</p>\r\n', 500000, 994, '2023-03-17 07:44:10'),
(19, 'produk1679039226.jpg', 'Mushoku Tensei Vol.3', '', 'Rifujin na Magonote', '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem, asperiores quam! Et repudiandae dolore debitis maxime quas quam possimus repellendus similique aliquid sequi? A in et reiciendis iusto! Ipsam voluptatibus vel debitis, maiores consequuntur delectus sit ipsum corporis ad quam, id magni et enim reprehenderit voluptates repellat sunt explicabo voluptatem?</p>\r\n\r\n<p>&nbsp;</p>\r\n', 5000000, 996, '2023-03-17 07:47:06'),
(20, 'produk1679039330.jpg', 'Kono Subarashi Sekai Ni Shukufuku Wo! Vol.1', '', 'Akatsuki Natsume', '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem, asperiores quam! Et repudiandae dolore debitis maxime quas quam possimus repellendus similique aliquid sequi? A in et reiciendis iusto! Ipsam voluptatibus vel debitis, maiores consequuntur delectus sit ipsum corporis ad quam, id magni et enim reprehenderit voluptates repellat sunt explicabo voluptatem?</p>\r\n\r\n<p>&nbsp;</p>\r\n', 500000, 996, '2023-03-17 07:48:50'),
(21, 'produk1679039371.jpg', 'Kono Subarashi Sekai Ni Shukufuku Wo! Vol.2', '', 'Akatsuki Natsume', '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem, asperiores quam! Et repudiandae dolore debitis maxime quas quam possimus repellendus similique aliquid sequi? A in et reiciendis iusto! Ipsam voluptatibus vel debitis, maiores consequuntur delectus sit ipsum corporis ad quam, id magni et enim reprehenderit voluptates repellat sunt explicabo voluptatem?</p>\r\n\r\n<p>&nbsp;</p>\r\n', 500000, 978, '2023-03-17 07:49:31'),
(22, 'produk1679039418.jpg', 'Kono Subarashi Sekai Ni Shukufuku Wo! Vol.3', '', 'Akatsuki Natsume', '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem, asperiores quam! Et repudiandae dolore debitis maxime quas quam possimus repellendus similique aliquid sequi? A in et reiciendis iusto! Ipsam voluptatibus vel debitis, maiores consequuntur delectus sit ipsum corporis ad quam, id magni et enim reprehenderit voluptates repellat sunt explicabo voluptatem?</p>\r\n\r\n<p>&nbsp;</p>\r\n', 500000, 963, '2023-03-17 07:50:18'),
(32, 'produk1684384979.jpg', 'Overlord Vol.2', '', 'Maruyama Kugane', '<p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Placeat quos, inventore numquam labore praesentium perferendis odio, fugit neque consectetur culpa cum facilis vel quia, cupiditate exercitationem. Quia porro doloremque quo sequi, molestiae consequuntur deleniti quidem rem eum sapiente nulla dolorum voluptates ad perferendis sed ducimus esse laudantium deserunt mollitia. Fugiat necessitatibus quae sit numquam, accusantium odio illo nobis mollitia illum. Recusandae labore dolor ducimus dolores maxime reprehenderit delectus vitae veniam corrupti facilis eveniet nisi blanditiis nobis explicabo iure quaerat consectetur consequuntur dicta sint vel, quisquam sed optio inventore. Nisi voluptatem voluptate officiis! Aliquam, dolor quasi! Nam dicta a culpa neque.</p>\r\n\r\n<p>&nbsp;</p>\r\n', 500000, 999, '2023-05-18 04:42:59'),
(33, 'produk1684730958.jpg', 'Overlord Vol.3', '', 'Maruyama Kugane', '<p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Vel eos eligendi temporibus dolores sequi soluta neque ducimus maxime nesciunt provident, quia vitae atque optio repudiandae laudantium pariatur voluptatibus accusamus! Reiciendis, omnis quia! Ab mollitia eveniet iusto facere laborum distinctio soluta itaque. Laudantium ex magni mollitia laborum, hic officia quod voluptas officiis provident repellendus vero soluta repudiandae sunt quis ipsam unde saepe. Dicta culpa impedit qui, dignissimos nostrum quod quas facere quisquam voluptates cupiditate iusto nemo voluptas eaque sed fugit pariatur quos neque, explicabo assumenda dolorum nobis suscipit? Assumenda quia nemo obcaecati voluptatum voluptatibus sapiente, quos sit consequuntur, saepe sunt vero?</p>\r\n\r\n<p>&nbsp;</p>\r\n', 500000, 999, '2023-05-22 04:49:18'),
(34, 'produk1684731085.jpg', 'Overlord Vol.4', '', 'Maruyama Kugane', '<p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Vel eos eligendi temporibus dolores sequi soluta neque ducimus maxime nesciunt provident, quia vitae atque optio repudiandae laudantium pariatur voluptatibus accusamus! Reiciendis, omnis quia! Ab mollitia eveniet iusto facere laborum distinctio soluta itaque. Laudantium ex magni mollitia laborum, hic officia quod voluptas officiis provident repellendus vero soluta repudiandae sunt quis ipsam unde saepe. Dicta culpa impedit qui, dignissimos nostrum quod quas facere quisquam voluptates cupiditate iusto nemo voluptas eaque sed fugit pariatur quos neque, explicabo assumenda dolorum nobis suscipit? Assumenda quia nemo obcaecati voluptatum voluptatibus sapiente, quos sit consequuntur, saepe sunt vero?</p>\r\n\r\n<p>&nbsp;</p>\r\n', 500000, 999, '2023-05-22 04:51:25'),
(35, 'produk1684731313.jpg', 'Overlord Vol.5', '', 'Maruyama Kugane', '<p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Vel eos eligendi temporibus dolores sequi soluta neque ducimus maxime nesciunt provident, quia vitae atque optio repudiandae laudantium pariatur voluptatibus accusamus! Reiciendis, omnis quia! Ab mollitia eveniet iusto facere laborum distinctio soluta itaque. Laudantium ex magni mollitia laborum, hic officia quod voluptas officiis provident repellendus vero soluta repudiandae sunt quis ipsam unde saepe. Dicta culpa impedit qui, dignissimos nostrum quod quas facere quisquam voluptates cupiditate iusto nemo voluptas eaque sed fugit pariatur quos neque, explicabo assumenda dolorum nobis suscipit? Assumenda quia nemo obcaecati voluptatum voluptatibus sapiente, quos sit consequuntur, saepe sunt vero?</p>\r\n\r\n<p>&nbsp;</p>\r\n', 500000, 999, '2023-05-22 04:55:13'),
(36, 'produk1684731340.jpg', 'Overlord Vol.6', '', 'Maruyama Kugane', '<p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Vel eos eligendi temporibus dolores sequi soluta neque ducimus maxime nesciunt provident, quia vitae atque optio repudiandae laudantium pariatur voluptatibus accusamus! Reiciendis, omnis quia! Ab mollitia eveniet iusto facere laborum distinctio soluta itaque. Laudantium ex magni mollitia laborum, hic officia quod voluptas officiis provident repellendus vero soluta repudiandae sunt quis ipsam unde saepe. Dicta culpa impedit qui, dignissimos nostrum quod quas facere quisquam voluptates cupiditate iusto nemo voluptas eaque sed fugit pariatur quos neque, explicabo assumenda dolorum nobis suscipit? Assumenda quia nemo obcaecati voluptatum voluptatibus sapiente, quos sit consequuntur, saepe sunt vero?</p>\r\n\r\n<p>&nbsp;</p>\r\n', 500000, 999, '2023-05-22 04:55:40'),
(37, 'produk1684731589.jpg', 'Mushoku Tensei Vol.4', '', 'Rifujin na Magonote', '<p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Vel eos eligendi temporibus dolores sequi soluta neque ducimus maxime nesciunt provident, quia vitae atque optio repudiandae laudantium pariatur voluptatibus accusamus! Reiciendis, omnis quia! Ab mollitia eveniet iusto facere laborum distinctio soluta itaque. Laudantium ex magni mollitia laborum, hic officia quod voluptas officiis provident repellendus vero soluta repudiandae sunt quis ipsam unde saepe. Dicta culpa impedit qui, dignissimos nostrum quod quas facere quisquam voluptates cupiditate iusto nemo voluptas eaque sed fugit pariatur quos neque, explicabo assumenda dolorum nobis suscipit? Assumenda quia nemo obcaecati voluptatum voluptatibus sapiente, quos sit consequuntur, saepe sunt vero?</p>\r\n\r\n<p>&nbsp;</p>\r\n', 500000, 999, '2023-05-22 04:59:49'),
(38, 'produk1685951124.jpg', 'Mushoku Tensei Vol.5', '', 'Rifujin na Magonote', '<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequuntur suscipit sapiente corrupti non unde perferendis porro pariatur illum eligendi soluta. Consectetur omnis consequuntur facere corporis quam quos, molestias deleniti ipsa unde maxime? Dignissimos eius exercitationem est atque dolores consectetur delectus, dolorum, soluta non ducimus quasi ipsam iusto nam architecto quod aliquid sit amet hic iste similique? Ullam error consequuntur possimus eum atque sint inventore deleniti suscipit recusandae laborum soluta, assumenda culpa ab. Fugit laboriosam ullam molestias repudiandae atque? Quis provident quos a molestiae earum magnam ipsum praesentium cumque veniam asperiores id qui, placeat odio eum veritatis libero in minima eius.</p>\r\n', 500000, 1000, '2023-06-05 07:45:25'),
(39, 'produk1685951180.jpg', 'Mushoku Tensei Vol.6', '', 'Rifujin na Magonote', '<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequuntur suscipit sapiente corrupti non unde perferendis porro pariatur illum eligendi soluta. Consectetur omnis consequuntur facere corporis quam quos, molestias deleniti ipsa unde maxime? Dignissimos eius exercitationem est atque dolores consectetur delectus, dolorum, soluta non ducimus quasi ipsam iusto nam architecto quod aliquid sit amet hic iste similique? Ullam error consequuntur possimus eum atque sint inventore deleniti suscipit recusandae laborum soluta, assumenda culpa ab. Fugit laboriosam ullam molestias repudiandae atque? Quis provident quos a molestiae earum magnam ipsum praesentium cumque veniam asperiores id qui, placeat odio eum veritatis libero in minima eius.</p>\r\n', 500000, 1000, '2023-06-05 07:46:20'),
(40, 'produk1685951215.jpg', 'Mushoku Tensei Vol.7', '', 'Rifujin na Magonote', '<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequuntur suscipit sapiente corrupti non unde perferendis porro pariatur illum eligendi soluta. Consectetur omnis consequuntur facere corporis quam quos, molestias deleniti ipsa unde maxime? Dignissimos eius exercitationem est atque dolores consectetur delectus, dolorum, soluta non ducimus quasi ipsam iusto nam architecto quod aliquid sit amet hic iste similique? Ullam error consequuntur possimus eum atque sint inventore deleniti suscipit recusandae laborum soluta, assumenda culpa ab. Fugit laboriosam ullam molestias repudiandae atque? Quis provident quos a molestiae earum magnam ipsum praesentium cumque veniam asperiores id qui, placeat odio eum veritatis libero in minima eius.</p>\r\n', 500000, 1000, '2023-06-05 07:46:55'),
(41, 'produk1685951342.jpg', 'Mushoku Tensei Vol.8', '', 'Rifujin na Magonote', '<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequuntur suscipit sapiente corrupti non unde perferendis porro pariatur illum eligendi soluta. Consectetur omnis consequuntur facere corporis quam quos, molestias deleniti ipsa unde maxime? Dignissimos eius exercitationem est atque dolores consectetur delectus, dolorum, soluta non ducimus quasi ipsam iusto nam architecto quod aliquid sit amet hic iste similique? Ullam error consequuntur possimus eum atque sint inventore deleniti suscipit recusandae laborum soluta, assumenda culpa ab. Fugit laboriosam ullam molestias repudiandae atque? Quis provident quos a molestiae earum magnam ipsum praesentium cumque veniam asperiores id qui, placeat odio eum veritatis libero in minima eius.</p>\r\n', 500000, 1000, '2023-06-05 07:49:02'),
(42, 'produk1685951370.jpg', 'Mushoku Tensei Vol.9', '', 'Rifujin na Magonote', '<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequuntur suscipit sapiente corrupti non unde perferendis porro pariatur illum eligendi soluta. Consectetur omnis consequuntur facere corporis quam quos, molestias deleniti ipsa unde maxime? Dignissimos eius exercitationem est atque dolores consectetur delectus, dolorum, soluta non ducimus quasi ipsam iusto nam architecto quod aliquid sit amet hic iste similique? Ullam error consequuntur possimus eum atque sint inventore deleniti suscipit recusandae laborum soluta, assumenda culpa ab. Fugit laboriosam ullam molestias repudiandae atque? Quis provident quos a molestiae earum magnam ipsum praesentium cumque veniam asperiores id qui, placeat odio eum veritatis libero in minima eius.</p>\r\n', 500000, 1000, '2023-06-05 07:49:30'),
(43, 'produk1685951396.jpg', 'Mushoku Tensei Vol.10', '', 'Rifujin na Magonote', '<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequuntur suscipit sapiente corrupti non unde perferendis porro pariatur illum eligendi soluta. Consectetur omnis consequuntur facere corporis quam quos, molestias deleniti ipsa unde maxime? Dignissimos eius exercitationem est atque dolores consectetur delectus, dolorum, soluta non ducimus quasi ipsam iusto nam architecto quod aliquid sit amet hic iste similique? Ullam error consequuntur possimus eum atque sint inventore deleniti suscipit recusandae laborum soluta, assumenda culpa ab. Fugit laboriosam ullam molestias repudiandae atque? Quis provident quos a molestiae earum magnam ipsum praesentium cumque veniam asperiores id qui, placeat odio eum veritatis libero in minima eius.</p>\r\n', 500000, 1000, '2023-06-05 07:49:56');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` text NOT NULL,
  `hp` int(11) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `uang` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `gambar`, `nama`, `username`, `password`, `email`, `hp`, `alamat`, `uang`) VALUES
(1, 'gambar1678163350.jpg', 'test1', 'Test', '202cb962ac59075b964b07152d234b70', 'budi@gmail.com', 213213, 'Jakarta', 1000000000),
(2, 'gambar1676962397.jpg', 'Admin', 'Admin', '202cb962ac59075b964b07152d234b70', 'gilang@gmail.com', 2132132, 'Jakarta', 892398995),
(3, 'produk1683520599.jpg', 'tes2', 'Test2', '202cb962ac59075b964b07152d234b70', 'tes@gmail.com', 2132132, 'Jakarta', 10000000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `genre`
--
ALTER TABLE `genre`
  ADD PRIMARY KEY (`produk_g_id`);

--
-- Indexes for table `keranjang`
--
ALTER TABLE `keranjang`
  ADD PRIMARY KEY (`chart_id`);

--
-- Indexes for table `order_user`
--
ALTER TABLE `order_user`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `riwayat`
--
ALTER TABLE `riwayat`
  ADD PRIMARY KEY (`riwayat_id`);

--
-- Indexes for table `tb_genre`
--
ALTER TABLE `tb_genre`
  ADD PRIMARY KEY (`genre_id`);

--
-- Indexes for table `tb_produk`
--
ALTER TABLE `tb_produk`
  ADD PRIMARY KEY (`produk_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `genre`
--
ALTER TABLE `genre`
  MODIFY `produk_g_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=468;

--
-- AUTO_INCREMENT for table `keranjang`
--
ALTER TABLE `keranjang`
  MODIFY `chart_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=207;

--
-- AUTO_INCREMENT for table `order_user`
--
ALTER TABLE `order_user`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `riwayat`
--
ALTER TABLE `riwayat`
  MODIFY `riwayat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `tb_genre`
--
ALTER TABLE `tb_genre`
  MODIFY `genre_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `tb_produk`
--
ALTER TABLE `tb_produk`
  MODIFY `produk_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
