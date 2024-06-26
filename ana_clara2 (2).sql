-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 12/06/2024 às 17:15
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `ana_clara2`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `tbl_ana2`
--

CREATE TABLE `tbl_ana2` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `sobrenome` varchar(255) NOT NULL,
  `cpf` varchar(255) NOT NULL,
  `rg` varchar(255) NOT NULL,
  `data_de_nascimento` varchar(255) NOT NULL,
  `altura` varchar(255) NOT NULL,
  `peso` varchar(255) NOT NULL,
  `idade` varchar(255) NOT NULL,
  `nacionalidade` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Despejando dados para a tabela `tbl_ana2`
--

INSERT INTO `tbl_ana2` (`id`, `nome`, `sobrenome`, `cpf`, `rg`, `data_de_nascimento`, `altura`, `peso`, `idade`, `nacionalidade`) VALUES
(1, 'Aninha', 'Rincolatto Camacho', '106.166.***-**', '123.435-22', '24/09/2008', '1,68', 'não sei', '16', 'Brasileira'),
(2, 'Ana Clara ', 'Rincolatto Camacho', '106.166.***-**', '123.435-22', '24/09/2008', '1,68', 'não sei', '16', 'Brasileira'),
(3, 'Ana Clara ', 'Rincolatto Camacho', '106.166.***-**', '123.435-22', '24/09/2008', '1,68', 'não sei', '16', 'Brasileira'),
(4, 'Ana Clara ', 'Rincolatto Camacho', '106.166.***-**', '123.435-22', '24/09/2008', '1,68', 'não sei', '16', 'Brasileira');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `tbl_ana2`
--
ALTER TABLE `tbl_ana2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tbl_ana2`
--
ALTER TABLE `tbl_ana2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
