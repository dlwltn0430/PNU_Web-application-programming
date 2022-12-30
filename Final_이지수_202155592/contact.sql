-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- 생성 시간: 22-12-19 05:17
-- 서버 버전: 10.4.25-MariaDB
-- PHP 버전: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `202155592`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `contact`
--

CREATE TABLE `contact` (
  `groupName` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tel` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birth` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `memo` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 테이블의 덤프 데이터 `contact`
--

INSERT INTO `contact` (`groupName`, `name`, `tel`, `birth`, `email`, `memo`) VALUES
('가족', '김', '010-1234-5678', '2002-01-01', '123@naver.com', 'a'),
('친구', '강', '010-1234-5678', '2002-01-01', '123@naver.com', 'b'),
('선배', '이', '010-1234-5678', '2002-01-01', '123@naver.com', 'c'),
('가족', '최', '010-1234-5678', '2002-01-01', '123@naver.com', 'd'),
('친구', '정', '010-1234-5678', '2002-01-01', '123@naver.com', 'e');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
