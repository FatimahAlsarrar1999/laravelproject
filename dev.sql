-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 28, 2023 at 12:13 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dev`
--

-- --------------------------------------------------------

--
-- Table structure for table `device`
--

CREATE TABLE `device` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` varchar(50) NOT NULL,
  `img` varchar(255) NOT NULL,
  `sub` varchar(255) NOT NULL,
  `dis` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `device`
--

INSERT INTO `device` (`id`, `name`, `price`, `img`, `sub`, `dis`, `created_at`, `updated_at`) VALUES
(1, 'PC', ' the price 12000 SR', 'img/pc.png', 'First Device', 'Pc specifications:\r\nflat screen\r\nlarge storge space', NULL, NULL),
(2, 'TV', 'The price 10000 SR', 'img/f2.png', 'Second Device\r\n', 'Tv specifications: smart tv ,\r\nflat screen,\r\n64 inch', NULL, NULL),
(3, 'Iphone', ' price 5000 SR', 'img/f3.png', 'Third Device', 'Iphone specifications: touch screen large storge space ,\r\nnice color', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE `invoice` (
  `id` int(10) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL,
  `birthdate` date NOT NULL,
  `address` varchar(50) NOT NULL,
  `email` varchar(20) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `sub` varchar(50) DEFAULT NULL,
  `price` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `invoice`
--

INSERT INTO `invoice` (`id`, `user_name`, `country`, `birthdate`, `address`, `email`, `phone`, `sub`, `price`) VALUES
(4, 'fatima al-qhtani', 'الرياض', '2023-05-15', 'Aseer', 'tome19290@sda.com', '0552334860', NULL, NULL),
(5, 'fatima al-qhtani', 'الرياض', '2023-05-16', 'Aseer', 'tome19290@sda.com', '0552334860', NULL, 'The price 10000 SR'),
(6, 'fatima al-qhtani', 'الرياض', '2023-05-11', 'Aseer', 'tool12322@gmail.com', '0552334860', NULL, 'The price 10000 SR'),
(7, 'fatima al-qhtani', 'الرياض', '2023-05-10', 'Aseer', 'tome19290@sda.com', '0552334860', 'Second Device', 'The price 10000 SR'),
(8, 'fatima al-qhtani', 'الرياض', '2023-05-10', 'Aseer', 'tome19290@sda.com', '0552334860', 'First Device', 'the price 12000 SR'),
(9, 'fatima al-qhtani', 'الرياض', '2023-05-10', 'Aseer', 'tome19290@sda.com', '0552334860', 'First Device', 'the price 12000 SR'),
(10, 'fatima al-qhtani', 'الرياض', '2023-05-10', 'Aseer', 'tome19290@sda.com', '0552334860', 'First Device', 'the price 12000 SR'),
(11, 'fatima al-qhtani', 'الرياض', '2023-05-10', 'Aseer', 'tome19290@sda.com', '0552334860', 'First Device', 'the price 12000 SR'),
(12, 'fatima al-qhtani', 'الرياض', '2023-05-16', 'Aseer', 'tome19290@sda.com', '0552334860', 'First Device', 'the price 12000 SR'),
(13, 'fatima al-qhtani', 'الرياض', '2023-05-16', 'Aseer', 'tome19290@sda.com', '0552334860', 'First Device', 'the price 12000 SR'),
(14, 'fatima al-qhtani', 'الرياض', '2023-05-16', 'Aseer', 'tome19290@sda.com', '0552334860', 'First Device', 'the price 12000 SR'),
(15, 'fatima al-qhtani', 'الرياض', '2023-05-16', 'Aseer', 'tome19290@sda.com', '0552334860', 'First Device', 'the price 12000 SR'),
(16, 'fatima al-qhtani', 'الرياض', '2023-05-16', 'Aseer', 'tome19290@sda.com', '0552334860', 'First Device', 'the price 12000 SR'),
(17, 'fatima al-qhtani', 'الرياض', '2023-05-16', 'Aseer', 'tome19290@sda.com', '0552334860', 'First Device', 'the price 12000 SR'),
(18, 'fatima al-qhtani', 'الرياض', '2023-05-16', 'Aseer', 'tome19290@sda.com', '0552334860', 'First Device', 'the price 12000 SR'),
(19, 'fatima al-qhtani', 'الرياض', '2023-05-16', 'Aseer', 'tome19290@sda.com', '0552334860', 'First Device', 'the price 12000 SR'),
(20, 'fatima al-qhtani', 'الرياض', '2023-05-16', 'Aseer', 'tome19290@sda.com', '0552334860', 'First Device', 'the price 12000 SR'),
(21, 'fatima al-qhtani', 'الرياض', '2023-05-16', 'Aseer', 'tome19290@sda.com', '0552334860', 'First Device', 'the price 12000 SR'),
(22, 'fatima al-qhtani', 'الرياض', '2023-05-16', 'Aseer', 'tome19290@sda.com', '0552334860', 'First Device', 'the price 12000 SR'),
(23, 'fatima al-qhtani', 'الرياض', '2023-05-16', 'Aseer', 'tome19290@sda.com', '0552334860', 'First Device', 'the price 12000 SR'),
(24, 'fatima al-qhtani', 'الرياض', '2023-05-16', 'Aseer', 'tome19290@sda.com', '0552334860', 'First Device', 'the price 12000 SR'),
(25, 'fatima al-qhtani', 'الرياض', '2023-05-16', 'Aseer', 'tome19290@sda.com', '0552334860', 'First Device', 'the price 12000 SR'),
(26, 'fatima al-qhtani', 'الرياض', '2023-05-16', 'Aseer', 'tome19290@sda.com', '0552334860', 'First Device', 'the price 12000 SR'),
(27, 'fatima al-qhtani', 'الرياض', '2023-05-16', 'Aseer', 'tome19290@sda.com', '0552334860', 'First Device', 'the price 12000 SR'),
(28, 'fatima al-qhtani', 'الرياض', '2023-05-16', 'Aseer', 'tome19290@sda.com', '0552334860', 'First Device', 'the price 12000 SR'),
(29, 'fatima al-qhtani', 'الرياض', '2023-05-16', 'Aseer', 'tome19290@sda.com', '0552334860', 'First Device', 'the price 12000 SR'),
(30, 'fatima al-qhtani', 'الرياض', '2023-05-16', 'Aseer', 'tome19290@sda.com', '0552334860', 'First Device', 'the price 12000 SR'),
(31, 'fatima al-qhtani', 'الرياض', '2023-05-16', 'Aseer', 'tome19290@sda.com', '0552334860', 'First Device', 'the price 12000 SR'),
(32, 'fatima al-qhtani', 'الرياض', '2023-05-16', 'Aseer', 'tome19290@sda.com', '0552334860', 'First Device', 'the price 12000 SR'),
(33, 'fatima al-qhtani', 'الرياض', '2023-05-16', 'Aseer', 'tome19290@sda.com', '0552334860', 'First Device', 'the price 12000 SR'),
(34, 'fatima al-qhtani', 'الرياض', '2023-05-16', 'Aseer', 'tome19290@sda.com', '0552334860', 'First Device', 'the price 12000 SR'),
(35, 'fatima al-qhtani', 'الرياض', '2023-05-16', 'Aseer', 'tome19290@sda.com', '0552334860', 'First Device', 'the price 12000 SR'),
(36, 'fatima al-qhtani', 'الرياض', '2023-05-09', 'Aseer', 'tome19290@sda.com', '0552334860', 'First Device', 'the price 12000 SR'),
(37, 'fatima al-qhtani', 'الرياض', '2023-05-16', 'Aseer', 'tome19290@gmail.com', '0552334860', 'First Device', 'the price 12000 SR');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_05_26_235441_create_device_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'fatima al-qhtani', 'tome19290@gmail.com', NULL, '$2y$10$knRlUvAe31w5Anh3hhbgW.fvExYT58zVEcUlFEbwzywhGM3JjIFLa', NULL, '2023-05-27 15:46:47', '2023-05-27 15:46:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `device`
--
ALTER TABLE `device`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

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
-- AUTO_INCREMENT for table `device`
--
ALTER TABLE `device`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `invoice`
--
ALTER TABLE `invoice`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
