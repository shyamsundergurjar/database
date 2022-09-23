-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 23, 2022 at 01:00 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `doitc`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `categoryname` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `categoryname`) VALUES
(1, 'PHP'),
(2, 'jQuery'),
(3, 'Vue'),
(4, 'React'),
(7, 'ASP.Net'),
(8, 'Angular'),
(9, 'CSS'),
(10, 'Java'),
(11, 'Node');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(150) NOT NULL,
  `content` text NOT NULL,
  `category` varchar(50) NOT NULL,
  `image` varchar(100) NOT NULL,
  `author` varchar(100) NOT NULL,
  `datecreated` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `content`, `category`, `image`, `author`, `datecreated`) VALUES
(1, 'What is Lorem Ipsum?', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\r\n\r\n', 'PHP', '', 'rahul', '2022-08-16 15:22:02'),
(2, 'Why do we use it?\r\n', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\n', 'jQuery', '', 'shyam', '2022-08-17 15:23:34'),
(3, 'Where does it come from?\r\n', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.\r\n\r\n', 'Angular', '', 'mangilal', '2022-08-19 15:24:42'),
(4, 'Where can I get some?\r\n', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.\r\n\r\n', 'Vue', '', 'brijesh', '2022-08-21 15:27:06'),
(5, 'Lorem ipsum dolor sit amet', 'In aliquet leo at molestie dictum. Vivamus eu felis sit amet tortor posuere consequat. Etiam felis odio, tristique ut nisi sit amet, blandit pellentesque massa. Nulla vehicula lorem a turpis tincidunt rhoncus. Cras tristique magna ut efficitur gravida. Pellentesque sit amet nunc mollis diam vestibulum mollis non a nulla. Curabitur enim tortor, commodo vel massa in, blandit lobortis ex. Cras mattis mollis condimentum. Suspendisse commodo purus viverra, consectetur nibh ac, ultricies metus. Praesent semper condimentum justo. Etiam commodo, felis at faucibus interdum, tortor lectus semper diam, et elementum dolor purus in ipsum. Etiam eget tellus enim. Cras sed arcu purus. Nam facilisis mauris id enim consectetur tincidunt.\r\n\r\nNullam nec sem eget tellus placerat finibus. Sed vel tempor nisi. Nullam quis euismod urna. Aenean ut dolor elit. Duis faucibus neque sed diam tristique, sed molestie ante ullamcorper. Cras laoreet sem eu erat pulvinar, eu condimentum neque cursus. Quisque ac neque efficitur, malesuada risus a, molestie lectus. Ut faucibus tincidunt mi. Nunc convallis dapibus purus, sed pellentesque dolor mollis sit amet. In at sodales libero, ac hendrerit odio. Phasellus commodo dolor nec eros facilisis posuere. Fusce vel nibh vel turpis tincidunt eleifend.', 'React', '', 'nihal', '2022-08-22 15:28:33'),
(6, 'Mauris porttitor finibus felis at dignissim', 'Mauris erat nisl, mollis eu urna eget, ullamcorper feugiat velit. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla bibendum magna elit, vitae facilisis turpis auctor a. Vivamus ultrices ipsum in urna lobortis, vitae dapibus neque congue. Suspendisse fermentum urna dictum enim pharetra, vel aliquet neque iaculis. Vivamus consectetur sollicitudin orci vitae convallis. In pulvinar turpis vel pretium hendrerit. Integer semper leo ligula, eu lacinia ipsum vulputate eu. Ut viverra eleifend faucibus. Mauris eget ipsum posuere, mattis massa eget, vulputate libero. Nam ac malesuada quam, in molestie felis.\r\n\r\nPraesent sit amet erat dignissim magna lobortis sollicitudin. Aenean lectus sem, maximus in malesuada placerat, viverra sit amet sapien. Pellentesque consequat sem quis erat congue, dapibus varius nisi sollicitudin. Vestibulum elementum, nisi vel condimentum egestas, velit sapien venenatis lacus, a posuere elit enim vel urna. Nunc vulputate aliquam magna, at ornare diam tincidunt ultricies. Maecenas laoreet mattis odio et pulvinar. Donec pulvinar orci at laoreet egestas. Curabitur laoreet blandit est eget posuere. Ut sit amet ultrices eros. Donec et cursus elit. Nulla eleifend condimentum tellus ut sagittis. Vestibulum ultricies neque ut lectus luctus, sit amet efficitur dui pulvinar. Mauris orci augue, faucibus eget mi ac, eleifend mattis purus. Sed vitae tellus urna. Sed tristique libero tortor, et pulvinar dui euismod eget.', 'Java', '', 'anubha', '2022-08-24 15:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(11) NOT NULL,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(11) NOT NULL,
  `role` int(11) NOT NULL,
  `active` int(11) NOT NULL,
  `contact` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `role`, `active`, `contact`) VALUES
(1, 'shyam', 'sunder gurjar', 'gurjarshyam4@gmail.com', 'd41d8cd98f0', 1, 1, '9887030230'),
(2, 'mangi', 'lal saini', 'mangusaini@gmail.com', 'd41d8cd98f0', 1, 1, '9887887016'),
(3, 'nihal', 'singh gurjar', 'nihalsingh@gmail.com', 'd41d8cd98f0', 0, 1, '9999999999'),
(4, 'rakesh', 'kumar bairwa', 'rakeshbairwa@gmail.com', '123456', 0, 1, '0'),
(7, 'block', 'BANDIKUI', 'blo.doit.bandikui@gmail.com', 'e10adc3949b', 0, 1, '0'),
(9, 'new', 'admin', 'newadmin@gmail.com', 'd41d8cd98f0', 1, 1, '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
