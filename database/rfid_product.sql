-- Adminer 4.6.2 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

USE `padang_merdeka`;

DROP TABLE IF EXISTS `rfid_product`;
CREATE TABLE `rfid_product` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `rfid_code` varchar(255) NOT NULL,
  `product_id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `rfid_product_uuid_unique` (`uuid`),
  UNIQUE KEY `rfid_product_rfid_code_unique` (`rfid_code`)
) ENGINE=InnoDB AUTO_INCREMENT=351 DEFAULT CHARSET=latin1;

TRUNCATE `rfid_product`;
INSERT INTO `rfid_product` (`id`, `uuid`, `rfid_code`, `product_id`) VALUES
(1,	'80953454-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112013519604E04',	64),
(2,	'80953bf2-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201370760CD3C',	64),
(3,	'80953da0-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201292060416F',	64),
(4,	'80953e5e-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112013122003579',	64),
(5,	'80953ed6-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112013922602DCF',	64),
(6,	'80953f3a-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112013522602DCD',	64),
(7,	'80953f94-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112012722502F92',	64),
(8,	'80953fe4-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112012718905461',	64),
(9,	'80954048-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201310670D29F',	64),
(10,	'809540b6-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112014015307BCA',	64),
(11,	'80954106-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201422030439E',	64),
(12,	'80954160-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201400470E31E',	64),
(13,	'809541c4-28ea-11e8-bca1-14bd7b2d72b6',	'E200001741120130130093C0',	64),
(14,	'8095421e-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112013426300DF8',	64),
(15,	'80954282-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201420580DB3D',	64),
(16,	'809542fa-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112013420804172',	64),
(17,	'8095435e-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112013922502FA4',	64),
(18,	'809543ae-28ea-11e8-bca1-14bd7b2d72b6',	'E200001741120133199047AE',	64),
(19,	'809543fe-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112014225601569',	64),
(20,	'80954458-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201440950B806',	64),
(21,	'809544bc-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112013128400383',	64),
(22,	'8095450c-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201432920009C',	64),
(23,	'8095455c-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112012725001870',	64),
(24,	'809545c0-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112014515907317',	64),
(25,	'80954610-28ea-11e8-bca1-14bd7b2d72b6',	'E200001741120139171065ED',	64),
(26,	'8095466a-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112013222003572',	64),
(27,	'809546ba-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112012820104794',	64),
(28,	'8095471e-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112012817206803',	64),
(29,	'80954778-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112014018105D29',	64),
(30,	'809547c8-28ea-11e8-bca1-14bd7b2d72b6',	'E200001741120137142086B8',	64),
(31,	'80954836-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112014325401566',	64),
(32,	'80954890-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201280520E17A',	64),
(33,	'809548ea-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112013224201F36',	64),
(34,	'80954944-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201380790C79F',	64),
(35,	'8095499e-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201400820C5B8',	64),
(36,	'809549f8-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112014012109EBC',	64),
(37,	'80954ade-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112012826800C93',	64),
(38,	'80954b56-28ea-11e8-bca1-14bd7b2d72b6',	'E200001741120138198049D5',	64),
(39,	'80954ba6-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112013626800CA3',	64),
(40,	'80954c14-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112014421303B71',	64),
(41,	'80954c82-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201360580DB2E',	64),
(42,	'80954cf0-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112013823402650',	64),
(43,	'80954d54-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112014113608F7A',	64),
(44,	'80954da4-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201442140396F',	64),
(45,	'80954e30-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201290230F1B6',	64),
(46,	'80954f20-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112013316906A3A',	64),
(47,	'80955024-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201371080ADA4',	64),
(48,	'809550d8-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201312790047D',	64),
(49,	'80955376-28ea-11e8-bca1-14bd7b2d72b6',	'E200001741120128142086A0',	64),
(50,	'8095542a-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201420790C7AD',	64),
(51,	'809554b6-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112013515207DF3',	64),
(52,	'80955538-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201440640D7E3',	64),
(53,	'809555ce-28ea-11e8-bca1-14bd7b2d72b6',	'E200001741120138174063B0',	64),
(54,	'8095566e-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112014513508D50',	64),
(55,	'809556f0-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112014326200F75',	64),
(56,	'80955772-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201280880C1B4',	64),
(57,	'809557ea-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201310230F1B7',	64),
(58,	'8095586c-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201421110A750',	64),
(59,	'809558f8-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112013212309A58',	64),
(60,	'8095597a-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112014216806C82',	64),
(61,	'809559d4-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201390440E763',	64),
(62,	'80955a2e-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201321890545C',	64),
(63,	'80955a7e-28ea-11e8-bca1-14bd7b2d72b6',	'E200001741120142257013D9',	64),
(64,	'80955ace-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112013723402657',	64),
(65,	'80955b1e-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201410760CD4A',	64),
(66,	'80955b78-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112013622902BE9',	64),
(67,	'80955bc8-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112012926500DEA',	64),
(68,	'80955c22-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201300700D0D0',	64),
(69,	'80955c7c-28ea-11e8-bca1-14bd7b2d72b6',	'E200001741120132183058B8',	64),
(70,	'80955cc2-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112014226400F69',	64),
(71,	'80955d08-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112013013109190',	64),
(72,	'80955d58-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201431140A53D',	64),
(73,	'80955db2-28ea-11e8-bca1-14bd7b2d72b6',	'E200001741120131162070D5',	64),
(74,	'80955e02-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112013523302823',	64),
(75,	'80955e52-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201280800C979',	64),
(76,	'80955ea2-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201430470E318',	64),
(77,	'80955efc-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112013028900114',	64),
(78,	'80955f4c-28ea-11e8-bca1-14bd7b2d72b6',	'E200001741120141141088EA',	64),
(79,	'80955f92-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201430480E49B',	64),
(80,	'80955fe2-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201301890545B',	64),
(81,	'8095603c-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112013522702BE5',	64),
(82,	'8095608c-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112012915307BB4',	64),
(83,	'809560dc-28ea-11e8-bca1-14bd7b2d72b6',	'E200001741120142198049D7',	64),
(84,	'8095612c-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201342140395E',	64),
(85,	'80956186-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201450390E8C8',	64),
(86,	'809561cc-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112013019704BDA',	64),
(87,	'8095629e-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112013016606C68',	64),
(88,	'80956456-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201340850C3BA',	64),
(89,	'80956550-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201290900BDD7',	64),
(90,	'809565aa-28ea-11e8-bca1-14bd7b2d72b6',	'E200001741120133255013C8',	64),
(91,	'80956622-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201272870011E',	64),
(92,	'80956690-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112013420703F6D',	64),
(93,	'80956708-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201420180F436',	64),
(94,	'80956794-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201272790046F',	64),
(95,	'8095682a-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112013323102826',	64),
(96,	'80956992-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201341010B3D2',	64),
(97,	'80956a00-28ea-11e8-bca1-14bd7b2d72b6',	'E20000174112014029200093',	64),
(98,	'80956a50-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201280160F523',	64),
(99,	'80956aa0-28ea-11e8-bca1-14bd7b2d72b6',	'E2000017411201300770CB59',	64),
(100,	'80956af0-28ea-11e8-bca1-14bd7b2d72b6',	'E200001741120143286001E8',	64),
(101,	'c0352fdc-2db4-11e8-b31e-8f613b0567f4',	'E200001741120140261010D2',	73),
(102,	'0600191e-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201410820C5BD',	73),
(103,	'06001c52-2db5-11e8-b31e-8f613b0567f4',	'E20000174112014412109ECA',	73),
(104,	'06001d1a-2db5-11e8-b31e-8f613b0567f4',	'E20000174112014123702491',	73),
(105,	'06001dc4-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013917206819',	73),
(106,	'06001e50-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201371150A30E',	73),
(107,	'06001ee6-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201381170A312',	73),
(108,	'06001f72-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201382040459C',	73),
(109,	'06001ffe-2db5-11e8-b31e-8f613b0567f4',	'E20000174112012719704BD4',	73),
(110,	'06002080-2db5-11e8-b31e-8f613b0567f4',	'E200001741120141259010DE',	73),
(111,	'0600210c-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013822702BEE',	73),
(112,	'0600218e-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201440210F37C',	73),
(113,	'06002224-2db5-11e8-b31e-8f613b0567f4',	'E20000174112014313708D4B',	73),
(114,	'0600230a-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201421120A96C',	73),
(115,	'06007cf6-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201332910001D',	73),
(116,	'06007eb8-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013619305031',	73),
(117,	'06007ff8-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201361150A315',	73),
(118,	'060080d4-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201280410E8AB',	73),
(119,	'06008174-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013817506180',	73),
(120,	'06008214-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201431070AB90',	73),
(121,	'060083e0-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201290510DFEF',	73),
(122,	'060084da-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201410470E317',	73),
(123,	'06008570-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013224701A20',	73),
(124,	'060085fc-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201372890012B',	73),
(125,	'0600869c-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013127800575',	73),
(126,	'0600871e-2db5-11e8-b31e-8f613b0567f4',	'E200001741120128171065D7',	73),
(127,	'06008872-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201350180F42E',	73),
(128,	'0600891c-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201280810C78A',	73),
(129,	'060089a8-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201291160A51A',	73),
(130,	'06008a3e-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201391130A752',	73),
(131,	'06008aca-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201381100A96E',	73),
(132,	'06008b56-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201350690D2A9',	73),
(133,	'06008bf6-2db5-11e8-b31e-8f613b0567f4',	'E200001741120140238022C7',	73),
(134,	'06008c50-2db5-11e8-b31e-8f613b0567f4',	'E200001741120139144086C1',	73),
(135,	'06008ca0-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201390430E607',	73),
(136,	'06008cf0-2db5-11e8-b31e-8f613b0567f4',	'E200001741120127161072F2',	73),
(137,	'06008d72-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201320650D61A',	73),
(138,	'06008e62-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201421180A0F5',	73),
(139,	'06008ec6-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013124601BC8',	73),
(140,	'06008f20-2db5-11e8-b31e-8f613b0567f4',	'E200001741120139288001E2',	73),
(141,	'06008fac-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013713608F6C',	73),
(142,	'0600904c-2db5-11e8-b31e-8f613b0567f4',	'E200001741120127257013C1',	73),
(143,	'0600920e-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201450320EEE1',	73),
(144,	'0600927c-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201451070AB9D',	73),
(145,	'060092f4-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201420890BFDB',	73),
(146,	'0600936c-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201441200A0F2',	73),
(147,	'060093c6-2db5-11e8-b31e-8f613b0567f4',	'E20000174112012917706173',	73),
(148,	'06009416-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201302820038E',	73),
(149,	'06009466-2db5-11e8-b31e-8f613b0567f4',	'E20000174112014518905482',	73),
(150,	'060094b6-2db5-11e8-b31e-8f613b0567f4',	'E200001741120141142086C6',	73),
(151,	'06009510-2db5-11e8-b31e-8f613b0567f4',	'E200001741120127288001C4',	73),
(152,	'06009556-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201381460825D',	73),
(153,	'060095b0-2db5-11e8-b31e-8f613b0567f4',	'E200001741120130283002AD',	73),
(154,	'06009600-2db5-11e8-b31e-8f613b0567f4',	'E200001741120139202045A5',	73),
(155,	'06009650-2db5-11e8-b31e-8f613b0567f4',	'E20000174112014319504BF8',	73),
(156,	'060096be-2db5-11e8-b31e-8f613b0567f4',	'E200001741120134139088E6',	73),
(157,	'0600972c-2db5-11e8-b31e-8f613b0567f4',	'E20000174112012915207DE4',	73),
(158,	'060097d6-2db5-11e8-b31e-8f613b0567f4',	'E20000174112014627200A21',	73),
(159,	'0600983a-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013121403958',	73),
(160,	'0600988a-2db5-11e8-b31e-8f613b0567f4',	'E20000174112012926400F52',	73),
(161,	'060098da-2db5-11e8-b31e-8f613b0567f4',	'E20000174112014214008B22',	73),
(162,	'0600992a-2db5-11e8-b31e-8f613b0567f4',	'E200001741120143255013E5',	73),
(163,	'0600997a-2db5-11e8-b31e-8f613b0567f4',	'E20000174112012924301D78',	73),
(164,	'060099c0-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201331920523C',	73),
(165,	'06009a1a-2db5-11e8-b31e-8f613b0567f4',	'E20000174112014420703F7E',	73),
(166,	'06009aa6-2db5-11e8-b31e-8f613b0567f4',	'E200001741120128230029F0',	73),
(167,	'06009b32-2db5-11e8-b31e-8f613b0567f4',	'E200001741120135271008CF',	73),
(168,	'06009bbe-2db5-11e8-b31e-8f613b0567f4',	'E20000174112014522502FB3',	73),
(169,	'06009c5e-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201442360265B',	73),
(170,	'06009cea-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201420230F1D0',	73),
(171,	'06009d94-2db5-11e8-b31e-8f613b0567f4',	'E20000174112014627700699',	73),
(172,	'06009e2a-2db5-11e8-b31e-8f613b0567f4',	'E20000174112012826001234',	73),
(173,	'06009ec0-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013919604E12',	73),
(174,	'06009f56-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201430390E8C7',	73),
(175,	'06009fec-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201322760079B',	73),
(176,	'0605eaf6-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201301020B1C0',	73),
(177,	'0605ec68-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013022103381',	73),
(178,	'0605ed26-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013112309A50',	73),
(179,	'0605edd0-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201381470802D',	73),
(180,	'0605ee70-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201360240F29C',	73),
(181,	'0605ef06-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013714308488',	73),
(182,	'0605ef9c-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201401750618D',	73),
(183,	'0605f032-2db5-11e8-b31e-8f613b0567f4',	'E20000174112014020804181',	73),
(184,	'0605f0c8-2db5-11e8-b31e-8f613b0567f4',	'E20000174112014322602DDD',	73),
(185,	'0605f154-2db5-11e8-b31e-8f613b0567f4',	'E20000174112014426900B5B',	73),
(186,	'0605f1f4-2db5-11e8-b31e-8f613b0567f4',	'E20000174112014424201F48',	73),
(187,	'0605f28a-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013029000086',	73),
(188,	'0605f320-2db5-11e8-b31e-8f613b0567f4',	'E200001741120138141088E4',	73),
(189,	'0605f3ac-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201362340264F',	73),
(190,	'0605f438-2db5-11e8-b31e-8f613b0567f4',	'E20000174112012914708018',	73),
(191,	'0605f4c4-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201301080AD99',	73),
(192,	'0605f55a-2db5-11e8-b31e-8f613b0567f4',	'E200001741120142141088F2',	73),
(193,	'0605f654-2db5-11e8-b31e-8f613b0567f4',	'E200001741120143202045A7',	73),
(194,	'0605f6ea-2db5-11e8-b31e-8f613b0567f4',	'E200001741120133133091A1',	73),
(195,	'0605f780-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201300450E5EB',	73),
(196,	'0605f816-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013013608F64',	73),
(197,	'0605f898-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201430830C3D6',	73),
(198,	'0605f92e-2db5-11e8-b31e-8f613b0567f4',	'E200001741120127132093C2',	73),
(199,	'0605f9ba-2db5-11e8-b31e-8f613b0567f4',	'E20000174112014521603973',	73),
(200,	'0605fa50-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013919704BF2',	73),
(201,	'340a9b36-2db5-11e8-b31e-8f613b0567f4',	'E200001741120131285002A2',	77),
(202,	'340a9e1a-2db5-11e8-b31e-8f613b0567f4',	'E20000174112012921303B4A',	77),
(203,	'340a9e9c-2db5-11e8-b31e-8f613b0567f4',	'E20000174112014116806C7A',	77),
(204,	'340a9ef6-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201271080AD93',	77),
(205,	'340a9f46-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201320300EECE',	77),
(206,	'340a9faa-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201360590D986',	77),
(207,	'340a9ffa-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201361070AB88',	77),
(208,	'340aa04a-2db5-11e8-b31e-8f613b0567f4',	'E200001741120139257013D3',	77),
(209,	'340aa090-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201290820C59F',	77),
(210,	'340aa23e-2db5-11e8-b31e-8f613b0567f4',	'E200001741120135273008CB',	77),
(211,	'340aa342-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201441270960F',	77),
(212,	'340aa3ec-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201351120A964',	77),
(213,	'340aa48c-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201391070AB8E',	77),
(214,	'340aa518-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013221303B53',	77),
(215,	'340aa5a4-2db5-11e8-b31e-8f613b0567f4',	'E200001741120142204045AA',	77),
(216,	'340aa644-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201401160A533',	77),
(217,	'340aa6ee-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201310940B9EF',	77),
(218,	'340aa7fc-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201420490E31B',	77),
(219,	'340aa8c4-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013022602DB7',	77),
(220,	'340aa96e-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201340540DE67',	77),
(221,	'340aaa0e-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201410830C3D5',	77),
(222,	'340aaaae-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201310240F292',	77),
(223,	'340aab4e-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201411120A973',	77),
(224,	'340aabee-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201320660D467',	77),
(225,	'340aacde-2db5-11e8-b31e-8f613b0567f4',	'E200001741120136198049C8',	77),
(226,	'340aad9c-2db5-11e8-b31e-8f613b0567f4',	'E20000174112014126600CAE',	77),
(227,	'340aae32-2db5-11e8-b31e-8f613b0567f4',	'E200001741120138259010D5',	77),
(228,	'340aaebe-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201321000B5DC',	77),
(229,	'340aaf54-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013614708020',	77),
(230,	'340aafea-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201281160A521',	77),
(231,	'340ab080-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201281490800C',	77),
(232,	'340ab3d2-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201281170A301',	77),
(233,	'340ab4a4-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201400880C1D2',	77),
(234,	'340ab54e-2db5-11e8-b31e-8f613b0567f4',	'E200001741120136162070D0',	77),
(235,	'340ab5ee-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201390180F430',	77),
(236,	'340ab698-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013218405AE4',	77),
(237,	'340ab738-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201380190F37D',	77),
(238,	'340ab7c4-2db5-11e8-b31e-8f613b0567f4',	'E20000174112014023702489',	77),
(239,	'340ab8c8-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201281100A95D',	77),
(240,	'340ab968-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201281110A73D',	77),
(241,	'340ab9fe-2db5-11e8-b31e-8f613b0567f4',	'E200001741120129176063A3',	77),
(242,	'340aba94-2db5-11e8-b31e-8f613b0567f4',	'E20000174112012716706A2F',	77),
(243,	'340abb2a-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013826500E02',	77),
(244,	'340abbca-2db5-11e8-b31e-8f613b0567f4',	'E200001741120133139088DE',	77),
(245,	'340abc60-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201290830C3B7',	77),
(246,	'340abcf6-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013926200F67',	77),
(247,	'340abd8c-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201350600DB31',	77),
(248,	'340abe22-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201400810C79C',	77),
(249,	'340abeb8-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201411060ADB6',	77),
(250,	'340abf44-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201350200F42A',	77),
(251,	'650d64e8-2db5-11e8-b31e-8f613b0567f4',	'E200001741120134132093CA',	78),
(252,	'650d6768-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013124701A27',	78),
(253,	'650d67e0-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201422340265E',	78),
(254,	'650d6844-2db5-11e8-b31e-8f613b0567f4',	'E20000174112014226300E08',	78),
(255,	'650d689e-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013326200F58',	78),
(256,	'650d68f8-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013112209C80',	78),
(257,	'650d6ace-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013716606C70',	78),
(258,	'650d6bc8-2db5-11e8-b31e-8f613b0567f4',	'E200001741120146271008E5',	78),
(259,	'650d6c7c-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013025801245',	78),
(260,	'650d6d30-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201301070AB85',	78),
(261,	'650d6dd0-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201311930501B',	78),
(262,	'650d6e66-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201370500E196',	78),
(263,	'650e7d10-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201440580DB3E',	78),
(264,	'650e7e46-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201340450E5F9',	78),
(265,	'650e7ebe-2db5-11e8-b31e-8f613b0567f4',	'E200001741120140174063BD',	78),
(266,	'650e7f18-2db5-11e8-b31e-8f613b0567f4',	'E20000174112012724801BC2',	78),
(267,	'650e7f72-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201330990B3DD',	78),
(268,	'650e7fcc-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013626700B4F',	78),
(269,	'650e801c-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201270770CB44',	78),
(270,	'650e806c-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201280870BFC0',	78),
(271,	'650e80bc-2db5-11e8-b31e-8f613b0567f4',	'E200001741120132129095F9',	78),
(272,	'650e8116-2db5-11e8-b31e-8f613b0567f4',	'E200001741120132130093CD',	78),
(273,	'650e8166-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201420900BDEE',	78),
(274,	'650e81b6-2db5-11e8-b31e-8f613b0567f4',	'E20000174112014525401567',	78),
(275,	'650e8206-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013313808B0E',	78),
(276,	'650e8256-2db5-11e8-b31e-8f613b0567f4',	'E20000174112014426300E15',	78),
(277,	'650e82a6-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201440940BA15',	78),
(278,	'650e82ec-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013826600CA8',	78),
(279,	'650e833c-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201450650D634',	78),
(280,	'650e83f0-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013719504BF5',	78),
(281,	'650e84a4-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013215307BBA',	78),
(282,	'650e853a-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201310590D970',	78),
(283,	'650e85c6-2db5-11e8-b31e-8f613b0567f4',	'E200001741120144292000A1',	78),
(284,	'650e8652-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201310600DB23',	78),
(285,	'650e8936-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201331000B5E1',	78),
(286,	'650e9084-2db5-11e8-b31e-8f613b0567f4',	'E20000174112014323202A04',	78),
(287,	'650e917e-2db5-11e8-b31e-8f613b0567f4',	'E20000174112014524701A46',	78),
(288,	'650e921e-2db5-11e8-b31e-8f613b0567f4',	'E200001741120141198049CF',	78),
(289,	'650e92be-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013829000096',	78),
(290,	'650e9354-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201280400E9F3',	78),
(291,	'650e93e0-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201400190F37E',	78),
(292,	'650e9476-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013722502FA3',	78),
(293,	'650e952a-2db5-11e8-b31e-8f613b0567f4',	'E20000174112012921403957',	78),
(294,	'650e95c0-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013526500DF9',	78),
(295,	'650e9656-2db5-11e8-b31e-8f613b0567f4',	'E20000174112014126500DFC',	78),
(296,	'650e96f6-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201361480824C',	78),
(297,	'650e978c-2db5-11e8-b31e-8f613b0567f4',	'E20000174112014521703783',	78),
(298,	'650e982c-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201351070AB80',	78),
(299,	'650e98c2-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013720204598',	78),
(300,	'650e9958-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201361140A535',	78),
(301,	'a07b0576-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201401450848A',	80),
(302,	'a07b0828-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013713708D3C',	80),
(303,	'a07b08a0-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013025201881',	80),
(304,	'a07b08fa-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013719604E11',	80),
(305,	'a07b0954-2db5-11e8-b31e-8f613b0567f4',	'E200001741120145188056AA',	80),
(306,	'a07b09a4-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201310660D45F',	80),
(307,	'a07b09ea-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013913608F79',	80),
(308,	'a07b0a3a-2db5-11e8-b31e-8f613b0567f4',	'E200001741120130159072F0',	80),
(309,	'a07b0a80-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201420800C98C',	80),
(310,	'a07b0ac6-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013226900B49',	80),
(311,	'a07b0b0c-2db5-11e8-b31e-8f613b0567f4',	'E20000174112014015207DFA',	80),
(312,	'a07b0b52-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201291170A2FA',	80),
(313,	'a07b0c7e-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201271020B1B7',	80),
(314,	'a07b4374-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013814008B14',	80),
(315,	'a07b44fa-2db5-11e8-b31e-8f613b0567f4',	'E20000174112014418005F5B',	80),
(316,	'a07b459a-2db5-11e8-b31e-8f613b0567f4',	'E200001741120127162070C7',	80),
(317,	'a07b4626-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013720304388',	80),
(318,	'a07b4720-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013916506EB1',	80),
(319,	'a07b47ca-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013212409C84',	80),
(320,	'a07b4856-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201400180F435',	80),
(321,	'a07b48d8-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201341770617A',	80),
(322,	'a07b4964-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201310990B3D0',	80),
(323,	'a07b49e6-2db5-11e8-b31e-8f613b0567f4',	'E200001741120135183058BE',	80),
(324,	'a07b4a7c-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201300440E75A',	80),
(325,	'a07b4b12-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201320990B3D5',	80),
(326,	'a07b4b9e-2db5-11e8-b31e-8f613b0567f4',	'E200001741120130253016E1',	80),
(327,	'a07b4c2a-2db5-11e8-b31e-8f613b0567f4',	'E20000174112012918405ADB',	80),
(328,	'a07b4cb6-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201450330EDC2',	80),
(329,	'a07b4d56-2db5-11e8-b31e-8f613b0567f4',	'E200001741120137255013D6',	80),
(330,	'a07b4dd8-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201400890BFDA',	80),
(331,	'a07b4e64-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201351130A744',	80),
(332,	'a07b4ee6-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013825801255',	80),
(333,	'a07b4f68-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013016506E99',	80),
(334,	'a07b4fe0-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201421470802F',	80),
(335,	'a07b549a-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013316806C6A',	80),
(336,	'a07b5544-2db5-11e8-b31e-8f613b0567f4',	'E200001741120137174063B7',	80),
(337,	'a07b55d0-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013722602DCE',	80),
(338,	'a07b5670-2db5-11e8-b31e-8f613b0567f4',	'E20000174112014319604E14',	80),
(339,	'a07b56f2-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201440560DE74',	80),
(340,	'a07b5788-2db5-11e8-b31e-8f613b0567f4',	'E20000174112013928700130',	80),
(341,	'a07b580a-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201390820C5B0',	80),
(342,	'a07b58a0-2db5-11e8-b31e-8f613b0567f4',	'E20000174112012912209C7F',	80),
(343,	'a07b592c-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201390520E193',	80),
(344,	'a07b59b8-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201290500E186',	80),
(345,	'a07b5b52-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201311920523B',	80),
(346,	'a07b5c60-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201400490E31A',	80),
(347,	'a07b7f10-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201441550776F',	80),
(348,	'a07b8082-2db5-11e8-b31e-8f613b0567f4',	'E2000017411201402030439D',	80),
(349,	'a07b8122-2db5-11e8-b31e-8f613b0567f4',	'E20000174112014018005F59',	80),
(350,	'a07b81ae-2db5-11e8-b31e-8f613b0567f4',	'E200001741120143173065EB',	80);

-- 2018-03-23 07:12:50