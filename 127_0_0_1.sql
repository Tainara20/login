
--
-- Banco de dados: `senai`
--
DROP DATABASE IF EXISTS `senai`;
CREATE DATABASE IF NOT EXISTS `senai` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `senai`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

DROP TABLE IF EXISTS `usuario`;
CREATE TABLE `usuario` (
  `idUsuario` int(10) UNSIGNED NOT NULL,
  `nomeCompleto` varchar(100) NOT NULL,
  `nomeDoUsuario` varchar(45) NOT NULL,
  `emailUsuario` varchar(45) NOT NULL,
  `senhaDoUsuario` char(40) NOT NULL,
  `dataCriado` date NOT NULL,
  `tokei` char(10) NOT NULL,
  `tempoDeVida` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`idUsuario`, `nomeCompleto`, `nomeDoUsuario`, `emailUsuario`, `senhaDoUsuario`, `dataCriado`, `tokei`, `tempoDeVida`) VALUES
(1, 'Tainara', 'Tainara20', 'Taay7106@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b', '2019-11-18', '', '2019-11-19 01:07:40'),
(2, 'Karina', 'karina20', 'karinasouza@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b', '2019-11-18', '', '2019-11-19 01:09:15');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`idUsuario`),
  ADD UNIQUE KEY `nomeDoUsuario` (`nomeDoUsuario`),
  ADD UNIQUE KEY `emailUsuario` (`emailUsuario`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `usuario`
--
ALTER TABLE `usuario`
  MODIFY `idUsuario` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;


