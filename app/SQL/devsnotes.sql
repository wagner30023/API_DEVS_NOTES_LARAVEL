-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 09/08/2021 às 15:43
-- Versão do servidor: 10.3.30-MariaDB-0ubuntu0.20.04.1
-- Versão do PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `devsnotes`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `notes`
--

CREATE TABLE `notes` (
  `id` int(11) NOT NULL,
  `title` varchar(100) CHARACTER SET utf8 NOT NULL,
  `body` text CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Despejando dados para a tabela `notes`
--

INSERT INTO `notes` (`id`, `title`, `body`) VALUES
(1, 'teste', 'testando api'),
(2, 'titulo', 'corpo'),
(3, 'teste laravel', 'corpo do laravel');

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `notes`
--
ALTER TABLE `notes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
