-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 24, 2021 at 04:17 PM
-- Server version: 10.3.31-MariaDB-log-cll-lve
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alc2021_ttoc`
--

-- --------------------------------------------------------

--
-- Table structure for table `alc_2021_att`
--

CREATE TABLE `alc_2021_att` (
  `id` int(16) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `title` varchar(8) NOT NULL,
  `email` varchar(70) NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `location` varchar(50) NOT NULL,
  `attendance1` varchar(3) NOT NULL DEFAULT 'No',
  `attendance2` varchar(3) NOT NULL DEFAULT 'No',
  `attendance3` varchar(3) NOT NULL DEFAULT 'No',
  `present1` varchar(3) NOT NULL DEFAULT 'No',
  `present2` varchar(3) NOT NULL DEFAULT 'No',
  `present3` varchar(3) NOT NULL DEFAULT 'No',
  `expectations` text NOT NULL,
  `source` varchar(32) NOT NULL,
  `assembly` varchar(32) NOT NULL,
  `dateregistered` datetime DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `alc_2021_att`
--

INSERT INTO `alc_2021_att` (`id`, `firstname`, `lastname`, `title`, `email`, `telephone`, `location`, `attendance1`, `attendance2`, `attendance3`, `present1`, `present2`, `present3`, `expectations`, `source`, `assembly`, `dateregistered`) VALUES
(1, 'Alfred', 'Otchere', 'Mr.', 'alfredotchere@gmail.com', '0207530317', 'Odorkor', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'To have deep intimate relationship with the Father.', 'Church Service', 'The Temple of Charis', '2021-09-19 07:37:55'),
(2, 'Perpetual', 'Adjei', 'Miss.', 'nanagyamfua.pa@gmail.com', '545886969', 'Sakumono ', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Understanding the life the Father has called us to', 'Church Service', 'The Temple of Charis', '2021-09-19 08:11:04'),
(3, 'Dzidefo ', 'Dotse', 'Mr.', 'dotseconfidence@gmail.com', '0267521428', 'Lake Side', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Get more knowledge about the abundant life', 'Church Service', 'The Temple of Charis', '2021-09-19 08:11:17'),
(4, 'Priscilla', 'Adom-Miah', 'Miss.', 'padommiah@gmail.com', '0247243164', 'Legon', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'A deeper understanding of the life I have in Christ', 'Church Service', 'The Temple of Charis', '2021-09-19 08:11:31'),
(5, 'Elida ', 'Akomeah Boateng ', 'Miss.', 'elydaboateng@gmail.com', '0559897519', 'Sapeiman ', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'To grow in a deeper and more intimate knowledge of the life I have in Christ .', 'Church Service', 'The Temple of Charis', '2021-09-19 08:19:12'),
(6, 'Esther ', 'Adom-Miah ', 'Miss.', 'estaadom@gmail.com', '0573447615', 'Oyarifa ', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'To increase in knowledge of the Lord and the Life he has brought us', 'Church Service', 'The Temple of Charis', '2021-09-19 08:19:23'),
(7, 'Alex', 'Ofosu Kwakye', 'Mr.', 'aofosu.gh@gmail.com', '0275263836', 'New Bortianor Red Top', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'I believe I would receive a build up on last year\'s ALC. I want to come to an intimate understanding of the life the God has given me and to live it to the fullest. ', 'Church Service', 'The Temple of Charis', '2021-09-19 08:44:18'),
(8, 'Richard ', 'Yaw Zoki', 'Mr.', '', '0265757987', 'Oyarifa ', 'Yes', 'No', 'Yes', 'No', 'No', 'No', 'To have a better understanding of the life of Christ ', 'Invitation', 'To have a better understanding o', '2021-09-20 01:51:35'),
(151, 'Edem', 'Ewurama Tetteh', 'Miss', 'edemtetteh82@gmail.com', '0542554606', 'Accra NewTown', 'Yes', 'Yes', 'Yes', 'No', 'No', 'Yes', 'To increase in knowledge.', 'Church Service', 'The Temple of Charis', '2021-10-08 04:20:07'),
(152, 'Elvis', 'Avevor ', 'Mr.', 'avevorelvis@gmail.com', '0545408500', 'Lao', 'No', 'Yes', 'No', 'No', 'No', 'No', 'Breakthrough ', 'Invitation', 'Church of Christ ', '2021-10-08 06:22:20'),
(10, 'Vanessa', 'Asamoah', 'Miss.', 'vasamoah62@gmail.com', '0548490559', 'Awoshie ', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Canâ€™t wait to learn more about the abundant life we have been called to live ', 'Church Service', 'The Temple of Charis', '2021-09-20 04:03:12'),
(11, 'Samuel ', 'Michael Cudjoe ', 'Mr.', 'samuelcudjoe536@gmail.com', '0593393742', 'New Ashongman Estate ', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Increased knowledge in the word of God ', 'Church Service', 'The Temple of Charis', '2021-09-20 04:07:20'),
(12, 'Nana yaa Ansomaa ', 'Enyan ', 'Miss.', 'neyab04@gmail.com', '0559508368', 'Dansoman', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'To grow in the knowledge of our Father ', 'Church Service', 'The Temple of Charis', '2021-09-20 04:07:48'),
(13, 'Agyapong', 'Gertrude ', 'Miss.', 'agertrude9@gmail.com', '505503017', 'East Legon ', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'To increase in knowledge about this life the Father has given me .', 'Church Service', 'The Temple of Charis', '2021-09-20 04:13:14'),
(14, 'Samuel', 'Asamoah-Boateng', 'Mr.', 'asamoahboatengsam@gmail.com', '0209135632', 'Spintex ', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'A deeper level of knowledge of who I am in Christ and the essence of this new life I have in Christ ', 'Church Service', 'The Temple of Charis', '2021-09-20 04:14:50'),
(15, 'Gilbert', 'Senior', 'Mr.', 'gilbertsenior77@gmail.com', '0270248777', 'Tema', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Iâ€™m leaving this conference fully expressing the life of God dwelling in me', 'Church Service', 'The Temple of Charis', '2021-09-20 04:18:07'),
(16, 'MARK', 'DOGBEY', 'Mr.', 'MARKTRUTH9@GMAIL.COM', '0243442819', 'SOWUTUOM', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'INCREASE KNOWLEDGE', 'Church Service', 'The Temple of Charis', '2021-09-20 04:19:43'),
(17, 'Julian ', 'Hinson ', 'Mr.', 'jayfhinson@gmail.com', '0249012305', 'Adentan ', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'An deeper insight in the knowledge of Godâ€™s word', 'Church Service', 'The Temple of Charis', '2021-09-20 04:48:14'),
(18, 'Fred', 'Darko', 'Mr.', 'fredkdarko@gmail.com', '0205626433', 'Dome Paradise Residential Area', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Increase in knowledge of my identity in Christ. ', 'Church Service', 'The Temple of Charis', '2021-09-20 04:48:38'),
(19, 'Samantha ', 'Amedume ', 'Miss.', 'syamedume97@gmail.com', '0200080032', 'Madina Firestone ', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Have a wonderful time with the Father and learn more truths in His word ', 'Church Service', 'The Temple of Charis', '2021-09-20 05:07:35'),
(20, 'Prince', 'Frimpong', 'Mr.', 'kwame60.pf@gmail.com', '0555926251', 'New Gbawe ', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'A deeper understanding of this life we\'ve been called into and a stirring in my heart for massive exploits with the father ', 'Church Service', 'The Temple of Charis', '2021-09-20 05:10:50'),
(21, 'Joshua', 'Nketsiah', 'Mr.', 'nketsiahjoshua7@gmail.com', '0268083164', 'Dansoman', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Increased Intimacy with the Father\r\nA deeper knowledge and understanding of the Abundant Life', 'Church Service', 'The Temple of Charis', '2021-09-20 05:21:52'),
(22, 'Leonard ', 'Ahia ', 'Mr.', 'leomclloyd77@gmail.com', '0248163963', 'Pillar 2', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'No', 'I WANT TO HAVE A MORE STRONGER FELLOWSHIP WITH THE HOLY GHOST ', 'Church Service', 'I WANT TO HAVE A MORE STRONGER F', '2021-09-20 05:48:33'),
(23, 'John ', 'Quampah ', 'Mr.', 'jquampah@gmail.com', '0505698644', 'Oyibi', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'To have a deeper fellowship with the Father ', 'Church Service', 'The Temple of Charis', '2021-09-20 05:53:13'),
(24, 'Michael', 'Adjei', 'Mr.', 'michael4rmme2uu@gmail.com', '0571415898', 'East legon', 'Yes', 'Yes', 'Yes', 'No', 'Yes', 'Yes', 'Increase in grace', 'Church Service', 'The Temple of Charis', '2021-09-20 06:06:19'),
(25, 'Francis', 'Akorli ', 'Mr.', 'akorlieedem@gmail.com', '0561404331', 'Ashongman Estate ', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'To experience the Father on a whole new level and to live the very life i have in Christ ', 'Church Service', 'The Temple of Charis', '2021-09-20 06:23:31'),
(26, 'Bernard', 'Osei Akoto', 'Mr.', 'bernardoseiakoto.boa@gmail.com', '0574356806', 'Ablekuma', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'To experience a glorious teaching service and also  know more about the glorious life we have been called to', 'Church Service', 'The Temple of Charis', '2021-09-20 06:42:29'),
(27, 'Sophia ', 'Acquaye ', 'Miss.', 'sophiaakyereacquaye@gmail.com', '0500002082', 'Adenta ', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'A great outpouring of the Spirit of God and deeper insights into the ABUNDANT LIFE we have in Christ ', 'Church Service', 'The Temple of Charis', '2021-09-20 06:53:36'),
(28, 'Emmanuel', 'Ofosuhene Apenteng', 'Mr.', 'anorexiak11@gmail.com', '0544920076', 'East legon', 'Yes', 'Yes', 'Yes', 'No', 'Yes', 'Yes', 'To grow in the spirit and to get closer to the Lord', 'Church Service', 'The Temple Of Charis', '2021-09-20 07:11:35'),
(29, 'Yaa owusua ', 'Owusu-Koranteng ', 'Miss.', 'Paulaowusukoranteng@gmail.com', '0502106110', 'Legon campus ', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'To gain more knowledge and know the Father more. ', 'Church Service', 'The Temple of Charis', '2021-09-20 08:18:57'),
(30, 'Dorcas', 'Nketsiah', 'Miss.', 'dnketsiah2@gmail.com', '0543735054', 'Dansoman ', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Life changing ', 'Church Service', 'The Temple of Charis', '2021-09-20 08:37:33'),
(31, 'Frederick ', 'Akpabey', 'Mr.', 'frederickdeladem@gmail.com', '0559585341', 'Dodowa', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'To leave expressing the Father in higher dimensions', 'Church Service', 'The Temple of Charis', '2021-09-20 09:24:34'),
(32, 'Andrew', 'Nyame', 'Mr.', 'andrewnyame@yahoo.com', '0209061374', 'Tema, Spintex', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'To ascend in the knowledge of the Son of God and fellowship with the Father', 'Church Service', 'The Temple of Charis', '2021-09-20 09:30:30'),
(33, 'Ahornam', 'Agbotse', 'Mr.', 'ahoryaw1@outlook.com', '0575847961', 'Dzorwulu', 'No', 'Yes', 'Yes', 'No', 'No', 'Yes', 'An awesome time of word and wonders.', 'Church Service', 'The Temple of Charis', '2021-09-20 09:36:39'),
(34, 'Jessica ', 'Mawuena Manyo ', 'Miss.', 'jessicamawuena@gmail.com', '0205841918', 'Acp - kwabenya ', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Increased knowledge and Grace ', 'Church Service', 'The Temple of Charis', '2021-09-20 10:20:14'),
(35, 'Kelvin ', 'Tay ', 'Mr.', 'Kenwynwejones@gmail.com', '0571038248', 'Abelenkpe ', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'A very glorious and intimate time in the presence of the Lord. After this programme, we will encounter deeper and closer relationship with the father', 'Church Service', 'The Temple of Charis', '2021-09-20 10:58:24'),
(36, 'Shalom', 'Otchere', 'Mr.', 'alfredotchere@gmail.com', '0207530317', 'Odorkor', 'No', 'Yes', 'No', 'No', 'Yes', 'No', 'Intimate fellowship with the father', 'Invitation', 'Intimate fellowship with the fat', '2021-09-20 12:39:29'),
(37, 'Cindy', 'Anane', 'Miss.', 'cindane97@gmail.com', '+233201745084', 'Korle-Bu ', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'To be brought into a greater consciousness of the life of God in me so as to influence my world.', 'Church Service', 'The Temple of Charis', '2021-09-20 14:14:17'),
(38, 'Darlene ', 'Lamptey ', 'Miss.', 'darlenemlamptey@gmail.com', '0271832712', 'Osu', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Increased knowledge of the abundant life I have in Christ ', 'Church Service', 'The Temple of Charis', '2021-09-20 16:03:26'),
(39, 'Ruth', 'Adams', 'Miss.', 'adamsruth618@gmail.com', '0509302524', 'Old Ashongman ', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'To have a better understanding of what Abundant Life entails ', 'Church Service', 'To have a better understanding o', '2021-09-20 16:45:49'),
(40, 'Rudy Nikoi', 'Addo ', 'Mr.', 'rudyaddo@gmail.com', '0209032581', 'East Legon ', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Deeper Revelations', 'Church Service', 'The Temple of Charis', '2021-09-20 17:49:57'),
(41, 'Conrad', 'Awi Dahlin', 'Mr.', 'conrad_dahlin@yahoo.com', '0244138907', 'Dome ', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Glorious and wonderful spirit-filled program', 'Church Service', 'The Temple of Charis', '2021-09-20 17:57:55'),
(42, 'Sophia', 'Acheampong', 'Miss.', 'sophie.achie@gmail.com', '0570379876', 'Korle Bu', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Deeper insight into my my life in Christ ', 'Other', 'The Temple of Charis', '2021-09-20 18:24:42'),
(43, 'Emmanuel', 'Evans-Anfom', 'Mr.', 'niiarmah5@gmail.com', '0243221612', 'Achimota', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Insight into the word of God with many testimonies', 'Church Service', 'The Temple of Charis', '2021-09-20 18:41:20'),
(44, 'David', 'Sedzi ', 'Mr.', 'Sedzidavid@gmail.com', '0557393716', 'Kasoa', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'An increase in knowledge about the life we living as Christians', 'Church Service', 'The Temple of Charis', '2021-09-20 18:53:13'),
(45, 'Joana', 'Acquaye', 'Miss.', 'joanaacquaye@outloo.com', '0574359079', 'Adenta ', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'That lives will be transformed and Iâ€™ll get even more closer to the Father and expand my knowledge in the Word of God.', 'Church Service', 'The Temple of Charis', '2021-09-20 20:04:55'),
(46, 'Menez ', 'Maxwell ', 'Mr.', 'menezmaxwell@gmail.com', '0247108335', 'American house ', 'Yes', 'Yes', 'No', 'Yes', 'No', 'No', 'The glory of God in every aspect of my life ', 'Church Service', 'Christ Embassy', '2021-09-21 04:43:28'),
(47, 'Eugene', 'Adjei', 'Mr.', 'kofiadjei16@gmail.com', '0501148431', 'Dawhenya ', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'An intimacy with the word, a deep understanding of the abundant life the father has granted unto us', 'Church Service', 'The Temple of Charis', '2021-09-21 13:10:04'),
(48, 'Derrick', 'Asante', 'Mr.', 'asantederrick11@icloud.com', '0203965201', 'East legon ', 'Yes', 'Yes', 'Yes', 'No', 'No', 'Yes', 'To get closer to the Lord', 'Cell Meeting', 'To get closer to the Lord', '2021-09-21 14:50:58'),
(49, 'Daniel ', 'Owusu-Koranteng ', 'Mr.', 'danowusukoranteng@gmail.com', '0200998099', 'Tema', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'A unique time of fellowship with the word \r\n', 'Church Service', 'The Temple of Charis', '2021-09-21 16:31:10'),
(50, 'Klinsman', 'Boateng Kodua', 'Mr.', 'kboatengking03@gmail.com', '0551987429', 'Kasoa', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Abounding in the knowledge of the Christ and to walk in the fullness of his life ', 'Church Service', 'The Temple of Charis', '2021-09-21 17:06:13'),
(51, 'Esther', 'Bremang ', 'Miss.', 'essybdankyi@gmail.com', '0501196823', 'Gbawe-topbase ', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'No', 'A life changing service that will increase my knowledge of the word and strengthen my walk with Christ ', 'Church Service', 'A life changing service that wil', '2021-09-21 17:40:24'),
(52, 'Benjamin', 'Baidoo', 'Mr.', 'baidooben70@gmail.com', '0270113278', 'Ablekuma', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'To increase in the knowledge of the Son of God', 'Church Service', 'The Temple of Charis', '2021-09-22 02:15:18'),
(53, 'George ', 'Apau', 'Mr.', 'sedemapau22@gmail.com', '0540664630', 'Laterbiokorshie ', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'To come to the fullness of the understanding of the abundant life.', 'Church Service', 'The Temple of Charis', '2021-09-22 06:52:34'),
(54, 'Ambra ', 'Asare', 'Miss.', 'nansuaa@icloud.com', '0502875645', 'Dome', 'Yes', 'Yes', 'Yes', 'No', 'Yes', 'Yes', 'Abundance of blessings ', 'Church Service', 'The Temple of Charis', '2021-09-22 07:50:25'),
(55, 'Mary Emefa', 'Kpodzro', 'Miss.', 'emefa1814@gmail.com', '0248129277', 'Abokobi ', 'No', 'Yes', 'No', 'No', 'No', 'No', 'Want to be revived in the Lordâ€™s word.', 'Invitation', 'Want to be revived in the Lordâ€', '2021-09-22 09:40:02'),
(56, 'Benny', 'Teiman', 'Mr.', 'bteiman7@gmail.com', '0208083909', 'Nungua', 'Yes', 'No', 'No', 'No', 'No', 'No', 'God\'s presence', 'Invitation', 'God\'s presence', '2021-09-22 10:03:57'),
(57, 'Obed', 'Adom-Miah', 'Mr.', 'adommiahobed@gmail.com', '0507292771', 'Legon', 'Yes', 'Yes', 'No', 'No', 'Yes', 'No', 'To have an encounter with the Lord', 'Invitation', 'To have an encounter with the Lo', '2021-09-22 10:47:40'),
(58, 'Edward ', 'Kwesi Tsikudo', 'Mr.', 'kwesitsiks@gmail.com', '0240529954', 'Ashaley Botwe', 'Yes', 'Yes', 'No', 'No', 'Yes', 'No', 'To hear the Word', 'Invitation', 'To hear the Word', '2021-09-22 10:48:52'),
(59, 'Francis', 'Agyekum ', 'Mr.', 'Francisagyekum090@gmail.com', '0545248669', 'Adenta', 'Yes', 'Yes', 'Yes', 'No', 'No', 'No', 'Glorious Atmosphere ', 'Church Service', 'Glorious Atmosphere ', '2021-09-22 11:07:59'),
(60, 'Benjamin ', 'Nketsiah ', 'Mr.', 'bnketsiah58@gmail.com', '0272165074', 'Dansoman ', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'No', 'To grow in the experiential knowledge of God', 'Church Service', 'To grow in the experiential know', '2021-09-22 13:00:57'),
(61, 'Precious', 'Engmann', 'Miss.', 'survivalsefeli@gmail.com', '0559807606', 'Osu Kukuhill ', 'Yes', 'Yes', 'Yes', 'No', 'Yes', 'Yes', 'To enjoy the fullness of Godâ€™s presence and to fellowship with other believers ', 'Invitation', 'To enjoy the fullness of Godâ€™s', '2021-09-23 11:00:52'),
(62, 'Jennifer', 'Manyo', 'Miss.', 'jenyamour.ja@gmail.com', '0504127326', 'ACP-Pokuase', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'To have a great time in his presence', 'Church Service', 'The Temple of Charis', '2021-09-24 05:53:17'),
(63, 'Kwabena', 'Oppong-Williams', 'Mr.', 'kobbywilliams64@gmail.com', '0542953882', 'Adenta', 'Yes', 'Yes', 'Yes', 'No', 'No', 'Yes', 'To gain more knowledge about Christ and build your spirit with the Holy Ghost ', 'Church Service', 'To gain more knowledge about Chr', '2021-09-24 05:54:58'),
(64, 'Maame Adwoa', 'Oppong ', 'Miss.', 'adwoaoppongwilliams@gmail.com', '0240359493', 'Adenta', 'Yes', 'Yes', 'Yes', 'No', 'No', 'No', 'To gain knowledge about the word ', 'Invitation', 'To gain knowledge about the word', '2021-09-24 05:57:50'),
(65, 'Zack Kwamena ', 'Louis', 'Mr.', 'zackarylouis66@gmail.com', '0202945406', 'North legon', 'Yes', 'Yes', 'Yes', 'No', 'No', 'No', 'More knowledge and the understanding of Christ ', 'Church Service', 'More knowledge and the understan', '2021-09-24 06:02:01'),
(66, 'Jesse', 'Kwadwo Anin', 'Mr.', 'jayanin8@gmail.com', '0209168967', 'Ofankor Barrier', 'Yes', 'No', 'Yes', 'No', 'No', 'No', 'For a deeper understanding of who God has made to be.', 'Invitation', 'The Temple of Charis', '2021-09-24 08:05:07'),
(155, 'Sammy', 'Dadzie', 'Mr.', 'samdad45@gmail.com', '0546720814', 'Sun city ', 'No', 'No', 'Yes', 'No', 'No', 'No', 'To be blessed ', 'Invitation', 'Methodist church ', '2021-10-08 10:37:24'),
(68, 'Vanessa ', 'James', 'Miss.', 'nessaefua@gmail.com', '0207011775', 'korle bu', 'Yes', 'Yes', 'Yes', 'Yes', 'No', 'No', 'To learn more about the word of God', 'Church Service', 'The Temple of Charis', '2021-09-24 08:29:55'),
(69, 'Evangelist', 'Shaka igho', 'Mr.', 'clarkshaka@gmail.com', '0241367010', 'Agbogba', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'The power of God in my life and my families, business etc.', 'Church Service', 'The Temple of Charis', '2021-09-24 09:40:15'),
(70, 'Samuel', 'Arhin', 'Mr.', 'samuelarhin76@gmail.com', '0241722570', 'East Legon ', 'Yes', 'Yes', 'Yes', 'No', 'No', 'No', 'God should meet me at the point of my needs. ', 'Invitation', 'God should meet me at the point ', '2021-09-24 09:52:01'),
(71, 'Charlotte', 'Yayra Kumavie', 'Miss.', 'lorhtyk18@gmail.com', '0242878737', 'Kasoa', 'Yes', 'Yes', 'Yes', 'No', 'No', 'No', 'To receive what the Lord has instored for me', 'Church Service', 'The Temple of Charis', '2021-09-24 10:01:53'),
(72, 'Evelyn ', 'Acheampong ', 'Miss.', 'Abenasarpongmaa93@gmail.com', '0541617259,0548297883', 'Pokuase, ACP Estate ', 'Yes', 'Yes', 'No', 'No', 'No', 'No', 'Having a good time in the house of God', 'Invitation', 'Having a good time in the house ', '2021-09-24 11:42:09'),
(154, 'Deborah ', 'Debs', 'Miss', 'Kenwynwejones@gmail.com', '0548418087', 'Abelenkpe', 'No', 'Yes', 'No', 'No', 'Yes', 'No', 'To clear doubts I have about church and God\'s plan for his children', 'Invitation', 'N/A', '2021-10-08 08:01:57'),
(153, 'Alberta', 'Zoddah ', 'Miss', 'bertaesia24@gmail.com', '0246506220', 'Legon', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'To increase in the knowledge of the Father', 'Church Service', 'The Temple of Charis', '2021-10-08 07:59:57'),
(75, 'Dora', 'Obeng ', 'Miss.', 'dora.asabea.obeng@gmail.com', '0243343059', 'Teshie lekma ', 'Yes', 'No', 'Yes', 'No', 'No', 'No', 'An encounter with God\r\nAn answer to petition', 'Invitation', 'An encounter with God\r\nAn answer', '2021-09-24 12:57:48'),
(76, 'Justin ', 'Klu', 'Mr.', 'babylus@gmail.com', '054 419 4005', 'Adentan', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'The manifestation of Godâ€™s power ', 'Church Service', 'The Temple of Charis ', '2021-09-25 04:46:12'),
(77, 'Edith ', 'Mensah', 'Miss.', 'aofosu.gh@gmail.com', '0243645022', 'New Bortianor ', 'Yes', 'Yes', 'Yes', 'No', 'No', 'No', 'To build up on what I received last year and to express the life of God more in my sphÃ¨re of contact after the program ', 'Church Service', 'The Temple of Charis ', '2021-09-25 06:17:03'),
(78, 'Benjamin ', 'Mensah', 'Mr.', 'aofosu.gh@gmail.com', '0241887994', 'New Bortianor ', 'Yes', 'Yes', 'Yes', 'No', 'No', 'No', 'I was to be transformed by the word and leave with a renewed mind. ', 'Church Service', 'The Temple of Charis', '2021-09-25 06:20:25'),
(79, 'Aku', 'Sika', 'Miss.', 'selasi27@gmail.com', '0205575265', 'Odorkor', 'Yes', 'No', 'No', 'No', 'No', 'No', 'I expect to have a wonderful time in the presence of GOD', 'Invitation', 'Holy Hill Assemblies of GOD', '2021-09-25 06:40:28'),
(80, 'Gloria Kutorkor', 'Addo', 'Miss.', 'gloriaaddo@gmail.com', '0209220374', 'East Legon ', 'Yes', 'Yes', 'Yes', 'No', 'No', 'No', 'To know God', 'Invitation', 'Presbyterian Church of Ghana', '2021-09-25 06:41:36'),
(81, 'Agnes', 'Etuah', 'Miss.', 'agnesetuah2000@gmail.com', '0241707536', 'Legon campus', 'No', 'No', 'No', 'No', 'No', 'No', 'To get new experience ', 'Invitation', 'Victory Bible Church Internation', '2021-09-25 13:15:19'),
(82, 'Adjei', 'Solomon ', 'Mr.', 'solomonadjei414@gmail.com', '0277242304', 'East Legon ', 'Yes', 'Yes', 'Yes', 'No', 'Yes', 'Yes', 'To be filled with the word of God ', 'Church Service', 'The temple of Charis ', '2021-09-26 04:33:46'),
(83, 'Akonai', 'Solomon ', 'Mr.', '', '0543015933', 'East Legon ', 'Yes', 'Yes', 'Yes', 'No', 'No', 'No', 'To increase in the knowledge of the word of God ', 'Church Service', 'The Temple of Charis ', '2021-09-26 04:36:20'),
(84, 'Oteng ', 'Ebenezer ', 'Mr.', '', '0550641892', 'East Legon ', 'Yes', 'Yes', 'Yes', 'No', 'No', 'No', 'To increase in the knowledge of the word ', 'Church Service', 'The Temple of Charis', '2021-09-26 04:42:18'),
(85, 'Adjei ', 'Prince ', 'Mr.', '', '0267251233', 'East Legon ', 'Yes', 'Yes', 'Yes', 'No', 'No', 'Yes', 'To be blessed with the word of God ', 'Cell Meeting', 'The Temple of Charis ', '2021-09-26 04:44:10'),
(86, 'Abigail ', 'Nagarye ', 'Miss.', 'abbynagarye@gmail.com', '204022711', 'Lartebiokorshie ', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'To see a mighty move of God', 'Church Service', 'The Temple of Charis', '2021-09-26 05:10:29'),
(87, 'Kingsley', 'Nii aryee', 'Mr.', 'kingsleyniikpakpoaryee@gmail.com', '0555250850', 'Agboagba', 'Yes', 'Yes', 'Yes', 'No', 'No', 'No', 'To hear more of the word. ', 'Church Service', 'The Temple of Charis. ', '2021-09-26 08:03:03'),
(88, 'Dossah', 'Michael Elorm', 'Mr.', 'elormmichael2@gmail.com', '0243792543', 'Pawpaw street ', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Knowing more about the knowledge of God', 'Church Service', 'The Temple of charis', '2021-09-26 08:05:15'),
(89, 'Kwabena ', 'Baffour Awuah', 'Mr.', 'baffourawuah45@gmail.com', '0206609411', 'Pawpaw Street', 'Yes', 'Yes', 'Yes', 'No', 'No', 'Yes', 'I\'m expecting to speak in tongues and deliverance ', 'Church Service', 'The Temple of Charis ', '2021-09-26 08:27:54'),
(91, 'Xorlali ', 'Lawoeteh ', 'Mr.', 'Bekindgozey@gmail.com', '0596908412', 'Pawpaw Street ', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'I\'m expecting more grace ', 'Church Service', 'The Temple of Charis ', '2021-09-26 08:51:26'),
(94, 'Shanybaby', 'Queen', 'Miss.', 'Shunshan@yahoo.com', '0507275637', 'Odorkor', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Divine encounter with the holy spirit', 'Church Service', 'The Temple of Charis', '2021-09-26 09:03:02'),
(96, 'Emmanuel', 'Appiah', 'Mr.', 'pedyabrantie@gmail.com', '0243540379', 'Adenta', 'No', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'No expectations, just ready for what the Father has for us through our man of God', 'Church Service', 'The Temple of Charis', '2021-09-27 03:24:38'),
(97, 'Magdalene', 'Anokye', 'Miss.', 'anokyemagdaleneserwaa@gmail.com', '0542323174', 'Adenta', 'No', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Coming to an in-depth knowledge of the exact life of the Father we possess', 'Church Service', 'The Temple of Charis', '2021-09-27 03:30:13'),
(150, 'Joshua ', 'Oppong ', 'Mr.', 'nyantakyijoshua8@gmail.com', '+233 57 065 4548', 'Tema', 'Yes', 'No', 'No', 'Yes', 'Yes', 'Yes', 'Understand Abundant life ', 'Invitation', 'Pentecost ', '2021-10-07 17:32:16'),
(99, 'Kendra', 'Oye Agor', 'Miss.', 'adamteykendra@icloud.com', '0559873007', 'Legon campus', 'Yes', 'No', 'No', 'No', 'No', 'Yes', 'Iâ€™m expecting this conference to be very powerful and life changing in a very significant way ', 'Invitation', 'The Temple of Charis', '2021-09-27 17:50:31'),
(100, 'Raphael', 'Dogbey', 'Mr.', 'raphdogbey1197@gmail.com', '0269688334/0540596484', 'Ashaiman', 'No', 'No', 'Yes', 'No', 'No', 'No', 'To be blessed with the truth of the word', 'Invitation', 'First Love Church', '2021-09-28 05:47:49'),
(101, 'Judah', 'Osei', 'Mr.', '', '0209134795', 'Ablekuma ', 'No', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'First time so I donâ€™t know what to expect but I know I will be blessed immensely!!', 'Church Service', 'The Temple of Charis ', '2021-09-28 06:11:48'),
(102, 'Esther', 'Dodoo', 'Miss.', 'estiedo3@gmail.com', '0560604079', 'Dansoman ', 'Yes', 'No', 'Yes', 'No', 'No', 'Yes', 'To be blessed by Word ', 'Invitation', 'Breakthrough Prayer Chapel ', '2021-09-28 16:35:50'),
(103, 'Stephanie', 'Odoi', 'Miss.', 'stephynay22@gmail.com', '0207985049', 'Legon Campus ', 'Yes', 'Yes', 'Yes', 'No', 'No', 'No', 'An overflow of blessings round about me.', 'Invitation', 'The Temple of Charis ', '2021-09-28 16:55:02'),
(104, 'Cynthia ', 'Asamoah ', 'Miss.', '', '055Â 327Â 6094', 'Sakumono ', 'No', 'Yes', 'Yes', 'No', 'No', 'No', 'To know more about Christ ', 'Invitation', 'Baptist church ', '2021-09-28 17:30:29'),
(105, 'Eric ', 'Asamoah ', 'Mr.', '', '0249246470', 'Sakumono', 'No', 'Yes', 'Yes', 'No', 'No', 'No', 'To know more about Jesus ', 'Invitation', 'Jehovah witness ', '2021-09-28 17:31:18'),
(106, 'Tracu', 'Adu Gyamfi', 'Mr.', 'tracyadugyamfi589@gmail.com', '0542215202', 'Awoshie', 'Yes', 'Yes', 'Yes', 'No', 'No', 'No', 'For greater understanding of Jesus christ', 'Church Service', 'The Temple of Charis', '2021-09-28 17:42:19'),
(107, 'Kwaku', 'Owusu-Oware', 'Mr.', 'Owusukwaku64@gmail.com', '0509346973', 'Adenta', 'No', 'No', 'Yes', 'No', 'No', 'No', 'Great service', 'Invitation', 'Calvary Baptist ', '2021-09-28 17:50:19'),
(108, 'David', 'Kumi', 'Mr.', 'dkuku77@gmail.com', '0205265381', 'Sakumono ', 'No', 'No', 'Yes', 'No', 'No', 'No', 'Encountering of the Holy Spirit ', 'Invitation', 'Corpus Christi Catholic Church ', '2021-09-28 17:58:48'),
(109, 'Eleanor ', 'Otoo', 'Miss.', 'lilpaggez90@gmail.com', '0274690097', 'Dansoman Zoneâ€™6', 'Yes', 'Yes', 'Yes', 'No', 'No', 'Yes', 'Itâ€™s to know God more and do his Will And Work hard for him in his kingdom without any complain.\r\nGod should let my destiny help to  locate Me before the year ends. And any generational case that is holding my traveling my marriage my finances Should be break loose.  Amen ', 'Invitation', 'Breakthrough prayer chapel inter', '2021-09-28 18:02:19'),
(110, 'Maame Yaa', 'Morlu ', 'Miss.', '', '0503174788', 'Spintex ', 'Yes', 'No', 'No', 'No', 'No', 'No', 'To be blessed', 'Invitation', 'The Temple of Charis', '2021-09-28 18:16:48'),
(111, 'Candace', 'Bey', 'Miss.', 'bey.candace@googlemail.com', '09253 28 74 61', 'a point or extent in space', 'Yes', 'Yes', 'Yes', 'No', 'No', 'No', 'On this page you\'ll find all the best ways to make money in your spare time whilst at university based on our own experience.\r\nWe\'ll keep adding new ways to this page so go ahead and bookmark it.\r\n\r\nSo, letâ€™s get started.\r\n\r\n=>> https://40stepsmakemoneyquickly.blogspot.com/', 'Social Media', '', '2021-09-29 00:11:09'),
(112, 'Crispus', 'Ankomah', 'Mr.', 'crispusankomah90@gmail.com', '0561342247', 'Kasoa', 'Yes', 'Yes', 'No', 'No', 'No', 'No', 'A move of God', 'Invitation', 'The Temple of Charis', '2021-09-29 00:30:55'),
(113, 'Louisa', 'Eyisah', 'Miss.', 'louisaeyisah@gmail.com', '552694449', 'Nungua ', 'No', 'Yes', 'No', 'No', 'No', 'No', 'I will encounter the Lord in a special way', 'Invitation', 'The overflow worship center ', '2021-09-29 03:50:52'),
(114, 'Evangeline ', 'Azasu ', 'Miss.', 'evangelinebubune@gmail.com', '0206644366', 'Adenta', 'Yes', 'Yes', 'No', 'Yes', 'Yes', 'No', 'To understand abundant life ', 'Invitation', 'St. John the Evangelist Catholic', '2021-09-29 05:09:25'),
(115, 'Joy', 'Quainoo', 'Mr.', 'quainoonanaama18@gmail.com', '+233 20 434 4626', 'Adenta', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'To understand abundant life ', 'Invitation', 'Victory Bible Church Internation', '2021-09-29 05:15:37'),
(116, 'Richmond ', 'Addaw', 'Mr.', 'joepreks@gmail.com', '0544776073', 'Dome ', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Breakthrough ', 'Church Service', '.', '2021-09-29 07:27:11'),
(117, 'Eleanor', 'Lawson', 'Miss.', 'lawsoneleanor920@gmail.com', '0548013745', 'Abelenkpe', 'No', 'Yes', 'No', 'No', 'No', 'No', 'A glorious encounter in the presence of the Lord', 'Invitation', 'Perez Chapel', '2021-09-29 07:50:39'),
(118, 'Priscilla ', 'Manyo', 'Miss.', 'manyopriscilla@gmail.com', '0541131414', 'Acp-kwabenya', 'Yes', 'Yes', 'No', 'No', 'Yes', 'No', 'A life changing  experience ', 'Other', 'Lighthouse chapel ', '2021-09-29 08:02:52'),
(120, 'Martinez', 'Quaicoe', 'Miss.', 'mkkquaicoe89@gmail.com', '0247837201', 'Oyarifa ', 'No', 'Yes', 'Yes', 'No', 'No', 'No', 'To have a better understanding of the life of God ', 'Invitation', 'The Church of Pentecost ', '2021-09-29 09:29:52'),
(121, 'Elsie', 'Akomeah Boateng', 'Miss.', 'elsieboateng959@gmail.com', '0545086555', 'Kisseman', 'Yes', 'Yes', 'Yes', 'No', 'Yes', 'No', 'Another level of intimacy with God', 'Invitation', 'Open heavens revival chapel', '2021-09-29 10:00:46'),
(122, 'Zac', 'Lewis ', 'Mr.', 'zklouis99@gmail.com', '555140633', 'agbogba ', 'No', 'No', 'Yes', 'No', 'No', 'Yes', 'amazing ', 'Social Media', 'catholic ', '2021-09-29 10:12:29'),
(123, 'Gift', 'Pius', 'Mr.', 'piusgift06@gmail.com', '020000000', 'Haatso ', 'Yes', 'Yes', 'Yes', 'No', 'Yes', 'Yes', 'To know about relationship with God', 'Church Service', 'The temple of Charis', '2021-09-29 13:58:01'),
(124, 'Aaron', 'Goza', 'Mr.', 'Sesigozah@gmail.com', '0267645493', 'Abelenkpe', 'Yes', 'No', 'No', 'Yes', 'Yes', 'No', 'A glorious time in the presence of the Lord', 'Church Service', 'The Temple of Charis', '2021-09-29 16:31:06'),
(125, 'Prince', 'Tetteh', 'Mr.', 'avalinoalvarez6@gmail.com', '+233 57 731 7121', 'Adentan ', 'No', 'Yes', 'Yes', 'No', 'No', 'No', 'A manifestation of Godâ€™s word ', 'Cell Meeting', 'The Temple of Charis', '2021-09-29 20:55:38'),
(126, 'Collins', 'Fianya', 'Mr.', 'cafui05@yahoo.com', ' 0555102925', 'Nyamekye', 'No', 'No', 'Yes', 'No', 'No', 'Yes', 'To be enlightened about the overflowing life', 'Invitation', 'Winners Chapel Ghana', '2021-09-30 04:13:18'),
(127, 'Mercedes ', 'Gaskin', 'Miss.', 'mercedesgaskin41@gmail.com', '0559428678', 'Soko', 'No', 'No', 'Yes', 'No', 'No', 'Yes', 'To know more about the abundant life we have as Christian s', 'Invitation', 'St Michael', '2021-09-30 11:31:50'),
(128, 'Stephanie', 'Odoi', 'Miss.', 'stephynay22@gmail.com', '0207985049', 'Legon Campus ', 'Yes', 'Yes', 'Yes', 'No', 'No', 'Yes', 'An overflow of blessings round about me ', 'Invitation', 'The Temple of Charis ', '2021-10-01 08:28:15'),
(130, 'Harriet ', 'Osei-Agbogah', 'Miss.', 'oseih348@gmail.com', '0244110749', 'Legon', 'Yes', 'Yes', 'Yes', 'No', 'No', 'Yes', 'To be fun and mind blowing ', 'Invitation', 'ZoÃ¨ Chapel International ', '2021-10-01 08:52:42'),
(131, 'Fred', 'Konadu kyeremeh ', 'Mr.', 'fredkonadu5@gmail.com', '0201526401', 'Sunyani ', 'Yes', 'Yes', 'Yes', 'No', 'No', 'No', 'I expect that the grace of the lord will locate me this month ', 'Church Service', 'THE CHRIST NEWS ARENA INTERNATIO', '2021-10-01 10:09:13'),
(132, 'Constance', 'Acheampong', 'Miss.', 'constanceacheampong@hotmail.com', '0244282455', 'Darkuman', 'No', 'Yes', 'Yes', 'No', 'Yes', 'Yes', 'High', 'Invitation', 'Anowell Mishpach Chapel ', '2021-10-01 17:09:22'),
(133, 'Rebecca ', 'Acheampong ', 'Miss.', 'awurakuaacheampong@gmail.com', '0243389025', 'Sakumono ', 'Yes', 'Yes', 'No', 'No', 'Yes', 'No', 'The move of God ', 'Invitation', 'Anowell Chapel', '2021-10-01 17:23:21'),
(134, 'Lilian', 'Ampiaw Ocran', 'Miss.', 'llilyanlisk@gmail.com', '0558196970', 'Tema', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Transformation of lives towards the Kingdom ', 'Church Service', 'The Temple of Charis ', '2021-10-02 01:44:36'),
(135, 'Cobby ', 'Brown', 'Mr.', 'qhorbytarkyi@gmail.com', '0557691165', 'Osu', 'Yes', 'Yes', 'Yes', 'No', 'Yes', 'No', 'Experience God', 'Invitation', 'RGM', '2021-10-02 11:52:46'),
(137, 'Sefakor', 'Afidegnon', 'Mrs.', 'meekakpabey@gmail.com', '0548796495', 'Ashaley Botwe', 'No', 'Yes', 'Yes', 'No', 'No', 'No', 'Too know more about the Christian life', 'Invitation', 'Assemblies of God', '2021-10-03 03:58:31'),
(138, 'Joseph Derek ', 'Teye-Tetteh', 'Mr.', 'derekjoseph1989@gmail.com', '0546265468', 'New Ashonmang Estate', 'Yes', 'Yes', 'Yes', 'No', 'No', 'No', 'Increasing in the abundance grace the Father has bestowed on me in understanding the glorious life in every aspect of my life.', 'Church Service', 'The Temple of Charis ', '2021-10-03 07:35:15'),
(139, 'Samuel', 'Molai', 'Mr.', 'samuelmolai25@gmail.com', '0553491061', 'Korle-Bu ', 'Yes', 'Yes', 'Yes', 'No', 'Yes', 'Yes', 'Blessings ', 'Church Service', 'The Temple of Charis ', '2021-10-03 07:40:55'),
(140, 'Princess', 'Ashorkor Ashai', 'Miss', 'princessashai789@gmail.com', '0509448695', 'Zenu', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'To increase in the knowledge of the life of God in me', 'Church Service', 'The temple of Charis ', '2021-10-04 00:17:09'),
(141, 'Daniella', 'Larsen', 'Miss.', 'daniellaednalarsen@gmail.com', '0544042197', 'Borteyman ', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Receive from our Man of God ', 'Church Service', 'The Temple of Charis ', '2021-10-05 05:46:16'),
(142, 'Margaret ', 'Adomako', 'Miss', 'margaretadomakotem@gmail.com', '0503344728', 'Spintex', 'Yes', 'Yes', 'Yes', 'No', 'No', 'Yes', 'To have an amazing fellowshipping with the Father and His word', 'Church Service', 'The Temple of Charis', '2021-10-05 06:00:37'),
(144, 'Natawaphy', 'NatawaphyKG', 'Pastor', 'woodthighgire1988@gmail.com', '82688224558', 'Cameroon', 'No', 'No', 'No', 'No', 'No', 'No', ' \r\nHey, I\'m bored! My contacts: https://best-sex-here1.com/?u=41nkd08&o=8dhpkzk', 'Other', '', '2021-10-05 12:31:09'),
(145, 'Nana Yaw', 'Addo', 'Mr.', 'nyaddo1@gmail.com', '0595317447', 'Adjiringanor', 'No', 'Yes', 'No', 'No', 'Yes', 'Yes', 'No particular expectations ', 'Invitation', 'Agape House New Testament Church', '2021-10-05 14:02:47'),
(146, 'Marian', 'Adong-Yure', 'Miss', 'mzyure16@gmail.com', '0209989389', 'Taifa', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'I am looking forward to experiencing the fullness of God\'s power.', 'Church Service', 'The Temple of Charis', '2021-10-06 12:16:56'),
(147, 'Freda', 'Ohene Agyemfra', 'Miss', 'phredaohene@gmail.com', '0556294932', 'Spintex', 'Yes', 'Yes', 'Yes', 'No', 'No', 'No', 'Miracles and breakthrough ', 'Invitation', 'None ', '2021-10-06 13:19:38'),
(148, 'Earnest', 'Newman', 'Mr.', 'porpeobuobi@gmail.com', '0559025658', 'Spintex', 'Yes', 'Yes', 'No', 'No', 'No', 'Yes', 'To grow in the knowledge and enjoy the Abundant life I have received through the teaches of the most honourable man of God, Pastor Roy', 'Invitation', 'Christ Assembly Worldwide', '2021-10-06 18:48:48'),
(149, 'Gideon ', 'Morrison ', 'Mr.', 'mhorix56@gmail.com', '0265339043', 'Lakeside Estate ', 'Yes', 'No', 'No', 'Yes', 'No', 'No', 'Have an encounter with God on a deeper level ', 'Invitation', 'Love Embassy', '2021-10-07 13:42:36'),
(156, 'Kennedy ', 'Acquah ', 'Pastor', 'acquah9709213civil@gmail.com', '0573065891', 'Ashaley-Botwe ', 'Yes', 'Yes', 'Yes', 'No', 'No', 'No', 'To increase in the Knowledge of God\'s purpose for mankind', 'Invitation', 'Faith Dimension World Ministries', '2021-10-08 11:22:19'),
(157, 'Aseye', 'Miranda', 'Miss', 'andamira6@gmail.com', '0557644471', 'Adenta Sakora ', 'Yes', 'No', 'No', 'Yes', 'No', 'Yes', 'To be blessed ', 'Social Media', 'The temple of charis', '2021-10-08 12:42:00'),
(158, 'Kobina', 'Quagraine', 'Mr.', 'cobbyquagraine16@gmail.com', '0209470684', 'North kaneshie ', 'Yes', 'No', 'No', 'No', 'No', 'No', 'To experience a splendid service .', 'Social Media', 'The Temple of Charis ', '2021-10-08 12:44:06'),
(159, 'Kobina', 'Quagraine', 'Mr.', 'cobbyquagraine16@gmail.com', '0209470684', 'North kaneshie ', 'Yes', 'No', 'No', 'No', 'No', 'No', 'To experience a splendid service .', 'Social Media', 'The Temple of Charis ', '2021-10-08 12:44:06'),
(160, 'Emmanuel', 'Kyeremeh', 'Mr.', 'kyeremeh727@gmail.com', '0540988849', 'Sowutuom', 'Yes', 'No', 'No', 'Yes', 'No', 'No', 'N/a ', 'Invitation', 'ICGC', '2021-10-08 12:48:34'),
(161, 'Victory', 'Chukwuemeka', '', 'vickie.craed69@gmail.com', '0267057112', 'Musuku', 'Yes', 'No', 'No', 'Yes', 'No', 'No', 'Abundant blessings ', 'Invitation', 'ICGC', '2021-10-08 13:08:06'),
(162, 'rita', 'kesse', 'Mrs.', 'kesserita00@gmail.com', '0557173428', 'kasoa', 'Yes', 'Yes', 'Yes', 'Yes', 'No', 'No', 'a nice encounter', 'Invitation', 'presbytarian', '2021-10-08 13:18:56'),
(163, 'michael', 'blessing', 'Mr.', 'michaelblessing504@gmail.com', '0550132200', 'agbogba', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'a nice encounter with jesus', 'Invitation', 'presbytarian', '2021-10-08 13:27:09'),
(164, 'Wilson', 'Sunday', 'Mr.', 'barryisterwilsonobama@gmail.com', '0239138782', 'Agbogba', 'Yes', 'No', 'No', 'Yes', 'Yes', 'Yes', 'New encounter with Christ ', 'Invitation', 'Christ Tower of Grace', '2021-10-08 13:27:18'),
(165, 'Emmanuel ', 'Amoasi Junior', 'Mr.', 'emmanuelamoasijunior@gmail.com', '0543895866', 'Tema Com. 2', 'Yes', 'No', 'No', 'Yes', 'No', 'No', 'Encounter with Christ', 'Invitation', 'Prince of Peace church', '2021-10-08 13:35:19'),
(166, 'GIFTY', 'Agyei', 'Miss', 'giftyagyei@hotmail.com', '0243523426', 'Tema ', 'Yes', 'No', 'No', 'Yes', 'Yes', 'Yes', 'A wonderful time with God', 'Invitation', 'Prince of peace ', '2021-10-08 13:38:57'),
(167, 'Joseph', 'Jackson', 'Mr.', '', '0244479533', 'Ashiaman ', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Wonderful Encounter with God', 'Invitation', 'Roman Catholic Church Ashiaman', '2021-10-08 13:53:51'),
(168, 'Emmanuel ', 'Anku ', 'Mr.', '', '0548135168', 'Pawpaw ', 'Yes', 'Yes', 'Yes', 'Yes', 'No', 'No', 'Wonderful Experience with God', 'Other', 'Charismatic ', '2021-10-08 13:56:00'),
(169, 'Ernest ', 'Kpodo', 'Mr.', 'rnstkpodo@gmail.com', '0541457048', 'Ashioman', 'Yes', 'No', 'No', 'Yes', 'No', 'No', 'A wonderful time ', 'Invitation', 'Action chaple', '2021-10-08 14:00:46'),
(170, 'Chioma ', 'Ezeokoye', 'Miss', 'chiomaezeokoye123@gmail.com', '0276350407', '113 ecowas rd', 'Yes', 'No', 'No', 'Yes', 'No', 'Yes', 'Wonderful experience with the Holy experience ', 'Church Service', 'Temple of Charis', '2021-10-08 14:06:19'),
(171, 'Alex', 'Wontumi', 'Mr.', 'walkjalex@gmail.com', '0249927119', 'dansoman', 'Yes', 'No', 'No', 'Yes', 'No', 'No', 'A wonderful time with God', 'Invitation', 'Jesus cares worship centre', '2021-10-08 14:26:39'),
(172, 'Fritz', 'Baffoe', 'Mr.', '', '0269901135', 'Adenta', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Wonderful time with the Lord', 'Church Service', 'The Temple of Charis', '2021-10-08 14:46:17'),
(173, 'Francis', 'Agyekum', 'Mr.', '', '0545248669', 'Adenta', 'Yes', 'Yes', 'Yes', 'Yes', 'No', 'Yes', 'Wonderful time with the Lord', 'Church Service', 'The Temple of Charis', '2021-10-08 14:48:19'),
(174, 'Ebenezer', 'Amable', 'Mr.', '', '0551501642', 'East legon ', 'Yes', 'Yes', 'Yes', 'Yes', 'No', 'No', 'Wonderful time with the Father ', 'Invitation', 'Christ Embassy ', '2021-10-08 16:46:08'),
(175, 'Godwin', 'Okiemute', 'Mr.', '', '0552762921', 'East legon ', 'Yes', 'Yes', 'Yes', 'Yes', 'No', 'No', 'Wonderful time with the father ', 'Invitation', 'Christ Embassy ', '2021-10-08 16:47:49'),
(176, 'Joseph', 'Asamoah', 'Mr.', 'oseijay90@gmail.com', '0206864080', 'Sakumono', 'No', 'Yes', 'No', 'No', 'Yes', 'No', 'To experience another dimension of God\'s promise of abundant life.', 'Invitation', 'ICGC-CALVARY TEMPLE', '2021-10-09 08:41:42'),
(177, 'Bridget ', 'Boadu', 'Miss', 'boadubridget1@gmail.com', '0545848824', 'Abokobi', 'No', 'Yes', 'Yes', 'No', 'Yes', 'Yes', 'To experience the power of the Holy Ghost ', 'Invitation', 'Royal Tree of Life Ministry ', '2021-10-09 12:58:03'),
(178, 'Kwasi', 'Acheampong ', 'Mr.', 'woodboy08@gmail.com', '0501226889', 'Klagon', 'No', 'Yes', 'Yes', 'No', 'No', 'No', 'N/A', 'Church Service', 'The Temple of Charis', '2021-10-09 13:16:31'),
(179, 'Kwasi', 'Acheampong ', 'Mr.', 'woodboy08@gmail.com', '0501226889', 'Klagon', 'No', 'Yes', 'Yes', 'No', 'Yes', 'No', 'N/A', 'Church Service', 'The Temple of Charis', '2021-10-09 13:16:31'),
(180, 'Immanuel', 'Adom-Miah', 'Mr.', 'adomiah@gmail.com', '0202085080', 'Oyarifa', 'No', 'Yes', 'No', 'No', 'Yes', 'No', 'N/A', 'Invitation', 'Grace Gospel Family Church ', '2021-10-09 13:50:07'),
(181, 'Deborah', 'Asamoah', 'Miss', '', '0547619654', 'Oyarifa', 'No', 'Yes', 'No', 'No', 'Yes', 'Yes', 'N/A', 'Invitation', 'Pentecost ', '2021-10-09 13:54:58'),
(182, 'Georgina ', 'Obeng', 'Mrs.', 'obeng.georgina267@gmail.com', '0555434218', 'East legon', 'No', 'Yes', 'No', 'No', 'Yes', 'No', 'A nice time with God ', 'Invitation', 'Presbyterian church of Ghana ', '2021-10-09 13:55:10'),
(183, 'Rosemont ', 'Adwoa williams', 'Mrs.', '', '0244092719', 'Oyarifa', 'No', 'Yes', 'No', 'No', 'Yes', 'No', 'A nice time with God ', 'Invitation', 'Pentecost ', '2021-10-09 13:56:59'),
(184, 'Ruth', 'Tettey', 'Miss', 'ruthytett@gmail.com', '0552882605', 'Nungua Barrier', 'No', 'Yes', 'No', 'No', 'Yes', 'No', 'N/A', 'Invitation', 'Lighthouse Chapel international ', '2021-10-09 14:00:49'),
(185, 'Paa kwesi', 'Danquah', 'Mr.', 'fraggerlive123@gmail.com', '0240983651', 'Eastlegon', 'No', 'Yes', 'No', 'No', 'Yes', 'Yes', 'Iâ€™m expecting a great importation of grace for an abundant life.', 'Social Media', 'Christ for youth international ', '2021-10-09 14:10:14'),
(186, 'Prince ', 'Quansah', 'Mr.', 'rolandprince866@gmail.com', '0547201230', 'Haatso', 'No', 'Yes', 'Yes', 'No', 'Yes', 'Yes', 'Uplift meant in the spirit', 'Cell Meeting', 'Solid Rock Chapel', '2021-10-09 14:25:45'),
(187, 'Agyapong', 'Darko', 'Mr.', '', '0545170172', 'Legon', 'No', 'Yes', 'No', 'No', 'Yes', 'No', 'A nice time with God ', 'Invitation', 'Peris chapel ', '2021-10-09 14:29:03'),
(188, 'Maureen', 'Kosi', 'Mrs.', '', '0275041394', 'Teshie', 'No', 'Yes', 'No', 'No', 'Yes', 'No', 'A nice time with God ', 'Invitation', 'Winners chapel', '2021-10-09 14:49:18'),
(189, 'Elizabeth', 'Tsidi', 'Miss', 'elizabethtsidi@gmail.com', '0572918791', 'Abokobi', 'No', 'Yes', 'No', 'No', 'Yes', 'No', 'To hear the word of God', 'Cell Meeting', 'Victory Presby', '2021-10-09 15:07:42'),
(190, 'Vanessa', 'Ocran', 'Miss', 'vanessaocran19@gmail.com', '0561768947', 'Tema', 'No', 'Yes', 'No', 'No', 'Yes', 'No', 'N//A', 'Church Service', 'Temple of Charis', '2021-10-09 15:33:57'),
(191, 'Valencia', 'Arkorfal', 'Mrs.', '', '0551548373', 'Kwashieman', 'No', 'Yes', 'No', 'No', 'Yes', 'No', 'A nice time with God ', 'Invitation', 'Assemblies of God', '2021-10-09 15:38:33'),
(192, 'Riches ', 'Oppong', 'Mrs.', '', '0501815299', 'Tema', 'No', 'Yes', 'No', 'No', 'Yes', 'No', 'A nice time with God ', 'Invitation', 'Presbyterian church of Ghana ', '2021-10-09 15:39:44'),
(193, 'Edith ', 'Mensah', 'Miss', '', '0243645022', 'Kasoa', 'No', 'Yes', 'No', 'No', 'Yes', 'No', 'A nice time with God ', 'Invitation', 'Temple of Charis ', '2021-10-09 15:45:22'),
(194, 'Emelia', 'Aryeetey', 'Miss', '', '0244185584', 'Ashongman', 'No', 'Yes', 'No', 'No', 'Yes', 'Yes', 'A nice time with God ', 'Church Service', 'Temple of Charis ', '2021-10-09 15:46:31'),
(195, 'Daniel', 'Nyame', 'Mr.', '', '0550059349', 'Spintex', 'No', 'Yes', 'No', 'No', 'Yes', 'No', 'A nice time with God ', 'Invitation', 'Christ Embassy ', '2021-10-09 15:49:50'),
(196, 'Ernest', 'Amamesa', 'Mr.', '', '0549682428', 'Spintex', 'No', 'Yes', 'No', 'No', 'Yes', 'No', 'A nice time with God ', 'Invitation', 'Breaking yoke', '2021-10-09 15:51:11'),
(197, 'Reuben', 'Alves', 'Minister', 'alves.reuben@outlook.com', '403-830-7032', 'a point or extent in space', 'Yes', 'Yes', 'Yes', 'No', 'No', 'No', 'Get LIFETIME web hosting (no monthly fee)\r\n\r\nthis is a revolution in web hosting that gives you:\r\n[+] Faster loading websites than ever before\r\n[+] 100% uptime with free SSL encryption built-in\r\n[+] Unlimited sites, email accounts & more\r\n[+] Next-Generation Control Panel\r\n[+] Free one-click Wordpress installer\r\n[+] 24/7 support from marketing gurus\r\n\r\n==> https://hostzpresso.blogspot.com/', 'Social Media', '', '2021-10-09 16:26:13'),
(198, 'Deborah', 'Agyei-Minta', 'Miss', 'deborahagyeiminta@gmail.com', '0240232775', 'Gbestile ', 'No', 'No', 'Yes', 'No', 'No', 'Yes', 'Learn and grow in the teachings and the spirit of the lord ', 'Invitation', 'Christ Embassy', '2021-10-10 12:34:25'),
(199, 'Alberta ', 'Ohemaa', '', '', '0556607479', 'north legon', 'No', 'No', 'Yes', 'No', 'No', 'Yes', 'wonderful time with the father\r\n', 'Invitation', 'Christ Embassy', '2021-10-10 12:56:49'),
(200, 'Albertha', 'Ahuloo', '', '', '0545309008', 'Darkuman', 'No', 'No', 'Yes', 'No', 'No', 'Yes', 'wonderful time with the father\r\n', 'Church Service', 'the temple of Charis', '2021-10-10 12:59:31'),
(201, 'Tracy ', 'Donkor', '', '', '0540794087', 'tema', 'No', 'No', 'Yes', 'No', 'No', 'Yes', 'wonderful time with the father', 'Invitation', 'Presbyterian', '2021-10-10 13:13:26'),
(202, 'Dorinda', 'Armah', 'Mrs.', '', '0547785612', 'korle bu', 'No', 'No', 'Yes', 'No', 'No', 'Yes', 'wonderful time with father', 'Invitation', 'Anglican', '2021-10-10 13:19:52'),
(203, 'Kignsley ', 'Arthur', 'Mr.', '', '0572868186', 'Botwe', 'No', 'No', 'Yes', 'No', 'No', 'Yes', 'Wonderful Time with the father', 'Invitation', 'ICGC', '2021-10-10 13:28:28'),
(204, 'ALbert', 'Kweku', 'Mr.', '', '0262686361', 'Adenta', 'No', 'No', 'Yes', 'No', 'No', 'Yes', 'wonderful time with the Father', 'Invitation', 'Presbyterian', '2021-10-10 13:31:37'),
(205, 'Phidelia', 'Menariri', 'Miss', 'menaririphidelia@gmail.com', '0244704238', 'Adenta ', 'No', 'No', 'Yes', 'No', 'No', 'Yes', 'Expect the visit from the Holy Ghost ', 'Invitation', 'ICGc', '2021-10-10 13:31:46'),
(206, 'Sterling', 'Owusu', 'Mr.', 'owususterling@gmail.com', '0265733376', 'Osu ', 'No', 'No', 'Yes', 'No', 'No', 'Yes', 'N/A', 'Invitation', 'Christ Embassy', '2021-10-10 13:41:39'),
(207, 'Steven', 'Amoah', 'Mr.', '', '0246916024', 'Christ Embassy ', 'No', 'No', 'Yes', 'No', 'No', 'Yes', 'A nice time with God ', 'Invitation', 'Christ Embassy ', '2021-10-10 13:42:49'),
(208, 'Sylvia', 'Sowah', 'Miss', '', '0557105659', 'Teshie', 'No', 'No', 'Yes', 'No', 'No', 'Yes', 'Wonderful time with the father ', 'Invitation', 'Christ Embassy ', '2021-10-10 13:43:45'),
(209, 'Adwoa sekyiwa', 'Mensah', 'Miss', '', '0558857051', 'Legon', 'No', 'No', 'Yes', 'No', 'No', 'Yes', 'A nice time with God ', 'Invitation', 'Christ Embassy ', '2021-10-10 13:43:53'),
(210, 'Dorcas', 'Tagoe ', 'Miss', 'dnatagoe@gmail.com', '0243046846', 'Latebiokoshie', 'No', 'No', 'Yes', 'No', 'No', 'Yes', 'Wonderful encounter with the Holy Spirit ', 'Invitation', 'Grace Methodist', '2021-10-10 13:51:47'),
(211, 'David ', 'Abossi', 'Mr.', '', '0559006079', 'Flamengo', 'No', 'No', 'Yes', 'No', 'No', 'Yes', 'A nice time with God ', 'Invitation', 'Methodist ', '2021-10-10 13:52:43'),
(212, 'Rose ', 'Anane', 'Mrs.', '', '0558532336', 'Flamengo', 'No', 'No', 'Yes', 'No', 'No', 'Yes', 'A nice time with God ', 'Invitation', 'Methodist ', '2021-10-10 13:58:10'),
(213, 'Emelia', 'Seyram ', 'Miss', 'emeliakarl@yahoo.com', '0591559057', 'Adenta', 'No', 'No', 'Yes', 'No', 'No', 'Yes', 'N/A', 'Invitation', 'Faith Dimension ', '2021-10-10 13:58:47'),
(214, 'Abraham ', 'Ajokatse ', 'Mr.', '', '0209349727', 'Ashiaman', 'No', 'No', 'Yes', 'No', 'No', 'No', 'Wonderful experience with the Father ', 'Invitation', 'The Temple of Charis ', '2021-10-10 14:11:19'),
(215, 'Abraham ', 'Ajokatse ', 'Mr.', '', '0209349727', 'Ashiaman', 'No', 'No', 'Yes', 'No', 'No', 'Yes', 'Wonderful experience with the Father ', 'Invitation', 'The Temple of Charis ', '2021-10-10 14:11:19'),
(216, 'Barbara ', 'Asante', 'Mrs.', 'barbara.asente.ba@gmail.com', '0202672182', 'Madina estate', 'No', 'No', 'Yes', 'No', 'No', 'Yes', 'A nice time with God ', 'Cell Meeting', 'Presbyterian church of Ghana ', '2021-10-10 14:23:34'),
(217, 'Ben', 'Appiah', 'Mr.', '', '0207382308', 'Ashongman', 'No', 'No', 'Yes', 'No', 'No', 'Yes', 'A nice time with God ', 'Invitation', 'LDS', '2021-10-10 14:51:32'),
(218, 'Minnwo', 'Appiah', 'Mr.', '', '0207382308', 'Ashongman ', 'No', 'No', 'Yes', 'No', 'No', 'Yes', 'A nice time with God ', 'Invitation', 'LDS', '2021-10-10 14:53:15'),
(219, 'Kingsley ', 'Sarfo', 'Mr.', 'prince_smith_1@live.com', '0245888978', 'Taifa', 'No', 'No', 'Yes', 'No', 'No', 'Yes', 'Wonderful time with the Father ', 'Invitation', 'N/A', '2021-10-10 15:01:08'),
(220, 'Nathan', 'Grant-Biney', 'Minister', 'ogranto.ngb@gmail.com', '0277418064', 'North Legon', 'No', 'No', 'Yes', 'No', 'No', 'Yes', 'A blissful experience ', 'Invitation', 'Christ Assembly Worldwide ', '2021-10-10 15:03:05'),
(221, 'Oliver', 'Cromwell', 'Pastor', 'olivercromwell28@yahoomail.com', '0244865609', 'East legon Hills', 'No', 'No', 'Yes', 'No', 'No', 'Yes', 'Wonderful time with the Father ', 'Invitation', 'Royals For Christ Missions', '2021-10-10 15:03:30'),
(222, 'Samuel ', 'Linck', 'Mr.', '', '0547547258', 'Adwengano', 'No', 'No', 'Yes', 'No', 'No', 'Yes', 'A nice time with God ', 'Invitation', 'R4C', '2021-10-10 15:05:00'),
(223, 'Stancy', 'Mciniosh', 'Mr.', '', '0547407444', 'Kasoa', 'No', 'No', 'Yes', 'No', 'No', 'Yes', 'A wonderful time with God ', 'Invitation', 'Royal house chapel', '2021-10-10 15:06:24');
INSERT INTO `alc_2021_att` (`id`, `firstname`, `lastname`, `title`, `email`, `telephone`, `location`, `attendance1`, `attendance2`, `attendance3`, `present1`, `present2`, `present3`, `expectations`, `source`, `assembly`, `dateregistered`) VALUES
(224, 'Ngan', 'Goddard', 'Minister', 'goddard.ngan98@gmail.com', '806-323-3843', 'a point or extent in space', 'Yes', 'Yes', 'Yes', 'No', 'No', 'No', 'Get LIFETIME web hosting (no monthly fee)\r\n\r\nthis is a revolution in web hosting that gives you:\r\n[+] Faster loading websites than ever before\r\n[+] 100% uptime with free SSL encryption built-in\r\n[+] Unlimited sites, email accounts & more\r\n[+] Next-Generation Control Panel\r\n[+] Free one-click Wordpress installer\r\n[+] 24/7 support from marketing gurus\r\n\r\n==> https://hostzpresso.blogspot.com/', 'Social Media', '', '2021-10-11 06:16:54'),
(225, 'Davidnef', 'DavidnefFH', 'Mrs.', 'no-replyaluthmall@gmail.com', '89785298242', 'Sierra Leone', 'No', 'No', 'No', 'No', 'No', 'No', 'Hi!  thetempleofcharis.com \r\n \r\nWe make available \r\n \r\nSending your business proposition through the Contact us form which can be found on the sites in the Communication section. Feedback forms are filled in by our software and the captcha is solved. The superiority of this method is that messages sent through feedback forms are whitelisted. This method raise the probability that your message will be read. \r\n \r\nOur database contains more than 27 million sites around the world to which we can send your message. \r\n \r\nThe cost of one million messages 49 USD \r\n \r\nFREE TEST mailing Up to 50,000 messages. \r\n \r\n \r\nThis offer is created automatically.  Use our contacts for communication. \r\n \r\nContact us. \r\nTelegram - @FeedbackMessages \r\nSkype  live:contactform_18 \r\nWhatsApp - +375259112693 \r\nWe only use chat.', 'Other', '', '2021-10-11 11:51:52'),
(226, 'Mohammed Koofee', 'Mohammed Koofee', 'Miss', 'noormohammedali966@gmail.com', '85292615836', 'Saudi Arabia', 'No', 'No', 'No', 'No', 'No', 'No', 'Hello Dear, \r\nAs-salamu alaykum \r\nFirst let me introduce myself, My name is Noor Mohammed Ali Al-Koofee from Iraq. \r\n \r\nI am married in Saudi Arabia. My Husband has been domestically abusive lately, the rate of abuse has attracted public attention since 2019 after a popular television presenter, Rania al-Baz, was severely beaten by her own husband too, I am interested in investing in your country through your personal guidelines. Before the Covid-19 Pandemic started, I saved a total of $20 Million currently deposited in the bank ready to be wire transferred to your country for possible investment & migration opportunities. \r\n \r\nIf interested, kindly contact me to send all proof of funds for your consideration. I cannot say everything here but I can be reached directly on WhatsApp only: +966592291747, or mailto:contact@noormohammedali.com or Email: noormohammedali966@gmail.com \r\n \r\nSincerely yours, \r\nNoor Mohammed Ali Al-Koofee \r\nSaudi Arabia', 'Other', '', '2021-10-20 00:06:45'),
(227, 'Andrew Goldenberge', 'Andrew Goldenberge', 'Miss', 'martinbr@consultant.com', '88874531447', 'Germany', 'No', 'No', 'No', 'No', 'No', 'No', 'Hello, \r\nWe provide funding through our venture capital company to both start-up and existing companies either looking for funding for expansion or to accelerate growth in their company. \r\n \r\nWe have a structured joint venture investment plan in which we are interested in an annual return on investment not more than 10% ROI. \r\n \r\nWe are also currently structuring a convertible debt and loan financing of 3% interest repayable annually with no early repayment penalties. \r\n \r\nIf you have a business plan or executive summary I can review to understand a much better idea of your business and what you are looking to do, this will assist in determining the best possible investment structure we can pursue and discuss more extensively. \r\n \r\nIf you are interested in any of the above, kindly respond to us via this email andrew.goldenberg@castleprojectservicesltd.com \r\n \r\nI wait to hear from you. \r\n \r\nSincerely, \r\n \r\nAndrew Goldenberge \r\n \r\nInvestment/Wealth Manager \r\nCastle Project Services Ltd. \r\nE-Mail: andrew.goldenberg@castleprojectservicesltd.com', 'Other', '', '2021-10-20 19:58:57'),
(228, 'Mike Haig\r\n', 'Mike Haig\r\n', 'Pastor', 'no-replyfearl@gmail.com', '85652821687', 'Netherlands Antilles', 'No', 'No', 'No', 'No', 'No', 'No', 'Hi there \r\n \r\nDo you want a quick boost in ranks and sales for your website? \r\nHaving a high DA score, always helps \r\n \r\nGet your thetempleofcharis.com to have a DA between 50 to 60 points in Moz with us today and reap the benefits of such a great feat. \r\n \r\nSee our offers here: \r\nhttps://www.strictlydigital.net/product/moz-da50-seo-plan/ \r\n \r\nOn SALE: \r\nhttps://www.strictlydigital.net/product/ahrefs-dr60/ \r\n \r\n \r\nThank you \r\nMike Haig\r\n', 'Other', '', '2021-10-22 05:23:03'),
(229, 'Daniel', 'Todercan', 'Pastor', 'support@newlightdigital.com.hubspot-inbox.com', '85435228424', 'United States', 'No', 'No', 'No', 'No', 'No', 'No', 'Hey guys, \r\n \r\nI am offering a significant discount on all our digital marketing services through the end of the year. If you were ever thinking about doing stuff like this, now is the time. This is a killer deal. We help companies just like yours generate leads every day. \r\n \r\n1. Write, optimize, and format 3 blog posts per month \r\n(Value: $1,200) - Now $600/month \r\n \r\n2. Four hours of SEO per month \r\n(Value: $600) - Now $300/month \r\n \r\n3. Email marketing -- two emails per month to your list of prospects \r\n(Value $600) - Now $300/month \r\n \r\n4. Social media posting -- 5 posts per week on your social channels (FB + TW + LN) \r\n(Value $500) - Now $300/month \r\n \r\nPlease let me know. \r\n \r\nPS: Need a new website? We build AMAZING sites. Check out our portfolio here: https://bit.ly/3EK5qry \r\n \r\n \r\n-Daniel Todercan \r\nFounder and Chief Strategist \r\nNew Light Digital \r\n \r\n+1 (917) 744-9170 \r\nhttp://www.newlightdigital.com/', 'Other', '', '2021-10-23 03:55:02'),
(230, 'Donald Cole', 'Donald Cole', 'Miss', 'lanj7962@gmail.com', '88341247137', 'Germany', 'No', 'No', 'No', 'No', 'No', 'No', 'Good day \r\n \r\nI contacted you some days back seeking your cooperation in a matter regarding funds worth $24 Million, I urge you to  get back to me through this email coledd11@cloedcolela.com if you\'re still interested. \r\n \r\nI await your response. \r\n \r\nThanks, \r\n \r\nDonald Cole', 'Other', '', '2021-10-23 05:09:48'),
(231, 'Shawn', 'Fincher', 'Miss', 'fincher.shawn@yahoo.com', '69 404 67 07', 'a point or extent in space', 'Yes', 'Yes', 'Yes', 'No', 'No', 'No', 'Activate GooglyPay & Receive $49 Payments Over n\' Over!\r\n\r\nNo Skills Or Experience Needed... \r\nNo Waiting To Get Paid... \r\nNo Extra Fees... No BS...\r\n\r\nGet Started In 1-2 Minutesâ€¦\r\n\r\n=>> https://googlypay-mmo.ahhmovies.win/', 'Social Media', '', '2021-10-24 08:21:07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alc_2021_att`
--
ALTER TABLE `alc_2021_att`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alc_2021_att`
--
ALTER TABLE `alc_2021_att`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=232;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
