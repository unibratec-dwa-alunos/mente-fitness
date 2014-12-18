-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Tempo de geração: 17/12/2014 às 11:00
-- Versão do servidor: 5.5.39
-- Versão do PHP: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de dados: `menteFitness`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `dicas`
--

CREATE TABLE IF NOT EXISTS `dicas` (
  `titulo` varchar(50) NOT NULL,
  `subtitulo` varchar(100) NOT NULL,
  `texto` text NOT NULL,
  `link` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `dicas`
--

INSERT INTO `dicas` (`titulo`, `subtitulo`, `texto`, `link`) VALUES
('Siga as dicas para correr no verao sem passar mal', 'Problemas como desidratacao e insolacao podem atrapalhar o ritmo de treino', 'Para praticar atividade fisica ao ar livre e preciso saber se proteger do calor Caso contrario varios problemas podem colocar seu treino em risco', 'http://www.minhavida.com.br/fitness/galerias/14373-siga-as-dicas-para-correr-no-verao-sem-passar-mal'),
('Como se preparar para correr', 'Saiba quais sao os aspectos do treinamento para corridas de longa distancia', 'As corridas de longa distancia como as de 10 e 15 quilometros requerem treinamento e cuidados especificos para que as necessidades metabolicas e musculares sejam atendidas Diferente dos percursos de 5 km (media distancia) que podem ser realizadas entre 25 e 30 minutos o tempo medio para 10 a 15 km varia entre 50 e 90 minutos considerando que cada km seja feito em 5 ou 6 minutos  ', 'http://www.minhavida.com.br/fitness/materias/18082-como-se-preparar-para-correr-de-10-a-15-quilometros');

-- --------------------------------------------------------

--
-- Estrutura para tabela `exercicios`
--

CREATE TABLE IF NOT EXISTS `exercicios` (
  `titulo` varchar(50) NOT NULL,
  `texto` text NOT NULL,
  `link` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `exercicios`
--

INSERT INTO `exercicios` (`titulo`, `texto`, `link`) VALUES
('Musculacao e treino funcional', 'De uma forma geral o treinamento tradicional tem como proposta trabalhar uma capacidade fisica especifica por exemplo a musculacao para melhorar a forca e resistencia muscular a corrida para melhorar a aptidao cardiorrespiratoria e o alongamento para melhorar a flexibilidade e importante deixar claro que cada atividade dessas pode ate trazer alguma melhoria em alguma outra capacidade fisica mas provavelmente nao sera nada significativo', 'http://www.minhavida.com.br/fitness/materias/18069-musculacao-e-treino-funcional-entenda-as-diferencas-entre-cada-atividade');

-- --------------------------------------------------------

--
-- Estrutura para tabela `moda`
--

CREATE TABLE IF NOT EXISTS `moda` (
  `titulo` varchar(50) NOT NULL,
  `texto` text NOT NULL,
  `link` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `moda`
--

INSERT INTO `moda` (`titulo`, `texto`, `link`) VALUES
('Moda fitness: dicas para escolher as roupas', 'E essencial estar com roupas confortaveis e adequadas na hora de malhar No entanto isso nao significa que voce deve estar desarrumada com roupas largas ou uma legging qualquer A pessoa deve escolher a roupa para academia de acordo com o seu biotipo As cores escuras sao as principais e o preto e o basico explica Osanita Rodrigues administradora de uma loja de roupas fitness e blogueira', 'http://corpoacorpo.uol.com.br/fitness/treino-na-academia/moda-fitness-dicas-para-escolher-as-roupas-na-hora-de-malhar/6095'),
('Dicas da Moda Fitness', 'Moda fitness ou moda de academia ou moda esporte e moda ginastica O nome e o mesmo para uma unica ideia vestirse para fazer exercicios E para quem pensa que qualquer blusinha serve nao esta errado mas ha tantas tendencias quanto estilos que mudam de acordo com a temporada As lojas estao recheadas de modelitos diversos e cada um mais legal que o outro E assim como na moda casual a variedade da moda fitness e importante Afinal se voce malha todos os dias precisa de opcoes nao e mesmo', 'http://5coisas.org/dicas-da-moda-fitness/');

-- --------------------------------------------------------

--
-- Estrutura para tabela `nutricao`
--

CREATE TABLE IF NOT EXISTS `nutricao` (
  `titulo` varchar(50) CHARACTER SET utf8 NOT NULL,
  `texto` text CHARACTER SET utf8 NOT NULL,
  `link` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `nutricao`
--

INSERT INTO `nutricao` (`titulo`, `texto`, `link`) VALUES
(' Anvisa proibe venda de suplementos proteicos', 'Resolucao da Anvisa publicada nesta quinta-feira no Diario Oficial da Uniao proibe a distribuicao e a comercializacao em todo o territorio nacional do produto Suplemento Proteico para Atletas sabor Chocolate Brigadeiro', 'http://boaforma.uol.com.br/noticias/redacao/2014/04/03/anvisa-proibe-venda-de-suplementos-proteicos-para-atletas.htm'),
('Cheiro de frutas ajuda a emagrecer', 'Ao chegar a um restaurante seja para almocar ou jantar e comum encontrar muitas tentacoes como pratos muito caloricos e sobremesas de dar agua na boca No entanto de acordo com cientistas um simples truque pode contribuir para fazer escolhas mais saudaveis de forma facil cheirar uma fruta', 'http://boaforma.uol.com.br/noticias/redacao/2014/03/28/cheiro-de-frutas-ajuda-a-optar-por-pratos-menos-caloricos-diz-pesquisa.htm'),
('Musculação e treino funcional: entenda as diferenç', 'De uma forma geral o treinamento tradicional tem como proposta trabalhar uma capacidade física especifica, por exemplo: a musculação para melhorar a força e resistência muscular, a corrida para melhorar a aptidão cardiorrespiratória e o alongamento para melhorar a flexibilidade. É importante deixar claro que cada atividade dessas pode até trazer alguma melhoria em alguma outra capacidade física, mas provavelmente não será nada significativo.  ', 'http://www.minhavida.com.br/fitness/materias/18069-musculacao-e-treino-funcional-entenda-as-diferencas-entre-cada-atividade');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
