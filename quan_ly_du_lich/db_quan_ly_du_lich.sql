-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 29, 2021 at 01:28 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_quan_ly_du_lich`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `a_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `a_slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `a_show_home` tinyint(4) NOT NULL DEFAULT 0,
  `a_active` tinyint(4) NOT NULL DEFAULT 1,
  `a_view` int(11) NOT NULL DEFAULT 0,
  `a_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_category_id` bigint(20) UNSIGNED DEFAULT NULL,
  `a_user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `a_title`, `a_slug`, `a_show_home`, `a_active`, `a_view`, `a_description`, `a_avatar`, `a_content`, `a_category_id`, `a_user_id`, `created_at`, `updated_at`) VALUES
(1, 'Ưu đãi Tháng 5, cơ hội vàng săn tour du lịch hè giá tốt', '', 0, 1, 0, '<p>M&ugrave;a h&egrave; bắt đầu chạm ng&otilde;, cũng l&agrave; l&uacute;c c&aacute;c doanh nghiệp bắt đầu tung ra nhiều chương tr&igrave;nh khuyến m&atilde;i. Đ&acirc;y cũng l&agrave; cơ hội tốt để &ldquo;săn&rdquo; ưu đ&atilde;i th&aacute;ng 5 với nhiều chương tr&igrave;nh hấp dẫn c&oacute; gi&aacute; ưu đ&atilde;i bất ngờ.</p>', '2021-07-03__63bcf3f3fb8d1f6b13518ab9668b4d88.jpg', '<p>Th&aacute;ng 5 cũng l&agrave; thời điểm khởi đầu m&ugrave;a h&egrave;, để đ&aacute;p ứng nhu cầu giải tr&iacute;, thư gi&atilde;n của du kh&aacute;ch muốn &ldquo;trốn nắng&rdquo; v&agrave; nạp lại năng lượng sau những ng&agrave;y tất bật với gi&aacute;o &aacute;n, thi cử. Nhằm mang đến cho du kh&aacute;ch một m&ugrave;a h&egrave; s&ocirc;i động nhưng vẫn đảm bảo t&iacute;nh &ldquo;du lịch an to&agrave;n&rdquo; với gi&aacute; tốt nhất, Vietravel mang đến cho du kh&aacute;ch loạt ưu đ&atilde;i th&aacute;ng 5 với c&aacute;c chương tr&igrave;nh tour trọn g&oacute;i độc đ&aacute;o, g&oacute;i dịch vụ chất lượng, gi&aacute; giảm sốc l&ecirc;n đến 49%. Nhiều sản phẩm giảm từ 500.000 - 1.000.000 đồng.<br />\r\n<br />\r\nCombo gi&aacute; tốt giảm đến 500.000 đồng đặc biệt d&agrave;nh cho ưu đ&atilde;i th&aacute;ng 5<br />\r\n<br />\r\nVới lợi thế khi sở hữu X&iacute; nghiệp vận chuyển Xuy&ecirc;n &Aacute; v&agrave; H&atilde;ng h&agrave;ng kh&ocirc;ng Vietravel Airlines với c&aacute;c đường bay kết nối c&aacute;c v&ugrave;ng kinh tế trọng điểm, c&aacute;c điểm đến du lịch nổi tiếng trong cả nước, Vietravel sẽ mang đến cho du kh&aacute;ch những g&oacute;i dịch vụ tốt nhất với gi&aacute; thấp nhất, chỉ từ 1.190.000 đồng bao gồm v&eacute; m&aacute;y bay khứ hồi + 2 đ&ecirc;m kh&aacute;ch sạn 3*,4*,5* tại c&aacute;c kh&aacute;ch sạn nổi tiếng như Dragon King Đ&agrave; Lạt, Sunset Beach Resort &amp; Spa Ph&uacute; Quốc,&hellip;<br />\r\n&nbsp;</p>', 2, 1, '2021-07-03 13:47:02', '2021-07-17 16:44:33'),
(2, 'Nhiều ưu đãi du lịch hè hấp dẫn nhân dịp Ngày hội Du lịch Thành phố Hồ Chí Minh lần thứ 17', '', 0, 1, 0, '<p>Nhiều ưu đ&atilde;i du lịch h&egrave; hấp dẫn nh&acirc;n dịp Ng&agrave;y hội Du lịch Th&agrave;nh phố Hồ Ch&iacute; Minh lần thứ 17</p>', '2021-07-03__7c0f878f09f49a0b8abc3c194313e34b.jpg', '<p>Nhiều ưu đ&atilde;i du lịch h&egrave; hấp dẫn nh&acirc;n dịp Ng&agrave;y hội Du lịch Th&agrave;nh phố Hồ Ch&iacute; Minh lần thứ 17<br />\r\n&nbsp;</p>', 1, 1, '2021-07-03 13:48:13', '2021-07-12 18:10:07');

-- --------------------------------------------------------

--
-- Table structure for table `book_tours`
--

CREATE TABLE `book_tours` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `b_tour_id` bigint(20) UNSIGNED DEFAULT NULL,
  `b_user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `b_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b_email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b_phone` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b_address` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b_start_date` date DEFAULT NULL,
  `b_note` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b_number_adults` int(11) DEFAULT 0,
  `b_number_children` int(11) DEFAULT 0,
  `b_status` tinyint(4) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `book_tours`
--

INSERT INTO `book_tours` (`id`, `b_tour_id`, `b_user_id`, `b_name`, `b_email`, `b_phone`, `b_address`, `b_start_date`, `b_note`, `b_number_adults`, `b_number_children`, `b_status`, `created_at`, `updated_at`) VALUES
(7, 2, 2, 'NGuyễn Văn Dược', 'duocnvoit@gmail.com', '0928817228', 'Thôn Nội Thôn Xã Tây Đô Huyện Hưng Hà Tỉnh Thái Bình', '2021-07-22', NULL, 8, 2, 4, '2021-07-17 16:31:18', '2021-07-31 14:11:05'),
(8, 2, 2, 'NGuyễn Văn Dược', 'duocnvoit@gmail.com', '0928817228', 'Thôn Nội Thôn Xã Tây Đô Huyện Hưng Hà Tỉnh Thái Bình', '2021-08-04', NULL, 1, 1, 3, '2021-07-17 16:32:32', '2021-07-31 14:10:45'),
(9, 1, 2, 'NGuyễn Văn Dược', 'duocnvoit@gmail.com', '0928817228', 'Thôn Nội Thôn Xã Tây Đô Huyện Hưng Hà Tỉnh Thái Bình', '2021-07-29', 'thống nhất giá cả', 5, 0, 2, '2021-07-18 09:40:58', '2021-07-31 14:10:58'),
(10, 2, 2, 'NGuyễn Văn Dược', 'duocnvoit@gmail.com', '0928817228', 'Thôn Nội Thôn Xã Tây Đô Huyện Hưng Hà Tỉnh Thái Bình', NULL, 'ghi chú', 3, 1, 5, '2021-07-19 16:45:42', '2021-11-08 14:15:27');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `c_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `c_parent_id` int(11) DEFAULT 0,
  `c_slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `c_avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_banner` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_hot` tinyint(4) NOT NULL DEFAULT 0,
  `c_status` tinyint(4) NOT NULL DEFAULT 1,
  `c_type` tinyint(4) DEFAULT NULL,
  `c_user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `c_name`, `c_parent_id`, `c_slug`, `c_avatar`, `c_banner`, `c_description`, `c_hot`, `c_status`, `c_type`, `c_user_id`, `created_at`, `updated_at`) VALUES
(1, 'Tin tức', 0, 'tin-tuc', NULL, NULL, NULL, 0, 1, NULL, NULL, '2021-07-03 13:36:58', '2021-07-03 13:36:58'),
(2, 'Cẩm nang du lịch', 0, 'cam-nang-du-lich', NULL, NULL, NULL, 0, 1, NULL, NULL, '2021-07-03 13:37:12', '2021-07-03 13:37:12'),
(3, 'Kinh nghiệm du lịch', 0, 'kinh-nghiem-du-lich', NULL, NULL, NULL, 0, 1, NULL, NULL, '2021-07-03 13:37:27', '2021-07-03 13:37:27');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cm_reply_id` bigint(20) DEFAULT NULL,
  `cm_user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `cm_article_id` bigint(20) UNSIGNED DEFAULT NULL,
  `cm_hotel_id` bigint(20) UNSIGNED DEFAULT NULL,
  `cm_tour_id` bigint(20) UNSIGNED DEFAULT NULL,
  `cm_content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cm_images` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cm_status` tinyint(4) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `cm_reply_id`, `cm_user_id`, `cm_article_id`, `cm_hotel_id`, `cm_tour_id`, `cm_content`, `cm_images`, `cm_status`, `created_at`, `updated_at`) VALUES
(14, NULL, 2, NULL, NULL, 1, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ducimus itaque, autem necessitatibus voluptate quod mollitia delectus aut, sunt placeat nam vero', NULL, 1, '2021-07-30 17:39:36', '2021-07-30 17:39:36'),
(15, 14, 2, NULL, NULL, NULL, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ducim', NULL, 1, '2021-07-30 17:40:57', '2021-07-30 17:40:57'),
(16, NULL, 2, NULL, NULL, 1, 'Bình luận', NULL, 1, '2021-07-31 01:51:33', '2021-07-31 01:51:33'),
(18, NULL, 2, NULL, NULL, 1, 'Test bình luận', NULL, 2, '2021-07-31 01:53:34', '2021-08-02 04:57:17'),
(19, NULL, 2, NULL, NULL, 1, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ducimus itaque, autem necessitatibus voluptate quod mollitia delectus aut,', NULL, 2, '2021-07-31 01:54:16', '2021-07-31 13:01:48'),
(20, NULL, 2, NULL, NULL, 1, 'Lorem ipsum dolor sit amet, consectetur Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ducimus itaque, autem necessitatibus voluptate quod mollitia delectus aut,adipisicing elit. Ducimus itaque, autem necessitatibus voluptate quod mollitia delectus aut,', NULL, 2, '2021-07-31 01:54:41', '2021-07-31 13:01:53'),
(21, NULL, 2, NULL, NULL, 1, '$(\'#message\').val()', NULL, 1, '2021-07-31 01:54:52', '2021-07-31 01:54:52'),
(22, NULL, 2, NULL, NULL, 1, 'Bình luận', NULL, 1, '2021-07-31 02:08:00', '2021-07-31 02:08:00'),
(23, NULL, 2, NULL, 3, NULL, 'Bình luận khách sạn\nbình luận kaka', NULL, 2, '2021-07-31 02:16:03', '2021-07-31 04:17:19'),
(24, NULL, 2, NULL, 3, NULL, 'coment', NULL, 2, '2021-07-31 02:23:57', '2021-07-31 04:16:48'),
(26, NULL, 4, NULL, NULL, 1, 'bình luận', NULL, 1, '2021-07-31 09:35:56', '2021-07-31 09:35:56'),
(27, NULL, 2, NULL, NULL, 1, 'Nội dung bình luận', NULL, 1, '2021-08-02 04:55:35', '2021-08-02 04:55:35'),
(28, NULL, 2, NULL, NULL, 2, 'sdfsdfsd', NULL, 1, '2021-11-08 14:13:59', '2021-11-08 14:13:59');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `group_permission`
--

CREATE TABLE `group_permission` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `group_permission`
--

INSERT INTO `group_permission` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Quản lý thệ thống', 'Quản lý thệ thống', '2021-07-19 16:00:50', '2021-07-19 16:00:50'),
(2, 'Quản lý danh mục', 'Quản lý danh mục', '2021-07-19 16:01:29', '2021-07-19 16:01:29'),
(3, 'Quản lý bài viết', 'Quản lý bài viết', '2021-07-19 16:01:38', '2021-07-19 16:01:38'),
(4, 'Quản lý địa điểm', 'Quản lý địa điểm', '2021-07-19 16:01:48', '2021-07-19 16:01:48'),
(5, 'Quản lý tour', 'Quản lý tour', '2021-07-19 16:01:57', '2021-07-19 16:01:57'),
(6, 'Quản lý khách sạn', 'Quản lý khách sạn', '2021-07-19 16:02:08', '2021-07-19 16:02:08'),
(7, 'Quản lý đặt tour', 'Quản lý đặt tour', '2021-07-19 16:02:25', '2021-07-19 16:02:25'),
(8, 'Quản lý vai trò', 'Quản lý đặt tour', '2021-07-19 16:02:38', '2021-07-19 16:02:38'),
(9, 'Quản lý người dùng', 'Quản lý người dùng', '2021-07-19 16:02:50', '2021-07-19 16:02:50');

-- --------------------------------------------------------

--
-- Table structure for table `hotels`
--

CREATE TABLE `hotels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `h_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h_phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h_anbum_image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h_price` int(11) DEFAULT 0,
  `h_price_contact` tinyint(4) DEFAULT 0,
  `h_sale` int(11) NOT NULL DEFAULT 0,
  `h_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h_content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h_status` tinyint(4) NOT NULL DEFAULT 0,
  `h_location_id` bigint(20) UNSIGNED DEFAULT NULL,
  `h_user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hotels`
--

