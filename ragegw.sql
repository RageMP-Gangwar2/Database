SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `accounts` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `adminlevel` int(11) NOT NULL,
  `kills` int(11) NOT NULL,
  `deaths` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `kd` int(11) NOT NULL,
  `money` int(11) NOT NULL,
  `xp` int(11) NOT NULL,
  `kit` int(11) NOT NULL,
  `ban` int(11) NOT NULL,
  `banreason` varchar(255) NOT NULL,
  `advschalli` int(11) NOT NULL,
  `advvisier` int(11) NOT NULL,
  `advmagazin` int(11) NOT NULL,
  `bullischalli` int(11) NOT NULL,
  `bullivisier` int(11) NOT NULL,
  `bullimagazin` int(11) NOT NULL,
  `spezischalli` int(11) NOT NULL,
  `spezivisier` int(11) NOT NULL,
  `spezimagazin` int(11) NOT NULL,
  `gusimagazin` int(11) NOT NULL,
  `privatefaction` int(11) NOT NULL,
  `privatefaction_rank` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=0;
COMMIT;