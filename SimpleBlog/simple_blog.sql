-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 05, 2018 at 09:09 AM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.5.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `simple_blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(20) NOT NULL,
  `text` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `text`) VALUES
(1, 'JAVA'),
(2, 'PHP');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `category` int(11) NOT NULL,
  `date` varchar(100) NOT NULL,
  `body` longtext NOT NULL,
  `author` varchar(100) NOT NULL,
  `keywords` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `category`, `date`, `body`, `author`, `keywords`) VALUES
(3, 'PHP post', 2, 'March 05, 2018', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In erat tortor, finibus nec dui a, tristique vulputate ex. Morbi auctor eros odio, in dapibus metus gravida quis. Suspendisse euismod est non nisl condimentum, ac placerat odio ultricies. In tincidunt, ipsum id egestas accumsan, enim turpis facilisis turpis, id rhoncus eros leo a urna. Suspendisse ligula lectus, elementum sit amet dui at, volutpat eleifend justo. Suspendisse potenti. Sed porttitor sapien odio, et fringilla enim sollicitudin id. In hendrerit enim erat, et porttitor turpis finibus in.\r\n\r\nNam sollicitudin dignissim sagittis. Duis ipsum erat, luctus ac placerat placerat, faucibus vitae velit. Vestibulum non luctus nulla. Proin faucibus tempor ultricies. Quisque non turpis vitae nulla interdum consectetur sed id tortor. Pellentesque ut neque ultricies, cursus lacus at, euismod odio. In hac habitasse platea dictumst.\r\n\r\nDonec sit amet libero dolor. Vestibulum efficitur, eros sit amet laoreet viverra, metus tellus sodales elit, ut lobortis enim odio non massa. Pellentesque ante leo, convallis eu lobortis in, semper non elit. Phasellus semper aliquam venenatis. Duis aliquam euismod scelerisque. Duis eros sem, efficitur non mauris in, fermentum ultricies ipsum. Sed vel semper augue. Curabitur luctus in risus quis sodales. Nunc a molestie ex. Duis egestas, enim et condimentum scelerisque, turpis eros ornare risus, vel molestie metus erat sit amet sem. Fusce euismod faucibus odio, id suscipit ligula ultricies at. Sed ultricies feugiat consectetur. Nulla venenatis feugiat semper. Cras porta dui egestas vulputate cursus. Vestibulum sit amet nulla ac libero posuere aliquet.\r\n\r\nVestibulum euismod finibus quam, at commodo lacus convallis in. Morbi consequat felis ut magna pharetra, eu aliquet lacus bibendum. Morbi at odio sed enim viverra fringilla. Quisque tellus erat, vulputate faucibus sollicitudin eu, consequat nec diam. Donec eros ligula, iaculis vitae tempor et, semper at sem. Quisque mattis neque felis, non vestibulum orci pharetra vitae. Quisque hendrerit pulvinar diam vel suscipit. Ut suscipit pharetra purus. Nam porttitor pulvinar lectus, posuere vestibulum sapien condimentum at.\r\n\r\nNulla tempor diam neque, quis blandit nisi euismod nec. Quisque lacinia nisi magna, quis lobortis diam sodales in. Aenean feugiat enim urna, semper ultricies felis sollicitudin finibus. Nunc lobortis nunc facilisis, ornare mi sed, dictum lectus. Morbi ultricies nunc sit amet felis condimentum, quis iaculis diam ornare. Morbi auctor, velit ac aliquam luctus, quam ligula dictum felis, eget tempor massa dui ac felis. Phasellus dapibus tellus lorem, quis venenatis ex sodales eget. Cras a convallis mauris, sed vehicula nisi. Donec ultrices, purus eget volutpat placerat, erat diam vulputate ex, ac rhoncus ligula erat a dui. Sed non malesuada diam. Integer ac convallis nulla. Proin tempor eros ante, non blandit nisi aliquet id. Nam non fermentum sem.', 'Israjur', 'php'),
(4, 'Learning PHP ', 2, 'March 05, 2018', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In erat tortor, finibus nec dui a, tristique vulputate ex. Morbi auctor eros odio, in dapibus metus gravida quis. Suspendisse euismod est non nisl condimentum, ac placerat odio ultricies. In tincidunt, ipsum id egestas accumsan, enim turpis facilisis turpis, id rhoncus eros leo a urna. Suspendisse ligula lectus, elementum sit amet dui at, volutpat eleifend justo. Suspendisse potenti. Sed porttitor sapien odio, et fringilla enim sollicitudin id. In hendrerit enim erat, et porttitor turpis finibus in.\r\n\r\nNam sollicitudin dignissim sagittis. Duis ipsum erat, luctus ac placerat placerat, faucibus vitae velit. Vestibulum non luctus nulla. Proin faucibus tempor ultricies. Quisque non turpis vitae nulla interdum consectetur sed id tortor. Pellentesque ut neque ultricies, cursus lacus at, euismod odio. In hac habitasse platea dictumst.\r\n\r\nDonec sit amet libero dolor. Vestibulum efficitur, eros sit amet laoreet viverra, metus tellus sodales elit, ut lobortis enim odio non massa. Pellentesque ante leo, convallis eu lobortis in, semper non elit. Phasellus semper aliquam venenatis. Duis aliquam euismod scelerisque. Duis eros sem, efficitur non mauris in, fermentum ultricies ipsum. Sed vel semper augue. Curabitur luctus in risus quis sodales. Nunc a molestie ex. Duis egestas, enim et condimentum scelerisque, turpis eros ornare risus, vel molestie metus erat sit amet sem. Fusce euismod faucibus odio, id suscipit ligula ultricies at. Sed ultricies feugiat consectetur. Nulla venenatis feugiat semper. Cras porta dui egestas vulputate cursus. Vestibulum sit amet nulla ac libero posuere aliquet.\r\n\r\nVestibulum euismod finibus quam, at commodo lacus convallis in. Morbi consequat felis ut magna pharetra, eu aliquet lacus bibendum. Morbi at odio sed enim viverra fringilla. Quisque tellus erat, vulputate faucibus sollicitudin eu, consequat nec diam. Donec eros ligula, iaculis vitae tempor et, semper at sem. Quisque mattis neque felis, non vestibulum orci pharetra vitae. Quisque hendrerit pulvinar diam vel suscipit. Ut suscipit pharetra purus. Nam porttitor pulvinar lectus, posuere vestibulum sapien condimentum at.\r\n\r\nNulla tempor diam neque, quis blandit nisi euismod nec. Quisque lacinia nisi magna, quis lobortis diam sodales in. Aenean feugiat enim urna, semper ultricies felis sollicitudin finibus. Nunc lobortis nunc facilisis, ornare mi sed, dictum lectus. Morbi ultricies nunc sit amet felis condimentum, quis iaculis diam ornare. Morbi auctor, velit ac aliquam luctus, quam ligula dictum felis, eget tempor massa dui ac felis. Phasellus dapibus tellus lorem, quis venenatis ex sodales eget. Cras a convallis mauris, sed vehicula nisi. Donec ultrices, purus eget volutpat placerat, erat diam vulputate ex, ac rhoncus ligula erat a dui. Sed non malesuada diam. Integer ac convallis nulla. Proin tempor eros ante, non blandit nisi aliquet id. Nam non fermentum sem.', 'Israjur', 'php'),
(5, 'JAVA Post', 1, 'March 05, 2018', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In erat tortor, finibus nec dui a, tristique vulputate ex. Morbi auctor eros odio, in dapibus metus gravida quis. Suspendisse euismod est non nisl condimentum, ac placerat odio ultricies. In tincidunt, ipsum id egestas accumsan, enim turpis facilisis turpis, id rhoncus eros leo a urna. Suspendisse ligula lectus, elementum sit amet dui at, volutpat eleifend justo. Suspendisse potenti. Sed porttitor sapien odio, et fringilla enim sollicitudin id. In hendrerit enim erat, et porttitor turpis finibus in.\r\n\r\nNam sollicitudin dignissim sagittis. Duis ipsum erat, luctus ac placerat placerat, faucibus vitae velit. Vestibulum non luctus nulla. Proin faucibus tempor ultricies. Quisque non turpis vitae nulla interdum consectetur sed id tortor. Pellentesque ut neque ultricies, cursus lacus at, euismod odio. In hac habitasse platea dictumst.\r\n\r\nDonec sit amet libero dolor. Vestibulum efficitur, eros sit amet laoreet viverra, metus tellus sodales elit, ut lobortis enim odio non massa. Pellentesque ante leo, convallis eu lobortis in, semper non elit. Phasellus semper aliquam venenatis. Duis aliquam euismod scelerisque. Duis eros sem, efficitur non mauris in, fermentum ultricies ipsum. Sed vel semper augue. Curabitur luctus in risus quis sodales. Nunc a molestie ex. Duis egestas, enim et condimentum scelerisque, turpis eros ornare risus, vel molestie metus erat sit amet sem. Fusce euismod faucibus odio, id suscipit ligula ultricies at. Sed ultricies feugiat consectetur. Nulla venenatis feugiat semper. Cras porta dui egestas vulputate cursus. Vestibulum sit amet nulla ac libero posuere aliquet.\r\n\r\nVestibulum euismod finibus quam, at commodo lacus convallis in. Morbi consequat felis ut magna pharetra, eu aliquet lacus bibendum. Morbi at odio sed enim viverra fringilla. Quisque tellus erat, vulputate faucibus sollicitudin eu, consequat nec diam. Donec eros ligula, iaculis vitae tempor et, semper at sem. Quisque mattis neque felis, non vestibulum orci pharetra vitae. Quisque hendrerit pulvinar diam vel suscipit. Ut suscipit pharetra purus. Nam porttitor pulvinar lectus, posuere vestibulum sapien condimentum at.\r\n\r\nNulla tempor diam neque, quis blandit nisi euismod nec. Quisque lacinia nisi magna, quis lobortis diam sodales in. Aenean feugiat enim urna, semper ultricies felis sollicitudin finibus. Nunc lobortis nunc facilisis, ornare mi sed, dictum lectus. Morbi ultricies nunc sit amet felis condimentum, quis iaculis diam ornare. Morbi auctor, velit ac aliquam luctus, quam ligula dictum felis, eget tempor massa dui ac felis. Phasellus dapibus tellus lorem, quis venenatis ex sodales eget. Cras a convallis mauris, sed vehicula nisi. Donec ultrices, purus eget volutpat placerat, erat diam vulputate ex, ac rhoncus ligula erat a dui. Sed non malesuada diam. Integer ac convallis nulla. Proin tempor eros ante, non blandit nisi aliquet id. Nam non fermentum sem.', 'Israjur', 'java'),
(6, 'Learning JAVA', 1, 'March 05, 2018', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In erat tortor, finibus nec dui a, tristique vulputate ex. Morbi auctor eros odio, in dapibus metus gravida quis. Suspendisse euismod est non nisl condimentum, ac placerat odio ultricies. In tincidunt, ipsum id egestas accumsan, enim turpis facilisis turpis, id rhoncus eros leo a urna. Suspendisse ligula lectus, elementum sit amet dui at, volutpat eleifend justo. Suspendisse potenti. Sed porttitor sapien odio, et fringilla enim sollicitudin id. In hendrerit enim erat, et porttitor turpis finibus in.\r\n\r\nNam sollicitudin dignissim sagittis. Duis ipsum erat, luctus ac placerat placerat, faucibus vitae velit. Vestibulum non luctus nulla. Proin faucibus tempor ultricies. Quisque non turpis vitae nulla interdum consectetur sed id tortor. Pellentesque ut neque ultricies, cursus lacus at, euismod odio. In hac habitasse platea dictumst.\r\n\r\nDonec sit amet libero dolor. Vestibulum efficitur, eros sit amet laoreet viverra, metus tellus sodales elit, ut lobortis enim odio non massa. Pellentesque ante leo, convallis eu lobortis in, semper non elit. Phasellus semper aliquam venenatis. Duis aliquam euismod scelerisque. Duis eros sem, efficitur non mauris in, fermentum ultricies ipsum. Sed vel semper augue. Curabitur luctus in risus quis sodales. Nunc a molestie ex. Duis egestas, enim et condimentum scelerisque, turpis eros ornare risus, vel molestie metus erat sit amet sem. Fusce euismod faucibus odio, id suscipit ligula ultricies at. Sed ultricies feugiat consectetur. Nulla venenatis feugiat semper. Cras porta dui egestas vulputate cursus. Vestibulum sit amet nulla ac libero posuere aliquet.\r\n\r\nVestibulum euismod finibus quam, at commodo lacus convallis in. Morbi consequat felis ut magna pharetra, eu aliquet lacus bibendum. Morbi at odio sed enim viverra fringilla. Quisque tellus erat, vulputate faucibus sollicitudin eu, consequat nec diam. Donec eros ligula, iaculis vitae tempor et, semper at sem. Quisque mattis neque felis, non vestibulum orci pharetra vitae. Quisque hendrerit pulvinar diam vel suscipit. Ut suscipit pharetra purus. Nam porttitor pulvinar lectus, posuere vestibulum sapien condimentum at.\r\n\r\nNulla tempor diam neque, quis blandit nisi euismod nec. Quisque lacinia nisi magna, quis lobortis diam sodales in. Aenean feugiat enim urna, semper ultricies felis sollicitudin finibus. Nunc lobortis nunc facilisis, ornare mi sed, dictum lectus. Morbi ultricies nunc sit amet felis condimentum, quis iaculis diam ornare. Morbi auctor, velit ac aliquam luctus, quam ligula dictum felis, eget tempor massa dui ac felis. Phasellus dapibus tellus lorem, quis venenatis ex sodales eget. Cras a convallis mauris, sed vehicula nisi. Donec ultrices, purus eget volutpat placerat, erat diam vulputate ex, ac rhoncus ligula erat a dui. Sed non malesuada diam. Integer ac convallis nulla. Proin tempor eros ante, non blandit nisi aliquet id. Nam non fermentum sem.', 'Israjur', 'java');

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
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
