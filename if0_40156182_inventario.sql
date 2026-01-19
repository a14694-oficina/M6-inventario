-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql300.infinityfree.com
-- Tempo de geração: 19-Jan-2026 às 05:07
-- Versão do servidor: 11.4.9-MariaDB
-- versão do PHP: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `if0_40156182_inventario`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `computadores`
--

CREATE TABLE `computadores` (
  `id_computador` int(11) NOT NULL,
  `nome_computador` varchar(50) NOT NULL,
  `processador` varchar(100) DEFAULT NULL,
  `ram` varchar(20) DEFAULT NULL,
  `armazenamento` varchar(50) DEFAULT NULL,
  `placa_grafica` varchar(50) DEFAULT NULL,
  `sistema_operativo` varchar(100) DEFAULT NULL,
  `id_sala` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `computadores`
--

INSERT INTO `computadores` (`id_computador`, `nome_computador`, `processador`, `ram`, `armazenamento`, `placa_grafica`, `sistema_operativo`, `id_sala`) VALUES
(1, 'INF_1-3', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (22H2) - 19044.1503', 5),
(2, 'MULTIMEDIA_01', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19044.1503', 5),
(3, 'MULTIMEDIA_02', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19044.1503', 5),
(4, 'MULTIMEDIA_03', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19044.1503', 5),
(5, 'MULTIMEDIA_04', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19044.1503', 5),
(6, 'MULTIMEDIA_05', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19044.1503', 5),
(7, 'MULTIMEDIA_06', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19044.1503', 5),
(8, 'MULTIMEDIA_07', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19044.1503', 5),
(9, 'MULTIMEDIA_08', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19044.1503', 5),
(10, 'MULTIMEDIA_09', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19044.1503', 5),
(11, 'MULTIMEDIA_10', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19044.1503', 5),
(12, 'MULTIMEDIA_11', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19044.1503', 5),
(13, 'MULTIMEDIA_12', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (22H2) - 19044.1503', 5),
(14, 'MULTIMEDIA_13', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19044.1503', 5),
(15, 'MULTIMEDIA_14', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19044.1503', 5),
(16, 'MULTIMEDIA_15', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19044.1503', 5),
(17, 'MULTIMEDIA_16', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (22H2) - 19044.1503', 5),
(18, 'MULTIMEDIA_17', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19044.1503', 5),
(19, 'MULTIMEDIA_18', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19044.1503', 5),
(20, 'MULTIMEDIA_19', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19044.1503', 5),
(21, 'MULTIMEDIA_20', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19044.1503', 5),
(22, 'MULTIMEDIA_21', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19044.1503', 5),
(23, 'MULTIMEDIA_22', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19044.1503', 5),
(24, 'MULTIMEDIA_23', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19044.1503', 5),
(25, 'MULTIMEDIA_24', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19044.1503', 5),
(26, 'MULTIMEDIA_25', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19044.1503', 5),
(27, 'MULTIMEDIA_26', 'Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz', '8GB', 'WDC WD5000AZRX-00A8LB0 (500GB) + KINGSTON SA400S37', 'NVIDIA GeForce GTX 1050 Ti 4GB', 'MICROSOFT WINDOWS 10 Pro 64bits (21H2) - 19044.1503', 5);

-- --------------------------------------------------------

--
-- Estrutura da tabela `computador_software`
--

CREATE TABLE `computador_software` (
  `id_computador` int(11) NOT NULL,
  `id_software` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `computador_software`
--

INSERT INTO `computador_software` (`id_computador`, `id_software`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3),
(10, 1),
(10, 2),
(10, 3),
(11, 1),
(11, 2),
(11, 3),
(12, 1),
(12, 2),
(12, 3),
(13, 1),
(13, 2),
(13, 3),
(14, 1),
(14, 2),
(14, 3),
(15, 1),
(15, 2),
(15, 3),
(16, 1),
(16, 2),
(16, 3),
(17, 1),
(17, 2),
(17, 3),
(18, 1),
(18, 2),
(18, 3),
(19, 1),
(19, 2),
(19, 3),
(20, 1),
(20, 2),
(20, 3),
(21, 1),
(21, 2),
(21, 3),
(22, 1),
(22, 2),
(22, 3),
(23, 1),
(23, 2),
(23, 3),
(24, 1),
(24, 2),
(24, 3),
(25, 1),
(25, 2),
(25, 3),
(26, 1),
(26, 2),
(26, 3),
(27, 1),
(27, 2),
(27, 3);

-- --------------------------------------------------------

--
-- Estrutura da tabela `salas`
--

CREATE TABLE `salas` (
  `id_sala` int(11) NOT NULL,
  `nome_sala` varchar(50) NOT NULL,
  `localizacao` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `salas`
--

INSERT INTO `salas` (`id_sala`, `nome_sala`, `localizacao`) VALUES
(1, '1 - GPSI', 'Edifício INA'),
(2, '2 - MULT', 'Edifício INA'),
(3, '3 - REDES', 'Edifício INA'),
(4, '4 - PRO', 'Edifício INA'),
(5, '5 - 3D', 'Edifício INA'),
(6, '6 - COM', 'Edifício INA'),
(7, '7 - AUD', 'Edifício INA');

-- --------------------------------------------------------

--
-- Estrutura da tabela `software`
--

CREATE TABLE `software` (
  `id_software` int(11) NOT NULL,
  `nome_software` varchar(100) NOT NULL,
  `versao` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `software`
--

INSERT INTO `software` (`id_software`, `nome_software`, `versao`) VALUES
(1, 'Google Chrome', '143.0.7499.193'),
(2, 'Visual Studio Code', '1.180'),
(3, 'Adobe Photoshop', '2025');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `computadores`
--
ALTER TABLE `computadores`
  ADD PRIMARY KEY (`id_computador`),
  ADD KEY `id_sala` (`id_sala`);

--
-- Índices para tabela `computador_software`
--
ALTER TABLE `computador_software`
  ADD PRIMARY KEY (`id_computador`,`id_software`),
  ADD KEY `id_software` (`id_software`);

--
-- Índices para tabela `salas`
--
ALTER TABLE `salas`
  ADD PRIMARY KEY (`id_sala`);

--
-- Índices para tabela `software`
--
ALTER TABLE `software`
  ADD PRIMARY KEY (`id_software`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `computadores`
--
ALTER TABLE `computadores`
  MODIFY `id_computador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT de tabela `salas`
--
ALTER TABLE `salas`
  MODIFY `id_sala` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de tabela `software`
--
ALTER TABLE `software`
  MODIFY `id_software` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
