
--
-- Structure de la table `ym_book`
--

CREATE TABLE IF NOT EXISTS `ym_book` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_char` int(11) DEFAULT NULL,
  `id_card` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `clone` int(11) NOT NULL,
  `idOriginal` int(11) NOT NULL,
  `lastCardUsedId` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=24 ;

-- --------------------------------------------------------

--
-- Structure de la table `ym_cards`
--

CREATE TABLE IF NOT EXISTS `ym_cards` (
  `id` int(11) NOT NULL,
  `id_card` int(11) DEFAULT NULL,
  `id_item` int(11) DEFAULT NULL,
  `name_item` varchar(255) DEFAULT NULL,
  `percentloot` int(11) DEFAULT NULL,
  `rank` int(11) DEFAULT NULL,
  `actual_count` int(11) DEFAULT NULL,
  `max_count` int(11) DEFAULT NULL,
  `sell_price` int(11) DEFAULT NULL,
  `fixed` int(11) DEFAULT NULL,
  `start_npcname` varchar(150) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `ym_cards`
--

INSERT INTO `ym_cards` (`id`, `id_card`, `id_item`, `name_item`, `percentloot`, `rank`, `actual_count`, `max_count`, `sell_price`, `fixed`, `start_npcname`, `description`) VALUES
(1, 29291, 29400, 'Winner Joy', 1, 10, 0, 1, -1, 1, 'NaN', 'A rare card given as a reward for who will fill the Book. SSS-1'),
(2, 29292, -1, 'Elemental Furor', 5, 9, 0, 3, -1, 1, 'prtgrdmas', 'A rare card given as a reward of the Seed Savior. SS-3'),
(3, 29293, -1, '', 5, 9, 0, 6, -1, 1, 'alainsmas', 'A rare card given as a reward to those who finished all the instances. SS-6'),
(4, 29294, -1, 'Hidden Piece', 5, 9, 0, 9, -1, 1, 'alahpres', 'A rare card given as a reward to those who allready found a Hidden Piece. SS-9'),
(5, 29295, -1, 'Sealed Gates', 5, 9, 0, 8, -1, 1, 'alasgt', 'A rare card given as a reward to those who defeated the Demon King. SS-8'),
(6, 29296, -1, '', 5, 9, 0, 12, -1, 1, 'alajormys', 'A rare card given as a reward to those who followed an ancient shadow. SS-12'),
(7, 29297, -1, '', 5, 9, 0, 11, -1, 1, 'alaodslq', 'A rare card given as a reward to those who helped Odin to find his memories back. SS-11'),
(8, 29298, -1, 'Hell Gardener', 5, 9, 2, 2, -1, 1, 'alhoga', 'A rare card given to those who did embrace the Darkness Path. SS-3'),
(9, 29299, 29390, 'Blue Planet', 7, 9, 3, 5, -1, 1, 'prtoldmag', 'A very rare jewel. It look like a little blue planet. SS-5'),
(10, 29300, -1, 'Project Yggdrasil', 5, 9, 0, 7, -1, 1, 'pyent', 'A rare card given as a reward to those who show they mastered Project Yggdrasil. SS-4'),
(11, 29301, -1, 'Norns Defeater', 5, 9, 0, 4, -1, 1, 'almqlve', 'A rare card for those who helped the Norns, and survived. SS-4'),
(12, 29302, 29401, 'Hela Kris', 8, 9, 0, 5, -1, 1, 'prtantpri', 'A cursed knife. Any person hurt by this is sure to die soon. SS-7'),
(13, 29303, 29417, 'Heavy Bow', 8, 9, 0, 7, -1, 1, 'srwcq', 'A really heavy bow. You can merely shot spears with it! SS-5'),
(14, 29304, 29418, 'Death Demon', 7, 9, 0, 6, -1, 1, 'alrqwf', 'A little demon who is flying near those who gonna die. SS-3'),
(15, 29305, 29423, 'Thor Hammer', 6, 9, 0, 3, -1, 1, 'alamqwl', 'Thor Hammer. It always return to its owner. SS-6'),

(16, 29306, -1, 'Soul of Steel', 10, 8, 0, 7, -1, 1, 'ssman', 'A bound between an adventurer Soul and his weapon. Nothing can break it. S-7'),
(17, 29307, 29391, 'Charging Bobine', 12, 8, 0, 6, -1, 1, 'giquest1', 'A rare item which can stock electricity to free it later. S-6'),
(18, 29308, 29392, 'Winter Orb', 15, 8, 0, 5, -1, 1, 'alaresra', 'A special orb which contains the Winter Essence. S-5'),
(19, 29309, 29393, 'Saint Sword', 17, 8, 0, 8, -1, 1, 'alamusq', 'A magic sword that can contains several elemental attack. S-8'),
(20, 29310, -1, 'First Enigma', 10, 8, 2, 12, -1, 1, 'en1', 'A reward for those who find the First Enigma. S-12'),
(21, 29311, -1, 'Epic Adventurer', 10, 8, 0, 25, -1, 1, 'vet_av', 'A reward for those who reach the final step of An Adventurer Life. S-25'),
(22, 29312, 29394, 'Shining Alexandrite', 11, 8, 0, 13, -1, 1, 'giquest4_1', 'A strange stone, shining like hell fire. S-13'),
(23, 29313, -1, 'Fae Savior', 10, 8, 0, 10, -1, 1, 'prthol', 'An accessory which reward the savior of a Fae. S-10'),
(24, 29314, -1, 'Golden Scale', 10, 8, 0, 13, -1, 1, 'alvalkje', 'A strange scale, which will guide the lost in darkness. S-13'),
(25, 29315, -1, 'Fickle Genie', 10, 8, 0, 10, -1, 1, 'giquest32', 'A strange djinn, which will reward you if you are enough insistant. S-10'),
(26, 29316, -1, 'Angel Breath', 10, 8, 0, 7, -1, 1, 'lmountq', 'An angel kiss. It can cure anything, except death. S-7'),
(27, 29317, -1, 'Imp Wink', 10, 8, 0, 16, -1, 1, 'prtsancla', 'A funny imp, which flew his responsabilities. S-16'),
(28, 29318, 29420, 'Singing Siren', 16, 8, 0, 4, -1, 1, 'alvalsp', 'A myth becoming true. That is a true siren. S-4'),
(29, 29319, -1, 'Swap Ticket', 10, 8, 0, 7, -1, 1, 'lquest1', 'A strange ticket, granting access to Swap. S-7'),
(30, 29320, 5531, 'Miniature Dragon', 10, 8, 0, 3, -1, 1, 'alanum10', 'A strange item. Dragons seems liking it as a toy. S-3'),
(31, 29321, 29395, 'God Eyes', 17, 8, 0, 10, -1, 1, 'alvallg', 'An item which highly improve vision. S-10'),
(32, 29322, -1, 'Solidity', 10, 8, 0, 10, -1, 1, 'alvalmm', 'A very powerful defensive spell, which protect from anything. S-10'),
(33, 29323, 29396, 'Aegis Shield', 19, 8, 0, 5, -1, 1, 'alvalar', 'A shield, known to be the hardest of them all. S-7'),
(34, 29324, 29399, 'Elemental Knuckle', 14, 8, 0, 14, -1, 1, 'giquest16', 'A knuckle which property can change. S-16'),
(35, 29325, 29402, 'Dead Ring', 15, 8, 0, 16, -1, 1, 'alponfo', 'A special ring, bringing back dead to life. S-13'),
(36, 29326, 29405, 'Absorption Shield', 13, 8, 0, 9, -1, 1, 'alasgt', 'A shield which make you lose sp instead of hp. S-10'),
(37, 29327, 29406, 'Energy Shield', 18, 8, 0, 9, -1, 1, 'alasgt', 'A shield which return damage. S-15'),
(38, 29328, 29407, 'Guided Boomerang', 16, 8, 0, 14, -1, 1, 'giquest27', 'A never missing target boomerang. S-4'),
(39, 29329, 29408, 'Trapping Thread', 17, 8, 0, 17, -1, 1, 'alseahalgp', 'A special thread used for trapping. Thin, but really hard to break. S-17'),
(40, 29330, -1, 'Crash Rescuer', 10, 8, 0, 20, -1, 1, 'alama', 'A card to reward those who did rescue some crash survivors. S-6'),
(41, 29331, -1, 'Yggdrasil Crystal', 10, 8, 0, 18, -1, 1, 'alaycylrak', 'A strange ball. There is only 7 in world. S-7'),

(42, 29332, -1, 'Rune Master', 15, 7, 0, 10, -1, 1, 'geffeh', 'A card rewarding those who helped Fehu. A-10'),
(43, 29333, 29397, 'Witch Broom', 19, 7, 0, 18, -1, 1, 'giquest13', 'A broom belonging to a witch. You will feel extremely light! A-18'),
(44, 29334, 29398, 'Invisible Garment', 23, 7, 0, 15, -1, 1, 'giquest14', 'A garment which can made you invisible. A-15'),
(45, 29335, -1, 'Ase Fruit User', 15, 7, 0, 22, -1, 1, 'NaN', 'A reward for those who find an Ase Fruit. A-22'),
(46, 29336, -1, 'Fish Master', 15, 7, 0, 14, -1, 1, 'comfisher', 'A mark for your fishing hability. A-14'),
(47, 29337, -1, 'Mining Skilled', 15, 7, 0, 11, -1, 1, 'einminmas', 'A mark for your mining hability. A-11'),
(48, 29338, -1, 'White Horn King', 15, 7, 0, 42, -1, 1, 'giquest5', 'A really rare bug, which appears only to the strongest. A-42'),
(49, 29339, -1, 'Maze Visitor', 15, 7, 0, 15, -1, 1, 'giquest30', 'A proof that you have leaved the Labyrinth. A-15'),
(50, 29340, -1, 'Pregnancy Stone', 15, 7, 0, 34, -1, 1, 'giquest35', 'A strange stone who bring fecondity. A-34'),
(51, 29341, -1, 'Ancient Wise King', 15, 7, 0, 50, -1, 1, 'giquest29', 'An ancient ring, enabling people to understand fairies. A-50'),
(52, 29342, 29415, 'Poltergeist Pillow', 27, 7, 0, 12, -1, 1, 'giquest25', 'A strange pillow, which sometimes start to float in the air. A-12'),
(53, 29343, -1, 'Token of Siegfried', 15, 7, 0, 6, -1, 1, 'NaN', 'The only item which can bring back from death. A-6'),
(54, 29344, -1, 'Power Stones', 15, 7, 0, 3, -1, 1, 'pow_jew', 'A reward for those who avoid MvP. A-3'),
(55, 29345, 29416, 'Saint Wall', 29, 7, 0, 20, -1, 1, 'giquest19', 'An incredibly solid barrier. A-20'),
(56, 29346, 29409, 'Gladiate', 34, 7, 0, 24, -1, 1, 'giquest3', 'A sword of light. It can cut anything. A-10'),
(57, 29347, 29410, 'Death Scythe', 31, 7, 0, 19, -1, 1, 'thawes', 'A scythe bring by all Reaper. It contains all diseases existing in world. A-5'),
(58, 29348, 29411, 'Spell Master Scroll', 24, 7, 0, 16, -1, 1, 'giquest18', 'A scroll to write powerfull spells. A-12'),
(59, 29349, 29412, 'Spell Master Pen', 26, 7, 0, 16, -1, 1, 'giquest18', 'A brush to write on scrolls. A-12'),
(60, 29350, 29413, 'Beast Claw', 27, 7, 0, 26, -1, 1, 'giquest36', 'Hope you will never see the beast who lost this claw. A-24'),
(61, 29351, -1, 'Infinite Stairs', 15, 7, 0, 17, -1, 1, 'NaN', 'A strange stair, which seems never ending. A-13'),
(62, 29352, 29419, 'Bloody Cape', 24, 7, 0, 34, -1, 1, 'giquest26', 'A bloody cape, probably worned by a murderer. A-25'),
(63, 29353, -1, 'Lady Fae Liberator', 15, 7, 0, 32, -1, 1, 'prtinch', 'A reward for lady fae savior. A-34'),
(64, 29354, -1, 'Jormungand Killer', 15, 7, 0, 27, -1, 1, 'biscol', 'A reward for jormungand killers. A-42'),
(65, 29355, 29421, 'Holy Barrier', 25, 7, 0, 20, -1, 1, 'giquest19', 'An unbreakable barrier, in which you will be sticked. A-4'),
(66, 29356, 29422, 'Centaure Domination', 35, 7, 0, 26, -1, 1, 'giquest24', 'A strange arbalest which changes foes to friend. A-17'),

(67, 29357, -1, 'Risky Dice', 20, 6, 0, 75, 150000, 1, 'NaN', 'A card with a dice. It has 8 heart face, and 1 skull. B-75'),
(68, 29358, -1, 'Collection', 20, 6, 0, 30, 50000, 1, 'NaN', 'A card to steal another one. B-30'),
(69, 29359, -1, 'Rift Defender', 20, 6, 0, 45, 1500000, 1, 'alaridr', 'A card for those who find an Ase map. B-45'),
(70, 29360, -1, 'Sex Undecided', 20, 6, 0, 68, 500000, 1, 'alastrsur', 'A card for the sex undecided. B-68'),
(71, 29361, 29403, 'Pitcher of Eternal Water', 40, 6, 0, 54, 310000, 1, 'NaN', 'A strange basket. Whatever you do, you cannot clean it. B-54'),
(72, 29362, 29404, 'Emperium', 39, 6, 0, 30, 180000, 1, 'NaN', 'A parrot candy. B-30'),
(73, 29363, 12704, 'Elixir of Life', 20, 6, 0, 25, 670000, 1, 'alvalnil', 'A rare item which can heal you entirely. B-25'),
(74, 29364, 29414, 'Paladin Necklace', 10, 6, 0, 24, 2000000, 1, 'giquest19', 'A paladins necklace. It prevent counterfeit. B-24'),
(75, 29365, -1, 'Compromise', 20, 6, 0, 25, 50000, 1, 'NaN', 'Destroy a A+ card on the target. B-25'),
(76, 29366, -1, 'Rob', 20, 6, 0, 30, 50000, 1, 'NaN', 'Steal the seeked card to the target. B-30'),
(77, 29367, -1, '777', 20, 6, 0, 13, 168000, 1, 'giquest39', 'A card for the really lucky. B-13'),
(78, 29368, -1, 'Sleeping Girl', 20, 6, 1, 16, 490000, 1, 'giquest38', 'A girl who slept since 200 years. B-16'),
(79, 29369, -1, 'Gold Dust Girl', 20, 6, 0, 17, 530000, 1, 'giquest37', 'A strange girl, producing gold when bathing. B-17'),
(80, 29370, -1, 'Leap', 20, 6, 0, 30, 50000, 1, 'NaN', 'Back to save point. B-30'),
(81, 29371, -1, 'Levy', 20, 6, 0, 25, 50000, 1, 'NaN', 'Steal a card to each target in the area of effect. B-25'),
(82, 29372, -1, 'Shot', 20, 6, 1, 25, 50000, 1, 'NaN', 'Destroy randomly a card. B-15'),
(83, 29373, -1, 'Ghostring', 25, 5, 1, 15, 280000, 1, 'NaN', 'A little ghost is drawn on this one. C-50'),
(84, 29374, -1, 'Byorgue', 25, 5, 0, 46, 160000, 1, 'NaN', 'A strange little violet boy is drawn on this one. C-50'),
(85, 29375, -1, 'Angeling', 25, 5, 1, 18, 170000, 1, 'NaN', 'A little angel is drawn on this one. C-50'),
(86, 29376, -1, 'Deviling', 25, 5, 0, 24, 190000, 1, 'NaN', 'A little black demon is drawn on this one. C-50'),
(87, 29377, -1, 'Bloody Knight', 25, 5, 0, 33, 98000, 1, 'NaN', 'A bloody knight is drawn on this one. C-50'),
(88, 29378, -1, 'Kobold Leader', 25, 5, 0, 42, 90000, 1, 'NaN', 'A howling kobold is drawn on this one. C-50'),
(89, 29379, -1, 'Goblin Leader', 25, 5, 0, 65, 10000, 1, 'NaN', 'A crowned goblin is drawn on this one. C-50'),
(90, 29380, -1, 'Gryphon', 25, 5, 0, 68, 160000, 1, 'NaN', 'An eagle with a lion head is drawn on this one. C-50'),
(91, 29381, -1, 'Transform', 25, 5, 0, 50, 50000, 1, 'NaN', 'Swap a card for another owned B-. C-20'),
(92, 29382, -1, 'Corruption', 25, 5, 1, 20, 50000, 1, 'NaN', 'Transform a B+ from the target to D-. C-40'),
(93, 29383, -1, 'Mastering', 30, 4, 0, 86, 55000, 1, 'NaN', 'A big pink ball is drawn on this one. D-60'),
(94, 29384, -1, 'Vocal', 30, 4, 1, 94, 45000, 1, 'NaN', 'A big green insect is drawn on this one D-60'),
(95, 29385, -1, 'Eclipse', 30, 4, 0, 67, 60000, 1, 'NaN', 'A little blue furry monster is drawn on this one. D-60'),
(96, 29386, -1, 'Dragon Fly', 30, 4, 0, 78, 62000, 1, 'NaN', 'A strange fly is drawn on this one. D-60'),
(97, 29387, -1, 'Toad', 30, 4, 0, 85, 64000, 1, 'NaN', 'An enormous toad is drawn on this one. D-60'),
(98, 29388, -1, 'Vagabond Wolf', 30, 4, 0, 65, 49000, 1, 'NaN', 'A blue wolf is drawn on this one. D-60'),
(99, 29389, -1, 'Sightvision', 30, 4, 0, 70, 50000, 1, 'NaN', 'Enable to see cards of a target. D-70'),
(100, 29263, -1, 'Steal', 20, 1, 0, 200, 50000, 0, 'NaN', 'See description on card'),
(101, 29264, -1, 'Fluoroscopy', 20, 2, 1, 150, 50000, 0, 'NaN', 'See description on card'),
(102, 29265, -1, 'Defensive Wall', 20, 1, 0, 400, 168000, 0, 'NaN', 'See description on card'),
(103, 29266, -1, 'Reflection', 20, 3, 0, 120, 490000, 0, 'NaN', 'See description on card'),
(104, 29267, -1, 'Magnetic Force', 20, 5, 1, 50, 530000, 0, 'NaN', 'See description on card'),
(105, 29268, -1, 'Pick Pocket', 20, 2, 0, 170, 50000, 0, 'NaN', 'See description on card'),
(106, 29269, -1, 'Thief', 20, 5, 0, 50, 50000, 0, 'NaN', 'See description on card'),
(107, 29270, -1, 'Trade', 20, 3, 0, 100, 50000, 0, 'NaN', 'See description on card'),
(108, 29271, -1, 'Return', 25, 1, 1, 380, 280000, 0, 'NaN', 'See description on card'),
(109, 29272, -1, 'Clone', 25, 4, 0, 70, 160000, 0, 'NaN', 'See description on card'),
(110, 29273, -1, 'Railguide', 25, 2, 0, 140, 170000, 0, 'NaN', 'See description on card'),
(111, 29274, -1, 'Departure', 25, 4, 1, 65, 190000, 0, 'NaN', 'See description on card'),
(112, 29275, -1, 'Drift', 25, 2, 0, 200, 98000, 0, 'NaN', 'See description on card'),
(113, 29276, -1, 'Collision', 20, 2, 0, 200, 490000, 0, 'NaN', 'See description on card'),
(114, 29277, -1, 'Castle Gate', 20, 2, 1, 200, 530000, 0, 'NaN', 'See description on card'),
(115, 29278, -1, 'Penetrate', 20, 4, 0, 80, 50000, 0, 'NaN', 'See description on card'),
(116, 29279, -1, 'Blackout Curtain', 20, 2, 0, 200, 50000, 0, 'NaN', 'See description on card'),
(117, 29280, -1, 'Trace', 20, 3, 0, 90, 50000, 0, 'NaN', 'See description on card'),
(118, 29281, -1, 'Stone', 25, 3, 0, 100, 280000, 0, 'NaN', 'See description on card'),
(119, 29282, -1, 'Guidepost', 25, 2, 0, 150, 160000, 0, 'NaN', 'See description on card'),
(120, 29283, -1, 'Analysis', 25, 1, 1, 400, 170000, 0, 'NaN', 'See description on card'),
(121, 29284, -1, 'Lottery', 25, 1, 1, 350, 190000, 0, 'NaN', 'See description on card'),
(122, 29285, -1, 'Adhesion', 25, 5, 0, 50, 98000, 0, 'NaN', 'See description on card'),
(123, 29286, -1, 'Purify', 25, 4, 0, 55, 280000, 0, 'NaN', 'See description on card'),
(124, 29287, -1, 'Recycle', 25, 2, 1, 170, 160000, 0, 'NaN', 'See description on card'),
(125, 29288, -1, 'List', 25, 1, 0, 350, 170000, 0, 'NaN', 'See description on card'),
(126, 29289, -1, 'Accompany', 25, 2, 0, 130, 190000, 0, 'NaN', 'See description on card'),
(127, 29290, -1, 'Contact', 25, 2, 0, 200, 98000, 0, 'NaN', 'See description on card');

-- --------------------------------------------------------

--
-- Structure de la table `ym_player`
--

CREATE TABLE IF NOT EXISTS `ym_player` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_char` int(11) DEFAULT NULL,
  `visible` int(11) DEFAULT NULL,
  `protected` int(11) DEFAULT NULL,
  `reflect` int(11) DEFAULT NULL,
  `safe_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Contenu de la table `ym_player`
--