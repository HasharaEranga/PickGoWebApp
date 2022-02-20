-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2022 at 07:12 AM
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
-- Database: `pick_go`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `email`, `password`, `address`, `phone`, `created_at`, `updated_at`) VALUES
(3, 'T.S.N.Kularathna T.S.N.Kularathna', 'bhathiya.chathuranga@gmail.com', '12345678', 'wellipillawa junction,Deegalla', '2222222222', NULL, NULL),
(4, '0000', '000', '000', '00000', '00000000000', NULL, NULL),
(5, 'T.S.N.Kularathna T.S.N.Kularathna', 'bhathiya.chathuranga@gmail.com', '12345678', 'wellipillawa junction,Deegalla', 's23', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `centers`
--

CREATE TABLE `centers` (
  `cid` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `province` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `centers`
--

INSERT INTO `centers` (`cid`, `name`, `province`, `city`, `address`, `created_at`, `updated_at`) VALUES
(1, 'kurunegala branch', 'north westsern province', '1,3', 'ashoka road,main roadee', NULL, NULL),
(3, 'colombo branch', 'western province', '3', 'ashoka road', NULL, NULL),
(4, 'Horana', 'weston', '1,3,4', 'dsadsadsa', NULL, NULL),
(14, 'auto test add', 'weston', '1,3', 'test addreess', NULL, NULL),
(15, 'auto test add', 'weston', '1,3', 'test addreess', NULL, NULL),
(16, 'auto test add', 'weston', '1,3', 'test addreess', NULL, NULL),
(17, 'auto test add', 'weston', '1,3', 'test addreess', NULL, NULL),
(18, 'auto test add', 'weston', '1,3', 'test addreess', NULL, NULL),
(19, 'auto test add', 'weston', '1,3', 'test addreess', NULL, NULL),
(20, 'auto test add', 'weston', '1,3', 'test addreess', NULL, NULL),
(21, 'auto test add', 'weston', '1,3', 'test addreess', NULL, NULL),
(22, 'auto test add', 'weston', '1,3', 'test addreess', NULL, NULL),
(23, 'auto test add', 'weston', '1,3', 'test addreess', NULL, NULL),
(24, 'auto test add', 'weston', '1,3', 'test addreess', NULL, NULL),
(25, 'auto test add', 'weston', '1,3', 'test addreess', NULL, NULL),
(26, 'auto test add', 'weston', '1,3', 'test addreess', NULL, NULL),
(27, 'auto test add', 'weston', '1,3', 'test addreess', NULL, NULL),
(28, 'auto test add', 'weston', '1,3', 'test addreess', NULL, NULL),
(29, 'auto test add', 'weston', '1,3', 'test addreess', NULL, NULL),
(30, 'auto test add', 'weston', '1,3', 'test addreess', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `name`) VALUES
(1, 'horana'),
(2, 'kaluthara'),
(3, 'bandaragama'),
(4, 'ingiriya');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `province` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `name`, `email`, `province`, `city`, `address`, `phone`, `password`, `created_at`, `updated_at`) VALUES
(1, 'sayani', 'sayani', 'sayani', 'sayani', 'sayani', '07777777as', NULL, NULL, NULL),
(3, 'T.S.N.Kularathna T.S.N.Kularathna', 'as', 'sa', 'kuliyapitiya', 'wwelipillawa', 'sa', NULL, NULL, NULL),
(5, 'Bathiya Chathuranga', 'bhathiya.chathuranga@gmail.com', 'weston', 'Handapangoda', 'dsadsadsadsadsa', '+94716307491000', '$2y$10$bcYVaA6IMx5bILrlLP6vs.iLx9iYklpI0YxG8zbUJpEjeXfukOszS', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `distance_tbl`
--

CREATE TABLE `distance_tbl` (
  `id` int(255) NOT NULL,
  `city1` int(255) NOT NULL,
  `city2` int(255) NOT NULL,
  `distance` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `distance_tbl`
--

INSERT INTO `distance_tbl` (`id`, `city1`, `city2`, `distance`) VALUES
(1, 1, 3, 100),
(2, 1, 4, 20),
(3, 2, 2, 12);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
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
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
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
(5, '2022_01_04_113233_create_centers_table', 1),
(6, '2022_01_04_142432_create_centers_table', 2),
(7, '2022_01_07_085038_create_users_table', 3),
(8, '2022_01_10_134924_create_products_table', 4),
(9, '2022_01_19_094723_create_vehicles_table', 5),
(10, '2022_01_21_092916_create_shipments_table', 6),
(11, '2022_01_24_121822_create_packages_table', 7),
(12, '2022_01_26_064709_create_admins_table', 8),
(13, '2022_01_28_112429_create_centers_table', 9),
(14, '2022_01_28_145121_create_customers_table', 10);

-- --------------------------------------------------------

--
-- Table structure for table `packages`
--

CREATE TABLE `packages` (
  `id` int(10) UNSIGNED NOT NULL,
  `sid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `packages`
--

INSERT INTO `packages` (`id`, `sid`, `pid`, `created_at`, `updated_at`) VALUES
(117, '102 ', '7', NULL, NULL),
(118, '102 ', '21', NULL, NULL),
(119, '103 ', '7', NULL, NULL),
(120, '104 ', '22', NULL, NULL),
(121, '105 ', '7', NULL, NULL),
(122, '106 ', '7', NULL, NULL),
(123, '107 ', '7', NULL, NULL),
(124, '109 ', '30', NULL, NULL),
(125, '110 ', '35', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `price_tbl`
--

CREATE TABLE `price_tbl` (
  `id` int(255) NOT NULL,
  `weight` int(255) NOT NULL,
  `width` int(255) NOT NULL,
  `length` int(255) NOT NULL,
  `height` int(255) NOT NULL,
  `price` float(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `price_tbl`
--

INSERT INTO `price_tbl` (`id`, `weight`, `width`, `length`, `height`, `price`) VALUES
(1, 1, 10, 10, 10, 1.00),
(2, 10, 100, 100, 100, 5.00),
(3, 100, 10, 10, 100, 20.00),
(4, 100, 10, 10, 100, 20.00),
(5, 100, 10, 10, 100, 250.00),
(6, 100, 10, 10, 100, 250.00);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `pid` int(10) UNSIGNED NOT NULL,
  `tracking_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `customer` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zip` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `weight` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(10) NOT NULL DEFAULT 0,
  `branch` int(255) DEFAULT NULL,
  `sname` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `semail` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sphone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `saddress` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `scity` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `prider` int(255) DEFAULT NULL,
  `drider` int(255) DEFAULT NULL,
  `sign` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `proof` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`pid`, `tracking_code`, `customer`, `name`, `email`, `address`, `city`, `state`, `zip`, `details`, `weight`, `size`, `status`, `branch`, `sname`, `semail`, `sphone`, `saddress`, `scity`, `price`, `prider`, `drider`, `sign`, `proof`, `created_at`, `updated_at`) VALUES
(7, NULL, NULL, 'kasun', 'bhathiya.chathuranga@gmail.com', 'wellipillawa junction,Deegalla', 'kuliyapitiya', 'north wetern', '60228', 'samsung mobile phone', '1200', '1050', 4, 2, 'sayani', 'sayani@', '0777', 'sasa', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(20, NULL, NULL, 'john', 'dfs', 'dsf', 'dfs', 'sdf', 'df', 'dfs', 'fds', 'fd', 1, 1, '', '', '', '', NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(21, NULL, NULL, 'sayani', 'dfs', 'dsf', 'dfs', 'sdf', 'df', 'dfs', 'fds', 'fd', 3, 2, '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(22, NULL, NULL, 'amal', 'sad', 'sad', 'dsa', 'sad', 'asd', 'asd', 'sad', 'asd', 2, 1, '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(24, '9761016143', NULL, 'john', 'john@', 'mo john', 'john', 'john', 'john', 'john', 'john', 'john', 3, 1, 'john', 'john', 'john', 'john', NULL, NULL, 3, 1, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAArwAAAEsCAYAAAAhNGCdAAAAAXNSR0IArs4c6QAAIABJREFUeF7t3QmcLVVh5/Ffdb8FNIqI+xJ0XCNRQNyXj6CjqOOajKOJScSYqJNolIAmxgdV9YQRIwZ09OOSTNwSjY4z4pIImJCHihFlebjiMhFkUVRkMQqP97prPqfqdvdd6t5bt/tW1+3qX/HpTzfdp+rU+Z5C/3361DkRHgoooIACCiiggAIKtFgganHbbJoCCiiggAIKKKCAAhh4fQgUUEABBRRQQAEFWi1g4G1199o4BRRQQAEFFFBAAQOvz4ACCiiggAIKKKBAqwUMvK3uXhungAIKKKCAAgooYOD1GVBAAQUUUEABBRRotYCBt9Xda+MUUEABBRRQQAEFDLw+AwoooIACCiiggAKtFjDwtrp7bZwCCiiggAIKKKCAgddnQAEFFFBAAQUUUKDVAgbeVnevjVNAAQUUUEABBRQw8PoMKKCAAgoooIACCrRawMDb6u61cQoooIACCiiggAIGXp8BBRRQQAEFFFBAgVYLGHhb3b02TgEFFFBAAQUUUMDA6zOggAIKKKCAAgoo0GoBA2+ru9fGKaCAAgoooIACChh4fQYUUEABBRRQQAEFWi1g4G1199o4BRRQQAEFFFBAAQOvz4ACCiiggAIKKKBAqwUMvK3uXhungAIKKKCAAgooYOD1GVBAAQUUUEABBRRotYCBt9Xda+MUUEABBRRQQAEFDLw+AwoooIACCiiggAKtFjDwtrp7bZwCCiiggAIKKKCAgddnQAEFFFBAAQUUUKDVAgbeVnevjVNAAQUUUEABBRQw8PoMKKCAAgoooIACCrRawMDb6u61cQoooIACCiiggAIGXp8BBRRQQAEFFFBAgVYLGHhb3b02TgEFFFBAAQUUUMDA6zOggAIKKKCAAgoo0GoBA2+ru9fGKaCAAgoooIACChh4fQYUUEABBRRQQAEFWi1g4G1199o4BRRQQAEFFFBAAQOvz4ACCiiggAIKKKBAqwUMvK3uXhungAIKKKCAAgooYOD1GVBAAQUUUEABBRRotYCBt9Xda+MUUEABBRRQQAEFDLw+AwoooIACCiiggAKtFjDwtrp7bZwCCiiggAIKKKCAgddnQAEFFFBAAQUUUKDVAgbeVnevjVNAAQUUUEABBRQw8PoMKKCAAgoooIACCrRawMDb6u61cQoooIACCiiggAIGXp8BBRRQQAEFFFBAgVYLGHhb3b02TgEFFFBAAQUUUMDA6zOggAIKKKCAAgoo0GoBA2+ru9fGKaCAAgoooIACChh4fQYUUEABBRRQQAEFWi1g4G1199o4BRRQQAEFFFBAAQOvz4ACCiiggAIKKKBAqwUMvK3uXhungAIKKKCAAgooYOD1GVBAAQUUUEABBRRotYCBt9Xda+MUUEABBRRQQAEFDLw+AwoooIACCiiggAKtFjDwtrp7bZwCCiiggAIKKKCAgddnQAEFFFBAAQUUUKDVAgbeVnevjVNAAQUUUEABBRQw8PoMKKCAAgoooIACCrRawMDb6u61cQoooIACCiiggAIGXp8BBRRQQAEFFFBAgVYLGHhb3b02TgEFFFBAAQUUUMDA6zOggAIKKKCAAgoo0GoBA2+ru9fGKaCAAgoooIACChh4fQYUUEABBRRQQAEFWi1g4G1199o4BRRQQAEFFFBAAQOvz4ACCiiggAIKKKBAqwUMvK3uXhungAIKKKCAAgooYOD1GVBAAQUUUEABBRRotYCBt9Xda+MUUEABBRRQQAEFDLw+AwoooIACCiiggAKtFjDwtrp7bZwCCiiggAIKKKCAgddnQAEFFFBAAQUUUKDVAgbeVnevjVNAAQUUUEABBRQw8PoMKKCAAgoooIACCrRawMDb6u61cQoooIACCiiggAIGXp8BBRRQQAEFFFBAgVYLGHhb3b02TgEFFFBAAQUUUMDA6zOggAIKKKCAAgoo0GoBA2+ru9fGKaCAAgoooIACChh4fQYUUEABBRRQQAEFWi1g4G1199o4BRRQQAEFFFBAAQOvz4ACCiiggAIKKKBAqwUMvK3uXhungAIKKKCAAgooYOD1GVBAAQUUUEABBRRotYCBt9Xda+MUUEABBRRQQAEFDLw+AwoooIACCiiggAKtFjDwtrp7bZwCCiiggAIKKKCAgddnQAEFFFBAAQUUUKDVAgbeVnevjVNAAQUUUEABBRQw8PoMtEdgJ4ewyKlkHMAWEk7g7PY0zpYooIACCiigwGoFDLyrlfO82RHYwa+xhfcAj+u6qUXmOIwT+drs3Kh3ooACCiiggAJNCBh4m1C3zukJxPwVEa8Gyp7lM0l42vQq80oKKKCAAgoosBEFDLwbsde8Z4g5kojTgMNGcFxAwsPlUkABBRRQQIHNLWDg3dz9v/FafxIHs48zxgTdol0Zf03KSzdeI71jBRRQQAEFFJimgIF3mppeq16BmKczx6fJSqcvDNadkZKS1HtTXl0BBRRQQAEFZl3AwDvrPeT9FQIJzwE+DOxXmcTAW5nKggoooIACCrRZwMDb5t5tS9tijiHivUObk3EJEd8F/mtPmYw3kfLnbWGwHQoooIACCiiwOgED7+rcPGu9BBLeB7xoSHWLZBxHyunE7CLiCX3lziDhuet1q9ajgAIKKKCAArMpYOCdzX6Z3bs6gSOY5wRgO3BpPp824lDgBvbxGk7KR1rXfsTcrjOqG6YylB1Xs4XHsIPL8x8mnAU8pa/g2SQcvfab8QoKKKCAAgoosJEFDLwbuffW696LlRHeBTwUuNOIasOI61tIee2abm0nj2SBfyTioCHX+QQZx5By/fLPE94MHN9T3lUa1tQNnqyAAgoooEBbBAy8benJutoR81LmeFfllRGK+7gMOJYkXz5ssuNk7sotXEHE/JAT30/CMQM/K9bl/de+wHsuKUdOdgOWVkABBRRQQIG2CRh429aj02xPko/m/hCYW+Vld5FxLCm7K5+f8nUyDiktn/Fi0nxO7+Bh4K1MbEEFFFBAAQU2m4CBd7P1+CTtjfkHIp4/ySlDyu5mC89Znm877IIxCRHxwI8j9pDxgpEjxgbeKXSTl1BAAQUUUKCdAgbedvbrdFqVcjYZTy652NXAV4HdnZfWwotho7b4DZfYR8azSfmnISO0zyDiUyU/C/OCn0a4l1FHzL2I+H5fketJOHA6GF5FAQUUUEABBTaqgIF3lnsu5kFEnAbcN18LIeNaInYQ5ysS1H8kecjsD7zfJCmZchDngff0kqXBuu/zZjIePTDFIczb3csFwN0GGhXxAmI+UqmxCdlAuTBmPOmxkyNYzFeiuE3n1P3IuDVwbT43Oc3DvocCCiiggAIKbBCBycPABmnYhr/NEHbDKOrgy1thxPPwdQldCd+A/D5WjjAKG/Osob5hR7QsD74HDylzPRlH9YTelE+S8cyB8pPulDaNwLuD+7GFbwJbhtx/8H8VKW/f8M+YDVBAAQUUUGCTCBh4Z7Wjk3zFgfIVBsJqBDFPrP3WU24kWx7lLKqLeGqlEeZiPm4YJS174W0l9A6ftzs6WJc1vizwZhzYs3zZOLSUM/KpF+OOjL9nL8fxP7hmXFF/roACCiiggALNChh4m/Uvrz3mN4CPjliaa5Gt3I3X1xi2kjxQ/0vPDUb8nJjbVibbyeNZzKdF7FdyTgi9bybi5JKfXc1WHsbr8xUiqh9lu60Vo8m7Kl8kyeu8S8XyPwWOI+EDFctbTAEFFFBAAQUaEDDwNoA+ssrX8wi28m8VlgL7SxL+rLbbL9u5LOLbxDxwojqLub1h298DKp8XpjekfLpy+aWCaw28xS5yYS7xpMelzPMsTpjSLnOT1m55BRRQQAEFFBgpYOCdtQck4dvA/Svc1j62co9aRnmLbX1/1Nk+uPtWPklS4c/9/Tc/SeiddN5ud11rDbzFRhm90xmKJdH+jYw7E/FrQ/slYiF/Ye9EzqvQdxZRQAEFFFBAgXUUMPAG7PDn+4idZNzAAjt5A+evYx+sVJXwe8D7S+reQ8QWsr7dxzLeTcrLp36vcf7S2asGrptxBCkXraq+aqH3OyQ8YFXXDyfFfIyI3+w5P+IviHljpWuWz5s+k4Sn5ecX/fMW4A6l1wuraIQVNbq3PK5UsYUUUEABBRRQoE4BA2+aL7t1VtfWuYv5UlwJ59QJP3Dtv+DObOPrJWFqkUWewhxPAV7bF+YyFnkgKd+Z2r2exMEs8P2SrYTfS8Lvr6meEHojvlQyclxcNuOvSDlu1XWUjfDCJwgrR1Q5Et4JA79AnELC65ZPD/20lbcQ8cIhlzyDhOdWqc4yCiiggAIKKLA+AgbehEuAh/Rxf5GEx65PF3Rqifm70hAVcTwxb+Fk7sxewoYPvaseZHyGlKdP7V4TPg4DATH8Wf8uUxm5jHkKEZ8pnaOccSopr1l1W8qmJGScSzpktYv+ispWjBg2xaIY7Q3bHJf9N/Q+El686nZ4ogIKKKCAAgpMVWBzB94TOJR5dg+IRlxDXPlN/bV3SMyfEuV/Ku89wtJXKb+z/M0kXzWhfzmyn5Jwx7XfxHLwvpSob1pBxlmkPHWKdbycKB9N7W/v10gHfvmoXm3MHxHxjr4TPkuSj46PPyYJvOFqRXj/ZOmIdcaLSfNA7KGAAgoooIACDQts7sCb8HngcaV9kHHoumzusINfYytfG5ifCz/lFn69Z53XE3gk8/mUgP6geG9SLpvKsxRzJRF377nWaldNGHVDcb6pxoNLirxo1ct8xRxJWKO4+6hrhHepjmK6RBgVLzueSzHq7KGAAgoooIACDQps3sA7bIrAUmdkfJiU3669b4aH7vLgF/MdIu7XF+rCdrenr/lei9UZrhu4zmq25x13M3G+Bu/xJcUGg/64ay39vCzwwm4SDq90ibJ7qjLNIuYYIt47UEfETWQ8Y93ng1dqrIUUUEABBRTYPAKbN/AmvGngJbDufp9kZHC1z0sRMMNOXdv6AuyFpDys9LIxrybitL6fVQ91o+415g+I+Ou+e7mENF9Ld7rHsB3WQi39UzkmqXkt2wuXrT0MZ5Nw9NhbSPLpCy8qKRdegrwrCT8eew0LKKCAAgoooEAtApsz8Baju1cCW0aofohk6Jv4w087gUczx2lE3Bo4YeSftIeNDM5z/6GbGMTci4jvD9xAxtqmNRQrKIQNL3p3Rcs4j3TItI+1PJKjAm9x3WB30sRVNBV4w42WvTRXBPiPkPKCidviCQoooIACCigwFYHNF3iLwPj3wGNGCq5mhDflZWT5y1hLross8DjekAfJwSPmMiIO7vvB+M0dYnYTcWjPeRmrn9Yw+uWreqZ2jA+8i2QcPvE86jLT4jqDLyf290jMXxL1rRIRtj9O+5aDG/bgFCP23xrYmnjaL/1N5T99L6KAAgoooMDmEdhcgTcEkjkuJ+O2Y7t4ksAbXjyb54NEHFFy3a+S9IXTUGjY6G6VkdryaQ3fJOGQse3qL5DmGzV8pOSluVAyhM6DprIcWX+9ST4t49Uj7zfiEooNK6ofa9ltbdJVGsp/iTmFqG/L57XsHle95ZZUQAEFFFBAgSECmy3wls1/DTTZwHqqVQNvmk97+GDJRg0r5BkPGNgcYi2bJAyf1jDZyhKjQ+fNZPwmKf9Uy3895buaDVY16QoRMV8i4pE9F4r4HeJ8VH/0MZ3AG17xi3sqMvCOk/fnCiiggAIK1Cqw2QLv4FSAgveLJVMcrifhwJH6YfRxji+RsX1ML/1fkq4tb8tXEwix+yhSdlXq8YQfAXfuK1ttl6+YRwBvJ+LhQ+q6hYxHVpoGUOlmSwqVvSA2+GtHOPHrJKXLl5XXvLZfJNYeVqcRmldr6nkKKKCAAgooUCqweQLvsCW3Asscj2KxZH3bUctx7eTxLHL2wEte5Q/aBSRd4XKtO4KFOsp2RMv4NikPHPmspxybb+E77IhYYJEXkPKxWv+bSXklGW/rq+N7wH0H6s14AyknVrqfctvzSXnU2POnEVancY2xN2oBBRRQQAEFFJhEYDMF3vK1UjM+R8oTmOTt/mJFgwtLt8ct0484lzCqG47h0xEm25kr5hlEfKqvuqtJ+jaNWCqwk4eT8deEDTWGHVn+wtVzBqZfTPJEVS07bJMIuJmoZBmwOR7KiVw89vJlLhkG3rFwFlBAAQUUUKC9Apsn8Cb5aOyTS7qy2A2rLPBmHDjwwlYRds8DblVyrTDv9fUD2wR3zweO+RhR1/SGcJGMy0m518SPWfk9ryxPFsL1HM8m4+UwZuQ34k+JB9b3nfiWKp8wLPDOcyyLXDRwnaorHRT90x+MLyPh3mPvbRqjswlvBf6kr66/JeElY+u3gAIKKKCAAgrUIrCZAm+YIdp//JCEu+XfrPJ2fxGmwta1tysJZDd15gGHpanKt7c9iYPZV7IFcMZko7tLlZff88uYY38yjoEKKxxkfAV4BSlfruUJG3bRUbu6xewk4oSSU08l6Vs2rOz6k4zWd58/ncA7+ItVXWsZr2uHWZkCCiiggAIbV2BzBN6E5wAfLwmpKSlJpcA7KuzCPjIenr/kNSrIlc27hT1k3GVVS3/FnE7Eq9bw+J1OwrFrOH9tp44KpglfA369pILHkuQvGQ4/VrsWb7nnKSS8rnJDE74BPKinfJh6EvOsytewoAIKKKCAAgpMVWBzBN6Yc4g4qiTwdv/5fxcRT+gps7Rqwuiwu4c5nsyJfH753GFBrmxlhap/qu+/+TBdAXYQrepP5WG0+7UknDrVp2nSi42aRlI+RznU8M8kpVNTVmovW5qsyvJm5Ss8TLZtc8r1ZBzQF3ifSsxZk/JYXgEFFFBAAQWmI7A5Am/C3pJthL9M0rVea/nc2mOZ50IWOIuI/UsC8w3AkQPLd5UHuUMJGyn0H+ElspSvVurOlTm51aYrDNZ1LRG7meeVnJC/oNbsMW4aScL5kC+htnJEXJ6/+DfqKA+855J2Xhwcdm7KGWQ8u6SPqu7U9gii/J677/eGfNTfQwEFFFBAAQUaE2h/4E15HhkfLREuXlZbOspH9y4F7l+6GkNGedgN1ysPcm8q2YHrW6R9f/7uv9Ew73cvpxHx6IEta6s8Nlkest8HnEFaMn+4yjXqKjMu8KYcTcaZfQHy58RjdsqL+RARv9V32zeTlPzS0l1oB/djC6HP5/rO3UVS8heCfpeE44E39337UyROZ6jrEfK6CiiggAIKVBHYDIH3e2Tcpy807SVmW8/3ytZvHSY4KuwOD7znEfHYnktmvJV0xPa6CW8m4riRu7iV3WPGzyFft3b2Qm73/cZ8jojH9/XN8cS8Zfl7KTeScZs+t7ApxvCX7GIeMmQ0ffzLgQk7gDcMsFZ5sTDhk8Az+859TeNTR6r8L4FlFFBAAQUUaLFA+wNvzD4i5vv6cHD3rphTBkZgyzs+vGT2qJG7kFUNzxnlfyovluw6rdIqC+WBt9q6s00/2GVTFuAcEp60fGurDZHlo7zV5uOWvfQGl1H01/VD2ZJ81P+2E4XzpvvA+hVQQAEFFNgEAu0OvDt5LIt8YaAfI55OzGeWv19sBhFWcThsTJ+H1RieTco/jSxXtrxV/wlla+8Wy5aFaRbj7qO4WpiuEOXLiv1BX8jaGIE35aNkPK/n3iN+QsydugLv6qYJrGX75uHnrqzq0d+fJ/JbzPGhvm/fSNL3Atsm+B8Vm6iAAgoooMCsCbQ78Jb/yXyBmC15R5zAIczxESIOGdsxYbeurTyfHVw+tmy1wNs7nSHm6czx6bHTF4rd0N6zPF1hLRstjG1IzQXK7z3MoD2SEzk3rz1m9S+CxewmGthZ7hMUy9SNPoaN0mesrOyxdIUkXz4trNLR+3JaxPeJ+U/jqvLnCiiggAIKKFCvQLsDb8JPgDv0ERbb76a8kIwPVNge+BNkvHqiF75iyrcx7r2RlZfmiuD3b8B+Q7u72CDiD0pXdFjtRgv1PlvVrp7wz9A1haE46z0kvGz5Aqtd6mtYP2SMngNcBO0w6v/9kkaEXfmeu/z9Iuz+I/CrA2UzvkjaN2+7moqlFFBAAQUUUGCKAm0PvHug7+U0OJmMHxHxPys4/oiEu1Yo11tk2J/El0qFl97SzmhgwhOJ8pHdwWXPQvlilYUQuHcNvY/VbrQwccNqOCHldzu/eHRf/D8otnXel39zLZs5JAw+AxnfIC3d1KK/HxMi4pIge1TeH6PCbjgp4onEfbvu1UDoJRVQQAEFFFBgtEB7A++wP5cXo3H/pfKDESLPpMe4wAvvJ+EYknyu6lUlawSHGhfJOI6U08dWn3BeZ1vj7qK9y66NvUhDBcL0kojrgF/puYOI3yPmg53AGzZteErPz6tu11tuE8JoQkw6stXF+rlhWsTBfeUu66zGUD6yCzcCryTJ/4LgoYACCiiggAINC0we5hq+4crVx7y6s9JB1VMWS6c3rC7w3q4T4obVXYTRmH8g4vklhW5mjqf07N42qhVlc5XhbBKOrtr4RsslvBt4aV+gXdkoIuU9ZPxh3z1+iIQXjr3vOF/n+KslK3WEXymOYSfvHxN6y6enZNxUuhkJ/CD/hSrh62PvzQIKKKCAAgoosC4CbQ68XyLq2kltNOd3WOA3mC8JKasJvKGusnm1S/dQ/Ln+epJ8ZYj+F6jGL3vW35by61TbLGFdHrMxlezkCSyWTtn4LBHvyOdQhx3teo/q7Ut5CRl/U3IXi0T8KTFvHXqHxa5un670YqNhdxaeJu9BAQUUUECBAYF2Bt7wp+jiz+Tjj4x3kPKKvOA058IOD7wrqwSUreaQ8W5SXj7+xrtKJLwR+PO+c04n4diJrtNk4YQfjthJrmz0/Xsk3K/yLY9eOeOrZJwN/CJfaSHiAcA9yDiAiHtWrMOR3YpQFlNAAQUUUGC9BdoZeItlp8Lo6egj45WkvH250Litbsddr/vn5VsVh5fQVnb7SngnDITbU0h43SRVUR6ch68ZO9HF16lwwr8AT5ygtskCb7hw2Fo5G5iPO0GVQ4v+Enik0ximQek1FFBAAQUUmL5AWwPvp0e+mJblL4odQ5ovibVyTDPwplxAxhEDXbY0nSH8IMnf4F/9n+qXLt6GwBvzVKKuzUDGP+vVpzQsXSvlSZ2R3Lnxl5+wRJWthye8pMUVUEABBRRQYDoC7Qu8KTEZyQief2EvL+ZkrhgoM83Am3ANdO0YFiqLuIHizf/iKN/c4GckHDRR97Yh8IYGn8jRzJOyyP2JOHCEwSJzPIITuXAip1B4J49nkb8F7jvxueNOMPSOE/LnCiiggAIKNCLQnsC7k8NZ4I1EI1cm6N00oJ+8fLWAU0l5zcS9E/OzktD2UxLuuHytEziCeS4oufZkS4q1JfB2QxTTUsLKDE9f/nZERsa/so+XcxLfnbhPuk+IeQVR/rLa+NHeLN/1LSxPtouMfwc+ULKD29LVN9bc6TUherICCiiggAIbQ6AdgTdmJxEnjCUv2xa2N2QNrve62uW9knyXrvCGf/fxA5K+OaQxnyHiqX3lziThaWPbs1SgjYF3pW2PA3Z0/vW1pTvNVYbqKxjzEOA04ADgy8CPl19aiwirZbyvMwrfe2IxSr9rROgN5714tbfleQoooIACCigwXYGNHXhjnkGUr1AQtncdf4xbYmyay3slfB4IYa37+BIJj+75zrAX7OZ4WOU/2ce8mYjje66bsbqR6fGKllgSSHgf8KIhIIZenxQFFFBAAQVmRGBjBt44n3/5USIOr+wYtuhNOWxk+Wku7zXJC2ll0x8iPkE8sEZv+e0nTG9kujKoBXOB0aF3NxlhG+Lr1VJAAQUUUECB5gQ2XuBNeT4ZH85fAZvs2E0yJiCXvfCWsbrlvSYJvGVlw7zRdGAFBwPvZH2+PqVjTifiVUMqM/SuTy9YiwIKKKCAAkMFJg2NzVLGHEbE+cC2iW8k40JSHjbyvGnOhZ0k8MacQsSf9dxbxltJ8x3Gxh8xf0nU92JdxptJee34ky0xFYGY8i2Ii4tfTcZLSDlzKnV5EQUUUEABBRSYSGDjBN4i7IZ1a1eW9epuasZZnSkOdyoVyPgIKS+YycCb5C9O9Yfb6htQTDOoT/T4WLhHYHToDX+T+C6LeegtPsICbB4KKKCAAgooULvAxgi8o8PuIhF/RMQ3WeRzI8SeRMI5Mxp4yzagqL5Sg4G39v9QKlcQXkIMqztE+coPo46b89AbcSbznMkOLq9chwUVUEABBRRQYCKB2Q+8o8PuHiKeScxnKV9hocDo3/BhGNE0g+MkUxrKN6D4fyQVN0dwlYaJHvraCxfP7JeA7ZXrClNuQvjN8pHfL1Q+z4IKKKCAAgooMFZgtgPvqLCbcUO+LW/K7ryVMZcS8YAhLf4UCc8aq9FU4E05iqxk9Ll7G+JRN+8qDWO7dt0LpLyYLN/RbTVHWA+4GP29iTM5hetWcxHPUUABBRRQQIFCYHYDb5zvsPUxIvYf6Kz+sFsE3huJuM2Qjn0NCaeO7fSmAm9x/1cQcY++e6y245qBd2zXNlKg+IUtrJF8H8KmJ6s9Mr5FxJWETVDm+Ep+mQUuJ+Wy1V7S8xRQQAEFFNhMArMZeMNOVhHXlm77Wh52Q7C4eGjHZTySNN9Ja/TRZOAtX8/1/SQcM+62cZWGsUSNF/hzDmR/nkqW76oXPspfrlzdjYa/ciyt9Ru2QC6+DlshLx0n5tsjeyiggAIKKLApBWY18H6IiN8a6JGysBsKjX47/noSDqzUu80G3ucAH++7z8GtiMsaUr6s2btJeXmldlto/QViHpdvKR0CcMQR63gDIQwX04AifkHGXmA/4FLmOKPnPgzJ69gtVqWAAgooUKfArAbei0p2UbuZjEcvz9ntVhm921W1+btFcA6bD8c94Oux8URRdxjVHpyrGfECYj4y8iGI8/meR/eV2UXCUXU+PF57SgIncTALPaO/IYDO4rEyYhzuLuMrRBwK+fJql1L8QhqOWxPla17fDbiMjGNJ+eYsNsh7UkABBRTYHAKzGnix1fRTAAAWhklEQVQvI+LgvuD5h6T8TWm3xAyWXylYbf5u04G3qH/wxbuIm1jkMaVBf6mNCT8E7tJjM8nWxJvjWd8YrYyZ60x5CCO/zwTutTFufMRdZnkgfrChd8P3pA1QQAEFNqzA7AXeYSOdYey17Ii5FxHfH9oDVefvzkbgLZ/KAWF0+9mknD3QzpTnkfHRge/P8TBO5MIN+2R644VAnE95+O9E3JGMhfyjOMK89XFr/c6S4jkkPGmWbsh7UUABBRTYPAKzF3jDwv39c1kzvkHKr5d2S1n5lYLV5+/ORuAd/rJelIed3yfhA3nzwp/B9/EuyKcy9PZjxlWkAys+bJ6nerO1NObIriYvfR12JDys8/3wXIWpB00e3yEZumxgk/dl3QoooIACm0BgFgPvWcBT+uwvIOHhpf0RczoRrxrSV9Xn70478MacR8Rjeu4r4zxSHjfyuQrLsUX8n86LRINFI75BGPGFh5INGfXO+DApv70Jnl+bOKlA+IvI0jSJMM824z8T5X9BuBR4VM/lIp4w6eWHlq/y7E+tMi+kgAIKKKBAr8AsBt7BbXYzziLNl3IaPGLCMkzDRq+qz98dFngjEmLSiR+chO8B9+k7r9ruacX6recD2yauN7xAlHEQ6fIyVau4hKdsSoHwC1TC/ZjjcBY5PH9xNMs/33HNHhHPIuZTa76OF1BAAQUUUGAVArMXeFP+jowX9rXldBKOHWjfsPm+SwUnmb9bBN6wScDxPfVkvJmU105su5bAGyor5ub+Q+laxMNvJrwe9BJ28t6J79cTNp9A+MUq/KUg/MKYcUTnF8dfmRJE2AjmCuDfiTiZE/Nf4DwUUEABBRRoRGD2Am/C4Ahv2GY14WklgfdIorx82XEjyYQv9Uxzx7KYLxDx2L7wPH5KQ/cJr+P+bMt3m3vw2Kcj43y28nx2cPnYshbYXAIJt+q85BZGbMNUmGL0drpHWN/388DnyPhcpY1eplu/V1NAAQUUUGCowCwG3rD4/bP77vhqEu5eEngH181dKTT5SzLTDLzlwX11a+Om/DEZbxsY7Y0II7q72MqLDbr+V54LvJEDuTkfrT0sD7fFCO4DatC5EfLd2wy4NeB6SQUUUECB6QrMXuA9gSOY54KBZmbcm5TLer4fs4vhL9Z8lmTg5bfRetPconeagTfcdcxDmOOvyLhz56W1q8g4njSfK+yxGQVO4p7s5fB8zm0YtQ0BN+KeNVFcQ8SNZHwbOI2Ec2qqx8sqoIACCigwdYHZC7xFuPs6EYf0tLbYren0nu8lZENFIn6HmL+fSKzJndYmulELbyqB8DLZSdyXRR469ZfJBiHDJhHfAS4CLibiYrZxEa8r2QVwU3WCjVVAAQUU2MgCsxp4X03EaX2w3yTpCsGj198N254OjgiP66lpBt7yZcm+SNo3r3fcPfnzzSXwbrZyDQ9iIZ9jG0Zsw8jtoUTcpgaIW4Cvk3FxHnDnuZhFLiHhlzXU5SUVUEABBRRoTGBWA2/57mnh//hTvpprpZyR7z427Bi2M9so6mkG3rWu0tDYI2HF6yYQXiab49CecEu+wcpqlqMbfdsZPyfikjzczuUjtxdxZ77Jy9i7bu21IgUUUEABBRoSmM3AGzASfgT5fNWVo3s93vI5skXZjHNJe3afqsZbvizZqaS8ptoFukoZeCcma/UJ4WWyWzorJNAZvYX7T7jsXDWijJ/kUxGWwu0cF7GD7xFecvRQQAEFFFBgEwrMcuD9OOTbDHcfK1sFJ/mUh1cP6bP3k3DMxP05zVUaUr5A1jd9IeI84jE7rU18054wMwIxW9jCPVngnp0l6Y5ikV/pvEh2j1ruM+OKPNyGEdtFLmYrF7MjX//WQwEFFFBAAQU6ArMbeMOqBOFPsIPHc0k4g7LpB0tlM1JSkol7eZqBd9qrNEzcGE+YukDM3ZjvBFr41TzIZnm4DSsjhI+7Tr3O7guGFRJCuIULydjNflzoy2S1intxBRRQQIGWCMxu4A3ACWcDT+6xjjiXmCPHBN6jSNk1cR/FvJ2IP+45L+MdpLxiFdc6j4jH9F1rso0nJq7UE1YtkHCHfGR2rvOx2AmyK4E2jNBuWfX1Jz0xTEcoRm7D1tkX+DLZpICWV0ABBRRQYEVg1gNvmNIQpjb0Hgs8ijmeRkRc2pmrWaGhCNhnwcDavWeTcPTED41zeCcmq+2EN3EbftkXZJdGZ4tAGzY1mdaWupM24z/IuIQoH7UNf9G4iJTdk17E8goooIACCigwXGC2A2+47zRf7L5/SaZzyPj80MC7mhUaDLwb87+TmG35vNm9/Go+OhuCbBidneMeLBJGZe9BxEEz0bj+l8nCnNuE7/oy2Uz0jjehgAIKKNBigdkPvDHnEHFUXx8sknEaEceV9M1ukvwt+MmPhPcDv9dz4uqnNHyh8+LSyuUynNIwaa+8nnuytWt6QTFXdinI3p2sZMvpSeuYbvmwusiVRPyERW5FxHVk/C+2cokvk00X2qspoIACCihQVWAjBN77E+XbmfYfPyC8ODR4/JiMd0IeNg7Nf5zla/f+oqdoxAHAAzujf7cMrKiwUvgcEp5UFXS5nC+tjSdLuFM+Krs0X7b4HKYXdAfa7eMvtE4lMq4j4goyrmKOK4Gr8nC7yFVEXMnNXMUp7ki2Tr1hNQoooIACClQWmP3AG5oS8y4iXla5VdMt+HUSHjzxJTd74D2FA/hFZ5pBEWrvTtQJsiyH2ttO7FrXCRk3MccPyLqCbAi2S4F2P67k9VxTV/VeVwEFFFBAAQXqE9gYgfdk7sxerq5lkf7xtrtIBqZUjD8r5stEPLynYMZXSHnE+JNnvMSx7M9tOy+BLY3GZnmYDVMMwpzZMEp7pxlqxWJnZDasT3tlPkK79HkLV7LQ+feUxRm6Z29FAQUUUEABBaYksDECb2hsSnhRrX8u75QYhl5mkTkewYlcOHFFMT8j4sC+wHsdKbef+FrreULMXD5ndm8+vaAIr0WYLb4OL4IVI7Wz8+xEXEPYgCF8hCAbPuY60wxWwuzN68loXQoooIACCigwOwKzE1rGmRQbUYRF9+fGFV3jz78IbCPKA9MbVhV2ww0k+ZzhW/Xdyy9JuPUa729tp/8Fd2WeezDfF2SXAm34nLH/2iqZ4tkRNyyH2TDloHvebAi2Yd7sm7hhijV6KQUUUEABBRRomcDGCbwBPuVoFvO1d2/uTBfoXzv1ejLe2umjcS+thZehDusE6HfmO1elXDa1/o35QWcHrpVLhhHItPRFu+lUG3P75SAb5sx2v/y19DXcbjqVTeUqe6AzMhvlYTZsk1u8BBbC7C1cxRv5yVRq8iIKKKCAAgoosGkFNlbg7e6mmIuI+pYfyziflEfNRG+O2sTipWzlrmznFrazje0ssJ0tnc9zbGe+6+tFthO+t/Q5YztR/u+PzqcVhH9WXgK7y0y0feUmwvSC8CJYCLJhukGYdlAE2u1cyY482HoooIACCiiggAK1CmzcwJvySTKe2aMT8SlinjUg9ja2cy3b83/2dMLlvq5gOSpgdgfOEDSXAmf310vfC59hv7wM3JaI+/XdS5hHum0dpmXU+tB0Lv7TPMyGELs0ShuCbe9LYLesx41YhwIKKKCAAgooMEpg+oE3vPR0ANu5oTN6GUYxu0cvQ4AMobB/5DL8ewiRS6OZwwJl+D552fDy12PIOi9PRWQs5gv+h6+Ka4VyxYfHZAL/0TMyW7wM9gPmOmvQhlHalFDGY0kgrCkc8bv5v2Z8kIQfi6OAAgoooIACsyEQkfKHwFFk+T8/6QmM/cFx3OhmEVK3zkbTvItSgYi9yy+BFZsorITZRa7ozJu9Vr0JBELYzfJl6A7uBN7LiXiEoXcCQ4sqoIACCihQo0BEQlbj9b30+gtc3TVntpg/G0ZmQ5jdxhW8nh+u/y21vMaU48g4taeVEccT85aWt9zmKaCAAgoosCEEDLxNdFMxyrqHiD2ln5d+BmEVg8Ey4Z4z7gpczxzn5qF2H1cwn68Csa+JJm26OlNeCDyPjPvkc7WLedvdx9tIeNWmc7HBCiiggAIKzKDAZgm8vcFxeJAsD5jd4XSOPSx2QujS192fw5JpS/8+zx72sYdt7OEW9nAAe7iBPbij1wz+pzDilmIOY44nkOXL2C19jGvD2SQcPa6QP1dAAQUUUECB+gXqCLyLy6OWw4NlWEd39OhmCJllgTKEze5AucAeQrAMn7d0AmZYiyH8cxB7+JN8lNRDgWoCRbg9tCvcHlntxL5SEf9KzBNXda4nKaCAAgoooMBUBULg/WC+BW7GPiLOWw6r3cGyP2CGny2NXobPYfQyjGL+kD28h71TvUMvpkBdAjH3ysNtGLXNCME2jN5OZ2OOsGReyqfrunWvq4ACCiiggALVBaa/LFn1ui2pwPoJxNyO+Xzk9sjO6G0IuNMJt6EVET/vrHjx7yxwEm/g/PVrnDUpoIACCiigwCgBA6/Px8YXeCMHso/bs48Dgdszl//F4n5EPIqMu5Nx0MA2z2tv9Y/I+DkR3yLib4n5xNov6RUUUEABBRRQoA4BA28dql5zcoGYbWzjIG7phNal4Bo+Z/lHEWbDR5iCs/R1MUo7N3mFE5yRcQMRu8jYDewCdpNy/QRXsKgCCiiggAIKNChg4G0Qv5VV94623o45DloOp4sc2NkhLwTXldAawmzE/jPhEcJtCLQh2EbszkNuymUzcW/ehAIKKKCAAgqsSsDAuyq2TXBSzN2Y50AWODAPrSGsFqOrZWG1GIUtRl431pFxbifghpAbwm347KGAAgoooIACLRIw8NbdmR9lns+zhYOYZ3/muY4t7Mc8W5nnFuaBLWxhnn3ME7GFOeZZ6Hx/vu/rRebJOmXC16FsOL/K11l+/XD+Hcg4JH/JCn7RGX2dzdHWafdNxiXLo7ZhBNdwO21hr6eAAgoooMBMCkTEJDN5Z9Vv6kFE+TzOb3SWVAuhrgiCRcBb+ZpOYFz6fgiYxfeKMBjOqfJ1OKf4KM4PH+H8xU6d3V9Xb4clVyuQcRMR1wE/63xcR8YtwB2B65jjw8T879Ve3vMUUEABBRRQYGML1LHxxMYW8e6bEggblly3HFzD10sBNoTZqBNmF7u+v43ruIVrSfNw66GAAgoooIACCpQKGHh9MKYrUDbaGoJr1gmsc53Ausi1kK908DP24zpel3/fQwEFFFBAAQUUmLqAgXfqpK24oKOtrehGG6GAAgoooIACQcDAW/dzkLHAHPsIn7u/hgWKj32dz8XXoUzU+f74r8M1w5bQxbWjzrXC1+FaS9/v/jpiOxH3IeMaIi7KR1gdba37KfD6CiiggAIKKNCgwGy+tDZHVtlkkUOY47YschFz3NATGBfzsFmEv3Ffh5+HwBjKh3/COWG9hO6vQ5kQMLewwL5OmW0ssJcFbs4X8NrHTSxwLQs8nn38t7yMhwIKKKCAAgoooECDAi5L1iC+VSuggAIKKKCAAgrUL2Dgrd/YGhRQQAEFFFBAAQUaFDDwNohv1QoooIACCiiggAL1Cxh46ze2BgUUUEABBRRQQIEGBQy8DeJbtQIKKKCAAgoooED9Agbe+o2tQQEFFFBAAQUUUKBBAQNvg/hWrYACCiiggAIKKFC/gIG3fmNrUEABBRRQQAEFFGhQwMDbIL5VK6CAAgoooIACCtQvYOCt39gaFFBAAQUUUEABBRoUMPA2iG/VCiiggAIKKKCAAvULGHjrN7YGBRRQQAEFFFBAgQYFDLwN4lu1AgoooIACCiigQP0CBt76ja1BAQUUUEABBRRQoEEBA2+D+FatgAIKKKCAAgooUL+Agbd+Y2tQQAEFFFBAAQUUaFDAwNsgvlUroIACCiiggAIK1C9g4K3f2BoUUEABBRRQQAEFGhQw8DaIb9UKKKCAAgoooIAC9QsYeOs3tgYFFFBAAQUUUECBBgUMvA3iW7UCCiiggAIKKKBA/QIG3vqNrUEBBRRQQAEFFFCgQQEDb4P4Vq2AAgoooIACCihQv4CBt35ja1BAAQUUUEABBRRoUMDA2yC+VSuggAIKKKCAAgrUL2Dgrd/YGhRQQAEFFFBAAQUaFDDwNohv1QoooIACCiiggAL1Cxh46ze2BgUUUEABBRRQQIEGBQy8DeJbtQIKKKCAAgoooED9Agbe+o2tQQEFFFBAAQUUUKBBAQNvg/hWrYACCiiggAIKKFC/gIG3fmNrUEABBRRQQAEFFGhQwMDbIL5VK6CAAgoooIACCtQvYOCt39gaFFBAAQUUUEABBRoUMPA2iG/VCiiggAIKKKCAAvULGHjrN7YGBRRQQAEFFFBAgQYFDLwN4lu1AgoooIACCiigQP0CBt76ja1BAQUUUEABBRRQoEEBA2+D+FatgAIKKKCAAgooUL+Agbd+Y2tQQAEFFFBAAQUUaFDAwNsgvlUroIACCiiggAIK1C9g4K3f2BoUUEABBRRQQAEFGhQw8DaIb9UKKKCAAgoooIAC9QsYeOs3tgYFFFBAAQUUUECBBgUMvA3iW7UCCiiggAIKKKBA/QIG3vqNrUEBBRRQQAEFFFCgQQEDb4P4Vq2AAgoooIACCihQv4CBt35ja1BAAQUUUEABBRRoUMDA2yC+VSuggAIKKKCAAgrUL2Dgrd/YGhRQQAEFFFBAAQUaFDDwNohv1QoooIACCiiggAL1Cxh46ze2BgUUUEABBRRQQIEGBQy8DeJbtQIKKKCAAgoooED9Agbe+o2tQQEFFFBAAQUUUKBBAQNvg/hWrYACCiiggAIKKFC/gIG3fmNrUEABBRRQQAEFFGhQwMDbIL5VK6CAAgoooIACCtQvYOCt39gaFFBAAQUUUEABBRoUMPA2iG/VCiiggAIKKKCAAvULGHjrN7YGBRRQQAEFFFBAgQYFDLwN4lu1AgoooIACCiigQP0CBt76ja1BAQUUUEABBRRQoEEBA2+D+FatgAIKKKCAAgooUL+Agbd+Y2tQQAEFFFBAAQUUaFDAwNsgvlUroIACCiiggAIK1C9g4K3f2BoUUEABBRRQQAEFGhQw8DaIb9UKKKCAAgoooIAC9QsYeOs3tgYFFFBAAQUUUECBBgUMvA3iW7UCCiiggAIKKKBA/QIG3vqNrUEBBRRQQAEFFFCgQQEDb4P4Vq2AAgoooIACCihQv4CBt35ja1BAAQUUUEABBRRoUMDA2yC+VSuggAIKKKCAAgrUL2Dgrd/YGhRQQAEFFFBAAQUaFDDwNohv1QoooIACCiiggAL1Cxh46ze2BgUUUEABBRRQQIEGBQy8DeJbtQIKKKCAAgoooED9Agbe+o2tQQEFFFBAAQUUUKBBAQNvg/hWrYACCiiggAIKKFC/gIG3fmNrUEABBRRQQAEFFGhQwMDbIL5VK6CAAgoooIACCtQvYOCt39gaFFBAAQUUUEABBRoUMPA2iG/VCiiggAIKKKCAAvULGHjrN7YGBRRQQAEFFFBAgQYFDLwN4lu1AgoooIACCiigQP0CBt76ja1BAQUUUEABBRRQoEEBA2+D+FatgAIKKKCAAgooUL+Agbd+Y2tQQAEFFFBAAQUUaFDAwNsgvlUroIACCiiggAIK1C9g4K3f2BoUUEABBRRQQAEFGhQw8DaIb9UKKKCAAgoooIAC9QsYeOs3tgYFFFBAAQUUUECBBgUMvA3iW7UCCiiggAIKKKBA/QIG3vqNrUEBBRRQQAEFFFCgQYH/Dzb4MOFtyL+bAAAAAElFTkSuQmCC', '/proof/1643479815.jpg', NULL, NULL),
(25, NULL, NULL, 'achini', 'achini', 'achini', 'achini', 'achini', 'achini', 'achini', 'achini', 'achini', 1, NULL, 'achini', 'achini', 'achini', 'achini', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(26, NULL, NULL, 'john', 'dfs', 'dsf', 'dfs', 'sdf', 'df', 'dfs', 'fds', 'fd', 1, 1, '', '', '', '', NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(27, NULL, NULL, 'dsa dsa', 'sdsadsa@fdsffds.fdsfds', 'sdadsa', '1,3', 'Catanduanes', 'dsa', 'dsadsa', 'dsad', 'sadsa', 1, NULL, 'fsdfdsf', 'sdsadsa@fdsffds.fdsfds', '54545453453', 'sdadsa', '1', NULL, 6, NULL, NULL, NULL, NULL, NULL),
(28, NULL, NULL, 'admin admin', 'admin@admin.com', 'dsadsa', '3', 'dsa', '10524', 'dsads', 'adsad', 'sadsa', 0, NULL, 'dsa', 'sdsadsa@fdsffds.fdsfds', '45454444444', 'sadsa, dsaas', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29, '7355441002', NULL, 'admin admin', 'admin@admin.com', 'dsadsa', '3', 'dsa', '10524', 'dsads', 'adsad', 'sadsa', 2, 4, 'dsa', 'sdsadsa@fdsffds.fdsfds', '45454444444', 'sadsa, dsaas', '3', NULL, 5, NULL, NULL, NULL, NULL, NULL),
(30, '6603865255', '5', 'test add 1', 'admin@admin.com', 'dsadsa', '2', 'dsa', '10524', 'testing product details', '400', '10*10', 6, 1, 'sender1', 'sdsadsa@fdsffds.fdsfds', '54545453453', 'sdadsa', '3', NULL, 5, 5, 'data:image/png;base64,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gAOBPctfCXtSPPDfqxsDKzjGlzM0pm/BCiiggAITLGDgneDOs+oNCaRlGN4Winch4UAKwtfDhqzRHXS2Rtvc9XULBfuWiy5meQ85Hxny/l6mgAIKKKDAVAsYeKe6+238WARSDmeG/Zjl10i4lYTPQ/ng2mZWsJmwvdkObOZ+NpOVQbcYSz28qQIKKKCAAgqUAgZeB4ICCiiggAIKKKBA1AIG3qi718YpoIACCiiggAIKGHgdAwoooIACCiiggAJRCxh4o+5eG6eAAgoooIACCihg4HUMKKCAAgoooIACCkQtYOCNunttnAIKKKCAAgoooICB1zGggAIKKKCAAgooELWAgTfq7rVxCiiggAIKKKCAAgZex4ACCiiggAIKKKBA1AIG3qi718YpoIACCiiggAIKGHgdAwoooIACCiiggAJRCxh4o+5eG6eAAgoooIACCihg4HUMKKCAAgoooIACCkQtYOCNunttnAIKKKCAAgoooICB1zGggAIKKKCAAgooELWAgTfq7rVxCiiggAIKKKCAAgZex4ACCiiggAIKKKBA1AIG3qi718YpoIACCiiggAIKGHgdAwoooIACCiiggAJRCxh4o+5eG6eAAgoooIACCihg4HUMKKCAAgoooIACCkQtYOCNunttnAIKKKCAAgoooICB1zGggAIKKKCAAgooELWAgTfq7rVxCiiggAIKKKCAAgZex4ACCiiggAIKKKBA1AIG3qi718YpoIACCiiggAIKGHgdAwoooIACCiiggAJRCxh4o+5eG6eAAgoooIACCihg4HUMKKCAAgoooIACCkQtYOCNunttnAIKKKCAAgoooICB1zGggAIKKKCAAgooELWAgTfq7rVxCiiggAIKKKCAAgZex4ACCiiggAIKKKBA1AIG3qi718YpoIACCiiggAIKGHgdAwoooIACCiiggAJRCxh4o+5eG6eAAgoooIACCihg4HUMKKCAAgoooIACCkQtYOCNunttnAIKKKCAAgoooICB1zGggAIKKKCAAgooELWAgTfq7rVxCiiggAIKKKCAAgZex4ACCiiggAIKKKBA1AIG3qi718YpoIACCiiggAIKGHgdAwoooIACCiiggAJRCxh4o+5eG6eAAgoooIACCihg4HUMKKCAAgoooIACCkQtYOCNunttnAIKKKCAAgoooMD/B/1bYNI9zbbqAAAAAElFTkSuQmCC', '/proof/1643896661.png', NULL, NULL),
(31, NULL, NULL, 'Bathiya Chathuranga', 'dsadsa.dsa@gmail.com', 'dsadsa', '1', 'weston', '10524', 'this is saloons details', '5', '10*10*10', 0, NULL, 'dsa', 'dsad@da.das', '0432432432', 'sdadsa', '3', '500', NULL, NULL, NULL, NULL, NULL, NULL),
(34, NULL, '5', 'bsjsksk', '', '', '1', '', '', 'hzbss', '1', '10*10*10', 0, NULL, '', '', '', '', '3', '', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `products` (`pid`, `tracking_code`, `customer`, `name`, `email`, `address`, `city`, `state`, `zip`, `details`, `weight`, `size`, `status`, `branch`, `sname`, `semail`, `sphone`, `saddress`, `scity`, `price`, `prider`, `drider`, `sign`, `proof`, `created_at`, `updated_at`) VALUES
(35, '7670627693', '5', 'addeda', 'ahajajaj', 'sjsjsj', '1', 'sksksksk', '', 'bzbzbz', '1', '15*15*15', 5, 1, 'sjsjsj', 'cavsksk', 'sjsjsj', 'hslsbsb', '3', '500', 5, 5, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAArwAAAEsCAYAAAAhNGCdAAAAAXNSR0IArs4c6QAAIABJREFUeF7tnQm4XVWV53/nJiGADCIqU1kEAUGQSVSQUgQRUGSSQS2rutUetLqqSwEnQMg5J4lgiQXRqh60u6qxu8FSRAhBw6QGbVQcMQgGAhikJCBQBLSAkOTu/vY+9713h3PvPfM9977//r73vZC3h7V/+zzyv+usvZaHmgiIgAiIgAiIgAiIgAhMMAFvgvemrYmACIiACIiACIiACIgAErx6CERABERABERABERABCaagATvRB+vNicCIiACIiACIiACIiDBq2dABERABERABERABERgoglI8E708WpzIiACIiACIiACIiACErx6BkRABERABERABERABCaagATvRB+vNicCIiACIiACIiACIiDBq2dABERABERABERABERgoglI8E708WpzIiACIiACIiACIiACErx6BkRABERABERABERABCaagATvRB+vNicCIiACIiACIiACIiDBq2dABERABERABERABERgoglI8E708WpzIiACIiACIiACIiACErx6BkRABERABERABERABCaagATvRB+vNicCIiACIiACIiACIiDBq2dABERABERABERABERgoglI8E708WpzIiACIiACIiACIiACErx6BkRABERABERABERABCaagATvRB+vNicCIiACIiACIiACIiDBq2dABERABERABERABERgoglI8E708WpzIiACIiACIiACIiACErx6BkRABERABERABERABCaagATvRB+vNicCIiACIiACIiACIiDBq2dABERABERABERABERgoglI8E708WpzIiACIiACIiACIiACErx6BkRABERABERABERABCaagATvRB+vNicCIiACIiACIiACIiDBq2dABERABERABERABERgoglI8E708WpzIiACIiACIiACIiACErx6BkRABERABERABERABCaagATvRB+vNicCIiACIiACIiACIiDBq2dABERABERABERABERgoglI8E708WpzIiACIiACIiACIiACErx6BkRABERABERABERABCaagATvRB+vNicCIiACIiACIiACIiDBq2dABERgsgj47EeDT7tNNTmXkLsna4PajQiIgAiIQFoCErxpiam/CIhAfQlYsQur8JjT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', '/proof/1643896351.PNG', NULL, NULL),
(36, NULL, '5', 'dsadsadsa', 'dsad', 'dsads', '1', 'dsasa', '', 'dsadsa', '1', '10*10*10', 0, NULL, 'dsad', 'd', 'sads', 'dsads', '4', '20', NULL, NULL, NULL, NULL, NULL, NULL),
(37, NULL, '5', 'dsadsadsa', 'dsad', 'dsads', '1', 'dsasa', '', 'dsadsa', '1', '10*10*10', 0, NULL, 'dsad', 'd', 'sads', 'dsads', '4', '20', NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `riders`
--

CREATE TABLE `riders` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `branch` int(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `riders`
--

INSERT INTO `riders` (`id`, `name`, `email`, `password`, `address`, `phone`, `branch`, `created_at`, `updated_at`) VALUES
(6, 'rider', 'rider@admin.com', '$2y$10$MeWS0kZzLq0WttuyFwdoT.jr0NPgmTW5hHLcNaYrKQg0kxi1uJX..', 'sdadsa', '54545453453', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `shipments`
--

CREATE TABLE `shipments` (
  `id` int(10) UNSIGNED NOT NULL,
  `mid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `branch` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vehicle` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `shipments`
--

INSERT INTO `shipments` (`id`, `mid`, `date`, `branch`, `vehicle`, `status`, `created_at`, `updated_at`) VALUES
(102, '1', '2022-01-27', '3', '17', 2, '2022-01-26 12:18:27', '2022-01-26 12:18:27'),
(103, '2', '2022-01-06', '3', '17', 1, '2022-01-28 03:04:56', '2022-01-28 03:04:56'),
(104, '3', '2022-01-08', '1', '16', 1, '2022-01-28 04:41:35', '2022-01-28 04:41:35'),
(105, '1', '2022-01-14', '1', '17', 1, '2022-01-28 04:41:45', '2022-01-28 04:41:45'),
(108, '1', '2022-01-16', '1', '18', 1, '2022-01-31 09:59:47', '2022-01-31 09:59:47'),
(109, '1', '2022-02-03', '1', '17', 2, '2022-02-02 09:07:57', '2022-02-02 09:07:57'),
(110, '1', '2022-02-05', '4', '17', 2, '2022-02-03 08:10:43', '2022-02-03 08:10:43');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `province` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `branch` int(255) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `province`, `city`, `address`, `phone`, `branch`, `created_at`, `updated_at`) VALUES
(65, 'admin', 'admin@admin.com', '$2y$10$p5Hp./OqYcmeHXna/7KAp.0eTlZ2pwjlAWFoQgrUMj9lfmY0rK4j.', NULL, NULL, NULL, NULL, 1, '2022-01-29 08:17:54', '2022-01-29 08:17:54'),
(66, 'bhathiya.chathuranga@gmail.com', 'tg@rggr.com', '12345678', 'ttg', 'gt', 'tg', 'tr', 1, NULL, NULL),
(67, 'admin@admin.com', 'bhathiya.chathuranga@gmail.com', '$2y$10$p5Hp./OqYcmeHXna/7KAp.0eTlZ2pwjlAWFoQgrUMj9lfmY0rK4j.', 'sad', 'kuliyapitiya', 'wellipillawa junction,Deegalla', '2222222222', 4, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `vehicles`
--

CREATE TABLE `vehicles` (
  `vid` bigint(20) UNSIGNED NOT NULL,
  `number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `branch` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vehicles`
--

INSERT INTO `vehicles` (`vid`, `number`, `state`, `city`, `branch`, `created_at`, `updated_at`) VALUES
(16, 'GNJ600', 'north wetern province', 'kuliyapitiya', '1', NULL, NULL),
(17, 'CM305', 'eastern', 'rathnapura', '1', NULL, NULL),
(18, 'uj4050', 'western', 'colombo', NULL, NULL, NULL),
(19, 'ghj400', 'north wetern', 'kurunegala', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `centers`
--
ALTER TABLE `centers`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `distance_tbl`
--
ALTER TABLE `distance_tbl`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `packages`
--
ALTER TABLE `packages`
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
-- Indexes for table `price_tbl`
--
ALTER TABLE `price_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `riders`
--
ALTER TABLE `riders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shipments`
--
ALTER TABLE `shipments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `vehicles`
--
ALTER TABLE `vehicles`
  ADD PRIMARY KEY (`vid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `centers`
--
ALTER TABLE `centers`
  MODIFY `cid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `distance_tbl`
--
ALTER TABLE `distance_tbl`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `packages`
--
ALTER TABLE `packages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `price_tbl`
--
ALTER TABLE `price_tbl`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `pid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `riders`
--
ALTER TABLE `riders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `shipments`
--
ALTER TABLE `shipments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `vehicles`
--
ALTER TABLE `vehicles`
  MODIFY `vid` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
