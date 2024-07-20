SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(5) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(9) NOT NULL,
  `datetime` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(5) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Sandhiya', 'sandhiya@gmail.com', 8000),
(2, 'Sakshi', 'sakshi@gmail.com', 5000),
(3, 'Ajay', 'ajay@gmail.com', 3000),
(4, 'Abi', 'abi@gmail.com', 10000),
(5, 'vijay', 'vijay@gmail.com', 10000),
(6, 'Isha', 'isha@gmail.com', 50000),
(7, 'Nila', 'nila@gmail.com', 3000),
(8, 'Balu', 'balu@gmail.com', 5000),
(9, 'Chandru', 'chandru@gmail.com', 1000),
(10, 'Aishwarya', 'aishwarya@gmail.com', 20000);
COMMIT;

