-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 18, 2024 at 10:03 PM
-- Server version: 10.4.30-MariaDB-1:10.4.30+maria~ubu2004
-- PHP Version: 8.1.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `CourseData`
--

-- --------------------------------------------------------

--
-- Table structure for table `loginDetails`
--

CREATE TABLE `loginDetails` (
  `id` int(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `loginDetails`
--

INSERT INTO `loginDetails` (`id`, `email`, `password`) VALUES
(1, 'xenyzypat@mailinator.com', '$2y$10$EpOF9rm23hyT7JNuvoEiaexaZ1FqmreByGbVEltkIDTNgzEmVhJoW'),
(2, 'rinev@mailinator.com', '$2y$10$mcrPiOpiF4vEr7OG.f9Ry.B3lj96AefAVVoGYyD36hxtBL./3AUEe'),
(3, 'bizuveroq@mailinator.com', '$2y$10$WhqUY87SbM8LQOhn0eg/Due5poQsV74RpDvwu2WF7IfzvjPuON8pm'),
(4, 'cihozely@mailinator.com', '$2y$10$tbwqkQHUubWQLyfrOevZaet54lmtZ12r6VHfnkKAKtFP.cFoAl8zK'),
(5, 'cihozely@mailinator.com', '$2y$10$MBhsiOy4iPeGcjYCNpyBn.T8DhiMstqWM02DfJvT9ePSOJZpu.W2G'),
(6, 'sene@mailinator.com', '$2y$10$rNugjvh9uzokQ8tlaBgUCeJiYQs4.uhaMQWMpourAFEsw2Nn8q4Gm'),
(7, 'riho@mailinator.com', '$2y$10$6kuARadYqmZWDB0vu4nHjepGxikWFY7dxKuGHVGbGvuDhPDb8yq1q'),
(8, 'riho@mailinator.com', '$2y$10$9b.j9q8Egnr3PoakdbD.HOiJLDpbDLJBGBFZh3goUpcpbor1DpDUu'),
(9, 'relicovepo@mailinator.com', '$2y$10$u9uIpdHvsUCQ5xa8klEzAe1K1WZullN8LMnUc482vwX5LO2K7y8FO'),
(10, 'hari.sdckap@gmail.com', '$2y$10$ZZ.Cv0yTmGbovrzuSP.C5.nFxsnqKFJ7Q8k3K8bFI9MPY.dWuJgce'),
(11, 'sukopyqeq@mailinator.com', '$2y$10$eiwVAjqifKorLWIwo/6QFeHlqSNPa5Uzs0nuN/hX/cY2WkLkCIUh2'),
(12, 'hari.sdckap@gmail.com', '$2y$10$E6qawf8xsY.xNw1D.wxwFu6uz8DVljCugxPCl62HcHa5BjQBDdOWe'),
(13, 'nydolydy@mailinator.com', '$2y$10$KTSHIstP8kTvk8VqhaAJ/.sxB1uKLmI13jm5.3F8aKQU6T0xx3OnK'),
(14, 'hifajabosu@mailinator.com', '$2y$10$YI87vBMP/VcVoZR86n5Rl.8BjA58WG0.XHnKuF.KLq9FHLq/wfkGG'),
(15, 'hifajabosu@mailinator.com', '$2y$10$BI2xCvHlulyyhvLOEuq4Ue/3vUyjtPZhWkZ3Iwnt.rlhTNBhbMvdO'),
(16, 'rifopuvu@mailinator.com', '$2y$10$E9Bqo2/nJkT027O7dNJnceCYaWIDkFeMhBPJVGdw05gDmIeQuoydu'),
(17, 'qixyzu@mailinator.com', '$2y$10$4dnWZJ6w7Ff8LGt8zWbdoOvD/lRPZ6vPtknYnyP3bJyp6hwg1OQaC'),
(18, 'kotagex@mailinator.com', '$2y$10$NjH1g4HT.jtPS/nMcRcqZ.YakyZ02W4o71wRMJFfNslRYp.WhC4x2'),
(19, 'lipyh@mailinator.com', '$2y$10$xxKxJdWBS6Yl/jU2GEAvCOwm/se79I8jtK4NkM5CLjq2ArIrmAkJS'),
(20, 'cesole@mailinator.com', '$2y$10$A8g2tFnW07fryV3AD1/uIObeShAQTeQ9.w7nOM.r2lOTP69/QobzO'),
(21, 'nimemyxik@mailinator.com', '$2y$10$VjoXitJ0zTwogQR06tlMuOyievFyt5qqmH35gTf/u1oLFVGYapk0C'),
(22, 'fuga@mailinator.com', '$2y$10$7iFy.vztyHBvl03bpY1xC.DLcVF65P7M0Oqzn22riM9AosSHiax/O'),
(23, 'xihycowyg@mailinator.com', '$2y$10$iQ1.VPSTkcrri.PR9Uqcx.JdxCXuQDqp2Sjy4ZLq4wB6aGxsDnoTO'),
(24, 'wuqigy@mailinator.com', '$2y$10$nFUX9gIkkjny1URaB8Vw/.Zn9qJMYjoecaDQXMw.8BawA.ymoKm9q'),
(25, 'vydebuxef@mailinator.com', '$2y$10$htOHNVH0cITirOSGGjXR1eH4EU6XL7vzJ7JgQx6ggnVog13WQXlwm'),
(26, 'xymuc@mailinator.com', '$2y$10$vniw7alELh25AvWR.pRX9e3KQ76E5wffijmyHFZeSDoZV8iqBCrvO'),
(27, 'facohafeqa@mailinator.com', '$2y$10$8kY4mRuD/jxH3omye/sQ6OFc7lG0YFqFJVipSn4CIWB3sgIdJrevy'),
(28, 'naxuk@mailinator.com', '$2y$10$BEbSqSfZawjafe6cvqkQLOHvRzcHcdT0xm1q.H7yuWKZYdEwvnvum');

-- --------------------------------------------------------

--
-- Table structure for table `registerDetails`
--

CREATE TABLE `registerDetails` (
  `id` int(255) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `EmailAddress` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `CourseName` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `registerDetails`
--

INSERT INTO `registerDetails` (`id`, `Name`, `EmailAddress`, `Password`, `CourseName`) VALUES
(1, 'Noelani Dillard', 'bogylij@mailinator.com', '$2y$10$oXbwNzJoKDnAfS2XNeHxFepYv/ipQMQZ9CdLuHUrm6ObPLqYdJVQC', 'CSS'),
(2, 'Dean Franks', 'kenus@mailinator.com', '$2y$10$.gspf/MHDkicodaCOcQOruBss.g1uR8FO7.TniUIdkLRwXduFyjYi', 'JS'),
(3, 'Cameron Anderson', 'pokyfyt@mailinator.com', '$2y$10$dX5n/YIwU1wnCXKn46rWUe7tX.vGLUuNwZadYYGREHlg7dOXVkRLW', 'CSS'),
(4, 'Nero Pearson', 'kyfapyci@mailinator.com', '$2y$10$vICjfoEXNPv6Zrly9gQExeDxaGgFUjcEgHHDFxP97MbFgwn2SvDeW', 'JS'),
(5, 'hrs', 'hari.sdckap@gmail.com', '$2y$10$ANq1xiBnoB5f8fW7vBsDsuzmL2v6gkO01iqw/.2UQML1nX8qtTxOe', 'HTML'),
(6, 'Indigo Wilson', 'dejob@mailinator.com', '$2y$10$Fty08xTp6aHKIOb6FPbPm.mogZcv6FmP37PnvmrWSVkh8VqWIKVMO', 'PHP'),
(7, 'Francesca Baldwin', 'harish@gmail.com', '$2y$10$KRMj7SbFprpiV/.m5R7ioe6XEmgxQDHjDyHt4c0xx7Ey3K1tbaBp.', 'PHP'),
(8, 'Pamela Collier', 'xenyzypat@mailinator.com', '$2y$10$fHS/DhAgisXWwnoj3g3zQOdrcB2DhogJaqgPNNDul1Nbyc3b4HNZq', 'PHP'),
(9, 'Doris England', 'rinev@mailinator.com', '$2y$10$kPOZpZ8HSzmSEa76F9uGKu4Txj.5HT3pupHfW7rv/VNRWi4nu/K62', 'HTML'),
(10, 'Cheryl Moran', 'bizuveroq@mailinator.com', '$2y$10$epRo.SegQNDbQlEWLOb0u.qzSimjz7d6wMgdM0BF5QThgWtyoesMy', 'HTML'),
(11, 'Aretha Bird', 'cihozely@mailinator.com', '$2y$10$.6vbwsSP2xmxY0931Jao1.Sq/PnVVber2GOII/K1HSGBJcvaAEsrK', 'HTML'),
(13, 'Candace Lawson', 'sene@mailinator.com', '$2y$10$6B84blP/Gz90W4Ivws79ked7IxYvm06VSNUb9t6bdSnVTRBDzW/gS', 'PHP'),
(14, 'Lisandra Henson', 'riho@mailinator.com', '$2y$10$UCLyw/EYGQXOHqLKYiW.Xe86q1ERo0PE1CcCg5xMNG2EifcB/KNRa', 'HTML'),
(15, 'Ishmael Blackburn', 'robija@mailinator.com', '$2y$10$JF9rRxP0M8z3yHRcI5T7ZOUalPS9UhWkCf8Xg/DCKkVmpesTPu9ju', 'JS'),
(16, 'Ciaran Rutledge', 'qixyzu@mailinator.com', '$2y$10$zJmxJNhKymX8MtSmiMU1W.UoH.FXFy8XtPTB74d8G6TET7xzxeYfS', 'JS'),
(17, 'Christian Ochoa', 'gewefepis@mailinator.com', '$2y$10$PCL8sQ.b7A1ndxs2P.MEP.CzccBUqivKYMaQRmbUUF67JYemF4TSa', 'PHP'),
(18, 'Keith Fisher', 'lipyh@mailinator.com', '$2y$10$mRzkUM/Z1c5c84mG8gLhieSqVnJ5HLWxeY4FutlnNaW9nUo.eINaS', 'PHP'),
(19, 'Jordan Ramos', 'mujebyhocu@mailinator.com', '$2y$10$E3/1L8at5hVxsxMKMgMn2u0JrPmSl8EBg/fPefk.g7n45kSJDhcqi', 'CSS'),
(20, 'Jeremy Herring', 'fotofejo@mailinator.com', '$2y$10$L5XFP0aqUguyrfLGo0Wv5u2D7m0/ikk8RrdqMlzWNpcimqBHaPj/S', 'JS'),
(21, 'Karina Ramirez', 'guvuluvu@mailinator.com', '$2y$10$d.cddiN43YY0vIWYBJ8uwOyojbff0K2kZW5rIg8H/2XfP4/yhyjqG', 'CSS'),
(22, 'Camille Copeland', 'podepobele@mailinator.com', '$2y$10$9wMNRGs4NfF.7UNVGQotPe3nIZu/ObFCrvQuE8HXe88xTtx7GC6de', 'PHP'),
(23, 'Tanya Allen', 'boca@mailinator.com', '$2y$10$T4f0w0KXuhdixBR36H4fO.ITx.rKorwvKbCjNLrOyswgfdMSeJ7.2', 'JS'),
(24, 'Lynn Langley', 'giki@mailinator.com', '$2y$10$AUlbs3vp8XoMkZZijEUzzuWP.m8ESSpmFPFaKWoX6Erj7V9PBpdOy', 'HTML'),
(25, 'Colorado Smith', 'hezuvigizo@mailinator.com', '$2y$10$iId1bHwjmxGRvrXCWyS43ePCs2bYYVsiTMTn9KXtSyUXdwHgrlutW', 'PHP'),
(26, 'Willa Barrera', 'wogicufu@mailinator.com', '$2y$10$MMeLiR8vKOUoEnoix7DHyuo2wtdGZC4H0/H5LwZE7G87pcpueTw3q', 'CSS'),
(27, 'Chancellor Cleveland', 'xalajeha@mailinator.com', '$2y$10$j5ctW4w1/TjfqFnpX7HEAOQDl37e8FUqDjhOZQHjvHl7g8xR6GEVW', 'HTML'),
(28, 'Amal Reese', 'keca@mailinator.com', '$2y$10$IV5nDfPi98kxw6dyi0tEme9bEeNhXzNiY2WQ3e1GzuE8UUjo1VE6K', 'HTML'),
(29, 'Hamish Anthony', 'nyxosezyki@mailinator.com', '$2y$10$KahD3iH8.lSY07ki1L41eOgXQTJFRet9vZwQGF3waB6mc5oZqlZOC', 'CSS'),
(30, 'Jolie Watson', 'vozomycel@mailinator.com', '$2y$10$1mLbqTDOfiKOb8KW09ZKuekF3n/v.1aJwVNWgWvlR3flWOWCQuV0i', 'HTML'),
(31, 'Brenda Blair', 'qole@mailinator.com', '$2y$10$5TrmK8n2TkuLGBTtxRZnSOoYr3KnaXB6tOVtQPlsqFGMC/0Ul8NC.', 'CSS'),
(32, 'Mia Patrick', 'qokuxahibu@mailinator.com', '$2y$10$yUR7mR0.6E2phKNj3yvzQ.QpKssYLWRPe2r8wYugksUVguGALCZDe', 'PHP'),
(33, 'Latifah Harper', 'tivetap@mailinator.com', '$2y$10$xtYi.HNmWTHm2Cr5hmH2k..DY8yOn0vQKuiUVf15UsWXUoWXsC/Q6', 'PHP'),
(34, 'Ulla Kemp', 'jowesaqamy@mailinator.com', '$2y$10$vtNOf3QbAW5PqSp2Ad4P0ec5zFIN.raEGy8atJilg2FAk.kwu1Whi', 'JS'),
(35, 'Bernard Schultz', 'zuqivutaca@mailinator.com', '$2y$10$zGHHf9I.1Ha3uPWqEIEa4OJx8LmMwg91jEGL9RKYzoyGeSNfyLUiG', 'PHP'),
(36, 'Nevada Newton', 'gozomymav@mailinator.com', '$2y$10$juyruVASRqq1jB2G.oW0.O963B0NGkbv.k0cg9JGBD7PnGe9KGfuW', 'CSS'),
(37, 'Aimee Vinson', 'raxeh@mailinator.com', '$2y$10$1AU3vWjakP/BLITY2v/Q2Og5oMVkX8yJ50j2pTTnVLkSiW7ywmtYy', 'PHP'),
(38, 'Rogan Schultz', 'hononuz@mailinator.com', '$2y$10$UWfKAOzXzBJbD1.gRYsRF.6cDtIeYhDNkFlQf77b4.JT1zlq2Y9na', 'PHP'),
(39, 'Hashim Bowers', 'becal@mailinator.com', '$2y$10$GpAIMwXHwqUHdqQOH.s.VOI0/v9scBxZkp4jQOF2SkUVpOeRf1CRG', 'PHP'),
(40, 'Ruth Griffith', 'zobu@mailinator.com', '$2y$10$SpIaS4lUmIUVELDcDdXAZ.5/d6qadUSFpqDxucL2J9L8RbcuXa2FO', 'PHP'),
(41, 'Whoopi Miller', 'hepakus@mailinator.com', '$2y$10$SA0xlGvQxRjI8PpHr8n12eGlXW0Puk3vbh53lUg0VfhYT8Id3t6Te', 'CSS'),
(42, 'Samson Chen', 'kile@mailinator.com', '$2y$10$xTMqZorXmWV66UtL72S5k.BXr3QmayaqEYZvFA2I06Gc5IpYzcFr.', 'PHP'),
(43, 'Wynter Foreman', 'lyguz@mailinator.com', '$2y$10$bMy3ln.gn1Na5Ao4JWjgLehMcJZIsOoYGwoULhlhoGkJ.kmDWKcOm', 'JS'),
(44, 'Melinda Todd', 'homon@mailinator.com', '$2y$10$TGFRjrSkIQECM6KYv1.JUepP38ihGmWw3DigedC9nOBhoQnC9dHDC', 'JS'),
(45, 'Linda Waller', 'syhof@mailinator.com', '$2y$10$VJu6EI57/2njJ16xd.wxceao8PFN8tqX8iRIpsPBgZ/z6wOhzRdzC', 'CSS'),
(46, 'Autumn Drake', 'nidyqo@mailinator.com', '$2y$10$JXJ7zePatt8Kpoe9x35sO.swHiVlRXYefPakCf4RyZy1T6SKykiVq', 'CSS'),
(47, 'Rebekah Madden', 'licolima@mailinator.com', '$2y$10$KMfStYc6ST/LgaF1/E.dc.8jxW22ZK8xRuhWuT46IDBC4b9UB/7A6', 'JS'),
(48, 'Herrod Wynn', 'bodapa@mailinator.com', '$2y$10$aEPE3AdsohU4LI/5hm/1wOGztmOM95CCf2PJFsq2iWJ6tPgRnWEeG', 'PHP'),
(49, 'Cheryl Cortez', 'bila@mailinator.com', '$2y$10$Vfdk3s8K8TLDpDAaCSBLL.sLjVbUEqPjkcwi4fATSVMfVVz0hYYki', 'JS'),
(50, 'Gabriel Mays', 'jumibo@mailinator.com', '$2y$10$v3BcYU3JQ6wLly5ev1DUKupg92Dl.zZdhn.ZjapuU2BhFTt9mSpOC', 'PHP'),
(51, 'Lillith Cantrell', 'bazur@mailinator.com', '$2y$10$fFJhzEwQPpKoWRyiseHb3OpDkY7T6m/bVETYsSj2rnEfhBGy6H3Wa', 'PHP'),
(52, 'Fleur Chang', 'batybel@mailinator.com', '$2y$10$UwoNaqEnFI72fdqVwiYh2ulqL/uwgr/NPTW8lywXNQYKQkMplBst.', 'PHP'),
(53, 'Vladimir Hopper', 'nuja@mailinator.com', '$2y$10$eiJ1DIGGUMRCx3YUZcSx5O49ZyQtsQHkoP36uwL7Ls6VzXBe5Ti9S', 'CSS'),
(54, 'Germaine Glenn', 'soxelyko@mailinator.com', '$2y$10$TnrHqbAYanopyW1IWA3kWeZo8bjzyHnkh1QOdQ6euU1bGzPixRuzO', 'PHP'),
(55, 'Stephen Munoz', 'biqa@mailinator.com', '$2y$10$J4J.ZE9RUUetkBgnHCRSxepT2DIKi1BfHZl0Z9.dpUvvqnnspAOmS', 'HTML'),
(56, 'Aidan Kelley', 'xywozyw@mailinator.com', '$2y$10$a72jWeOeutS5m1uad/G5g.gxbZJ9ike/52wsUQByvsoxAkfEkYzNi', 'HTML'),
(57, 'September Moses', 'luwa@mailinator.com', '$2y$10$KLpZfV7l2AWJUNsX0zPxm.VvVMq5PEbCzKTWazhibsVq.KSIuj6F2', 'JS'),
(58, 'Keiko Stuart', 'qika@mailinator.com', '$2y$10$2E/3w7iIXK4snExAMpo8.ONVOzkHfUX4.PpN.AjN3HubP3QASv1xS', 'JS');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `loginDetails`
--
ALTER TABLE `loginDetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registerDetails`
--
ALTER TABLE `registerDetails`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `EmailAddress` (`EmailAddress`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `loginDetails`
--
ALTER TABLE `loginDetails`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `registerDetails`
--
ALTER TABLE `registerDetails`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
