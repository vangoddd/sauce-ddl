CREATE TABLE `sauce` (
  `id` int(11) NOT NULL,
  `code` varchar(6) NOT NULL,
  `tags` varchar(15) NOT NULL
);

INSERT INTO `sauce` (`id`, `code`, `tags`) VALUES
(1, '255662', 'shibari'),
(3, '177013', 'sad'),
(4, '203511', 'shibari'),
(5, '350661', 'ntr'),
(6, '294902', 'wholesome'),
(7, '158019', 'wholesome'),
(8, '134677', 'wholesome'),
(9, '258133', 'wholesome'),
(10, '347910', 'ntr'),
(11, '341892', 'ntr'),
(12, '326217', 'ntr'),
(13, '250976', 'ntr'),
(14, '317039', 'ntr'),
(15, '221418', 'shibari'),
(16, '302172', 'shibari'),
(17, '312567', 'shibari'),
(18, '348167', 'shibari'),
(19, '295540', 'shibari'),
(20, '177222', 'shibari'),
(21, '288742', 'shibari'),
(22, '324316', 'shibari'),
(23, '193814', 'shibari'),
(24, '349950', 'yuri'),
(25, '350967', 'yuri'),
(26, '116276', 'parody'),
(27, '107793', 'parody'),
(28, '65719', 'parody'),
(29, '351348', 'fucked up'),
(30, '351609', 'depression'),
(31, '350487', 'untagged'),
(32, '348223', 'untagged'),
(34, '265918', 'sad'),
(35, 'lmao', 'necra was here'),
(36, '123123', 'dummy'),
(37, '111111', 'dummy'),
(38, '287705', 'parody'),
(39, '351814', 'wholesome'),
(40, '345888', 'wholesome'),
(41, '352581', 'ntr'),
(42, '346894', 'fucked up');

ALTER TABLE `sauce`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `code` (`code`);
  
ALTER TABLE `sauce`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;
