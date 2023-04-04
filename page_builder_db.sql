-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 03, 2023 at 07:29 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `page_builder_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `builder_assetes`
--

CREATE TABLE `builder_assetes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `path` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `page_assets` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `page_components` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `page_css` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `page_html` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `page_styles` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `name`, `page_assets`, `page_components`, `page_css`, `page_html`, `page_styles`, `slug`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'About Us', '[]', '[{\"name\":\"Row\",\"droppable\":\".gjs-cell\",\"resizable\":{\"tl\":0,\"tc\":0,\"tr\":0,\"cl\":0,\"cr\":0,\"bl\":0,\"br\":0,\"minDim\":1},\"classes\":[{\"name\":\"gjs-row\",\"private\":1}]},{\"name\":\"Row\",\"droppable\":\".gjs-cell\",\"resizable\":{\"tl\":0,\"tc\":0,\"tr\":0,\"cl\":0,\"cr\":0,\"bl\":0,\"br\":0,\"minDim\":1},\"classes\":[{\"name\":\"gjs-row\",\"private\":1}],\"components\":[{\"name\":\"Cell\",\"draggable\":\".gjs-row\",\"resizable\":{\"tl\":0,\"tc\":0,\"tr\":0,\"cl\":0,\"cr\":1,\"bl\":0,\"br\":0,\"minDim\":1,\"bc\":0,\"currentUnit\":1,\"step\":0.2},\"classes\":[{\"name\":\"gjs-cell\",\"private\":1}],\"attributes\":{\"id\":\"ivy4\"},\"components\":[{\"type\":\"container\",\"classes\":[\"container\"]}]},{\"name\":\"Cell\",\"draggable\":\".gjs-row\",\"resizable\":{\"tl\":0,\"tc\":0,\"tr\":0,\"cl\":0,\"cr\":1,\"bl\":0,\"br\":0,\"minDim\":1,\"bc\":0,\"currentUnit\":1,\"step\":0.2},\"classes\":[{\"name\":\"gjs-cell\",\"private\":1}],\"components\":[{\"type\":\"alert\",\"content\":\"This is an alert—check it out!\",\"classes\":[\"alert\"]}]}]}]', '* { box-sizing: border-box; } body {margin: 0;}.gjs-row{display:table;padding-top:10px;padding-right:10px;padding-bottom:10px;padding-left:10px;width:100%;}.gjs-cell{width:8%;display:table-cell;height:75px;}.swiper-slide img{display:block;width:100%;height:100%;object-fit:cover;}@media (max-width: 768px){.gjs-cell{width:100%;display:block;}}', '<div class=\"gjs-row\"></div><div class=\"gjs-row\"><div class=\"gjs-cell\" id=\"ivy4\"><div class=\"container\"></div></div><div class=\"gjs-cell\"><div class=\"alert\">This is an alert—check it out!</div></div></div>', '[{\"selectors\":[{\"name\":\"gjs-row\",\"private\":1}],\"style\":{\"display\":\"table\",\"padding-top\":\"10px\",\"padding-right\":\"10px\",\"padding-bottom\":\"10px\",\"padding-left\":\"10px\",\"width\":\"100%\"}},{\"selectors\":[{\"name\":\"gjs-cell\",\"private\":1}],\"style\":{\"width\":\"100%\",\"display\":\"block\"},\"mediaText\":\"(max-width: 768px)\",\"atRuleType\":\"media\"},{\"selectors\":[\"gjs-cell30\"],\"style\":{\"width\":\"100%\",\"display\":\"block\"},\"mediaText\":\"(max-width: 768px)\",\"atRuleType\":\"media\"},{\"selectors\":[\"gjs-cell70\"],\"style\":{\"width\":\"100%\",\"display\":\"block\"},\"mediaText\":\"(max-width: 768px)\",\"atRuleType\":\"media\"},{\"selectors\":[{\"name\":\"gjs-cell\",\"private\":1}],\"style\":{\"width\":\"8%\",\"display\":\"table-cell\",\"height\":\"75px\"}},{\"selectors\":[\"swiper-container\"],\"style\":{\"width\":\"600px\",\"height\":\"300px\"}},{\"selectors\":[\"swiper-slide\"],\"style\":{\"text-align\":\"center\",\"font-size\":\"18px\",\"background-image\":\"initial\",\"background-position-x\":\"initial\",\"background-position-y\":\"initial\",\"background-size\":\"initial\",\"background-repeat-x\":\"initial\",\"background-repeat-y\":\"initial\",\"background-attachment\":\"initial\",\"background-origin\":\"initial\",\"background-clip\":\"initial\",\"background-color\":\"rgb(255, 255, 255)\",\"display\":\"flex\",\"-webkit-box-pack\":\"center\",\"justify-content\":\"center\",\"-webkit-box-align\":\"center\",\"align-items\":\"center\"}},{\"selectors\":[],\"selectorsAdd\":\".swiper-slide img\",\"style\":{\"display\":\"block\",\"width\":\"100%\",\"height\":\"100%\",\"object-fit\":\"cover\"}}]', 'about-us', NULL, '2023-03-31 06:11:26', '2023-03-31 06:13:59');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `builder_assetes`
--
ALTER TABLE `builder_assetes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pages_slug_unique` (`slug`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `builder_assetes`
--
ALTER TABLE `builder_assetes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