INSERT INTO `hotels` (`id`, `h_name`, `h_image`, `h_address`, `h_phone`, `h_anbum_image`, `h_price`, `h_price_contact`, `h_sale`, `h_description`, `h_content`, `h_status`, `h_location_id`, `h_user_id`, `created_at`, `updated_at`) VALUES
(1, 'VINPEARL DISCOVERY 3 PHU QUOC', '2021-07-15__b447e61894d6115ffd55727ed54ae363.jpg', NULL, NULL, NULL, 76856785, 0, 0, '<p><em>Vinpearl Ph&uacute; Quốc Resort &amp; Spa mang đậm kiến tr&uacute;c &Aacute; Đ&ocirc;ng với m&aacute;i ng&oacute;i đỏ điển h&igrave;nh trong quần thể Vinpearl Ph&uacute; Quốc. Khu nghỉ dưỡng sở hữu c&aacute;c ch&ograve;i spa tr&ecirc;n mặt hồ độc đ</em></p>', NULL, 1, 3, NULL, '2021-07-10 03:58:06', '2021-07-15 18:01:58'),
(2, 'Vinpearl Resort & Spa Đà Nẵng', '2021-07-16__16224dc2b36003d18479886a00d30f9a.jpg', '23 Trường Sa, Hoà Hải, Ngũ Hành Sơn, Đà Nẵng 550000', '0902976588', NULL, 8550000, 0, 0, '<p>Y&ecirc;n b&igrave;nh nằm b&ecirc;n b&atilde;i biển Non Nước xinh đẹp,&nbsp;<strong>Vinpearl Resort &amp; Spa Đ&agrave; Nẵng</strong>&nbsp;sở hữu 122 căn biệt thự với tầm nh&igrave;n độc đ&aacute;o vừa hướng hồ, vừa hướng biển. Kiến tr&uacute;c t&acirc;n cổ điển đặc trưng v&agrave; phong cảnh thi&ecirc;n nhi&ecirc;n hữu t&igrave;nh khiến cho khu nghỉ dưỡng từ l&acirc;u đ&atilde; trở th&agrave;nh điểm đến kh&ocirc;ng thể bỏ qua d&agrave;nh cho cả gia đ&igrave;nh trong h&agrave;nh tr&igrave;nh kh&aacute;m ph&aacute; th&agrave;nh phố&nbsp;<strong>Đ&agrave; Nẵng</strong>&nbsp;xinh đẹp cũng dễ d&agrave;ng gh&eacute; thăm khu phố cổ&nbsp;<strong>Hội An</strong>&nbsp;y&ecirc;n b&igrave;nh.</p>', '<p>VỊ TR&Iacute;</p>\r\n\r\n<p>Nằm tr&ecirc;n đường Trường Sa, Ngũ H&agrave;nh Sơn &ndash; nợi được mệnh danh l&agrave; con đường 5 sao về du lịch của Th&agrave;nh phố Đ&agrave; Nẵng - trung t&acirc;m của con đường di sản miền Trung v&agrave; l&agrave; th&agrave;nh phố đ&aacute;ng sống nhất Việt Nam. Vinpearl Resort &amp; Spa Đ&agrave; Nẵng với kiến tr&uacute;c t&acirc;n cổ điển đặc trưng, nằm b&ecirc;n b&atilde;i biển Non Nước xinh đẹp, với hệ thống 122 biệt thự nghỉ dưỡng, kh&ocirc;ng chỉ gi&uacute;p bạn trải nghiệm một m&ocirc;i trường sống xứng tầm giữa thi&ecirc;n nhi&ecirc;n tuyệt đẹp v&agrave; hệ thống tiện nghi &nbsp;hiện đại. Ch&iacute;nh v&igrave; vậy, c&oacute; thể n&oacute;i Vinpearl Resort &amp; Spa Đ&agrave; Nẵng l&agrave; địa điểm th&iacute;ch hợp nhất khi chọn loại h&igrave;nh du lịch nghỉ dưỡng ở Đ&agrave; nẵng.</p>\r\n\r\n<p>Vị tr&iacute; thuận lợi, du kh&aacute;ch c&oacute; thể dễ d&agrave;ng di chuyển đến nhiều danh thắng nổi tiếng của Đ&agrave; Nẵng như Cầu Rồng (12km), chợ H&agrave;n (12km), ch&ugrave;a Linh Ứng (16,3km), Hội An (17km),</p>\r\n\r\n<p>+ Khu du lịch B&agrave; N&agrave; Hills (33km).</p>\r\n\r\n<p>Gi&aacute; v&eacute; 700.000vnđ/ người lớn, 550.000vnđ/ trẻ em. Địa điểm mua v&eacute;: tại quầy dưới ch&acirc;n n&uacute;i Khu du lịch B&agrave; N&agrave; Hills. Mua v&eacute; online tại trang web của Sun World B&agrave; N&agrave; Hills. Văn ph&ograve;ng đại diện tại số 93 Nguyễn Văn Linh, Q.Hải Ch&acirc;u. B&agrave; N&agrave; Hills quần thể du lịch nghỉ dưỡng kết hợp vui chơi giải tr&iacute; đẳng cấp tại Việt Nam. Đến đ&acirc;y, du kh&aacute;ch được trải nghiệm một trong 10 tuyến c&aacute;p treo ấn tượng nhất thế giới (do CNN b&igrave;nh chọn).</p>\r\n\r\n<p>+ C&ocirc;ng vi&ecirc;n suối kho&aacute;ng n&oacute;ng n&uacute;i Thần T&agrave;i (36km)</p>\r\n\r\n<p>Gi&aacute; v&eacute;: V&eacute; v&agrave;o cổng: 300.000vnđ/ người lớn, 150.000vnđ/ trẻ em từ 1-1m3, miễn ph&iacute; trẻ dưới 1m.</p>\r\n\r\n<p>Gi&aacute; v&eacute; bao gồm c&aacute;c dịch vụ: Tắm kho&aacute;ng tại Huyệt Long Hồ v&agrave; c&aacute;c hồ tự nhi&ecirc;n kh&aacute;c. Thư gi&atilde;n với với x&ocirc;ng hơi kh&ocirc;, x&ocirc;ng hơi ướt. Trượt phao chinh phục d&ograve;ng s&ocirc;ng Lười. Tham quan c&aacute;c mỏ kho&aacute;ng ph&aacute;t lộ. Ng&acirc;m ch&acirc;n trực tiếp tại một trong những điểm ph&aacute;t lộ tại mỏ kho&aacute;ng. Thỏa sức tham gia c&aacute;c tr&ograve; chơi nước v&agrave; massage tại hồ sục Jacuzzii. Vui chơi c&ocirc;ng vi&ecirc;n nước.</p>\r\n\r\n<p>**Lưu &yacute;: Từ C&ocirc;ng vi&ecirc;n sang Khu du lịch B&agrave; N&agrave; Hills khoảng 17km, xung quanh kh&aacute; vắng n&ecirc;n du kh&aacute;ch n&ecirc;n ưu ti&ecirc;n lựa chọn ăn uống ngay trong khu&ocirc;n vi&ecirc;n.</p>\r\n\r\n<p>DI CHUYỂN</p>\r\n\r\n<p>Di chuyển bằng đường h&agrave;ng kh&ocirc;ng: Từ H&agrave; Nội, TP.HCM,&hellip; c&aacute;c bạn c&oacute; thể di chuyển bằng m&aacute;y bay xuống s&acirc;n bay quốc tế Đ&agrave; Nẵng.<br />\r\n+ TP.HCM &ndash; s&acirc;n bay quốc tế Đ&agrave; Nẵng: gi&aacute; dao động từ 647.000 &ndash; 2.469.000 vnđ/người/chuyến (t&ugrave;y v&agrave;o thời gian của chuyến bay, số ghế,&hellip;). &nbsp;Thời gian di chuyển khoảng 1 tiếng 20 ph&uacute;t.</p>\r\n\r\n<p>+ H&agrave; Nội &ndash; s&acirc;n bay quốc tế Đ&agrave; Nẵng: gi&aacute; dao động từ 647.000 &ndash; 2.369.000 vnđ/người/chuyến (t&ugrave;y v&agrave;o thời gian của chuyến bay, số ghế,&hellip;). &nbsp;Thời gian di chuyển khoảng 1 tiếng 20 ph&uacute;t.</p>\r\n\r\n<p>Từ s&acirc;n bay Đ&agrave; Nẵng thuận tiện nhất l&agrave; sử dụng taxi của c&aacute;c h&atilde;ng xe phổ biến tại Đ&agrave; Nẵng - Hội An như Mai Linh, Vinasun, Ti&ecirc;n Sa,.... để đến Vinpearl Resort &amp; Spa Đ&agrave; Nẵng.</p>\r\n\r\n<p>Từ s&acirc;n bay Đ&agrave; Nẵng về resort khoảng 12,7km tương đương 24 ph&uacute;t đi xe. Gi&aacute; taxi một chiều khoảng 182.000 - 211.000 vnđ t&ugrave;y loại xe, t&ugrave;y h&atilde;ng xe bạn chọn v&agrave; thời điểm đặt xe.</p>\r\n\r\n<p>Di chuyển bằng xe kh&aacute;ch: Từ H&agrave; Nội, hoặc TPHCM,&hellip; c&aacute;c bạn c&oacute; thể di chuyển bằng xe kh&aacute;ch đến Đ&agrave; Nẵng với gi&aacute; khoảng 320.000vnđ/người/chuyến. Sau đ&oacute; di chuyển bằng taxi đến Vinpearl Resort &amp; Golf Nam Hội An.<br />\r\nTIỆN &Iacute;CH V&Agrave; GIẢI TR&Iacute;</p>\r\n\r\n<p>Nh&agrave; h&agrave;ng v&agrave; bar: Trong một kh&ocirc;ng gian được thiết kế sang trọng, độc đ&aacute;o, tinh tế v&agrave; tỉ mĩ đến từng chi tiết, bạn sẽ được thưởng thức những tinh hoa tuyệt vời, đặc sắc v&agrave; đa dạng trong ẩm thực &Aacute;-&Acirc;u.<br />\r\nGiải tr&iacute;: s&acirc;n tennis rộng lớn đặt trong khu vực sảnh, s&acirc;n tennis của Vinpearl cung cấp dịch vụ cho thu&ecirc; thiết bị v&agrave; người chơi, trọng t&agrave;i cũng như huấn luyện vi&ecirc;n chuy&ecirc;n nghiệp, đ&aacute;p ứng mọi y&ecirc;u cầu của du kh&aacute;ch. Đặc biệt, Vinpearl Resort &amp; Spa Đ&agrave; Nẵng sở hữu một b&atilde;i biển ri&ecirc;ng tại b&atilde;i Non Nước y&ecirc;n b&igrave;nh v&agrave; hoang sơ, gi&uacute;p qu&yacute; kh&aacute;ch c&oacute; kh&ocirc;ng gian ri&ecirc;ng, thoải m&aacute;i đắm m&igrave;nh trong biển xanh, c&aacute;t trắng, nắng v&agrave;ng, tận hưởng những l&agrave;n gi&oacute; tươi mới từ biển cả v&agrave; tham gia c&aacute;c m&ocirc;n thể thao tr&ecirc;n biển. To&agrave;n bộ hệ thống của Vinpearl phục vụ đầy đủ c&aacute;c spa, khu tập thể h&igrave;nh, c&acirc;u lạc bộ cho trẻ em,&hellip; với mong muốn l&agrave;m h&agrave;i long, gi&uacute;p bạn c&oacute; một kỳ nghỉ thư giản tuyệt đối tại c&aacute;c hệ th&ocirc;ng của Vinpear n&oacute;i chung v&agrave; Vinpearl Resort &amp; Spa Đ&agrave; Nẵng n&oacute;i ri&ecirc;ng.</p>', 1, 3, NULL, '2021-07-15 17:08:27', '2021-07-15 18:01:48'),
(3, 'VINPEARL RESORT & GOLF NAM HỘI AN', '2021-07-16__7b40cbfc23091bfe8950aca27d7b3c5e.jpg', NULL, '0902.976.588', NULL, 4150000, 0, 0, '<p>&Ocirc;m trọn 1.300m bờ biển B&igrave;nh Minh nguy&ecirc;n sơ, Vinpearl Resort &amp; Golf Nam Hội An l&agrave; quần thể du lịch nghỉ dưỡng v&agrave; kh&aacute;m ph&aacute; duy nhất tại Việt Nam kết hợp nghỉ dưỡng biển v&agrave; c&ocirc;ng nghệ giải tr&iacute; thời thượng để đem đến những trải nghiệm nghỉ dưỡng trọn vẹn nhất cho mỗi du kh&aacute;ch.</p>', '<p>VỊ TR&Iacute;</p>\r\n\r\n<p>Nằm ở ph&iacute;a Nam của th&agrave;nh phố Hội An, tọa lạc b&ecirc;n bờ biển B&igrave;nh Minh nguy&ecirc;n sơ d&agrave;i 1.300m. Vinpearl Resort &amp; Golf Nam Hội An l&agrave; khu du lịch nghỉ dưỡng phức hợp đẳng cấp đầu ti&ecirc;n hội tụ ho&agrave;n hảo những tinh hoa của hệ sinh th&aacute;i trong &ldquo;ốc đảo&rdquo; thi&ecirc;n nhi&ecirc;n nhiệt đới.</p>\r\n\r\n<p>Được thiết kế theo phong c&aacute;ch kiến tr&uacute;c nhiệt đới đương đại, mới lạ, lấy cảm hứng từ những miền thi&ecirc;n nhi&ecirc;n nhiệt đới với m&agrave;u xanh bất tận của biển v&agrave; trời, 132 căn biệt thự tại Vinpearl Resort &amp; Golf Nam Hội An được thiết kế tối giản, gần gũi với m&ocirc;i trường, mang đến một phong c&aacute;ch nghỉ dưỡng hiện đại, thư th&aacute;i h&ograve;a m&igrave;nh c&ugrave;ng đại dương. Mỗi căn biệt thự l&agrave; một tuyệt t&aacute;c kiến tr&uacute;c tinh tế với bể bơi v&agrave; khoảng s&acirc;n vườn xanh m&aacute;t bao quanh, mở ra khoảng trời y&ecirc;n b&igrave;nh, ri&ecirc;ng tư tuyệt đối b&ecirc;n bờ biển thi&ecirc;n đường.</p>\r\n\r\n<p>DI CHUYỂN</p>\r\n\r\n<p>Di chuyển bằng đường h&agrave;ng kh&ocirc;ng: Từ H&agrave; Nội, TP.HCM,&hellip; c&aacute;c bạn c&oacute; thể di chuyển bằng m&aacute;y bay xuống s&acirc;n bay quốc tế Đ&agrave; Nẵng hoặc s&acirc;n bay Chu Lai Quảng Nam.<br />\r\n+ TP.HCM &ndash; s&acirc;n bay quốc tế Đ&agrave; Nẵng: gi&aacute; dao động từ 647.000 &ndash; 2.469.000 vnđ/người/chuyến (t&ugrave;y v&agrave;o thời gian của chuyến bay, số ghế,&hellip;). &nbsp;Thời gian di chuyển khoảng 1 tiếng 20 ph&uacute;t.</p>\r\n\r\n<p>+TP.HCM &ndash; s&acirc;n bay Chu Lai, Quảng Nam: gi&aacute; dao động từ 1.049.000 &ndash; 2.469.000 vnđ/người/chuyến. Thời gian di chuyển 1 tiếng 20 ph&uacute;t.</p>\r\n\r\n<p>+ H&agrave; Nội &ndash; s&acirc;n bay quốc tế Đ&agrave; Nẵng: gi&aacute; dao động từ 647.000 &ndash; 2.369.000 vnđ/người/chuyến (t&ugrave;y v&agrave;o thời gian của chuyến bay, số ghế,&hellip;). &nbsp;Thời gian di chuyển khoảng 1 tiếng 20 ph&uacute;t.</p>\r\n\r\n<p>+ H&agrave; Nội &ndash; s&acirc;n bay Chu Lai, Quảng Nam: gi&aacute; dao động từ 525.000 &ndash; 939.000 vnđ/người/chuyến. Thời gian di chuyển 1 tiếng 30 ph&uacute;t.</p>\r\n\r\n<p>Từ s&acirc;n bay Đ&agrave; Nẵng hoặc Chu Lai &nbsp;thuận tiện nhất l&agrave; sử dụng taxi của c&aacute;c h&atilde;ng xe phổ biến tại Đ&agrave; Nẵng - Hội An như Mai Linh, Vinasun, Ti&ecirc;n Sa,... hoặc bạn cũng c&oacute; thể sử dụng dịch vụ đưa đ&oacute;n s&acirc;n bay c&oacute; t&iacute;nh ph&iacute; của resort. &nbsp;</p>\r\n\r\n<p>Từ s&acirc;n bay Đ&agrave; Nẵng về resort khoảng 43 km tương đương 1 giờ đi xe. Gi&aacute; taxi một chiều khoảng 480.000 - 600.000 vnđ t&ugrave;y loại xe 4 hay 7 chỗ, t&ugrave;y h&atilde;ng xe bạn chọn v&agrave; thời điểm đặt xe.</p>\r\n\r\n<p>Từ s&acirc;n bay Chu Lai về resort khoảng 64,5 km tương đương 1tiếng15p đi xe. Gi&aacute; taxi một chiều khoảng 660.000 - 790.000 vnđ t&ugrave;y loại xe 4 hay 7 chỗ, t&ugrave;y h&atilde;ng xe bạn chọn v&agrave; thời điểm đặt xe.</p>\r\n\r\n<p>Resort cung cấp dịch vụ đưa đ&oacute;n s&acirc;n bay c&oacute; t&iacute;nh ph&iacute;. Mức gi&aacute; c&oacute; thể thay đổi t&ugrave;y thời điểm đặt xe. Qu&yacute; kh&aacute;ch c&oacute; nhu cầu vui l&ograve;ng li&ecirc;n hệ lễ t&acirc;n trước để được kiểm tra t&igrave;nh trạng c&ocirc;ng suất v&agrave; sắp xếp đưa đ&oacute;n ph&ugrave; hợp.</p>\r\n\r\n<p>Di chuyển bằng xe kh&aacute;ch: Từ H&agrave; Nội, hoặc TPHCM,&hellip; c&aacute;c bạn c&oacute; thể di chuyển bằng xe kh&aacute;ch đến Đ&agrave; Nẵng với gi&aacute; khoảng 320.000vnđ/người/chuyến. Sau đ&oacute; di chuyển bằng taxi đến Vinpearl Resort &amp; Golf Nam Hội An.<br />\r\nTIỆN &Iacute;CH V&Agrave; GIẢI TR&Iacute;</p>\r\n\r\n<p>Nh&agrave; h&agrave;ng v&agrave; bar: đa số phục vụ ẩm thực Hội An truyền thống. C&aacute;c nh&agrave; h&agrave;ng v&agrave; bar ở đ&acirc;y sẽ gi&uacute;p bạn cảm nhận một c&aacute;ch r&otilde; n&eacute;t nhất những tinh hoa, những n&eacute;t đặc sắc nhất trong ẩm thực Hội An. Ngo&agrave;i ra c&aacute;c nh&agrave; h&agrave;ng cũng phục vụ đa dạng c&aacute;c m&oacute;n từ &Aacute; sang &Acirc;u mang đến nhiều cảm nhận phong ph&uacute; hơn trong ẩm thực.<br />\r\nTrung t&acirc;m hội nghị: Vinpearl Nam Hội An Resort &amp; Golf sở hữu kh&ocirc;ng gian hội nghị lớn v&agrave; nhiều ph&ograve;ng nhỏ được trang bị đầy đủ tiện nghi, hiện đại, th&iacute;ch hợp cho mọi nhu cầu tổ chức sự kiện v&agrave; hội họp.<br />\r\nGiải tr&iacute;: Cung cấp đầy đủ c&aacute;c dịch vụ spa, thể h&igrave;nh, c&acirc;u lạc bộ cho trẻ em,&hellip; nhằm đ&aacute;p ứng đủ c&aacute;c nhu cầu, mag đến cho bạn một kỳ nghỉ trọn vẹn.<br />\r\n+ Trong đ&oacute;, nổi bậc hơn cả l&agrave; Vinpearl River Safari C&ocirc;ng vi&ecirc;n động vật phi&ecirc;n bản du khảo bằng đường thủy đầu ti&ecirc;n v&agrave; duy nhất tại Việt Nam, nơi du kh&aacute;ch sẽ cảm nhận như đang ngồi giữa d&ograve;ng Amazon huyền thoại để kh&aacute;m ph&aacute; cuộc sống hoang d&atilde; của c&aacute;c lo&agrave;i động vật qu&yacute; hiếm hai b&ecirc;n bờ như hổ Bengal, linh dương, kangaroo, t&ecirc; gi&aacute;c, hươu cao cổ, ngựa vằn&hellip;</p>\r\n\r\n<p>+ C&ograve;n c&oacute; khu Vinpearl Golf Nam Hội An, giờ mở cửa: 06:00 &ndash; 19:00. S&acirc;n golf 18 hố b&ecirc;n bờ biển B&igrave;nh Minh, với c&aacute;c điểm ph&aacute;t b&oacute;ng được thiết kế ở tầm cao đảm bảo tầm nh&igrave;n xa &ldquo;ho&agrave;n hảo&rdquo;, địa h&igrave;nh tuyệt mỹ c&ugrave;ng cảnh đẹp say đắm l&ograve;ng người, mang đến những gi&acirc;y ph&uacute;t kh&oacute; qu&ecirc;n cho bất cứ ai từng đặt ch&acirc;n tới đ&acirc;y.</p>\r\n\r\n<p>+ VinEco Nam Hội An l&agrave; khu sinh th&aacute;i xanh m&aacute;t diện t&iacute;ch 12,4ha, nơi du kh&aacute;ch thỏa sức trải nghiệm quy tr&igrave;nh trồng rau củ quả kh&eacute;p k&iacute;n v&agrave; cảm nhận sự tươi ngon của n&ocirc;ng sản sạch ngay tại vườn. C&aacute;c khu chức năng bao gồm: 1 nh&agrave; k&iacute;nh Marchagey 1.000m2 nhập khẩu từ Ph&aacute;p, 3 nh&agrave; k&iacute;nh TAP nhập khẩu từ Israel, 15ha trồng c&acirc;y ăn quả, đồng ruộng, cảnh quan v&agrave; hạ tầng phụ trợ. Mở cửa từ 6:00 &ndash; 19:00.</p>\r\n\r\n<p>+ Khu Vinpear Land Nam Hội An Mở cửa cả ng&agrave;y. Tổ hợp khu vui chơi giải tr&iacute; với diện t&iacute;ch trải rộng 62,4 ha, bao gồm v&ugrave;ng đất phi&ecirc;u lưu v&agrave; c&ocirc;ng vi&ecirc;n nước &ndash; thi&ecirc;n đường giải tr&iacute; thời thượng, Đảo D&acirc;n gian với sự hội tụ của tinh hoa truyền thống Việt, v&agrave; Bến cảng Giao thoa, nơi du kh&aacute;ch c&oacute; thể thưởng ngoạn kh&ocirc;ng gian văn ho&aacute; t&aacute;i hiện phố cổ Hội An c&ugrave;ng những quần thể kiến tr&uacute;c đậm chất ch&acirc;u &Acirc;u.</p>', 1, 3, NULL, '2021-07-15 17:14:27', '2021-07-15 17:14:27');

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `l_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l_slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l_content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l_status` tinyint(4) DEFAULT 0,
  `l_user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`id`, `l_name`, `l_slug`, `l_image`, `l_description`, `l_content`, `l_status`, `l_user_id`, `created_at`, `updated_at`) VALUES
(1, 'Du lịch miền bắc', 'du-lich-mien-bac', NULL, 'Du lịch miền bắc', '<p>Du lịch miền bắc</p>', 1, 1, '2021-07-03 15:20:40', '2021-07-10 04:32:08'),
(3, 'Du lịch Miền Trung', 'du-lich-mien-trung', NULL, 'Du lịch Miền Trung', '<p>Du lịch Miền Trung</p>', 1, 1, '2021-07-10 04:31:29', '2021-07-10 04:31:29'),
(4, 'Du lịch Miền Nam', 'du-lich-mien-nam', NULL, 'Du lịch Miền Nam', '<p>Du lịch Miền Nam</p>', 1, 1, '2021-07-10 04:31:48', '2021-07-10 04:31:48'),
(5, 'Du lịch Đà Nẵng', 'du-lich-da-nang', NULL, 'Du lịch Đà Nẵng - Danh sách các tour du lịch Đà Nẵng - Tour Đà Nẵng', '<p>Được mệnh danh l&agrave; &lsquo;&rsquo;th&agrave;nh phố đ&aacute;ng đến&rsquo;&rsquo; với d&ograve;ng s&ocirc;ng H&agrave;n thơ mộng với c&acirc;y cầu Rồng biểu tượng của Th&agrave;nh phố biển&nbsp;<strong><a href=\"https://dulichviet.com.vn/du-lich-da-nang\">du lịch Đ&agrave; Nẵng</a>&nbsp;</strong>- nơi m&agrave; qu&yacute; kh&aacute;ch c&oacute; thể cảm nhận được sự pha trộn&nbsp;giữa kh&iacute; hậu miền Bắc, miền Nam.Ngo&agrave;i ra&nbsp;<strong>Đ&agrave; Nẵng</strong>&nbsp;c&ograve;n sở hữu nhiều danh lam thắng cảnh l&agrave;m say l&ograve;ng người như: B&agrave; N&agrave; Hills, B&aacute;n Đảo Sơn Tr&agrave;, Ngũ H&agrave;nh Sơn,&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-da-nang\">Đ&agrave; Nẵng</a>, phố cổ Hội An&hellip;.&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-da-nang\"><strong>Tour du lịch Đ&agrave; Nẵng</strong></a>&nbsp;sẽ đưa qu&yacute; kh&aacute;ch kh&aacute;m ph&aacute; b&atilde;i biển được Forbes lựa chọn l&agrave; b&atilde;i biển quyến rũ nhất h&agrave;nh tinh với bờ biển d&agrave;i,l&agrave;n nước trong xanh, kh&ocirc;ng kh&iacute; m&aacute;t mẻ &hellip;Tham khảo&nbsp;<a href=\"https://dulichviet.com.vn/tin-tuc/kinh-nghiem-du-lich-da-nang\"><strong>kinh nghiệm du lịch Đ&agrave; Nẵng</strong></a>&nbsp;v&agrave; Đặt ngay&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-da-nang\"><strong>tour Đ&agrave; Nẵng</strong></a>&nbsp;của&nbsp;<strong>Du Lịch Việt</strong>&nbsp;để kh&aacute;m ph&aacute; Đ&agrave; Nẵng c&oacute; g&igrave; m&agrave; lại lu&ocirc;n l&agrave; điểm đến hấp dẫn như vậy.</p>\r\n\r\n<p><strong>TAG:</strong>&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-da-nang\">Du lịch Đ&agrave; Nẵng</a>,&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-da-nang\">Du lịch H&egrave; Đ&agrave; Nẵng</a>,&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-da-nang\">Du lịch Đ&agrave; Nằng H&egrave; 2021</a>,&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-da-nang\">Tour Đ&agrave; Nẵng</a>,&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-da-nang\">Tour H&egrave; Đ&agrave; Nẵng</a>,&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-da-nang\">Tour Đ&agrave; Nẵng H&egrave; 2021</a>,&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-da-nang\">Tour Du Lịch Đ&agrave; Nẵng</a>,&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-da-nang\">Tour Du Lịch H&egrave; Đ&agrave; Nẵng</a>,&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-da-nang\">Tour Du Lịch Đ&agrave; Nằng H&egrave; 2021</a></p>', 1, 1, '2021-07-10 04:52:12', '2021-07-10 04:52:12');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_03_09_171541_laravel_entrust_setup_tables', 1),
(5, '2021_04_04_032200_create_categories_table', 1),
(6, '2021_04_04_080911_create_articles_table', 1),
(7, '2021_06_26_151636_create_locations_table', 1),
(8, '2021_06_26_151750_create_tours_table', 1),
(9, '2021_06_26_151830_create_hotels_table', 1),
(10, '2021_06_26_162813_create_contacts_table', 1),
(11, '2021_07_03_110944_create_book_tours_table', 1),
(12, '2021_07_08_155913_add_votes_t_number_registered_tours_table', 2),
(14, '2021_07_10_013319_add_update_colmn_to_hotels_table', 3),
(15, '2021_07_15_001617_change_column_to_hotels_table', 4),
(16, '2021_07_30_204824_create_comments_table', 5);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `group_permission_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `display_name`, `description`, `group_permission_id`, `created_at`, `updated_at`) VALUES
(1, 'full-quyen-quan-ly', 'Full quyền quản lý', 'Full quyền quản lý', 1, '2021-07-19 16:03:40', '2021-07-19 16:03:40'),
(2, 'truy-cap-he-thong', 'Truy cập hệ thống', 'Truy cập hệ thống', 1, '2021-07-19 16:03:52', '2021-07-19 16:03:52'),
(3, 'danh-sach-danh-muc', 'Danh sách danh mục', 'Danh sách danh mục', 2, '2021-07-19 16:04:28', '2021-07-19 16:04:28'),
(4, 'them-moi-danh-muc', 'Thêm mới danh mục', 'Thêm mới danh mục', 2, '2021-07-19 16:04:39', '2021-07-19 16:04:39'),
(5, 'chinh-sua-danh-muc', 'Chỉnh sửa danh mục', 'Chỉnh sửa danh mục', 2, '2021-07-19 16:05:08', '2021-07-19 16:05:08'),
(6, 'xoa-danh-muc', 'Xóa danh mục', 'Xóa danh mục', 2, '2021-07-19 16:05:45', '2021-07-19 16:05:45'),
(7, 'danh-sach-bai-viet', 'Danh sách bài viết', 'Danh sách bài viết', 3, '2021-07-19 16:06:02', '2021-07-19 16:06:02'),
(8, 'them-moi-bai-viet', 'Thêm mới bài viết', 'Thêm mới bài viết', 3, '2021-07-19 16:06:13', '2021-07-19 16:06:13'),
(9, 'chinh-sua-bai-viet', 'Chỉnh sửa bài viết', 'Chỉnh sửa bài viết', 3, '2021-07-19 16:08:19', '2021-07-19 16:08:19'),
(10, 'xoa-bai-viet', 'Xóa bài viết', 'Xóa bài viết', 3, '2021-07-19 16:08:29', '2021-07-19 16:08:29'),
(11, 'danh-sach-dia-diem', 'Danh sách địa điểm', 'Danh sách địa điểm', 4, '2021-07-19 16:08:43', '2021-07-19 16:08:43'),
(12, 'them-moi-dia-diem', 'Thêm mới địa điểm', 'Thêm mới địa điểm', 4, '2021-07-19 16:08:59', '2021-07-19 16:08:59'),
(13, 'chinh-sua-dia-diem', 'Chỉnh sửa địa điểm', 'Chỉnh sửa địa điểm', 4, '2021-07-19 16:09:13', '2021-07-19 16:09:13'),
(14, 'xoa-dia-diem', 'Xóa địa điểm', 'Xóa địa điểm', 4, '2021-07-19 16:09:25', '2021-07-19 16:09:25'),
(15, 'danh-sach-tour', 'Danh sách tour', 'Danh sách tour', 5, '2021-07-19 16:10:12', '2021-07-19 16:10:12'),
(16, 'them-moi-tour', 'Thêm mới tour', 'Thêm mới tour', 5, '2021-07-19 16:10:22', '2021-07-19 16:10:22'),
(17, 'chinh-sua-tour', 'Chỉnh sửa tour', 'Chỉnh sửa tour', 5, '2021-07-19 16:10:41', '2021-07-19 16:10:41'),
(18, 'xoa-tour', 'Xóa tour', 'Xóa tour', 5, '2021-07-19 16:10:55', '2021-07-19 16:10:55'),
(19, 'danh-sach-khach-san', 'Danh sách khách sạn', 'Danh sách khách sạn', 6, '2021-07-19 16:11:15', '2021-07-19 16:11:15'),
(20, 'them-moi-khach-san', 'Thêm mới khách sạn', 'Thêm mới khách sạn', 6, '2021-07-19 16:11:31', '2021-07-19 16:11:31'),
(21, 'chinh-sua-khach-san', 'Chỉnh sửa khách sạn', 'Chỉnh sửa khách sạn', 6, '2021-07-19 16:13:24', '2021-07-19 16:13:24'),
(22, 'xoa-khach-san', 'Xóa khách sạn', 'Xóa khách sạn', 6, '2021-07-19 16:13:40', '2021-07-19 16:13:40'),
(23, 'quan-ly-dat-tour', 'Quản lý đặt tour', 'Quản lý đặt tour', 7, '2021-07-19 16:14:00', '2021-07-19 16:14:00'),
(24, 'xoa-va-cap-nhat-trang-thai', 'Xóa và cập nhật trạng thái', 'Xóa và cập nhật trạng thái', 7, '2021-07-19 16:14:50', '2021-07-19 16:14:50'),
(25, 'danh-sach-vai-tro', 'Danh sách vai trò', 'Danh sách vai trò', 8, '2021-07-19 16:15:27', '2021-07-19 16:15:27'),
(26, 'them-moi-vai-tro', 'Thêm mới vai trò', 'Thêm mới vai trò', 8, '2021-07-19 16:15:38', '2021-07-19 16:15:38'),
(27, 'chinh-sua-vai-tro', 'Chỉnh sửa vai trò', 'Chỉnh sửa vai trò', 8, '2021-07-19 16:15:50', '2021-07-19 16:15:50'),
(28, 'xoa-vai-tro', 'Xóa vai trò', 'Xóa vai trò', 8, '2021-07-19 16:16:02', '2021-07-19 16:16:02'),
(29, 'danh-sach-nguoi-dung', 'Danh sách người dùng', 'Danh sách người dùng', 9, '2021-07-19 16:16:19', '2021-07-19 16:16:19'),
(30, 'them-moi-nguoi-dung', 'Thêm mới người dùng', 'Thêm mới người dùng', 9, '2021-07-19 16:16:30', '2021-07-19 16:16:30'),
(31, 'chinh-sua-nguoi-dung', 'Chỉnh sửa người dùng', 'Chỉnh sửa người dùng', 9, '2021-07-19 16:16:42', '2021-07-19 16:16:42'),
(32, 'xoa-nguoi-dung', 'Xóa người dùng', 'Xóa người dùng', 9, '2021-07-19 16:16:51', '2021-07-19 16:16:51');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 2),
(3, 2),
(4, 2),
(5, 2),
(6, 2),
(7, 2),
(8, 2),
(9, 2),
(10, 2),
(23, 2),
(24, 2);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'administrator', 'Administrator', NULL, '2021-07-19 16:17:25', '2021-07-19 16:17:25'),
(2, 'nhan-vien', 'Nhân viên', NULL, '2021-07-19 16:35:20', '2021-07-19 16:35:20'),
(3, 'khach-hang', 'Khách hàng', NULL, '2021-07-19 16:35:30', '2021-07-19 16:35:30');

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`role_id`, `user_id`) VALUES
(1, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `tours`
--

CREATE TABLE `tours` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `t_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `t_journeys` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `t_schedule` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `t_move_method` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `t_starting_gate` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `t_start_date` date DEFAULT NULL,
  `t_end_date` date DEFAULT NULL,
  `t_number_guests` int(11) NOT NULL DEFAULT 0,
  `t_price_adults` int(11) NOT NULL DEFAULT 0,
  `t_price_children` int(11) NOT NULL DEFAULT 0,
  `t_sale` int(11) NOT NULL DEFAULT 0,
  `t_view` int(11) NOT NULL DEFAULT 0,
  `t_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `t_content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `t_anbum_image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `t_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `t_location_id` bigint(20) UNSIGNED DEFAULT NULL,
  `t_user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `t_number_registered` int(11) DEFAULT 0,
  `t_status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tours`
--

INSERT INTO `tours` (`id`, `t_title`, `t_journeys`, `t_schedule`, `t_move_method`, `t_starting_gate`, `t_start_date`, `t_end_date`, `t_number_guests`, `t_price_adults`, `t_price_children`, `t_sale`, `t_view`, `t_description`, `t_content`, `t_anbum_image`, `t_image`, `t_location_id`, `t_user_id`, `t_number_registered`, `t_status`, `created_at`, `updated_at`) VALUES
(1, 'Du lịch Hà Nội - Yên Tử - Hạ Long - Tràng An - Sapa - Fansipan từ Sài Gòn', 'Hà Nội - Yên Tử - Hạ Long - Tràng An - Sapa - Fansipan', '6 ngày 5 đêm', NULL, NULL, '2021-07-04', '2021-07-07', 20, 560000, 560000, 78, 0, '<p><em>Miền Bắc l&agrave; nơi khởi nguồn văn h&oacute;a ng&agrave;n năm văn hiến của d&acirc;n tộc Việt Nam.&nbsp;<strong>Du lịch miền Bắc</strong>&nbsp;du kh&aacute;ch sẽ được kh&aacute;m ph&aacute; những thắng cảnh thi&ecirc;n nhi&ecirc;n đẹp m&ecirc; hồn c&ugrave;ng nhiều c&ocirc;ng tr&igrave;nh kiến tr&uacute;c ấn tượng được tạo n&ecirc;n bởi b&agrave;n tay kh&eacute;o l&eacute;o của con người. Điểm du lịch Tr&agrave;ng An l&agrave; nơi&nbsp;du kh&aacute;ch sẽ được kh&aacute;m ph&aacute; một trong những địa điểm du lịch đẹp nhất Ninh B&igrave;nh. Tạo h&oacute;a đ&atilde; v&ocirc; c&ugrave;ng ưu &aacute;i ban tặng cho nơi đ&acirc;y một cảnh quan thi&ecirc;n nhi&ecirc;n tuyệt đẹp với c&aacute;c d&atilde;y n&uacute;i uốn lượn bao quanh c&aacute;c d&ograve;ng Suối nước tự nhi&ecirc;n, tạo n&ecirc;n v&ocirc; v&agrave;n c&aacute;c hang động kỳ ảo, huyền b&iacute;....&nbsp;C&ugrave;ng Du Lịch Việt kh&aacute;m ph&aacute; những địa điểm du lịch miền bắc hấp dẫn nhất như&nbsp;<strong>H&agrave; Nội - Y&ecirc;n Tử - Hạ Long - Ch&ugrave;a B&aacute;i Đ&iacute;nh - Tr&agrave;ng An - Sapa - Bản C&aacute;t C&aacute;t - Đỉnh Fansipan</strong>,... để bắt đầu l&ecirc;n kế hoạch cho chuyến du lịch ngay nh&eacute;!</em></p>', '<p>NG&Agrave;Y 1 |&nbsp;TP.HCM &ndash; H&Agrave; NỘI &ndash; HẠ LONG (Ăn trưa, chiều)</p>\r\n\r\n<p><strong>S&aacute;ng:&nbsp;&nbsp; &nbsp;Qu&yacute; kh&aacute;ch c&oacute; mặt tại ga quốc nội, s&acirc;n bay T&acirc;n Sơn Nhất trước giờ bay &iacute;t nhất ba tiếng.</strong></p>\r\n\r\n<ul>\r\n	<li>Đại diện c&ocirc;ng ty Du Lịch Việt đ&oacute;n v&agrave; hỗ trợ Qu&yacute; Kh&aacute;ch l&agrave;m thủ tục đ&oacute;n chuyến bay đi H&agrave; Nội.</li>\r\n	<li>Đến s&acirc;n bay Nội B&agrave;i, Hướng Dẫn Vi&ecirc;n đ&oacute;n đo&agrave;n, Khởi h&agrave;nh đến Hạ Long. Đến n&uacute;i Y&ecirc;n Tử - ngọn n&uacute;i cao 1068 m so với mực nước biển, một thắng cảnh thi&ecirc;n nhi&ecirc;n c&ograve;n lưu giữ hệ thống c&aacute;c di t&iacute;ch lịch sử văn h&oacute;a gắn với sự ra đời, h&igrave;nh th&agrave;nh v&agrave; ph&aacute;t triển của thiền ph&aacute;i Tr&uacute;c L&acirc;m Y&ecirc;n Tử, được mệnh danh l&agrave; &ldquo;đất tổ Phật gi&aacute;o Việt Nam&rdquo;.</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Trưa: D&ugrave;ng cơm trưa.</strong></p>\r\n\r\n<ul>\r\n	<li>Qu&yacute; kh&aacute;ch l&ecirc;n n&uacute;i bằng c&aacute;p treo (chi ph&iacute; c&aacute;p treo tự t&uacute;c), tham quan ch&ugrave;a Hoa Y&ecirc;n, Bảo Th&aacute;p, Tr&uacute;c L&acirc;m Tam Tổ, H&agrave;ng T&ugrave;ng 700 tuổi&hellip;xuống n&uacute;i tham quan Thiền Viện Tr&uacute;c L&acirc;m với quả cầu Như &Yacute; nặng 6 tấn được xếp kỷ lục guiness Việt Nam.</li>\r\n	<li>Đo&agrave;n khởi h&agrave;nh đến Hạ Long.</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Tối:&nbsp; D&ugrave;ng bữa tối. Nghỉ đ&ecirc;m tại Hạ Long.</strong></p>\r\n\r\n<ul>\r\n	<li>Qu&yacute; kh&aacute;ch tự do dạo phố, mua sắm tại chợ đ&ecirc;m hoặc tham gia khu Sunworld Hạ Long Park với tất cả khu tr&ograve; chơi trong nh&agrave;, ngo&agrave;i trời ho&agrave;nh tr&aacute;ng c&oacute; c&aacute;c khu C&ocirc;ng vi&ecirc;n Rồng, C&aacute;p treo Nữ Ho&agrave;ng v&ograve;ng quay Sun wheel&hellip;(chi ph&iacute; tự t&uacute;c).</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>NG&Agrave;Y 2 |&nbsp;HẠ LONG &ndash; NINH B&Igrave;NH (Ăn s&aacute;ng, trưa, chiều) (Xem th&ecirc;m)</p>\r\n\r\n<p>NG&Agrave;Y 3 |&nbsp;NINH B&Igrave;NH &ndash; H&Agrave; NỘI (Ăn s&aacute;ng, trưa, chiều) (Xem th&ecirc;m)</p>\r\n\r\n<p>NG&Agrave;Y 4 |&nbsp;H&Agrave; NỘI &ndash; L&Agrave;O CAI - SAPA (Ăn s&aacute;ng, trưa, chiều) (Xem th&ecirc;m)</p>\r\n\r\n<p>NG&Agrave;Y 5 |&nbsp;SAPA &ndash; FANSIPAN &ndash; H&Agrave; NỘI (Ăn s&aacute;ng, trưa, chiều) (Xem th&ecirc;m)</p>\r\n\r\n<p>NG&Agrave;Y 6 |&nbsp;H&Agrave; NỘI &ndash; TP.HCM (Ăn s&aacute;ng, trưa) (Xem th&ecirc;m)</p>', NULL, '2021-07-04__db79dedc6747e24c8215c1e83deb2cf3.jpg', 4, 1, 5, 1, '2021-07-03 19:20:09', '2021-07-18 09:40:58'),
(2, 'Du lịch Hè - Tour Du lịch Tây Ninh - Tòa Thánh Cao Đài - Núi Bà Đen từ Sài Gòn', 'Tây Ninh - Tòa Thánh Cao Đài - Núi Bà Đen', '1 ngày', 'Xe du lịch', 'Hồ Chí Minh', '2021-07-12', '2021-07-12', 20, 499000, 250000, 0, 0, '<table align=\"left\" border=\"0\" cellpadding=\"10\" cellspacing=\"10\">\r\n	<tbody>\r\n		<tr>\r\n			<td><strong>H&agrave;nh tr&igrave;nh:</strong></td>\r\n			<td><strong>T&acirc;y Ninh - T&ograve;a Th&aacute;nh Cao Đ&agrave;i - N&uacute;i B&agrave; Đen</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Lịch tr&igrave;nh:</strong></td>\r\n			<td><strong>1 ng&agrave;y&nbsp;</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Ng&agrave;y khởi h&agrave;nh:</strong></td>\r\n			<td><strong>Chủ nhật h&agrave;ng tuần</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Vận chuyển:</strong></td>\r\n			<td><strong>Xe du lịch đời mới</strong></td>\r\n		</tr>\r\n	</tbody>\r\n</table>', '<p><strong>NG&Agrave;Y 1 |&nbsp;TP. HCM &ndash; T&Acirc;Y NINH (Ăn s&aacute;ng, trưa)</strong></p>\r\n\r\n<ul>\r\n	<li>S&aacute;ng Xe v&agrave; Hướng Dẫn Vi&ecirc;n C&ocirc;ng Ty Du Lịch Việt đ&oacute;n Qu&yacute; kh&aacute;ch tại điểm hẹn.</li>\r\n	<li>Khởi h&agrave;nh đi T&acirc;y Ninh. Qu&yacute; kh&aacute;ch d&ugrave;ng bữa s&aacute;ng</li>\r\n	<li style=\"text-align:justify\">Đo&agrave;n đến N&uacute;i B&agrave; Đen - nổi tiếng về cảnh sắc thi&ecirc;n nhi&ecirc;n hoang sơ v&agrave; quần thể kiến tr&uacute;c t&acirc;m linh l&acirc;u đời; ngọn n&uacute;i với chiều cao hơn 986m được mệnh danh l&agrave; &ldquo;n&oacute;c nh&agrave;&rdquo; của khu vực Nam Bộ. Qu&yacute; kh&aacute;ch trải nghiệm hệ thống c&aacute;p treo hiện đại Sun World Baden Moutain với 2 tuyến c&aacute;p treo hiện đại trong h&agrave;nh tr&igrave;nh chi&ecirc;m b&aacute;i v&agrave; chinh phục ngọn n&uacute;i cao nhất v&ugrave;ng Đ&ocirc;ng Nam Bộ của du kh&aacute;ch thập phương trở n&ecirc;n dễ d&agrave;ng hơn bao giờ hết. (chi ph&iacute; c&aacute;p treo tự t&uacute;c)</li>\r\n	<li style=\"text-align:justify\">Tuyến c&aacute;p treo Ch&ugrave;a Hang đưa du kh&aacute;ch đến Quần Thể T&acirc;m Linh Ch&ugrave;a B&agrave;: ở độ cao 350 m&eacute;t giữa lưng chừng n&uacute;i l&agrave; quần thể kiến tr&uacute;c hang động, ch&ugrave;a chiền mang n&eacute;t đẹp thi&ecirc;n ph&uacute; v&agrave; nh&acirc;n tạo với nhiều truyền thuyết ly kỳ, b&iacute; ẩn gồm Ch&ugrave;a B&agrave;, Ch&ugrave;a Hang, Động Ho&agrave;ng Chung, Ch&ugrave;a Trung, Ch&ugrave;a Mới&hellip; Những ng&ocirc;i ch&ugrave;a cổ v&agrave; di t&iacute;ch lịch sử linh thi&ecirc;ng tại N&uacute;i B&agrave; đ&atilde; được c&ocirc;ng nhận l&agrave; Di t&iacute;ch lịch sử văn h&oacute;a v&agrave; danh lam thắng cảnh cấp quốc gia. Ngo&agrave;i ra, Qu&yacute; kh&aacute;ch c&ograve;n c&oacute; thể trải nghiệm m&aacute;ng trượt Ch&ugrave;a B&agrave; &ndash; một trong những hệ thống m&aacute;ng trượt độc đ&aacute;o, mới lạ v&agrave; nổi tiếng được lắp đặt tr&ecirc;n sườn n&uacute;i đầu ti&ecirc;n ở Việt Nam.</li>\r\n	<li style=\"text-align:justify\">Tuyến c&aacute;p treo V&acirc;n Sơn đưa du kh&aacute;ch xuy&ecirc;n m&acirc;y h&ograve;a m&igrave;nh v&agrave;o cảnh vật thi&ecirc;n nhi&ecirc;n h&ugrave;ng vĩ để chinh phục ngọn n&uacute;i cao nhất v&ugrave;ng Đ&ocirc;ng Nam Bộ. H&agrave;nh tr&igrave;nh l&ecirc;n đỉnh n&uacute;i thi&ecirc;ng sẽ mang đến cho du kh&aacute;ch những trải nghiệm tuyệt vời với tầm nh&igrave;n 360 độ ngắm trọn T&acirc;y Ninh, chạm tay v&agrave;o cột mốc 986 m&eacute;t, ngắm trời xanh, n&uacute;i biếc, hồ Dầu Tiếng xinh đẹp v&agrave; v&ugrave;ng đồng bằng tr&ugrave; ph&uacute; đẹp như tranh&hellip;</li>\r\n</ul>\r\n\r\n<p><strong>Trưa &nbsp;&nbsp; &nbsp;Q&uacute;y kh&aacute;ch dung cơm trưa</strong></p>\r\n\r\n<ul>\r\n	<li>Đo&agrave;n gh&eacute; T&ograve;a Th&aacute;nh Cao Đ&agrave;i, tham quan t&igrave;m hiểu t&ocirc;n gi&aacute;o độc đ&aacute;o của Đạo Cao Đ&agrave;i, du kh&aacute;ch c&oacute; thể chi&ecirc;m ngưỡng to&agrave;n bộ nghi thức trang trọng của đạo hữu Cao Đ&agrave;i. Với kiến tr&uacute;c độc đ&aacute;o, thể hiện một sự dung h&ograve;a của nhiều yếu tố t&acirc;m linh từ Đ&ocirc;ng sang T&acirc;y, T&ograve;a Th&aacute;nh T&acirc;y Ninh kh&ocirc;ng chỉ l&agrave; nơi h&agrave;nh hương của c&aacute;c t&iacute;n đồ đạo Cao Đ&agrave;i m&agrave; c&ograve;n thu h&uacute;t một lượng lớn du kh&aacute;ch trong v&agrave; ngo&agrave;i nước tới tham quan mỗi ng&agrave;y.</li>\r\n	<li>Khởi h&agrave;nh về TP.HCM. Tr&ecirc;n đường về đo&agrave;n gh&eacute; thăm Tu Viện Kh&aacute;nh An, nơi được xem l&agrave; Nhật Bản thu nhỏ giữa l&ograve;ng S&agrave;i G&ograve;n. Ng&ocirc;i ch&ugrave;a được x&acirc;y dựng theo lối kiến tr&uacute;c ấn tượng của Nhật Bản, to&agrave;n bộ c&ocirc;ng tr&igrave;nh đ&atilde; vận dụng linh hoạt phong c&aacute;ch kiến ch&uacute;c ch&ugrave;a đặc trưng của xứ sở Ph&ugrave; Tang, thể hiện qua m&aacute;i ch&ugrave;a, m&agrave;u sắc v&agrave; cả những chi tiết nhỏ như cột, c&aacute;nh cửa, &hellip;</li>\r\n	<li>Về tới TP.HCM, kết th&uacute;c h&agrave;nh tr&igrave;nh tour. Ch&agrave;o tạm biệt v&agrave; hẹn gặp lại.</li>\r\n</ul>\r\n\r\n<p>Dịch vụ bao gồm v&agrave; kh&ocirc;ng bao gồm</p>\r\n\r\n<p><strong>Gi&aacute; tour bao gồm:</strong><br />\r\n-&nbsp;&nbsp; &nbsp;Xe tham quan (xe 16 chỗ, 29 chỗ, 35 chỗ, 45 chỗ) t&ugrave;y theo số lượng kh&aacute;ch thực tế tr&ecirc;n chuyến đi.<br />\r\n-&nbsp;&nbsp; &nbsp;Ăn uống theo chương tr&igrave;nh. Bao gồm 1 bữa ch&iacute;nh + 1 bữa ăn s&aacute;ng&nbsp;<br />\r\n-&nbsp;&nbsp; &nbsp;V&eacute; tham quan theo chương tr&igrave;nh.<br />\r\n-&nbsp;&nbsp; &nbsp;Hướng dẫn vi&ecirc;n tiếng Việt vui vẻ nhiệt t&igrave;nh suốt chuyến đi.<br />\r\n-&nbsp;&nbsp; &nbsp;Bảo hiểm với mức bồi thường 100.000.000 đồng/trường hợp. Kh&ocirc;ng &aacute;p dụng cho kh&aacute;ch từ 80 tuổi trở l&ecirc;n.<br />\r\n-&nbsp;&nbsp; &nbsp;Qu&agrave; tặng: n&oacute;n du lịch Việt, nước.&nbsp;<br />\r\n-&nbsp;&nbsp; &nbsp;Thuế VAT.<br />\r\n-&nbsp;&nbsp; &nbsp;C&aacute;p treo 2 chặng<br />\r\n<strong>Kh&ocirc;ng bao gồm:</strong><br />\r\n-&nbsp;&nbsp; &nbsp;Bia hay nước ngọt trong c&aacute;c bữa ăn.<br />\r\n-&nbsp;&nbsp; &nbsp;Tham quan ngo&agrave;i chương tr&igrave;nh, ph&iacute; c&aacute;p treo n&uacute;i B&agrave; Đen.<br />\r\n-&nbsp;&nbsp; &nbsp;Chi ph&iacute; c&aacute; nh&acirc;n: điện thoại, giặt ủi&hellip;<br />\r\n-&nbsp;&nbsp; &nbsp;Phụ ph&iacute; người nước ngo&agrave;i.<br />\r\n-&nbsp;&nbsp; &nbsp;Phụ ph&iacute; ph&ograve;ng đơn.</p>\r\n\r\n<p><strong>Ghi ch&uacute;</strong></p>\r\n\r\n<p><strong>Gi&aacute; vé dành cho trẻ em:&nbsp;</strong><br />\r\n-&nbsp;&nbsp; &nbsp;Trẻ em dưới 05 tuổi: miễn gi&aacute; tour. Cha, Mẹ hoặc người th&acirc;n đi k&egrave;m tự lo c&aacute;c chi ph&iacute; ăn, ngủ, tham quan (nếu c&oacute;) cho b&eacute;. Hai người lớn chỉ k&egrave;m 1 trẻ em dưới 5 tuổi, trẻ em thứ 2 trở l&ecirc;n phải mua &frac12; v&eacute; tour.<br />\r\n-&nbsp;&nbsp; &nbsp;Trẻ em từ 05 &ndash; dưới 10 tuổi: 75% gi&aacute; tour. Bao gồm c&aacute;c dịch vụ ăn uống, ghế ngồi tr&ecirc;n xe v&agrave; ngủ chung với gia đ&igrave;nh. Hai người lớn chỉ được k&egrave;m 1 trẻ em từ 5 đến dưới 10tuổi, trẻ em thứ 2 trở l&ecirc;n Cha Mẹ n&ecirc;n mua th&ecirc;m 1 suất giường đơn hoặc v&eacute; người lớn.<br />\r\n-&nbsp;&nbsp; &nbsp;Từ 10 tuổi trở l&ecirc;n: 100% gi&aacute; tour v&agrave; ti&ecirc;u chuẩn như người lớn.<br />\r\nĐiều kiện khi đăng k&yacute; v&agrave; hủy v&eacute; tour:<br />\r\n-&nbsp;&nbsp; &nbsp;Sau khi x&aacute;c nhận v&agrave; thanh to&aacute;n (&iacute;t nhất 50% tiền cọc giữ chỗ v&agrave; thanh to&aacute;n đủ 100% tổng gi&aacute; trị tiền tour trước 10 ng&agrave;y khởi h&agrave;nh).<br />\r\n-&nbsp;&nbsp; &nbsp;Khi đến ng&agrave;y thanh to&aacute;n đủ 100% tổng gi&aacute; trị tiền tour, nếu Qu&yacute; kh&aacute;ch kh&ocirc;ng thanh to&aacute;n đ&uacute;ng hạn v&agrave; đ&uacute;ng số tiền được xem như Qu&yacute; kh&aacute;ch tự &yacute; huỷ tour v&agrave; mất hết số tiền đ&atilde; đặt cọc giữ chỗ.<br />\r\n-&nbsp;&nbsp; &nbsp;V&eacute; M&aacute;y Bay / v&eacute; xe lửa / v&eacute; t&agrave;u cao tốc được xuất ngay sau khi qu&yacute; kh&aacute;ch đăng k&yacute;, thanh to&aacute;n, x&aacute;c nhận th&ocirc;ng tin c&aacute; nh&acirc;n (họ t&ecirc;n, ng&agrave;y th&aacute;ng năm sinh&hellip;) v&agrave; c&oacute; những điều kiện v&eacute; như sau: Kh&ocirc;ng được đổi t&ecirc;n, ho&agrave;n v&eacute;, hủy v&eacute;, thay đổi ng&agrave;y, thay đổi h&agrave;nh tr&igrave;nh.<br />\r\n* &nbsp; &nbsp;Ngay sau khi Qu&yacute; kh&aacute;ch đăng k&yacute; tour nếu hủy sẽ bị phạt tiền tour:<br />\r\n-&nbsp;&nbsp; &nbsp;Ngay sau khi đặt cọc hoặc thanh to&aacute;n hoặc trước 15 ng&agrave;y: ph&iacute; hủy 10% tiền tour<br />\r\n-&nbsp;&nbsp; &nbsp;Hủy 10 ng&agrave;y trước ng&agrave;y khởi h&agrave;nh: ph&iacute; hủy 50% tiền tour&nbsp;<br />\r\n-&nbsp;&nbsp; &nbsp;Hủy 07 ng&agrave;y trước ng&agrave;y khởi h&agrave;nh: ph&iacute; hủy 70% tiền tour &nbsp;<br />\r\n-&nbsp;&nbsp; &nbsp;Hủy &nbsp;05 ng&agrave;y trước ng&agrave;y khởi h&agrave;nh: ph&iacute; hủy 100% tiền tour &nbsp;<br />\r\n-&nbsp;&nbsp; &nbsp;Việc huỷ bỏ chuyến đi phải được th&ocirc;ng b&aacute;o trực tiếp với C&ocirc;ng ty hoặc qua fax, email, tin nhắn v&agrave; phải được C&ocirc;ng ty x&aacute;c nhận. Việc huỷ bỏ bằng điện thoại kh&ocirc;ng được chấp nhận.<br />\r\n-&nbsp;&nbsp; &nbsp;Do t&iacute;nh chất l&agrave; đo&agrave;n gh&eacute;p kh&aacute;ch lẻ, Du Lịch Việt sẽ c&oacute; tr&aacute;ch nhiệm nhận kh&aacute;ch đăng k&yacute; cho đủ đo&agrave;n (20 kh&aacute;ch người lớn trở l&ecirc;n) th&igrave; đo&agrave;n sẽ khởi h&agrave;nh đ&uacute;ng lịch tr&igrave;nh. Nếu số lượng đo&agrave;n dưới 20 kh&aacute;ch, c&ocirc;ng ty c&oacute; tr&aacute;ch nhiệm th&ocirc;ng b&aacute;o cho kh&aacute;ch trước ng&agrave;y khởi h&agrave;nh 3 ng&agrave;y v&agrave; sẽ thỏa thuận lại ng&agrave;y khởi h&agrave;nh mới hoặc ho&agrave;n trả to&agrave;n bộ số tiền đ&atilde; đặt cọc tour.<br />\r\n-&nbsp;&nbsp; &nbsp;C&aacute;c ng&agrave;y đặt cọc, thanh to&aacute;n, huỷ v&agrave; dời tour: kh&ocirc;ng t&iacute;nh thứ 7, Chủ Nhật.<br />\r\n-&nbsp;&nbsp; &nbsp;Trong những trường hợp bất khả kh&aacute;ng như: khủng bố, bạo động, thi&ecirc;n tai, lũ lụt&hellip; Tuỳ theo t&igrave;nh h&igrave;nh thực tế v&agrave; sự thuận tiện, an to&agrave;n của kh&aacute;ch h&agrave;ng, c&ocirc;ng ty Du Lịch sẽ chủ động th&ocirc;ng b&aacute;o cho kh&aacute;ch h&agrave;ng sự thay đổi như sau: huỷ hoặc thay thế bằng một chương tr&igrave;nh mới với chi ph&iacute; tương đương chương tr&igrave;nh tham quan trước đ&oacute;. Trong trường hợp chương tr&igrave;nh mới c&oacute; ph&aacute;t sinh th&igrave; Kh&aacute;ch h&agrave;ng sẽ thanh to&aacute;n khoản ph&aacute;t sinh n&agrave;y. Tuy nhi&ecirc;n, mỗi b&ecirc;n c&oacute; tr&aacute;ch nhiệm cố gắng tối đa, gi&uacute;p đỡ b&ecirc;n bị thiệt hại nhằm giảm thiểu c&aacute;c tổn thất g&acirc;y ra v&igrave; l&yacute; do bất khả kh&aacute;ng.&hellip;<br />\r\n-&nbsp;&nbsp; &nbsp;Đối với sự thay đổi lịch tr&igrave;nh, giờ bay do lỗi của h&atilde;ng h&agrave;ng kh&ocirc;ng, t&agrave;u hoả, t&agrave;u thuỷ, Du Lịch Việt sẽ kh&ocirc;ng chịu tr&aacute;ch nhiệm bất kỳ ph&aacute;t sinh n&agrave;o do lỗi tr&ecirc;n như: ph&aacute;t sinh bữa ăn, nh&agrave; h&agrave;ng, kh&aacute;ch sạn, phương tiện di chuyển, hướng dẫn vi&ecirc;n, &hellip;.&nbsp;<br />\r\n<strong>NHỮNG TH&Ocirc;NG TIN CẦN THIẾT KHI ĐI TOUR</strong><br />\r\n-&nbsp;&nbsp; &nbsp;Ng&agrave;y khởi h&agrave;nh, Qu&yacute; kh&aacute;ch vui l&ograve;ng tập trung l&uacute;c .......... &nbsp;tại .........<br />\r\n&nbsp; &nbsp; &nbsp; C&ocirc;ng ty du lịch kh&ocirc;ng chịu tr&aacute;ch nhiệm khi Qu&yacute; kh&aacute;ch đến trễ.<br />\r\n-&nbsp;&nbsp; &nbsp;Một số thứ tự, chi tiết trong chương tr&igrave;nh: giờ bay; giờ xe lửa; giờ t&agrave;u cao tốc, &hellip; c&oacute; thể thay đổi để ph&ugrave; hợp với t&igrave;nh h&igrave;nh thực tế của chuyến đi (thời tiết, giao th&ocirc;ng&hellip;).<br />\r\n-&nbsp;&nbsp; &nbsp;Qui định nhận &amp; trả ph&ograve;ng tại c&aacute;c kh&aacute;ch sạn/resort: nhận ph&ograve;ng sau 14h v&agrave; trả ph&ograve;ng trước 12h /.<br />\r\n-&nbsp;&nbsp; &nbsp;HDV C&ocirc;ng ty th&ocirc;ng b&aacute;o cụ thể thời gian v&agrave; địa điểm cho kh&aacute;ch v&agrave;o buổi chiều trước ng&agrave;y khởi h&agrave;nh 01 ng&agrave;y.<br />\r\n-&nbsp;&nbsp; &nbsp;Qu&yacute; kh&aacute;ch vui l&ograve;ng ngồi đ&uacute;ng số ghế - cung cấp khi đăng k&yacute; tour.<br />\r\n-&nbsp;&nbsp; &nbsp;Qu&yacute; kh&aacute;ch vui l&ograve;ng mang theo h&agrave;nh l&yacute; gọn nhẹ.<br />\r\n-&nbsp;&nbsp; &nbsp;Giấy tờ t&ugrave;y th&acirc;n tiền bạc, h&agrave;nh l&yacute; tư trang qu&yacute; gi&aacute;. Qu&yacute; kh&aacute;ch tự giữ lấy. C&ocirc;ng ty du lịch sẽ hỗ trợ t&igrave;m kiếm v&agrave; kh&ocirc;ng chịu tr&aacute;ch nhiệm đền b&ugrave;.<br />\r\n-&nbsp;&nbsp; &nbsp;Qu&yacute; kh&aacute;ch n&ecirc;n mang theo 1 c&acirc;y d&ugrave; xếp che nắng, mưa. Gi&agrave;y thể thao hoặc d&eacute;p c&oacute; quai hậu để tiện đi lại.<br />\r\n-&nbsp;&nbsp; &nbsp;Qu&yacute; kh&aacute;ch cần tu&acirc;n theo quy định thời gian tập trung của HDV, tr&aacute;nh việc trễ giờ hẹn g&acirc;y ảnh hưởng chung cho cả đo&agrave;n.<br />\r\n-&nbsp;&nbsp; &nbsp; V&igrave; l&yacute; do sức khỏe v&agrave; an to&agrave;n vệ sinh thực phẩm, Qu&yacute; Kh&aacute;ch vui l&ograve;ng kh&ocirc;ng mang thực phẩm từ b&ecirc;n ngo&agrave;i v&agrave;o nh&agrave; h&agrave;ng, kh&aacute;ch sạn. Đối với thức uống khi mang v&agrave;o phải c&oacute; sự đồng &yacute; của nh&agrave; h&agrave;ng, kh&aacute;ch sạn v&agrave; bị t&iacute;nh ph&iacute; nếu c&oacute;.<br />\r\n-&nbsp;&nbsp; &nbsp;Trước khi rời khỏi chỗ ngồi: tr&ecirc;n xe, nh&agrave; h&agrave;ng, điểm tham quan, mua sắm, trả ph&ograve;ng kh&aacute;ch sạn&hellip; Qu&yacute; kh&aacute;ch thường xuy&ecirc;n kiểm tra lại h&agrave;nh l&yacute;, tư trang c&aacute; nh&acirc;n: b&oacute;p, v&iacute;, t&uacute;i x&aacute;ch, m&aacute;y ảnh, m&aacute;y quay phim, điện thoại&hellip; đề ph&ograve;ng việc bỏ qu&ecirc;n, thất lạc g&acirc;y thiệt hại v&agrave; ảnh hưởng chuyến tham quan của Qu&yacute; kh&aacute;ch.<br />\r\n-&nbsp;&nbsp; &nbsp;Qu&yacute; kh&aacute;ch cẩn thận khi đi lại trong c&aacute;c điểm tham quan, kh&ocirc;ng được đứng, leo tr&egrave;o ở những nơi kh&ocirc;ng an to&agrave;n. Cẩn thận khi đi lại tr&ecirc;n t&agrave;u, đ&ograve;. Qua đường phải đi đ&uacute;ng luật qui định. Những gia đ&igrave;nh c&oacute; trẻ em vui l&ograve;ng quan s&aacute;t v&agrave; tr&ocirc;ng giữ c&aacute;c b&eacute; cẩn thận.&nbsp;</p>\r\n\r\n<p style=\"text-align:center\"><br />\r\n<strong>CH&Uacute;C QU&Yacute; KH&Aacute;CH CHUYẾN ĐI TH&Uacute; VỊ V&Agrave; BỔ &Iacute;CH !</strong></p>', NULL, '2021-07-10__0aed5323f504b042822a0bd8b526487a.jpg', 4, 1, 20, 1, '2021-07-10 04:47:53', '2021-07-19 16:45:42'),
(3, 'Tour Du lịch Đà Nẵng - Hội An - Huế - Hồ Truồi - Thiền Viện Trúc Lâm Bạch Mã từ Sài Gòn', 'Du lịch Hè - Du lịch Đà Nẵng - Bà Nà - Hội An - Huế - Hồ Truồi - Thiền Viện Trúc Lâm Bạch Mã', '4 ngày 3 đêm', 'Xe du lịch, Máy bay', 'Hồ Chí Minh', '2021-07-14', '2021-07-19', 15, 5899000, 4890000, 0, 0, '<p><em>Du lịch H&egrave; - Tour Du lịch Đ&agrave; Nẵng - B&agrave; N&agrave; Hill địa điểm&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-da-nang\"><strong>du lịch Đ&agrave; Nẵng</strong></a>&nbsp;đang trở th&agrave;nh một từ kh&oacute;a &ldquo;hot&rdquo;, l&agrave; sự lựa chọn cho chuyến nghỉ dưỡng của nhiều kh&aacute;ch du lịch cả trong lẫn ngo&agrave;i nước. Sở dĩ nhận được nhiều sự quan t&acirc;m, ưu &aacute;i đến vậy l&agrave; bởi B&agrave; N&agrave; Hill c&oacute; nhiều địa điểm tham quan hấp dẫn khiến bất cứ ai đến đ&acirc;y đều phải hết lời khen ngợi. Nếu bạn cũng đang ấp ủ kế hoạch nghỉ dưỡng tại Đ&agrave; Nẵng dịp H&egrave;&nbsp;năm 2021 n&agrave;y th&igrave; h&atilde;y c&ugrave;ng&nbsp;<a href=\"https://dulichviet.com.vn/\"><strong>Du Lịch Việt</strong></a>&nbsp;đi v&agrave; kh&aacute;m ph&aacute; cung đường n&agrave;y nh&eacute;!</em></p>', '<p><strong>NG&Agrave;Y 1 |&nbsp;TP.HCM &ndash; Đ&Agrave; NẴNG (ăn trưa, chiều)</strong></p>\r\n\r\n<p><strong>S&aacute;ng: Qu&yacute; kh&aacute;ch c&oacute; mặt tại ga quốc nội, s&acirc;n bay T&acirc;n Sơn Nhất trước giờ bay &iacute;t nhất ba tiếng.</strong></p>\r\n\r\n<ul>\r\n	<li>Đại diện c&ocirc;ng ty Du Lịch Việt đ&oacute;n v&agrave; hỗ trợ Qu&yacute; Kh&aacute;ch l&agrave;m thủ tục đ&oacute;n chuyến bay đi Đ&agrave; Nẵng.</li>\r\n	<li>Đến s&acirc;n bay, Hướng Dẫn Vi&ecirc;n đ&oacute;n đo&agrave;n Tham quan Ngũ H&agrave;nh Sơn - được v&iacute; như h&ograve;n non bộ khổng lồ giữa l&ograve;ng th&agrave;nh phố Đ&agrave; Nẵng với Động Huyền Kh&ocirc;ng, Ch&ugrave;a Linh Ứng, Ch&ugrave;a Tam Thai, Vọng Hải Đ&agrave;i,&hellip;mua sắm qu&agrave; lưu niệm tại l&agrave;ng nghề đi&ecirc;u khắc đ&aacute; Non Nước.</li>\r\n</ul>\r\n\r\n<p><strong>Trưa: D&ugrave;ng bữa trưa tại nh&agrave; h&agrave;ng.</strong></p>\r\n\r\n<ul>\r\n	<li>Đo&agrave;n tham quan Phố Cổ Hội An - di sản văn ho&aacute; thế giới với Ch&ugrave;a Cầu Nhật Bản, Hội Qu&aacute;n Ph&uacute;c Kiến, Nh&agrave; Cổ Ph&ugrave;ng Hưng&hellip;</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Chiều: D&ugrave;ng cơm chiều.</strong></p>\r\n\r\n<ul>\r\n	<li>Nghỉ đ&ecirc;m tại Đ&agrave; Nẵng. &nbsp; &nbsp;</li>\r\n</ul>\r\n\r\n<p>NG&Agrave;Y 2 |&nbsp;Đ&Agrave; NẴNG &ndash; SƠN TR&Agrave; - B&Agrave; N&Agrave; (ăn s&aacute;ng, chiều) (Ăn trưa tự t&uacute;c) (Xem th&ecirc;m)</p>\r\n\r\n<p>NG&Agrave;Y 3 |&nbsp;Đ&Agrave; NẴNG &ndash; HỒ TRUỒI &ndash; KHẢI ĐỊNH (ăn s&aacute;ng, trưa, chiều) (Xem th&ecirc;m)</p>\r\n\r\n<p>NG&Agrave;Y 4 |&nbsp;HUẾ - ĐẠI NỘI &ndash; TP.HCM (ăn s&aacute;ng, trưa) (Xem th&ecirc;m)</p>\r\n\r\n<p><strong>Dịch vụ bao gồm v&agrave; kh&ocirc;ng bao gồm</strong></p>\r\n\r\n<p><em>Giờ bay c&oacute; thể thay đổi theo quy định của h&agrave;ng kh&ocirc;ng. Du Lịch Việt sẽ thay đổi chương tr&igrave;nh cho ph&ugrave; hợp với giờ bay mới nhưng sẽ kh&ocirc;ng chịu tr&aacute;ch nhiệm về c&aacute;c khoản chi ph&iacute; ph&aacute;t sinh.</em><br />\r\n<strong>Gi&aacute; tour bao gồm:</strong><br />\r\n-&nbsp;&nbsp; &nbsp;V&eacute; m&aacute;y bay khứ hồi TP.HCM &ndash; Đ&Agrave; NẴNG / HUẾ &ndash; TP.HCM (VietJetAir).<br />\r\n-&nbsp;&nbsp; &nbsp;Xe tham quan (xe 16 chỗ, 29 chỗ, 35 chỗ, 45 chỗ) t&ugrave;y theo số lượng kh&aacute;ch thực tế tr&ecirc;n chuyến đi.<br />\r\n-&nbsp;&nbsp; &nbsp;Kh&aacute;ch sạn ti&ecirc;u chuẩn đầy đủ tiện nghi 2 kh&aacute;ch người lớn/ ph&ograve;ng. Nếu lẻ người thứ 3, đ&oacute;ng phụ ph&iacute; ph&ograve;ng đơn hoặc ngủ gh&eacute;p ph&ograve;ng 3 kh&aacute;ch.<br />\r\n+ Kh&aacute;ch sạn 3 sao tại Đ&agrave; Nẵng: H&ugrave;ng Anh, Merry,&hellip;hoặc tương đương.<br />\r\n+ Kh&aacute;ch sạn 4 sao tại Đ&agrave; Nẵng: Aria, Gold Đ&agrave; Nẵng&hellip;hoặc tương đương.<br />\r\n+ Kh&aacute;ch sạn 3 sao tại Huế: Duy T&acirc;n, &hellip; hoặc tương đương.<br />\r\n+ Kh&aacute;ch sạn 4 sao tại Huế: Cherish, &hellip; hoặc tương đương.<br />\r\n-&nbsp;&nbsp; &nbsp;Ăn uống theo chương tr&igrave;nh:&nbsp;<br />\r\n+ Ăn phụ: 3 bữa buffet s&aacute;ng tại kh&aacute;ch sạn.&nbsp;<br />\r\n+ Ăn ch&iacute;nh: 6 bữa ch&iacute;nh ti&ecirc;u chuẩn 120.000 đồng/bữa.<br />\r\n-&nbsp;&nbsp; &nbsp;V&eacute; tham quan theo chương tr&igrave;nh.&nbsp;<br />\r\n-&nbsp;&nbsp; &nbsp;Hướng dẫn vi&ecirc;n tiếng Việt vui vẻ nhiệt t&igrave;nh suốt chuyến đi.<br />\r\n-&nbsp;&nbsp; &nbsp;Bảo hiểm với mức bồi thường tối đa 100.000.000 đồng/trường hợp. Kh&ocirc;ng &aacute;p dụng cho kh&aacute;ch từ 80 tuổi trở l&ecirc;n.<br />\r\n-&nbsp;&nbsp; &nbsp;Qu&agrave; tặng: n&oacute;n du lịch Việt, nước, khăn lạnh.<br />\r\n<strong>Kh&ocirc;ng bao gồm:</strong><br />\r\n-&nbsp;&nbsp; &nbsp;Bia hay nước ngọt trong c&aacute;c bữa ăn.<br />\r\n-&nbsp;&nbsp; &nbsp;Tham quan ngo&agrave;i chương tr&igrave;nh.<br />\r\n-&nbsp;&nbsp; &nbsp;Chi ph&iacute; c&aacute; nh&acirc;n: điện thoại, giặt ủi&hellip;<br />\r\n-&nbsp;&nbsp; &nbsp;V&eacute; c&aacute;p treo đi B&agrave; N&agrave;, c&ocirc;ng vi&ecirc;n Ch&acirc;u &Aacute;, v&eacute; tham quan v&agrave; dịch vụ tại C&ocirc;ng vi&ecirc;n Suối kho&aacute;ng n&oacute;ng N&uacute;i Thần T&agrave;i, v&eacute; xem ph&aacute;o hoa, &hellip;<br />\r\n-&nbsp;&nbsp; &nbsp;01 bữa ăn trưa ng&agrave;y thứ 2 trong chương tr&igrave;nh.<br />\r\n-&nbsp;&nbsp; &nbsp;Chi ph&iacute; b&atilde;i biển: d&ugrave;, v&otilde;ng, tắm nước ngọt&hellip;<br />\r\n-&nbsp;&nbsp; &nbsp;Thuế VAT.</p>\r\n\r\n<p>Ghi ch&uacute;</p>\r\n\r\n<p><strong>Gi&aacute; vé dành cho trẻ em:</strong><br />\r\n-&nbsp;&nbsp; &nbsp;Trẻ em dưới 02 tuổi: miễn gi&aacute; tour, gi&aacute; v&eacute; m&aacute;y bay theo quy định của h&atilde;ng h&agrave;ng kh&ocirc;ng, Cha, Mẹ hoặc người th&acirc;n đi k&egrave;m tự lo c&aacute;c chi ph&iacute; ăn, ngủ, tham quan (nếu c&oacute;) cho b&eacute;.&nbsp;<br />\r\n-&nbsp;&nbsp; &nbsp;Trẻ em từ 02 &ndash; dưới 05 tuổi: 100 % gi&aacute; v&eacute; m&aacute;y bay; miễn gi&aacute; tour. Cha, Mẹ hoặc người th&acirc;n đi k&egrave;m tự lo c&aacute;c chi ph&iacute; ăn, ngủ, tham quan (nếu c&oacute;) cho b&eacute;. Hai người lớn chỉ k&egrave;m 1 trẻ em dưới 5 tuổi, trẻ em thứ 2 trở l&ecirc;n phải mua &frac12; v&eacute; tour.<br />\r\n-&nbsp;&nbsp; &nbsp;Trẻ em từ 05 &ndash; dưới 11 tuổi: 100 % gi&aacute; v&eacute; m&aacute;y bay; 50% gi&aacute; tour. Bao gồm c&aacute;c dịch vụ ăn uống, ghế ngồi tr&ecirc;n xe v&agrave; ngủ chung với gia đ&igrave;nh. Hai người lớn chỉ được k&egrave;m 1 trẻ em từ 5 đến dưới 11 tuổi, trẻ em thứ 2 trở l&ecirc;n Cha, Mẹ n&ecirc;n mua th&ecirc;m 1 suất giường đơn.<br />\r\n-&nbsp;&nbsp; &nbsp;Từ 11 tuổi trở l&ecirc;n: 100% gi&aacute; tour v&agrave; ti&ecirc;u chuẩn như người lớn.<br />\r\nQuy định thanh to&aacute;n, hủy v&eacute;:<br />\r\n-&nbsp;&nbsp; &nbsp;Sau khi x&aacute;c nhận v&agrave; thanh to&aacute;n (&iacute;t nhất 50% tiền cọc giữ chỗ v&agrave; thanh to&aacute;n đủ 100% tổng gi&aacute; trị tiền tour trước 15 ng&agrave;y khởi h&agrave;nh).<br />\r\n-&nbsp;&nbsp; &nbsp; Khi đến ng&agrave;y thanh to&aacute;n đủ 100% tổng gi&aacute; trị tiền tour, nếu Qu&yacute; kh&aacute;ch kh&ocirc;ng thanh to&aacute;n đ&uacute;ng hạn v&agrave; đ&uacute;ng số tiền được xem như Qu&yacute; kh&aacute;ch tự &yacute; huỷ tour v&agrave; mất hết số tiền đ&atilde; đặt cọc giữ chỗ.<br />\r\n-&nbsp;&nbsp; &nbsp;V&eacute; M&aacute;y Bay / v&eacute; xe lửa / v&eacute; t&agrave;u cao tốc được xuất ngay sau khi qu&yacute; kh&aacute;ch đ&oacute;ng tiền v&agrave; c&oacute; x&aacute;c nhận sự ch&iacute;nh x&aacute;c về họ, t&ecirc;n (đ&uacute;ng từng k&yacute; tự ghi trong hộ chiếu hoặc CMND), ng&agrave;y-th&aacute;ng-năm sinh &hellip; của h&agrave;nh kh&aacute;ch theo y&ecirc;u cầu của h&atilde;ng vận chuyển. Mọi sự thay đổi li&ecirc;n quan đến v&eacute; đ&atilde; xuất: ng&agrave;y giờ đi, t&ecirc;n h&agrave;nh kh&aacute;ch, hủy v&eacute;, qu&yacute; kh&aacute;ch vui l&ograve;ng chịu chi ph&iacute; theo qui định sau:<br />\r\n* &nbsp; &nbsp;Ngay sau khi Qu&yacute; kh&aacute;ch đăng k&yacute; tour nếu hủy sẽ bị phạt tiền tour v&agrave; v&eacute; m&aacute;y bay: &nbsp;<br />\r\n-&nbsp;&nbsp; &nbsp;Ngay sau khi đặt cọc hoặc thanh to&aacute;n hoặc trước 15 ng&agrave;y: ph&iacute; hủy 35% tiền tour+ 100% V&eacute; m&aacute;y bay.<br />\r\n-&nbsp;&nbsp; &nbsp;Hủy 10 ng&agrave;y trước ng&agrave;y khởi h&agrave;nh: ph&iacute; hủy 50% tiền tour + 100% v&eacute; m&aacute;y bay.<br />\r\n-&nbsp;&nbsp; &nbsp;Hủy 07 ng&agrave;y trước ng&agrave;y khởi h&agrave;nh: ph&iacute; hủy 70% tiền tour &nbsp;+ 100% v&eacute; m&aacute;y bay.<br />\r\n-&nbsp;&nbsp; &nbsp;Hủy &nbsp;05 ng&agrave;y trước ng&agrave;y khởi h&agrave;nh: ph&iacute; hủy 100% tiền tour &nbsp;+ 100% v&eacute; m&aacute;y bay.&nbsp;<br />\r\n-&nbsp;&nbsp; &nbsp;Trường hợp qu&yacute; kh&aacute;ch đến trễ giờ khởi h&agrave;nh được t&iacute;nh l&agrave; hủy 5 ng&agrave;y trước ng&agrave;y khởi h&agrave;nh.<br />\r\n-&nbsp;&nbsp; &nbsp;Do t&iacute;nh chất l&agrave; đo&agrave;n gh&eacute;p kh&aacute;ch lẻ, Du Lịch Việt sẽ c&oacute; tr&aacute;ch nhiệm nhận kh&aacute;ch đăng k&yacute; cho đủ đo&agrave;n (10 kh&aacute;ch người lớn trở l&ecirc;n) th&igrave; đo&agrave;n sẽ khởi h&agrave;nh đ&uacute;ng lịch tr&igrave;nh. Nếu số lượng đo&agrave;n dưới 10 kh&aacute;ch, c&ocirc;ng ty c&oacute; tr&aacute;ch nhiệm th&ocirc;ng b&aacute;o cho kh&aacute;ch trước ng&agrave;y khởi h&agrave;nh 3 ng&agrave;y v&agrave; sẽ thỏa thuận lại ng&agrave;y khởi h&agrave;nh mới hoặc ho&agrave;n trả to&agrave;n bộ số tiền đ&atilde; đặt cọc tour.<br />\r\n-&nbsp;&nbsp; &nbsp;Việc huỷ bỏ chuyến đi phải được th&ocirc;ng b&aacute;o trực tiếp với C&ocirc;ng ty hoặc qua fax, email, tin nhắn v&agrave; phải được C&ocirc;ng ty x&aacute;c nhận. Việc huỷ bỏ bằng điện thoại kh&ocirc;ng được chấp nhận.<br />\r\n-&nbsp;&nbsp; &nbsp;C&aacute;c ng&agrave;y đặt cọc, thanh to&aacute;n, huỷ v&agrave; dời tour: kh&ocirc;ng t&iacute;nh thứ 7, Chủ Nhật.<br />\r\n-&nbsp;&nbsp; &nbsp;Trong những trường hợp bất khả kh&aacute;ng như: khủng bố, bạo động, thi&ecirc;n tai, lũ lụt&hellip; Tuỳ theo t&igrave;nh h&igrave;nh thực tế v&agrave; sự thuận tiện, an to&agrave;n của kh&aacute;ch h&agrave;ng, c&ocirc;ng ty Du Lịch sẽ chủ động th&ocirc;ng b&aacute;o cho kh&aacute;ch h&agrave;ng sự thay đổi như sau: huỷ hoặc thay thế bằng một chương tr&igrave;nh mới với chi ph&iacute; tương đương chương tr&igrave;nh tham quan trước đ&oacute;. Trong trường hợp chương tr&igrave;nh mới c&oacute; ph&aacute;t sinh th&igrave; Kh&aacute;ch h&agrave;ng sẽ thanh to&aacute;n khoản ph&aacute;t sinh n&agrave;y. Tuy nhi&ecirc;n, mỗi b&ecirc;n c&oacute; tr&aacute;ch nhiệm cố gắng tối đa, gi&uacute;p đỡ b&ecirc;n bị thiệt hại nhằm giảm thiểu c&aacute;c tổn thất g&acirc;y ra v&igrave; l&yacute; do bất khả kh&aacute;ng.&hellip;<br />\r\n-&nbsp;&nbsp; &nbsp;Đối với sự thay đổi lịch tr&igrave;nh, giờ bay do lỗi của h&atilde;ng h&agrave;ng kh&ocirc;ng, t&agrave;u hoả, t&agrave;u thuỷ, Du Lịch Việt sẽ kh&ocirc;ng chịu tr&aacute;ch nhiệm bất kỳ ph&aacute;t sinh n&agrave;o do lỗi tr&ecirc;n như: ph&aacute;t sinh bữa ăn, nh&agrave; h&agrave;ng, kh&aacute;ch sạn, phương tiện di chuyển, hướng dẫn vi&ecirc;n, &hellip;.&nbsp;<br />\r\n<strong>ĐIỀU KIỆN BẢO LƯU TOUR DO ẢNH HƯỞNG CỦA DỊCH COVID:&nbsp;</strong><br />\r\n1.&nbsp;&nbsp; &nbsp;Kh&aacute;ch h&agrave;ng thuộc c&aacute;c điều kiện như sau:&nbsp;<br />\r\n&bull; Kh&aacute;ch c&oacute; tour đi đến V&ugrave;ng đang c&oacute; Dịch, đang bị phong tỏa c&aacute;ch ly hoặc giản c&aacute;ch x&atilde; hội.&nbsp;<br />\r\n&bull; Kh&aacute;ch đang bị c&aacute;ch ly phong tỏa do khu vực kh&aacute;ch lưu tr&uacute; đang nằm trong v&ugrave;ng Dịch.&nbsp;<br />\r\n&bull; Kh&aacute;ch l&agrave; trường hợp F1, F2, F3,&hellip;đang được y&ecirc;u cầu c&aacute;ch ly tại nh&agrave; hoặc c&oacute; tiếp x&uacute;c qua người nghi nhiễm.&nbsp;<br />\r\n2. &nbsp;&nbsp; &nbsp;Kh&aacute;ch h&agrave;ng, nếu thuộc trong c&aacute;c trường hợp n&ecirc;u tr&ecirc;n sẽ được Bảo lưu tour cụ thể như sau: &bull; Bảo lưu trong thời gian 365 ng&agrave;y kể từ ng&agrave;y kh&aacute;ch th&ocirc;ng b&aacute;o cho c&ocirc;ng ty. Lưu &yacute;: Kh&aacute;ch h&agrave;ng phải cung cấp đầy đủ giấy tờ chứng minh đang thuộc c&aacute;c trường hợp tr&ecirc;n bao gồm : chứng minh nh&acirc;n d&acirc;n , sổ hộ khẩu, giấy x&aacute;c nhận của địa phương ( nếu thuộc điều kiện 2,3)<br />\r\n3.&nbsp;&nbsp; &nbsp;Trường hợp một số điểm tham quan trong chương tr&igrave;nh nằm trong v&ugrave;ng dịch, C&ocirc;ng ty sẽ thay đổi h&agrave;nh trinh, điểm tham quan hợp l&yacute; nhất.<br />\r\n<strong>Lưu &yacute; :</strong><br />\r\n-&nbsp;&nbsp; &nbsp;Khi đăng k&yacute; tour kh&aacute;ch h&agrave;ng bắt buộc phải gởi giấy tờ t&ugrave;y th&acirc;n cho đơn vị du lịch để v&agrave;o t&ecirc;n xuất v&eacute; v&agrave; mua bảo hiểm du lịch. Những giấy tờ c&aacute; nh&acirc;n của kh&aacute;ch h&agrave;ng (CMND hoặc Passport) thuộc về tr&aacute;ch nhiệm của kh&aacute;ch h&agrave;ng. Mọi vấn đề như h&igrave;nh ảnh, th&ocirc;ng tin giấy tờ trong bản gốc bị mờ, kh&ocirc;ng r&otilde; r&agrave;ng; Passport, CMND hết hạn,&hellip; kh&ocirc;ng đ&uacute;ng quy định của ph&aacute;p luật Việt Nam, Du Lịch Việt sẽ kh&ocirc;ng chịu tr&aacute;ch nhiệm v&agrave; sẽ kh&ocirc;ng ho&agrave;n trả bất cứ chi ph&iacute; ph&aacute;t sinh n&agrave;o.<br />\r\n-&nbsp;&nbsp; &nbsp;Đối với kh&aacute;ch Nước ngo&agrave;i/Việt Kiều: Khi đi tour phải mang theo đầy đủ Passport (Hộ Chiếu), Visa Việt Nam bản ch&iacute;nh c&ograve;n hạn sử dụng l&agrave;m thủ tục l&ecirc;n m&aacute;y bay theo qui định h&agrave;ng kh&ocirc;ng. &nbsp;<br />\r\n-&nbsp;&nbsp; &nbsp;Trẻ em (dưới 12 tuổi) khi đi du lịch mang theo giấy khai sinh (bản ch&iacute;nh hoặc sao y c&oacute; thị thực c&ograve;n hạn sử dụng) để &nbsp;l&agrave;m thủ tục h&agrave;ng kh&ocirc;ng.&nbsp;<br />\r\n-&nbsp;&nbsp; &nbsp;Qu&yacute; kh&aacute;ch từ 14 tuổi bắt buộc phải c&oacute; CMND hoặc Passport (c&ograve;n hạn sử dụng), KH&Ocirc;NG SỬ DỤNG GIẤY KHAI SINH. Nếu trẻ em từ 14 tuổi chưa c&oacute; CMND hoặc Passport bắt buộc phải c&oacute; Giấy x&aacute;c nhận nh&acirc;n th&acirc;n (C&oacute; x&aacute;c nhận ch&iacute;nh quyền (c&ograve;n hạn sử dụng)) + Giấy khai sinh.&nbsp;<br />\r\n-&nbsp;&nbsp; &nbsp;Một số thứ tự, chi tiết trong chương tr&igrave;nh; giờ bay; giờ xe lửa; giờ t&agrave;u cao tốc c&oacute; thể thay đổi để ph&ugrave; hợp với t&igrave;nh h&igrave;nh thực tế của chuyến đi (thời tiết, giao th&ocirc;ng&hellip;)<br />\r\n-&nbsp;&nbsp; &nbsp;Qui định nhận &amp; trả ph&ograve;ng tại c&aacute;c kh&aacute;ch sạn/resort: nhận ph&ograve;ng sau 14H00 v&agrave; trả ph&ograve;ng trước 12H00 .<br />\r\n-&nbsp;&nbsp; &nbsp;H&agrave;nh l&yacute; v&agrave; tư trang du kh&aacute;ch tự bảo quản trong qu&aacute; tr&igrave;nh du lịch .<br />\r\n-&nbsp;&nbsp; &nbsp;V&igrave; l&yacute; do sức khỏe v&agrave; an to&agrave;n vệ sinh thực phẩm, Qu&yacute; Kh&aacute;ch vui l&ograve;ng kh&ocirc;ng mang thực phẩm từ b&ecirc;n ngo&agrave;i v&agrave;o nh&agrave; h&agrave;ng, kh&aacute;ch sạn. Đối với thức uống khi mang v&agrave;o phải c&oacute; sự đồng &yacute; của nh&agrave; h&agrave;ng, kh&aacute;ch sạn v&agrave; bị t&iacute;nh ph&iacute; nếu c&oacute;.</p>\r\n\r\n<p style=\"text-align:center\"><br />\r\n<strong>K&Iacute;NH CH&Uacute;C QU&Yacute; KH&Aacute;CH CHUYẾN ĐI TH&Uacute; VỊ V&Agrave; BỔ &Iacute;CH !</strong></p>', NULL, '2021-07-10__49cfc4c309e79f2ef8f1d89c5a6020cc.jpg', 5, 1, 0, 1, '2021-07-10 04:57:07', '2021-07-10 17:29:29');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `phone`, `email_verified_at`, `password`, `avatar`, `address`, `status`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@gmail.com', '0928817228', NULL, '$2y$10$pXiF9Y65kXEAaEgvM84RauX3gR0V60a7Bscin3haG32tzTRemAtYa', '', NULL, 1, 'bqhWWnbmD5EtXgFZsYb9qrSkeSD6Sy9ZFYJDrM8JhfGxuQluOBXGWlySoA67', '2021-07-03 13:35:20', '2021-07-03 13:35:20'),
(2, 'NGuyễn Văn Dược', 'duocnvoit@gmail.com', '0928817228', NULL, '$2y$10$EdZL9kbEi2iwg0O1zrNR8eoXPezcuVBkFZHxJKht5LyqN3W5S2jRq', '2021-07-31__78105405671f6b5a97fe6219663be63d.jpg', 'Thôn Nội Thôn Xã Tây Đô Huyện Hưng Hà Tỉnh Thái Bình', 1, 'd0qIGl2igRF5zlXLWBxOGamud1asMqU3WsRMMIMKxN2IH7zfbUb92rNfpsPI', '2021-07-14 15:41:48', '2021-07-31 10:13:57'),
(3, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '0928817266', NULL, '$2y$10$jhWx8i0fAW5Cvnj.XEO4oe3ia9K69eFVVQ0Q0LHFIvq8o6j7W/KGy', NULL, 'Tòa nhà note 69 tầng', 1, 'zpxqw4opZ4zT9N3WLkatAhLazluXXtCSvGwaoO0QtwxlhQNhMefeOnnc1iTO', '2021-07-31 09:34:56', '2021-07-31 09:34:56'),
(4, 'Nguyễn Văn B', 'nguyenvanb@gmail.com', '0359020999', NULL, '$2y$10$4eyu5GQfZgTYNhaUGVxbHORVd8ZNqqOht/UXxDZMN2nImHioYGEF.', '2021-07-31__18b88af3304e835f56dc5d1ee1e4525a.jpg', 'Đại Học Sư Phạm', 1, 'x1tqUZAOWOlhzjrSiSViXCWgqbs7WF6xk56575KspKqPxzfTC0ZhuepgiJ80', '2021-07-31 09:35:40', '2021-07-31 10:12:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articles_a_slug_index` (`a_slug`),
  ADD KEY `articles_a_show_home_index` (`a_show_home`),
  ADD KEY `articles_a_active_index` (`a_active`),
  ADD KEY `articles_a_category_id_index` (`a_category_id`),
  ADD KEY `articles_a_user_id_index` (`a_user_id`);

--
-- Indexes for table `book_tours`
--
ALTER TABLE `book_tours`
  ADD PRIMARY KEY (`id`),
  ADD KEY `book_tours_b_tour_id_index` (`b_tour_id`),
  ADD KEY `book_tours_b_user_id_index` (`b_user_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_c_slug_unique` (`c_slug`),
  ADD KEY `categories_c_parent_id_index` (`c_parent_id`),
  ADD KEY `categories_c_user_id_index` (`c_user_id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_cm_reply_id_index` (`cm_reply_id`),
  ADD KEY `comments_cm_user_id_index` (`cm_user_id`),
  ADD KEY `comments_cm_article_id_index` (`cm_article_id`),
  ADD KEY `comments_cm_hotel_id_index` (`cm_hotel_id`),
  ADD KEY `comments_cm_tour_id_index` (`cm_tour_id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `contacts_c_user_id_index` (`c_user_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `group_permission`
--
ALTER TABLE `group_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `group_permission_name_unique` (`name`);

--
-- Indexes for table `hotels`
--
ALTER TABLE `hotels`
  ADD PRIMARY KEY (`id`),
  ADD KEY `hotels_h_location_id_index` (`h_location_id`),
  ADD KEY `hotels_h_user_id_index` (`h_user_id`);

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `locations_l_user_id_index` (`l_user_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_unique` (`name`),
  ADD KEY `permissions_group_permission_id_foreign` (`group_permission_id`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_role_id_foreign` (`role_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `role_user_role_id_foreign` (`role_id`);

--
-- Indexes for table `tours`
--
ALTER TABLE `tours`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tours_t_location_id_index` (`t_location_id`),
  ADD KEY `tours_t_user_id_index` (`t_user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `book_tours`
--
ALTER TABLE `book_tours`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `group_permission`
--
ALTER TABLE `group_permission`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `hotels`
--
ALTER TABLE `hotels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `locations`
--
ALTER TABLE `locations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tours`
--
ALTER TABLE `tours`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_a_category_id_foreign` FOREIGN KEY (`a_category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `articles_a_user_id_foreign` FOREIGN KEY (`a_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `book_tours`
--
ALTER TABLE `book_tours`
  ADD CONSTRAINT `book_tours_b_tour_id_foreign` FOREIGN KEY (`b_tour_id`) REFERENCES `tours` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `book_tours_b_user_id_foreign` FOREIGN KEY (`b_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_c_user_id_foreign` FOREIGN KEY (`c_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_cm_article_id_foreign` FOREIGN KEY (`cm_article_id`) REFERENCES `articles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `comments_cm_hotel_id_foreign` FOREIGN KEY (`cm_hotel_id`) REFERENCES `hotels` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `comments_cm_tour_id_foreign` FOREIGN KEY (`cm_tour_id`) REFERENCES `tours` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `comments_cm_user_id_foreign` FOREIGN KEY (`cm_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `contacts`
--
ALTER TABLE `contacts`
  ADD CONSTRAINT `contacts_c_user_id_foreign` FOREIGN KEY (`c_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `hotels`
--
ALTER TABLE `hotels`
  ADD CONSTRAINT `hotels_h_location_id_foreign` FOREIGN KEY (`h_location_id`) REFERENCES `locations` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `hotels_h_user_id_foreign` FOREIGN KEY (`h_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `locations`
--
ALTER TABLE `locations`
  ADD CONSTRAINT `locations_l_user_id_foreign` FOREIGN KEY (`l_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `permissions`
--
ALTER TABLE `permissions`
  ADD CONSTRAINT `permissions_group_permission_id_foreign` FOREIGN KEY (`group_permission_id`) REFERENCES `group_permission` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `role_user_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `role_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tours`
--
ALTER TABLE `tours`
  ADD CONSTRAINT `tours_t_location_id_foreign` FOREIGN KEY (`t_location_id`) REFERENCES `locations` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tours_t_user_id_foreign` FOREIGN KEY (`t_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
