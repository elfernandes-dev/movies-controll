-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 20/05/2022 às 20:21
-- Versão do servidor: 10.4.22-MariaDB
-- Versão do PHP: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `movies_controll`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `movies`
--

CREATE TABLE `movies` (
  `id` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `total_ep` int(11) DEFAULT NULL,
  `atual_ep` int(11) DEFAULT NULL,
  `last_view` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Despejando dados para a tabela `movies`
--

INSERT INTO `movies` (`id`, `type`, `name`, `total_ep`, `atual_ep`, `last_view`) VALUES
(1, 0, 'Star Trek', 10, 1, '2022-04-10'),
(2, 1, 'Tron', NULL, NULL, '2022-05-19'),
(3, 0, 'Star Trek - Next Generation', 15, 3, '2022-05-19'),
(5, 1, 'Back to the Future', NULL, NULL, '2022-05-18'),
(6, 1, 'Interestelar', NULL, NULL, '2022-05-19');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `movies`
--
ALTER TABLE `movies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
