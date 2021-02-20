-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 20, 2021 at 11:52 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web_prog_first_assign`
--

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
(4, '2021_02_19_183344_create_new__data_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `new__data`
--

CREATE TABLE `new__data` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `new__data`
--

INSERT INTO `new__data` (`id`, `name`, `contact`, `email`, `created_at`, `updated_at`) VALUES
(4, 'Dr. Jeremy Abernathy', '1-464-303-2418', 'hdickinson@hotmail.com', '2021-02-19 13:22:43', '2021-02-19 13:22:43'),
(5, 'Merritt Wolf', '279.413.1335', 'emily82@hotmail.com', '2021-02-19 13:22:43', '2021-02-19 13:22:43'),
(6, 'Mya Beahan', '268-438-6330', 'odenesik@yahoo.com', '2021-02-19 13:22:43', '2021-02-19 13:22:43'),
(8, 'Beulah Reichel DVM', '+1-801-218-8166', 'plueilwitz@hotmail.com', '2021-02-19 13:22:43', '2021-02-19 13:22:43'),
(11, 'Mr. Carter Wunsch', '(313) 690-1171', 'felton.feeney@gmail.com', '2021-02-19 13:22:43', '2021-02-19 13:22:43'),
(12, 'Jean Morar', '+1.437.729.2708', 'raul50@gmail.com', '2021-02-19 13:22:44', '2021-02-19 13:22:44'),
(13, 'Miss Scarlett Kassulke', '873-620-6941', 'hill.alisa@hotmail.com', '2021-02-19 13:22:44', '2021-02-19 13:22:44'),
(14, 'Mr. Samir Ullrich Jr.', '1-707-889-6836', 'vicenta13@gmail.com', '2021-02-19 13:22:44', '2021-02-19 13:22:44'),
(15, 'Pearlie Runolfsdottir', '921.330.3694', 'hertha.ebert@gmail.com', '2021-02-19 13:22:44', '2021-02-19 13:22:44'),
(16, 'Kylie Metz', '+13302347896', 'connelly.sydnee@yahoo.com', '2021-02-19 13:22:44', '2021-02-19 13:22:44'),
(17, 'Whitney Corkery', '+1-575-350-6932', 'thora82@hotmail.com', '2021-02-19 13:22:44', '2021-02-19 13:22:44'),
(18, 'Lindsey Kuvalis', '(337) 314-4953', 'uhermiston@hotmail.com', '2021-02-19 13:22:45', '2021-02-19 13:22:45'),
(19, 'Joany Baumbach', '+1 (750) 505-5647', 'hdickinson@yahoo.com', '2021-02-19 13:22:45', '2021-02-19 13:22:45'),
(20, 'Mrs. Josefina O\'Kon DDS', '+1 (371) 934-5842', 'newton60@hotmail.com', '2021-02-19 13:22:45', '2021-02-19 13:22:45'),
(21, 'Mrs. Danyka Yundt', '215.579.4073', 'elvie.powlowski@yahoo.com', '2021-02-19 13:23:31', '2021-02-19 13:23:31'),
(22, 'Kyla Purdy PhD', '782.243.2375', 'ucummings@hotmail.com', '2021-02-19 13:23:31', '2021-02-19 13:23:31'),
(23, 'Jaquan Nikolaus', '+1-859-948-5262', 'rubie64@gmail.com', '2021-02-19 13:23:31', '2021-02-19 13:23:31'),
(24, 'Sammy Schroeder', '310.453.5393', 'lgoldner@hotmail.com', '2021-02-19 13:23:31', '2021-02-19 13:23:31'),
(25, 'Jany Rolfson', '1-384-317-7996', 'stamm.zackery@yahoo.com', '2021-02-19 13:23:31', '2021-02-19 13:23:31'),
(26, 'Rosetta Gibson', '+1-948-347-3696', 'jlueilwitz@yahoo.com', '2021-02-19 13:23:31', '2021-02-19 13:23:31'),
(27, 'Kraig Pfannerstill', '1-830-717-9205', 'nella41@gmail.com', '2021-02-19 13:23:31', '2021-02-19 13:23:31'),
(28, 'Dr. Orlo Tremblay', '804-746-2565', 'rfranecki@hotmail.com', '2021-02-19 13:23:31', '2021-02-19 13:23:31'),
(29, 'Mr. Sylvester Johnson I', '980.928.7192', 'donny.rath@gmail.com', '2021-02-19 13:23:31', '2021-02-19 13:23:31'),
(30, 'Opal Pfannerstill', '962.391.7339', 'jean88@yahoo.com', '2021-02-19 13:23:31', '2021-02-19 13:23:31'),
(31, 'Ezekiel McDermott PhD', '918-647-5448', 'davis.milton@hotmail.com', '2021-02-19 13:23:31', '2021-02-19 13:23:31'),
(32, 'Miss Sylvia Turner', '+1-669-908-2211', 'lockman.jayne@yahoo.com', '2021-02-19 13:23:31', '2021-02-19 13:23:31'),
(33, 'Cristal Koelpin', '819-424-3461', 'oprice@yahoo.com', '2021-02-19 13:23:32', '2021-02-19 13:23:32'),
(34, 'Dr. Davion Deckow Jr.', '1-641-738-6605', 'rupert75@yahoo.com', '2021-02-19 13:23:32', '2021-02-19 13:23:32'),
(35, 'Lila Spinka', '(204) 339-5066', 'morissette.stanton@hotmail.com', '2021-02-19 13:23:32', '2021-02-19 13:23:32'),
(36, 'Madonna Mann', '863.233.3952', 'wolson@hotmail.com', '2021-02-19 13:23:32', '2021-02-19 13:23:32'),
(37, 'Augustus Runte', '260-822-4047', 'kaleigh16@hotmail.com', '2021-02-19 13:23:32', '2021-02-19 13:23:32'),
(38, 'Brendon Rosenbaum V', '1-816-814-7352', 'bashirian.dalton@yahoo.com', '2021-02-19 13:23:32', '2021-02-19 13:23:32'),
(39, 'Alexandria Nitzsche', '373-633-2569', 'dferry@yahoo.com', '2021-02-19 13:23:32', '2021-02-19 13:23:32'),
(40, 'Skylar Reynolds', '887.701.2595', 'pollich.bertrand@yahoo.com', '2021-02-19 13:23:32', '2021-02-19 13:23:32'),
(41, 'Hassie Wuckert IV', '604-638-5755', 'otilia.wolff@hotmail.com', '2021-02-19 13:23:32', '2021-02-19 13:23:32'),
(42, 'Heather Herman', '1-408-574-1208', 'willms.theodore@gmail.com', '2021-02-19 13:23:32', '2021-02-19 13:23:32'),
(43, 'Prof. Conrad Hettinger Jr.', '725-261-2066', 'nmclaughlin@yahoo.com', '2021-02-19 13:23:32', '2021-02-19 13:23:32'),
(44, 'Prof. Scottie Schultz', '+19383488089', 'jannie88@hotmail.com', '2021-02-19 13:23:32', '2021-02-19 13:23:32'),
(45, 'Ms. Annamae Glover IV', '+1-660-860-8712', 'hahn.rosie@yahoo.com', '2021-02-19 13:23:33', '2021-02-19 13:23:33'),
(46, 'Vern DuBuque', '(390) 524-4778', 'pierce.swaniawski@hotmail.com', '2021-02-19 13:23:33', '2021-02-19 13:23:33'),
(47, 'Guido Blanda', '+13528156384', 'cblick@yahoo.com', '2021-02-19 13:23:33', '2021-02-19 13:23:33'),
(48, 'Armando Rutherford', '213.686.3356', 'ethel55@yahoo.com', '2021-02-19 13:23:33', '2021-02-19 13:23:33'),
(49, 'Alivia Stehr MD', '+1.295.888.5947', 'kavon.stiedemann@gmail.com', '2021-02-19 13:23:33', '2021-02-19 13:23:33'),
(50, 'Raphael Nicolas', '+13506156762', 'pacocha.alta@yahoo.com', '2021-02-19 13:23:33', '2021-02-19 13:23:33'),
(51, 'Mrs. Camilla Zieme', '+1 (539) 309-0890', 'grover74@gmail.com', '2021-02-19 13:23:33', '2021-02-19 13:23:33'),
(52, 'Joy Daniel', '406.716.4238', 'lauretta77@hotmail.com', '2021-02-19 13:23:33', '2021-02-19 13:23:33'),
(53, 'Dr. Nia Gerhold', '+1-270-445-9472', 'lcronin@gmail.com', '2021-02-19 13:23:33', '2021-02-19 13:23:33'),
(54, 'Marlin Stracke', '+1.621.973.5720', 'isai.goldner@gmail.com', '2021-02-19 13:23:34', '2021-02-19 13:23:34'),
(55, 'Frieda Hessel', '+1 (993) 322-8025', 'alexander62@gmail.com', '2021-02-19 13:23:34', '2021-02-19 13:23:34'),
(56, 'Maddison Schultz', '707-467-2614', 'hessel.carolina@yahoo.com', '2021-02-19 13:23:34', '2021-02-19 13:23:34'),
(57, 'Rubye Koch', '932-751-6857', 'clarissa69@gmail.com', '2021-02-19 13:23:34', '2021-02-19 13:23:34'),
(58, 'Freddie Feil', '416.913.7451', 'antonina.rippin@yahoo.com', '2021-02-19 13:23:34', '2021-02-19 13:23:34'),
(59, 'Mellie Okuneva V', '+1 (698) 219-1598', 'maverick.conroy@gmail.com', '2021-02-19 13:23:34', '2021-02-19 13:23:34'),
(60, 'Lolita Fritsch', '+1-893-567-2014', 'madelyn82@gmail.com', '2021-02-19 13:23:34', '2021-02-19 13:23:34'),
(61, 'Edna Keebler', '(746) 994-5420', 'xklocko@yahoo.com', '2021-02-19 13:23:34', '2021-02-19 13:23:34'),
(62, 'Luz Bartell', '+1-356-424-2046', 'jacques63@hotmail.com', '2021-02-19 13:23:34', '2021-02-19 13:23:34'),
(63, 'Annabell Crist', '582-507-1201', 'zwest@hotmail.com', '2021-02-19 13:23:34', '2021-02-19 13:23:34'),
(64, 'Mr. Hershel Macejkovic', '924.704.3064', 'gconroy@gmail.com', '2021-02-19 13:23:34', '2021-02-19 13:23:34'),
(65, 'Carli O\'Keefe MD', '1-583-988-1410', 'lois59@gmail.com', '2021-02-19 13:23:34', '2021-02-19 13:23:34'),
(66, 'Dr. Stanton Olson IV', '850.214.3383', 'von.magnolia@gmail.com', '2021-02-19 13:23:34', '2021-02-19 13:23:34'),
(67, 'Camron Stoltenberg II', '947-378-4788', 'thiel.javier@gmail.com', '2021-02-19 13:23:34', '2021-02-19 13:23:34'),
(68, 'Mr. Blake Green DDS', '+1 (823) 213-3971', 'emanuel.marvin@yahoo.com', '2021-02-19 13:23:34', '2021-02-19 13:23:34'),
(69, 'Ms. Leonora Sauer II', '+1.553.260.2393', 'noemie35@gmail.com', '2021-02-19 13:23:34', '2021-02-19 13:23:34'),
(70, 'Chanelle Nolan Sr.', '(241) 574-1326', 'fahey.elijah@yahoo.com', '2021-02-19 13:23:34', '2021-02-19 13:23:34'),
(71, 'Dr. Sasha Homenick', '(823) 768-8487', 'cassin.dennis@hotmail.com', '2021-02-19 13:23:34', '2021-02-19 13:23:34'),
(72, 'Ms. Serena Hickle MD', '+1-383-564-9564', 'jay.fisher@gmail.com', '2021-02-19 13:23:35', '2021-02-19 13:23:35'),
(73, 'Destin Keebler', '+1-843-442-6706', 'oreilly.arturo@gmail.com', '2021-02-19 13:23:35', '2021-02-19 13:23:35'),
(74, 'Braulio Lebsack', '(417) 440-4777', 'ted43@hotmail.com', '2021-02-19 13:23:35', '2021-02-19 13:23:35'),
(75, 'Tyshawn Adams', '+17932857301', 'mjakubowski@gmail.com', '2021-02-19 13:23:35', '2021-02-19 13:23:35'),
(76, 'Bella Hoppe', '1-915-599-0042', 'upton.laurie@hotmail.com', '2021-02-19 13:23:35', '2021-02-19 13:23:35'),
(77, 'Noe Hane', '+1 (490) 449-1310', 'aisha04@yahoo.com', '2021-02-19 13:23:35', '2021-02-19 13:23:35'),
(78, 'Kay Welch', '287-547-3421', 'dana.fritsch@hotmail.com', '2021-02-19 13:23:35', '2021-02-19 13:23:35'),
(79, 'Ryley Effertz', '1-918-290-6910', 'brannon.daugherty@gmail.com', '2021-02-19 13:23:35', '2021-02-19 13:23:35'),
(80, 'Marisa Rippin', '+1 (831) 443-9217', 'dashawn24@gmail.com', '2021-02-19 13:23:35', '2021-02-19 13:23:35'),
(81, 'Jessie Cummings I', '(527) 705-8646', 'reina.schumm@gmail.com', '2021-02-19 13:23:35', '2021-02-19 13:23:35'),
(82, 'Miss Skyla Prosacco DVM', '(393) 654-5332', 'schuster.lexi@gmail.com', '2021-02-19 13:23:35', '2021-02-19 13:23:35'),
(83, 'Mathias King', '973.862.8187', 'renee85@gmail.com', '2021-02-19 13:23:35', '2021-02-19 13:23:35'),
(84, 'Mrs. Abbie Trantow V', '951.852.9722', 'pmuller@yahoo.com', '2021-02-19 13:23:35', '2021-02-19 13:23:35'),
(85, 'Triston Rempel', '(225) 782-9933', 'jakubowski.alexane@yahoo.com', '2021-02-19 13:23:35', '2021-02-19 13:23:35'),
(86, 'Kamren Daugherty', '+1-954-839-9970', 'wilhelmine.yundt@gmail.com', '2021-02-19 13:23:35', '2021-02-19 13:23:35'),
(87, 'Devon Torphy I', '(412) 756-5014', 'waters.price@yahoo.com', '2021-02-19 13:23:35', '2021-02-19 13:23:35'),
(88, 'Dr. Raul Mosciski Sr.', '1-269-995-2865', 'satterfield.osborne@yahoo.com', '2021-02-19 13:23:35', '2021-02-19 13:23:35'),
(89, 'Prof. Lori Emard', '378.407.6951', 'lschamberger@gmail.com', '2021-02-19 13:23:36', '2021-02-19 13:23:36'),
(90, 'Meredith Dickinson', '1-798-512-9655', 'marisol.stiedemann@gmail.com', '2021-02-19 13:23:36', '2021-02-19 13:23:36'),
(91, 'Karina Towne', '991-795-5946', 'lulu.osinski@gmail.com', '2021-02-19 13:23:36', '2021-02-19 13:23:36'),
(92, 'Luther Satterfield', '850-747-1845', 'darrel57@yahoo.com', '2021-02-19 13:23:36', '2021-02-19 13:23:36'),
(93, 'Manuel Carroll', '572.954.5782', 'betsy87@yahoo.com', '2021-02-19 13:23:36', '2021-02-19 13:23:36'),
(94, 'Geovany Boyer', '1-768-658-7627', 'cormier.wilton@gmail.com', '2021-02-19 13:23:36', '2021-02-19 13:23:36'),
(95, 'Candido Torp PhD', '+12099739796', 'aryanna.spencer@yahoo.com', '2021-02-19 13:23:36', '2021-02-19 13:23:36'),
(96, 'Murl Legros', '(945) 224-6715', 'giuseppe51@hotmail.com', '2021-02-19 13:23:36', '2021-02-19 13:23:36'),
(97, 'Pink Jacobi', '1-505-980-3368', 'kuhic.chandler@hotmail.com', '2021-02-19 13:23:36', '2021-02-19 13:23:36'),
(98, 'Ricky Macejkovic', '+1-380-432-3694', 'hyatt.christopher@hotmail.com', '2021-02-19 13:23:36', '2021-02-19 13:23:36'),
(99, 'Annabelle Waelchi', '+1.874.773.2365', 'cruz28@yahoo.com', '2021-02-19 13:23:36', '2021-02-19 13:23:36'),
(100, 'Damien Windler', '(221) 667-1121', 'jerrold.gulgowski@hotmail.com', '2021-02-19 13:23:36', '2021-02-19 13:23:36'),
(101, 'Kendra Daniel', '207-651-2307', 'alec.graham@yahoo.com', '2021-02-19 13:23:36', '2021-02-19 13:23:36'),
(102, 'Leo Greenholt', '+1 (442) 623-1259', 'nicolette.bradtke@yahoo.com', '2021-02-19 13:23:36', '2021-02-19 13:23:36'),
(103, 'Dr. Ted Wyman III', '357-526-2293', 'jakubowski.jeramy@gmail.com', '2021-02-19 13:23:37', '2021-02-19 13:23:37'),
(104, 'Dr. Amelie Lang', '352.795.9146', 'zarmstrong@gmail.com', '2021-02-19 13:23:37', '2021-02-19 13:23:37'),
(105, 'Berenice Berge', '303-822-5322', 'uwolff@yahoo.com', '2021-02-19 13:23:37', '2021-02-19 13:23:37'),
(106, 'Frieda Hamill', '974-804-0199', 'olaf.ratke@hotmail.com', '2021-02-19 13:23:37', '2021-02-19 13:23:37'),
(107, 'Louisa Breitenberg', '(526) 378-6185', 'ohara.austin@gmail.com', '2021-02-19 13:23:37', '2021-02-19 13:23:37'),
(108, 'Warren Prohaska', '+1.804.302.3488', 'ignatius.okon@gmail.com', '2021-02-19 13:23:37', '2021-02-19 13:23:37'),
(109, 'Mr. Coty Jakubowski I', '523-539-5637', 'macejkovic.gilda@gmail.com', '2021-02-19 13:23:37', '2021-02-19 13:23:37'),
(110, 'Ms. Piper Champlin IV', '+1-639-548-6941', 'berry19@yahoo.com', '2021-02-19 13:23:37', '2021-02-19 13:23:37'),
(111, 'Moshe Krajcik', '(997) 274-7095', 'gleuschke@hotmail.com', '2021-02-19 13:23:37', '2021-02-19 13:23:37'),
(112, 'Scarlett Bergnaum PhD', '(220) 930-4625', 'hazel.mccullough@yahoo.com', '2021-02-19 13:23:37', '2021-02-19 13:23:37'),
(113, 'Dr. Craig Pacocha DVM', '+1-638-563-2711', 'yolson@yahoo.com', '2021-02-19 13:23:37', '2021-02-19 13:23:37'),
(114, 'Dr. Barry Barrows', '+15903532192', 'mvolkman@yahoo.com', '2021-02-19 13:23:37', '2021-02-19 13:23:37'),
(115, 'Jerrell Mueller IV', '590.938.7179', 'wtremblay@hotmail.com', '2021-02-19 13:23:37', '2021-02-19 13:23:37'),
(116, 'Dr. Fritz Murazik DVM', '(369) 924-9544', 'fspencer@yahoo.com', '2021-02-19 13:23:37', '2021-02-19 13:23:37'),
(117, 'Miss Lia Aufderhar Sr.', '+1.445.370.2219', 'tleffler@yahoo.com', '2021-02-19 13:23:38', '2021-02-19 13:23:38'),
(118, 'Mr. Ben Kovacek', '807-858-7144', 'osborne66@gmail.com', '2021-02-19 13:23:38', '2021-02-19 13:23:38'),
(119, 'Luz Wilkinson', '838.375.1052', 'beier.donny@gmail.com', '2021-02-19 13:23:38', '2021-02-19 13:23:38'),
(120, 'Werner McGlynn', '825-333-6514', 'goyette.jane@gmail.com', '2021-02-19 13:23:38', '2021-02-19 13:23:38'),
(122, 'dwdhwed', '77374747434773', 'hiufeerui@gmail.com', '2021-02-20 05:03:25', '2021-02-20 05:03:25');

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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `new__data`
--
ALTER TABLE `new__data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `new__data`
--
ALTER TABLE `new__data`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
