CREATE DATABASE IF NOT EXISTS medicament DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE medicament;

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `medicaments`
--

-- --------------------------------------------------------

--
-- Structure de la table `medicaments`
--

CREATE TABLE `medicaments` (
  `id` int(11) NOT NULL,
  `Designation` varchar(255) NOT NULL,
  `Type` varchar(100) NOT NULL,
  `Labo` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `medicaments`
--

INSERT INTO `medicaments` (`id`, `Designation`, `Type`, `Labo`) VALUES
(1, 'A 313 200 000 UI POUR CENT  pommade', 'pommade', 'PHARMA DEVELOPPEMENT'),
(2, 'A 313 50 000 U.I.  capsule molle', 'capsule molle', 'PHARMA DEVELOPPEMENT'),
(3, 'ABACAVIR MYLAN 300 mg  comprimé pelliculé sécable', 'comprimé pelliculé sécable', 'MYLAN SAS'),
(4, 'ABACAVIR SANDOZ 300 mg  comprimé pelliculé sécable', 'comprimé pelliculé sécable', 'SANDOZ'),
(5, 'ABACAVIR/LAMIVUDINE BIOGARAN 600 mg/300 mg  comprimé pelliculé', 'comprimé pelliculé', 'BIOGARAN'),
(6, 'ABACAVIR/LAMIVUDINE EG 600 mg/300 mg  comprimé pelliculé', 'comprimé pelliculé', 'EG LABO - LABORATOIRES EUROGENERICS'),
(7, 'ABACAVIR/LAMIVUDINE MYLAN 600 mg/300 mg  comprimé pelliculé', 'comprimé pelliculé', 'MYLAN SAS'),
(8, 'ABACAVIR/LAMIVUDINE SANDOZ 600 mg/300 mg  comprimé pelliculé', 'comprimé pelliculé', 'SANDOZ'),
(9, 'ABACAVIR/LAMIVUDINE TEVA 600 mg/300 mg  comprimé pelliculé', 'comprimé pelliculé', 'TEVA SANTE'),
(10, 'ABACAVIR/LAMIVUDINE ZENTIVA 600 mg/300 mg  comprimé pelliculé', 'comprimé pelliculé', 'ZENTIVA FRANCE'),
(11, 'ABACAVIR/LAMIVUDINE/ZIDOVUDINE MYLAN 300 mg/150 mg/300 mg  comprimé pelliculé', 'comprimé pelliculé', 'MYLAN SAS'),
(12, 'ABASAGLAR 100 unités/ml  solution injectable en cartouche', 'solution injectable', 'ELI LILLY NEDERLAND BV (PAY-BAS)'),
(13, 'ABASAGLAR 100 unités/ml  solution injectable en stylo prérempli', 'solution injectable', 'ELI LILLY NEDERLAND BV (PAY-BAS)'),
(14, 'ABELCET 5 mg/ml  suspension à diluer pour perfusion', 'suspension à diluer pour perfusion', 'ACINO FRANCE'),
(15, 'ABELMOSCHUS BOIRON  degré de dilution compris entre 4CH et 30CH ou entre 7DH et 60DH', 'comprimé et solution(s) et granules et poudre et pommade', 'BOIRON'),
(16, 'ABIES CANADENSIS BOIRON  degré de dilution compris entre 2CH et 30CH ou entre 4DH et 60DH', 'comprimé et solution(s) et granules et poudre et pommade', 'BOIRON'),
(17, 'ABIES NIGRA BOIRON  degré de dilution compris entre 2CH à 30CH et 4DH à 60DH', 'comprimé et solution(s) et granules et poudre et pommade', 'BOIRON'),
(18, 'ABIES PECTINATA BOIRON  degré de dilution compris entre 2CH et 30CH ou entre 4DH et 60DH', 'comprimé et solution(s) et granules et poudre et pommade', 'BOIRON'),
(19, 'ABIES PECTINATA LEHNING  degré de dilution compris entre 2CH et 30CH ou entre 4DH et 60DH', 'comprimé et solution(s) et granules et poudre et pommade', 'LEHNING'),
(20, 'ABIES PECTINATA WELEDA  degré de dilution compris entre 2CH et 30CH ou entre 4DH et 60DH', 'granules et  solution en gouttes en gouttes', 'WELEDA'),
(21, 'ABILIFY 1 mg/ml  solution buvable', 'solution buvable', 'OTSUKA PHARMACEUTICAL NETHERLANDS (PAYS BAS)'),
(22, 'ABILIFY 10 mg  comprimé', 'comprimé', 'OTSUKA PHARMACEUTICAL NETHERLANDS (PAYS BAS)'),
(23, 'ABILIFY 10 mg  comprimé orodispersible', 'comprimé orodispersible', 'OTSUKA PHARMACEUTICAL NETHERLANDS (PAYS BAS)'),
(24, 'ABILIFY 15 mg  comprimé', 'comprimé', 'OTSUKA PHARMACEUTICAL NETHERLANDS (PAYS BAS)'),
(25, 'ABILIFY 15 mg  comprimé orodispersible', 'comprimé orodispersible', 'OTSUKA PHARMACEUTICAL NETHERLANDS (PAYS BAS)'),
(26, 'ABILIFY 5 mg  comprimé', 'comprimé', 'OTSUKA PHARMACEUTICAL NETHERLANDS (PAYS BAS)'),
(27, 'ABILIFY 7 5 mg/ml  solution injectable', 'solution injectable', 'OTSUKA PHARMACEUTICAL NETHERLANDS (PAYS BAS)'),
(28, 'ABILIFY MAINTENA 300 mg  poudre et solvant pour suspension injectable à libération prolongée', 'poudre et  solvant pour suspension injectable à libération prolongée', 'OTSUKA PHARMACEUTICAL EUROPE (ROYAUME-UNI)'),
(29, 'ABILIFY MAINTENA 400 mg  poudre et solvant pour suspension injectable à libération prolongée', 'poudre et  solvant pour suspension injectable à libération prolongée', 'OTSUKA PHARMACEUTICAL EUROPE (ROYAUME-UNI)'),
(30, 'A 313 200 000 UI POUR CENT  pommade', 'pommade', 'PHARMA DEVELOPPEMENT'),
(31, 'A 313 50 000 U.I.  capsule molle', 'capsule molle', 'PHARMA DEVELOPPEMENT'),
(32, 'ABACAVIR MYLAN 300 mg  comprimé pelliculé sécable', 'comprimé pelliculé sécable', 'MYLAN SAS'),
(33, 'ABACAVIR SANDOZ 300 mg  comprimé pelliculé sécable', 'comprimé pelliculé sécable', 'SANDOZ'),
(34, 'ABACAVIR/LAMIVUDINE BIOGARAN 600 mg/300 mg  comprimé pelliculé', 'comprimé pelliculé', 'BIOGARAN'),
(35, 'ABACAVIR/LAMIVUDINE EG 600 mg/300 mg  comprimé pelliculé', 'comprimé pelliculé', 'EG LABO - LABORATOIRES EUROGENERICS'),
(36, 'ABACAVIR/LAMIVUDINE MYLAN 600 mg/300 mg  comprimé pelliculé', 'comprimé pelliculé', 'MYLAN SAS'),
(37, 'ABACAVIR/LAMIVUDINE SANDOZ 600 mg/300 mg  comprimé pelliculé', 'comprimé pelliculé', 'SANDOZ'),
(38, 'ABACAVIR/LAMIVUDINE TEVA 600 mg/300 mg  comprimé pelliculé', 'comprimé pelliculé', 'TEVA SANTE'),
(39, 'ABACAVIR/LAMIVUDINE ZENTIVA 600 mg/300 mg  comprimé pelliculé', 'comprimé pelliculé', 'ZENTIVA FRANCE'),
(40, 'ABACAVIR/LAMIVUDINE/ZIDOVUDINE MYLAN 300 mg/150 mg/300 mg  comprimé pelliculé', 'comprimé pelliculé', 'MYLAN SAS'),
(41, 'ABASAGLAR 100 unités/ml  solution injectable en cartouche', 'solution injectable', 'ELI LILLY NEDERLAND BV (PAY-BAS)'),
(42, 'ABASAGLAR 100 unités/ml  solution injectable en stylo prérempli', 'solution injectable', 'ELI LILLY NEDERLAND BV (PAY-BAS)'),
(43, 'ABELCET 5 mg/ml  suspension à diluer pour perfusion', 'suspension à diluer pour perfusion', 'ACINO FRANCE'),
(44, 'ABELMOSCHUS BOIRON  degré de dilution compris entre 4CH et 30CH ou entre 7DH et 60DH', 'comprimé et solution(s) et granules et poudre et pommade', 'BOIRON'),
(45, 'ABIES CANADENSIS BOIRON  degré de dilution compris entre 2CH et 30CH ou entre 4DH et 60DH', 'comprimé et solution(s) et granules et poudre et pommade', 'BOIRON'),
(46, 'ABIES NIGRA BOIRON  degré de dilution compris entre 2CH à 30CH et 4DH à 60DH', 'comprimé et solution(s) et granules et poudre et pommade', 'BOIRON'),
(47, 'ABIES PECTINATA BOIRON  degré de dilution compris entre 2CH et 30CH ou entre 4DH et 60DH', 'comprimé et solution(s) et granules et poudre et pommade', 'BOIRON'),
(48, 'ABIES PECTINATA LEHNING  degré de dilution compris entre 2CH et 30CH ou entre 4DH et 60DH', 'comprimé et solution(s) et granules et poudre et pommade', 'LEHNING'),
(49, 'ABIES PECTINATA WELEDA  degré de dilution compris entre 2CH et 30CH ou entre 4DH et 60DH', 'granules et  solution en gouttes en gouttes', 'WELEDA'),
(50, 'ABILIFY 1 mg/ml  solution buvable', 'solution buvable', 'OTSUKA PHARMACEUTICAL NETHERLANDS (PAYS BAS)'),
(51, 'ABILIFY 10 mg  comprimé', 'comprimé', 'OTSUKA PHARMACEUTICAL NETHERLANDS (PAYS BAS)'),
(52, 'ABILIFY 10 mg  comprimé orodispersible', 'comprimé orodispersible', 'OTSUKA PHARMACEUTICAL NETHERLANDS (PAYS BAS)'),
(53, 'ABILIFY 15 mg  comprimé', 'comprimé', 'OTSUKA PHARMACEUTICAL NETHERLANDS (PAYS BAS)'),
(54, 'ABILIFY 15 mg  comprimé orodispersible', 'comprimé orodispersible', 'OTSUKA PHARMACEUTICAL NETHERLANDS (PAYS BAS)'),
(55, 'ABILIFY 5 mg  comprimé', 'comprimé', 'OTSUKA PHARMACEUTICAL NETHERLANDS (PAYS BAS)'),
(56, 'ABILIFY 7 5 mg/ml  solution injectable', 'solution injectable', 'OTSUKA PHARMACEUTICAL NETHERLANDS (PAYS BAS)'),
(57, 'ABILIFY MAINTENA 300 mg  poudre et solvant pour suspension injectable à libération prolongée', 'poudre et  solvant pour suspension injectable à libération prolongée', 'OTSUKA PHARMACEUTICAL EUROPE (ROYAUME-UNI)'),
(58, 'ABILIFY MAINTENA 400 mg  poudre et solvant pour suspension injectable à libération prolongée', 'poudre et  solvant pour suspension injectable à libération prolongée', 'OTSUKA PHARMACEUTICAL EUROPE (ROYAUME-UNI)'),
(59, 'ABILIFY MAINTENA 400 mg  poudre et solvant pour suspension injectable à libération prolongée en seringue préremplie', 'poudre et  solvant pour suspension injectable à libération prolongée', 'OTSUKA PHARMACEUTICAL EUROPE (ROYAUME-UNI)'),
(60, 'ABRAXANE 5 mg/ml  poudre pour suspension injectable pour perfusion', 'poudre pour suspension injectable pour perfusion', 'CELGENE EUROPE (ROYAUME-UNI)'),
(61, 'ABROTANUM BOIRON  degré de dilution compris entre 2CH et 30CH ou entre 4DH et 60DH', 'comprimé et solution(s) et granules et poudre et pommade', 'BOIRON'),
(62, 'ABROTANUM LEHNING  degré de dilution compris entre 2CH et 30CH ou entre 4DH et 60DH', 'comprimé et solution(s) et granules et poudre et pommade', 'LEHNING'),
(63, 'ABROTANUM WELEDA  degré de dilution compris entre 2CH et 30CH ou entre 4DH et 60DH', 'granules et  crème et  solution en gouttes en gouttes', 'WELEDA'),
(64, 'ABSINTHIUM BOIRON  degré de dilution compris entre 2CH et 30CH ou entre 4DH et 60DH', 'comprimé et solution(s) et granules et poudre et pommade', 'BOIRON'),
(65, 'ABSINTHIUM LEHNING  degré de dilution compris entre 2CH et 30CH ou entre 4DH et 60DH', 'comprimé et solution(s) et granules et poudre et pommade', 'LEHNING'),
(66, 'ABSTRAL 100 microgrammes  comprimé sublingual', 'comprimé', 'KYOWA KIRIN HOLDINGS (PAYS-BAS)'),
(67, 'ABSTRAL 200 microgrammes  comprimé sublingual', 'comprimé', 'KYOWA KIRIN HOLDINGS (PAYS-BAS)'),
(68, 'ABSTRAL 300 microgrammes  comprimé sublingual', 'comprimé', 'KYOWA KIRIN HOLDINGS (PAYS-BAS)'),
(69, 'ABSTRAL 400 microgrammes  comprimé sublingual', 'comprimé', 'KYOWA KIRIN HOLDINGS (PAYS-BAS)'),
(70, 'ABSTRAL 600 microgrammes  comprimé sublingual', 'comprimé', 'KYOWA KIRIN HOLDINGS (PAYS-BAS)'),
(71, 'ABSTRAL 800 microgrammes  comprimé sublingual', 'comprimé', 'KYOWA KIRIN HOLDINGS (PAYS-BAS)'),
(72, 'ABUFENE 400 mg  comprimé', 'comprimé', 'BOUCHARA-RECORDATI'),
(73, 'ACADIONE 250 mg  comprimé dragéifié', 'comprimé dragéifié', 'SANOFI AVENTIS FRANCE'),
(74, 'ACALYPHA INDICA BOIRON  degré de dilution compris entre 2CH et 30CH ou entre 4DH et 60DH', 'comprimé et solution(s) et granules et poudre et pommade', 'BOIRON'),
(75, 'ACAMPROSATE BIOGARAN 333 mg  comprimé pelliculé gastro-résistant', 'comprimé pelliculé gastro-résistant(e)', 'BIOGARAN'),
(76, 'ACARBOSE ARROW LAB 100 mg  comprimé', 'comprimé', 'GENEVIDA (ALLEMAGNE)'),
(77, 'ACARBOSE ARROW LAB 50 mg  comprimé', 'comprimé', 'GENEVIDA (ALLEMAGNE)'),
(78, 'ACARBOSE BIOGARAN 100 mg  comprimé sécable', 'comprimé', 'BIOGARAN'),
(79, 'ACARBOSE BIOGARAN 50 mg  comprimé', 'comprimé', 'BIOGARAN'),
(80, 'ACARBOSE EG 100 mg  comprimé', 'comprimé', 'EG LABO - LABORATOIRES EUROGENERICS'),
(81, 'ACARBOSE EG 50 mg  comprimé', 'comprimé', 'EG LABO - LABORATOIRES EUROGENERICS'),
(82, 'ACARBOSE MYLAN 100 mg  comprimé sécable', 'comprimé sécable', 'MYLAN SAS'),
(83, 'ACARBOSE MYLAN 50 mg  comprimé', 'comprimé', 'MYLAN SAS'),
(84, 'ACARBOSE SANDOZ 100 mg  comprimé', 'comprimé', 'SANDOZ'),
(85, 'ACARBOSE SANDOZ 50 mg  comprimé', 'comprimé', 'SANDOZ'),
(86, 'ACARBOSE ZENTIVA 100 mg  comprimé sécable', 'comprimé', 'ZENTIVA FRANCE'),
(87, 'ACARBOSE ZENTIVA 50 mg  comprimé', 'comprimé', 'ZENTIVA FRANCE'),
(88, 'ACARIZAX 12 SQ-HDM  lyophilisat oral', 'lyophilisat', 'ALK ABELLO (DANEMARK)'),
(89, 'ACCOFIL 30 MU/0 5 ml  solution injectable ou pour perfusion en seringue préremplie', 'solution injectable ou pour perfusion', 'ACCORD HEALTHCARE (ESPAGNE)'),
(90, 'ACCOFIL 48 MU/0 5 ml  solution injectable ou pour perfusion en seringue préremplie', 'solution injectable ou pour perfusion', 'ACCORD HEALTHCARE (ROYAUME UNI)'),
(91, 'ACCUSOL 35 POTASSIUM 2 mmol/l  solution pour hémofiltration  hémodialyse et hémodiafiltration', 'solution et  solution pour hémofiltration pour hémodialyse et pour hémodiafiltration', 'NIKKISO BELGIUM (BELGIQUE)'),
(92, 'ACCUSOL 35 POTASSIUM 4 mmol/l  solution pour hémofiltration  hémodialyse et hémodiafiltration', 'solution et  solution pour hémofiltration pour hémodialyse et pour hémodiafiltration', 'NIKKISO BELGIUM (BELGIQUE)'),
(93, 'ACCUSOL 35  solution pour hémofiltration  hémodialyse et hémodiafiltration', 'solution et  solution pour hémofiltration pour hémodialyse et pour hémodiafiltration', 'NIKKISO BELGIUM (BELGIQUE)'),
(94, 'ACEBUTOLOL ALMUS 200 mg  comprimé pelliculé', 'comprimé pelliculé', 'BIOGARAN'),
(95, 'ACEBUTOLOL ARROW 200 mg  comprimé pelliculé', 'comprimé pelliculé', 'ARROW GENERIQUES'),
(96, 'ACEBUTOLOL ARROW 400 mg  comprimé pelliculé sécable', 'comprimé pelliculé sécable', 'ARROW GENERIQUES'),
(97, 'ACEBUTOLOL BIOGARAN 200 mg  comprimé pelliculé', 'comprimé pelliculé', 'BIOGARAN'),
(98, 'ACEBUTOLOL BIOGARAN 400 mg  comprimé pelliculé', 'comprimé pelliculé', 'BIOGARAN'),
(99, 'ACEBUTOLOL CRISTERS 200 mg  comprimé pelliculé', 'comprimé pelliculé', 'CRISTERS'),
(100, 'ACEBUTOLOL CRISTERS 400 mg  comprimé pelliculé', 'comprimé pelliculé', 'CRISTERS'),
(101, 'ACEBUTOLOL EG 200 mg  comprimé pelliculé', 'comprimé pelliculé', 'EG LABO - LABORATOIRES EUROGENERICS'),
(102, 'ACEBUTOLOL EG 400 mg  comprimé pelliculé', 'comprimé pelliculé', 'EG LABO - LABORATOIRES EUROGENERICS'),
(103, 'ACEBUTOLOL MYLAN 200 mg  comprimé pelliculé', 'comprimé pelliculé', 'MYLAN SAS'),
(104, 'ACEBUTOLOL MYLAN 400 mg  comprimé pelliculé', 'comprimé pelliculé', 'MYLAN SAS'),
(105, 'ACEBUTOLOL RANBAXY 200 mg  comprimé pelliculé', 'comprimé pelliculé', 'RANBAXY PHARMACIE GENERIQUES'),
(106, 'ACEBUTOLOL RANBAXY 400 mg  comprimé pelliculé', 'comprimé pelliculé', 'RANBAXY PHARMACIE GENERIQUES'),
(107, 'ACEBUTOLOL RATIOPHARM 200 mg  comprimé enrobé', 'comprimé enrobé', 'RATIOPHARM (ALLEMAGNE)'),
(108, 'ACEBUTOLOL RATIOPHARM 400 mg  comprimé enrobé', 'comprimé enrobé', 'RATIOPHARM (ALLEMAGNE)'),
(109, 'ACEBUTOLOL SANDOZ 200 mg  comprimé enrobé', 'comprimé enrobé', 'SANDOZ'),
(110, 'ACEBUTOLOL SANDOZ 400 mg  comprimé enrobé', 'comprimé enrobé', 'SANDOZ'),
(111, 'ACEBUTOLOL TEVA 200 mg  comprimé pelliculé', 'comprimé pelliculé', 'TEVA SANTE'),
(112, 'ACEBUTOLOL TEVA 400 mg  comprimé pelliculé sécable', 'comprimé pelliculé sécable', 'TEVA SANTE'),
(113, 'ACEBUTOLOL ZENTIVA 200 mg  comprimé pelliculé', 'comprimé pelliculé', 'ZENTIVA FRANCE'),
(114, 'ACEBUTOLOL ZENTIVA 400 mg  comprimé pelliculé', 'comprimé pelliculé', 'ZENTIVA FRANCE'),
(115, 'ACEBUTOLOL ZYDUS 200 mg  comprimé pelliculé', 'comprimé pelliculé', 'ZYDUS FRANCE'),
(116, 'ACEBUTOLOL ZYDUS 400 mg  comprimé pelliculé', 'comprimé pelliculé', 'ZYDUS FRANCE'),
(117, 'ACECLOFENAC ACCORD 100 mg  comprimé pelliculé', 'comprimé pelliculé', 'ACCORD HEALTHCARE FRANCE'),
(118, 'ACECLOFENAC BIOGARAN 100 mg  comprimé pelliculé', 'comprimé pelliculé', 'BIOGARAN'),
(119, 'ACECLOFENAC EG 100 mg  comprimé pelliculé', 'comprimé pelliculé', 'EG LABO - LABORATOIRES EUROGENERICS'),
(120, 'ACECLOFENAC EG LABO 100 mg  comprimé pelliculé', 'comprimé pelliculé', 'EG LABO - LABORATOIRES EUROGENERICS'),
(121, 'ACECLOFENAC MYLAN 100 mg  comprimé pelliculé', 'comprimé pelliculé', 'MYLAN SAS'),
(122, 'ACETANILIDUM BOIRON  degré de dilution compris entre 3CH et 30CH ou entre 6DH et 60DH', 'comprimé et solution(s) et granules et poudre et pommade', 'BOIRON'),
(123, 'ACETATE DE CYPROTERONE ARROW 100 mg  comprimé sécable', 'comprimé sécable', 'ARROW GENERIQUES'),
(124, 'ACETATE DE CYPROTERONE ARROW 50 mg  comprimé sécable', 'comprimé sécable', 'ARROW GENERIQUES'),
(125, 'ACETATE DE CYPROTERONE EG 100 mg  comprimé sécable', 'comprimé sécable', 'EG LABO - LABORATOIRES EUROGENERICS'),
(126, 'ACETATE DE CYPROTERONE EG 50 mg  comprimé sécable', 'comprimé sécable', 'EG LABO - LABORATOIRES EUROGENERICS'),
(127, 'ACETATE DE CYPROTERONE SANDOZ 100 mg  comprimé sécable', 'comprimé sécable', 'SANDOZ'),
(128, 'ACETATE DE CYPROTERONE SANDOZ 50 mg  comprimé sécable', 'comprimé sécable', 'SANDOZ'),
(129, 'ACETATE DE CYPROTERONE TEVA 100 mg  comprimé sécable', 'comprimé sécable', 'TEVA SANTE'),
(130, 'ACETATE DE CYPROTERONE TEVA 50 mg  comprimé', 'comprimé', 'TEVA SANTE'),
(131, 'ACETATE DE TERLIPRESSINE EVER PHARMA 0 2 mg/ml  solution injectable', 'solution injectable', 'EVER VALINJECT (AUTRICHE)'),
(132, 'ACETICUM ACIDUM BOIRON  degré de dilution compris entre 2CH et 30CH ou entre 4DH et 60DH', 'comprimé et solution(s) et granules et poudre et pommade', 'BOIRON'),
(133, 'ACETICUM ACIDUM LEHNING  degré de dilution compris entre 2CH et 30CH ou entre 4DH et 60DH', 'comprimé et solution(s) et granules et poudre et pommade', 'LEHNING'),
(134, 'ACETONUM BOIRON  degré de dilution compris entre 2CH et 30CH ou entre 4DH et 60DH', 'comprimé et solution(s) et granules et poudre et pommade', 'BOIRON'),
(135, 'ACETYLCYSTEINE ARROW 200 mg  comprimé effervescent', 'comprimé effervescent(e)', 'ARROW GENERIQUES'),
(136, 'ACETYLCYSTEINE BIOGARAN CONSEIL 200 mg  comprimé effervescent', 'comprimé effervescent(e)', 'BIOGARAN'),
(137, 'ACETYLCYSTEINE BIOGARAN CONSEIL 200 mg  poudre pour solution buvable en sachet', 'poudre pour solution buvable', 'BIOGARAN'),
(138, 'ACETYLCYSTEINE EG 200 mg  poudre pour solution buvable en sachet-dose', 'poudre pour solution buvable', 'EG LABO - LABORATOIRES EUROGENERICS'),
(139, 'ACETYLCYSTEINE EG LABO CONSEIL 200 mg SANS SUCRE  poudre pour solution buvable en sachet-dose', 'poudre pour solution buvable', 'EG LABO - LABORATOIRES EUROGENERICS'),
(140, 'ACETYLCYSTEINE MYLAN 200 mg  poudre pour solution buvable en sachet-dose', 'poudre pour solution buvable', 'MYLAN SAS'),
(141, 'ACETYLCYSTEINE SANDOZ CONSEIL 200 mg  granulés pour solution buvable en sachet-dose', 'granulés pour solution buvable', 'SANDOZ'),
(142, 'ACETYLCYSTEINE TEVA CONSEIL 200 mg SANS SUCRE  poudre pour solution buvable en sachet-dose', 'poudre pour solution buvable', 'TEVA SANTE'),
(143, 'ACETYLCYSTEINE TEVA CONSEIL 200 mg  poudre pour solution buvable en sachet-dose', 'poudre pour solution buvable', 'RATIOPHARM (ALLEMAGNE)'),
(144, 'ACETYLLEUCINE BIOGARAN 500 mg  comprimé', 'comprimé', 'BIOGARAN'),
(145, 'ACETYLLEUCINE MYLAN 500 mg  comprimé', 'comprimé', 'MYLAN SAS'),
(146, 'ACETYLLEUCINE TEVA 500 mg  comprimé', 'comprimé', 'TEVA SANTE'),
(147, 'ACETYLLEUCINE ZENTIVA 500 mg  comprimé', 'comprimé', 'ZENTIVA FRANCE'),
(148, 'ACICLOVIR ALMUS 200 mg  comprimé', 'comprimé', 'RANBAXY PHARMACIE GENERIQUES'),
(149, 'ACICLOVIR ALMUS 5 %  crème', 'crème', 'BIOGARAN'),
(150, 'ACICLOVIR ARROW 200 mg  comprimé', 'comprimé', 'ARROW GENERIQUES'),
(151, 'ACICLOVIR ARROW 5 %  crème', 'crème', 'ARROW GENERIQUES'),
(152, 'ACICLOVIR ARROW 800 mg  comprimé', 'comprimé', 'ARROW GENERIQUES'),
(153, 'ACICLOVIR ARROW CONSEIL 5 %  crème', 'crème', 'ARROW GENERIQUES'),
(154, 'ACICLOVIR ARROW LAB 200 mg  comprimé', 'comprimé', 'ARROW GENERIQUES'),
(155, 'ACICLOVIR ARROW LAB 800 mg  comprimé', 'comprimé', 'ARROW GENERIQUES'),
(156, 'ACICLOVIR BIOGARAN 200 mg  comprimé', 'comprimé', 'GLAXOSMITHKLINE'),
(157, 'ACICLOVIR BIOGARAN 5 %  crème', 'crème', 'GLAXOSMITHKLINE'),
(158, 'ACICLOVIR BIOGARAN 800 mg  comprimé', 'comprimé', 'GLAXOSMITHKLINE'),
(159, 'ACICLOVIR BIOGARAN CONSEIL 5 %  crème', 'crème', 'BIOGARAN'),
(160, 'ACICLOVIR CRISTERS 200 mg  comprimé', 'comprimé', 'CRISTERS'),
(161, 'ACICLOVIR CRISTERS 5 %  crème', 'crème', 'CRISTERS'),
(162, 'ACICLOVIR CRISTERS 800 mg  comprimé', 'comprimé', 'CRISTERS'),
(163, 'ACICLOVIR CRISTERS CONSEIL 5 %  crème', 'crème', 'CRISTERS'),
(164, 'ACICLOVIR EG 200 mg  comprimé', 'comprimé', 'EG LABO - LABORATOIRES EUROGENERICS'),
(165, 'ACICLOVIR EG 5 POUR CENT  crème', 'crème', 'EG LABO - LABORATOIRES EUROGENERICS'),
(166, 'ACICLOVIR EG 800 mg  comprimé', 'comprimé', 'EG LABO - LABORATOIRES EUROGENERICS'),
(167, 'ACICLOVIR EVOLUGEN 200 mg  comprimé', 'comprimé', 'EVOLUPHARM'),
(168, 'ACICLOVIR MYLAN 200 mg  comprimé', 'comprimé', 'MYLAN SAS'),
(169, 'ACICLOVIR MYLAN 250 mg  poudre pour solution injectable (IV)', 'poudre pour solution injectable', 'MYLAN SAS'),
(170, 'ACICLOVIR MYLAN 5 %  crème', 'crème', 'MYLAN SAS'),
(171, 'ACICLOVIR MYLAN 500 mg  poudre pour solution injectable (IV)', 'poudre pour solution injectable', 'MYLAN SAS'),
(172, 'ACICLOVIR MYLAN 800 mg  comprimé', 'comprimé', 'MYLAN SAS'),
(173, 'ACICLOVIR MYLAN PHARMA 5 %  crème', 'crème', 'MYLAN SAS'),
(174, 'ACICLOVIR RANBAXY 200 mg  comprimé', 'comprimé', 'RANBAXY PHARMACIE GENERIQUES'),
(175, 'ACICLOVIR RATIOPHARM 200 mg  comprimé', 'comprimé', 'RATIOPHARM (ALLEMAGNE)'),
(176, 'ACICLOVIR RATIOPHARM 5 %  crème', 'crème', 'RATIOPHARM (ALLEMAGNE)'),
(177, 'ACICLOVIR RPG 5 %  crème', 'crème', 'RANBAXY PHARMACIE GENERIQUES'),
(178, 'ACICLOVIR SANDOZ 200 mg  comprimé', 'comprimé', 'SANDOZ'),
(179, 'ACICLOVIR SANDOZ 5 %  crème', 'crème', 'SANDOZ'),
(180, 'ACICLOVIR SANDOZ CONSEIL 5 %  crème', 'crème', 'SANDOZ'),
(181, 'ACICLOVIR TEVA 200 mg  comprimé', 'comprimé', 'TEVA SANTE'),
(182, 'ACICLOVIR TEVA 5 %  crème', 'crème', 'TEVA SANTE'),
(183, 'ACICLOVIR TEVA 800 mg  comprimé', 'comprimé', 'TEVA SANTE'),
(184, 'ACICLOVIR TEVA CONSEIL 5 %  crème', 'crème', 'TEVA SANTE'),
(185, 'ACICLOVIR TEVA SANTE 5 %  crème', 'crème', 'RATIOPHARM (ALLEMAGNE)'),
(186, 'ACICLOVIR ZENTIVA 200 mg  comprimé', 'comprimé', 'ZENTIVA FRANCE'),
(187, 'ACICLOVIR ZENTIVA 5 %  crème', 'crème', 'ZENTIVA FRANCE'),
(188, 'ACICLOVIR ZENTIVA 800 mg  comprimé', 'comprimé', 'ZENTIVA FRANCE'),
(189, 'ACICLOVIR ZYDUS 200 mg  comprimé', 'comprimé', 'ZYDUS FRANCE'),
(190, 'ACICLOVIR ZYDUS 5 %  crème', 'crème', 'ZYDUS FRANCE'),
(191, 'ACIDE ALENDRONIQUE ALTER 70 mg  comprimé pelliculé', 'comprimé pelliculé', 'LABORATOIRES ALTER'),
(192, 'ACIDE ALENDRONIQUE ARROW 10 mg  comprimé', 'comprimé', 'ARROW GENERIQUES'),
(193, 'ACIDE ALENDRONIQUE ARROW 70 mg  comprimé', 'comprimé', 'ARROW GENERIQUES'),
(194, 'ACIDE ALENDRONIQUE ARROW LAB 70 mg  comprimé', 'comprimé', 'ARROW GENERIQUES'),
(195, 'ACIDE ALENDRONIQUE BIOGARAN 70 mg  comprimé', 'comprimé', 'BIOGARAN'),
(196, 'ACIDE ALENDRONIQUE CRISTERS 70 mg  comprimé', 'comprimé', 'CRISTERS'),
(197, 'ACIDE ALENDRONIQUE EG 70 mg  comprimé', 'comprimé', 'EG LABO - LABORATOIRES EUROGENERICS'),
(198, 'ACIDE ALENDRONIQUE EVOLUGEN 70 mg  comprimé', 'comprimé', 'EVOLUPHARM'),
(199, 'ACIDE ALENDRONIQUE MYLAN  70 mg  comprimé', 'comprimé', 'MYLAN SAS'),
(200, 'ACIDE ALENDRONIQUE PHR LAB 70 mg  comprimé', 'comprimé', 'TEVA SANTE'),
(201, 'ACIDE ALENDRONIQUE RANBAXY 70 mg  comprimé', 'comprimé', 'RANBAXY PHARMACIE GENERIQUES'),
(202, 'ACIDE ALENDRONIQUE SANDOZ 70 mg  comprimé', 'comprimé', 'SANDOZ'),
(203, 'ACIDE ALENDRONIQUE TEVA SANTE 70 mg  comprimé', 'comprimé', 'TEVA SANTE'),
(204, 'ACIDE ALENDRONIQUE ZYDUS 70 mg  comprimé', 'comprimé', 'ZYDUS FRANCE'),
(205, 'ACIDE ALENDRONIQUE/CHOLECALCIFEROL (VITAMINE D3) CRISTERS 70 mg/2800 UI  comprimé', 'comprimé', 'CRISTERS'),
(206, 'ACIDE ALENDRONIQUE/CHOLECALCIFEROL (VITAMINE D3) CRISTERS 70 mg/5600 UI  comprimé', 'comprimé', 'CRISTERS'),
(207, 'ACIDE ALENDRONIQUE/CHOLECALCIFEROL (VITAMINE D3) EG 70 mg/2800 UI  comprimé', 'comprimé', 'EG LABO - LABORATOIRES EUROGENERICS'),
(208, 'ACIDE ALENDRONIQUE/CHOLECALCIFEROL (VITAMINE D3) EG 70 mg/5600 UI  comprimé', 'comprimé', 'EG LABO - LABORATOIRES EUROGENERICS'),
(209, 'ACIDE ALENDRONIQUE/CHOLECALCIFEROL (VITAMINE D3) EVOLUGEN 70 mg/2800 UI  comprimé', 'comprimé', 'EVOLUPHARM'),
(210, 'ACIDE ALENDRONIQUE/CHOLECALCIFEROL (VITAMINE D3) EVOLUGEN 70 mg/5600 UI  comprimé', 'comprimé', 'EVOLUPHARM'),
(211, 'ACIDE ALENDRONIQUE/CHOLECALCIFEROL (VITAMINE D3) ZENTIVA 70 mg/2 800 UI  comprimé', 'comprimé', 'ZENTIVA FRANCE'),
(212, 'ACIDE ALENDRONIQUE/CHOLECALCIFEROL (VITAMINE D3) ZENTIVA 70 mg/5 600 UI  comprimé', 'comprimé', 'ZENTIVA FRANCE'),
(213, 'ACIDE ALENDRONIQUE/VITAMINE D3 ARROW 70 mg/2 800 UI  comprimé', 'comprimé', 'ARROW GENERIQUES'),
(214, 'ACIDE ALENDRONIQUE/VITAMINE D3 ARROW 70 mg/5 600 UI  comprimé', 'comprimé', 'ARROW GENERIQUES'),
(215, 'ACIDE ALENDRONIQUE/VITAMINE D3 BGR 70 mg/2800 UI  comprimé', 'comprimé', 'BIOGARAN'),
(216, 'ACIDE ALENDRONIQUE/VITAMINE D3 BGR 70 mg/5600 UI  comprimé', 'comprimé', 'BIOGARAN'),
(217, 'ACIDE ALENDRONIQUE/VITAMINE D3 TEVA SANTE 70 mg/2800 UI  comprimé', 'comprimé', 'TEVA SANTE'),
(218, 'ACIDE ALENDRONIQUE/VITAMINE D3 TEVA SANTE 70 mg/5600 UI  comprimé', 'comprimé', 'TEVA SANTE'),
(219, 'ACIDE ALENDRONIQUE/VITD3 SANDOZ 70 mg/5600 UI  comprimé', 'comprimé', 'SANDOZ'),
(220, 'ACIDE CARGLUMIQUE WAYMADE 200 mg  comprimé dispersible', 'comprimé dispersible', 'WAYMADE (ROYAUME-UNI)'),
(221, 'ACIDE FOLIQUE ARROW 5 mg  comprimé', 'comprimé', 'ARROW GENERIQUES'),
(222, 'ACIDE FOLIQUE CCD 0 4 mg  comprimé', 'comprimé', 'LABORATOIRE CCD'),
(223, 'ACIDE FOLIQUE CCD 5 mg  comprimé', 'comprimé', 'LABORATOIRE CCD'),
(224, 'ACIDE FOLIQUE MYLAN 5 mg  comprimé', 'comprimé', 'MYLAN SAS'),
(225, 'ACIDE FUSIDIQUE ARROW 2 %  crème', 'crème', 'ARROW GENERIQUES'),
(226, 'ACIDE FUSIDIQUE BGR 2 %  crème', 'crème', 'GOAPHARMA'),
(227, 'ACIDE FUSIDIQUE BIOGARAN 2 %  crème', 'crème', 'BIOGARAN'),
(228, 'ACIDE FUSIDIQUE EG 2 %  crème', 'crème', 'EG LABO - LABORATOIRES EUROGENERICS'),
(229, 'ACIDE FUSIDIQUE MYLAN 2 %  crème', 'crème', 'MYLAN SAS'),
(230, 'ACIDE FUSIDIQUE RATIOPHARM 2 %  crème', 'crème', 'TEVA SANTE'),
(231, 'ACIDE FUSIDIQUE SANDOZ 2 %  crème', 'crème', 'SANDOZ'),
(232, 'ACIDE IBANDRONIQUE TEVA 150 mg  comprimé pelliculé', 'comprimé pelliculé', 'TEVA (PAYS-BAS)'),
(233, 'ACIDE TIAPROFENIQUE ARROW 100 mg  comprimé sécable', 'comprimé sécable', 'ARROW GENERIQUES'),
(234, 'ACIDE TIAPROFENIQUE EG 100 mg  comprimé sécable', 'comprimé sécable', 'EG LABO - LABORATOIRES EUROGENERICS'),
(235, 'ACIDE TIAPROFENIQUE TEVA 100 mg  comprimé sécable', 'comprimé sécable', 'TEVA SANTE'),
(236, 'ACIDE TIAPROFENIQUE ZENTIVA 100 mg  comprimé sécable', 'comprimé sécable', 'ZENTIVA FRANCE'),
(237, 'ACIDE TRANEXAMIQUE AGUETTANT 0 5 g/5 mL  solution injectable', 'solution injectable', 'AGUETTANT'),
(238, 'ACIDE TRANEXAMIQUE MYLAN 0 5 g/ 5 mL  solution injectable', 'solution injectable', 'MYLAN SAS'),
(239, 'ACIDE URSODESOXYCHOLIQUE BIOGARAN 250 mg  comprimé pelliculé', 'comprimé pelliculé', 'BIOGARAN'),
(240, 'ACIDE URSODESOXYCHOLIQUE GERDA 250 mg  comprimé pelliculé', 'comprimé pelliculé', 'LABORATOIRES GERDA'),
(241, 'ACIDE URSODESOXYCHOLIQUE MYLAN 250 mg  comprimé pelliculé', 'comprimé pelliculé', 'MYLAN SAS'),
(242, 'ACIDE URSODESOXYCHOLIQUE TEVA 250 mg  comprimé pelliculé', 'comprimé pelliculé', 'TEVA SANTE'),
(243, 'ACIDE ZOLEDRONIQUE BIOGARAN 4 mg/100 ml  solution pour perfusion', 'solution pour perfusion', 'BIOGARAN'),
(244, 'ACIDE ZOLEDRONIQUE BIOGARAN 5 mg/100 ml  solution pour perfusion', 'solution pour perfusion', 'BIOGARAN'),
(245, 'ACIDE ZOLEDRONIQUE FRESENIUS KABI 4 mg/5 ml  solution à diluer pour perfusion', 'solution à diluer pour perfusion', 'FRESENIUS KABI FRANCE'),
(246, 'ACIDE ZOLEDRONIQUE HOSPIRA 4 mg/100 ml  solution pour perfusion', 'solution pour perfusion', 'PFIZER EUROPE MA EEIG (BELGIQUE)'),
(247, 'ACIDE ZOLEDRONIQUE MEDAC 4 mg/100 ml  solution pour perfusion', 'solution pour perfusion', 'MEDAC GESELLSCHAFT FUR KLINISCHE SPEZIALPRAPARATE (ALLEMAGNE)'),
(248, 'ACIDE ZOLEDRONIQUE MYLAN 4 mg/100 ml  solution pour perfusion', 'solution pour perfusion', 'MYLAN SAS'),
(249, 'ACIDE ZOLEDRONIQUE MYLAN 4 mg/5 ml  solution à diluer pour perfusion', 'solution à diluer pour perfusion', 'MYLAN SAS'),
(250, 'ACIDE ZOLEDRONIQUE MYLAN 5 mg/100 ml  solution pour perfusion', 'solution pour perfusion', 'MYLAN SAS'),
(251, 'ACIDE ZOLEDRONIQUE SANDOZ 4 mg/100 ml  solution pour perfusion', 'solution pour perfusion', 'SANDOZ'),
(252, 'ACIDE ZOLEDRONIQUE SANDOZ 5 mg/100 ml  solution pour perfusion', 'solution pour perfusion', 'SANDOZ'),
(253, 'ACIDE ZOLEDRONIQUE TEVA PHARMA 5 mg  solution pour perfusion en flacon', 'solution pour perfusion', 'TEVA (PAYS-BAS)'),
(254, 'ACIDE ZOLEDRONIQUE ZENTIVA LAB 4 mg/100 ml  solution pour perfusion', 'solution pour perfusion', 'ZENTIVA FRANCE'),
(255, 'ACIDRINE  comprimé à croquer', 'comprimé à croquer', 'TEOFARMA'),
(256, 'ACIDUM PHOSPHORICUM COMPLEXE N°5  solution buvable en gouttes', 'solution buvable en gouttes', 'LEHNING'),
(257, 'ACLASTA 5 mg  solution pour perfusion', 'solution pour perfusion', 'NOVARTIS EUROPHARM (IRLANDE)'),
(258, 'ACLOTINE 100 UI/mL  poudre et solvant pour solution injectable', 'poudre et  solvant pour solution injectable', 'LFB-BIOMEDICAMENTS'),
(259, 'ACONITUM FEROX BOIRON  degré de dilution compris entre 2CH et 30CH ou entre 4DH et 60DH', 'comprimé et solution(s) et granules et poudre et pommade', 'BOIRON'),
(260, 'ACONITUM NAPELLUS BOIRON  degré de dilution compris entre 2CH et 30CH ou entre 4DH et 60DH', 'comprimé et solution(s) et granules et poudre et pommade', 'BOIRON'),
(261, 'ACONITUM NAPELLUS LEHNING  degré de dilution compris entre 2CH et 30CH ou entre 4DH et 60DH', 'comprimé et solution(s) et granules et poudre et pommade', 'LEHNING'),
(262, 'ACONITUM NAPELLUS WELEDA  degré de dilution compris entre 2CH et 30CH ou entre 4DH et 60DH', 'granules et  crème et  solution en gouttes en gouttes', 'WELEDA'),
(263, 'ACORSPRAY 200 microgrammes/dose  solution pour inhalation en flacon pressurisé', 'solution pour inhalation', 'CHIESI'),
(264, 'ACT-HIB 10 microgrammes/0 5 ml  poudre et solvant pour solution injectable en seringue préremplie. Vaccin conjugué de l\'Haemophilus type b', 'poudre et  solvant pour solution injectable', 'SANOFI PASTEUR'),
(265, 'ACTAEA RACEMOSA BOIRON  degré de dilution compris entre 2CH et 30CH ou entre 4DH et 60DH', 'comprimé et solution(s) et granules et poudre et pommade', 'BOIRON'),
(266, 'ACTAEA RACEMOSA DECOCTE WELEDA  degré de dilution compris entre 2CH et 30CH ou entre 4DH et 60DH', 'granules et  poudre et  solution en gouttes en gouttes', 'WELEDA'),
(267, 'ACTAEA RACEMOSA FERRIER  degré de dilution compris entre 2CH et 30CH ou entre 4DH et 60DH', 'granules et  solution en gouttes en gouttes', 'FERRIER'),
(268, 'ACTAEA RACEMOSA LEHNING  degré de dilution compris entre 2CH et 30CH ou entre 4DH et 60DH', 'comprimé et solution(s) et granules et poudre et pommade', 'LEHNING'),
(269, 'ACTAEA SPICATA BOIRON  degré de dilution compris entre 2CH et 30CH ou entre 4DH et 60DH', 'comprimé et solution(s) et granules et poudre et pommade', 'BOIRON'),
(270, 'ACTAEA SPICATA LEHNING  degré de dilution compris entre 4CH et 30CH ou entre 7DH et 60DH', 'comprimé et solution(s) et granules et poudre et pommade', 'LEHNING'),
(271, 'ACTAPULGITE 3 g  poudre pour suspension buvable en sachet', 'poudre pour suspension buvable', 'IPSEN CONSUMER HEALTHCARE'),
(272, 'ACTHEANE  comprimé', 'comprimé', 'BOIRON'),
(273, 'ACTI 5  solution buvable en ampoule', 'solution buvable', 'PIERRE FABRE MEDICAMENT'),
(274, 'ACTICARBINE 70 mg  comprimé enrobé', 'comprimé enrobé', 'ELERTE'),
(275, 'ACTICARBINE  comprimé enrobé', 'comprimé enrobé', 'ELERTE'),
(276, 'ACTIFED ALLERGIE CETIRIZINE 10 mg  comprimé pelliculé sécable', 'comprimé pelliculé sécable', 'JOHNSON & JOHNSON SANTE BEAUTE FRANCE'),
(277, 'ACTIFED ETATS GRIPPAUX  poudre pour solution buvable en sachet-dose', 'poudre pour solution buvable', 'JOHNSON & JOHNSON SANTE BEAUTE FRANCE'),
(278, 'ACTIFED LP RHINITE ALLERGIQUE  comprimé pelliculé à libération prolongée', 'comprimé pelliculé à libération prolongée', 'JOHNSON & JOHNSON SANTE BEAUTE FRANCE'),
(279, 'ACTIFED RHUME JOUR ET NUIT  comprimé', 'comprimé et  comprimé', 'JOHNSON & JOHNSON SANTE BEAUTE FRANCE'),
(280, 'ACTIFED RHUME  comprimé', 'comprimé', 'JOHNSON & JOHNSON SANTE BEAUTE FRANCE'),
(281, 'ACTIFEDSIGN  gélule', 'gélule', 'JOHNSON & JOHNSON SANTE BEAUTE FRANCE'),
(282, 'ACTILYSE 2 mg  poudre pour solution injectable et perfusion', 'poudre pour solution injectable et pour perfusion', 'BOEHRINGER INGELHEIM FRANCE'),
(283, 'ACTILYSE  poudre et solvant pour solution injectable et perfusion', 'poudre et  solvant pour solution injectable et pour perfusion', 'BOEHRINGER INGELHEIM FRANCE'),
(284, 'ACTIQ 1200 microgrammes  comprimé avec applicateur buccal', 'comprimé', 'TEVA PHARMA (PAYS-BAS)'),
(285, 'ACTIQ 1600 microgrammes  comprimé avec applicateur buccal', 'comprimé', 'TEVA PHARMA (PAYS-BAS)'),
(286, 'ACTIQ 200 microgrammes  comprimé avec applicateur buccal', 'comprimé', 'TEVA PHARMA (PAYS-BAS)'),
(287, 'ACTIQ 400 microgrammes  comprimé avec applicateur buccal', 'comprimé', 'TEVA PHARMA (PAYS-BAS)'),
(288, 'ACTIQ 600 microgrammes  comprimé avec applicateur buccal', 'comprimé', 'TEVA PHARMA (PAYS-BAS)'),
(289, 'ACTIQ 800 microgrammes  comprimé avec applicateur buccal', 'comprimé', 'TEVA PHARMA (PAYS-BAS)'),
(290, 'ACTISKENAN 10 mg  gélule', 'gélule', 'ETHYPHARM'),
(291, 'ACTISKENAN 20 mg  gélule', 'gélule', 'ETHYPHARM'),
(292, 'ACTISKENAN 30 mg  gélule', 'gélule', 'ETHYPHARM'),
(293, 'ACTISKENAN 5 mg  gélule', 'gélule', 'ETHYPHARM'),
(294, 'ACTISOUFRE 4 mg/50 mg par 10 ml  suspension buvable ou pour instillation nasale', 'suspension buvable ou pour instillation', 'GRIMBERG'),
(295, 'ACTISOUFRE  solution pour pulvérisation nasale/buccale en flacon pressurisé', 'solution pour pulvérisation', 'GRIMBERG'),
(296, 'ACTIVELLE  comprimé pelliculé', 'comprimé pelliculé', 'NOVO NORDISK'),
(297, 'ACTIVIR 5 POUR CENT  crème', 'crème', 'GLAXOSMITHKLINE SANTE GRAND PUBLIC'),
(298, 'ACTIVOX EXPECTORANT LIERRE SANS SUCRE  pastille édulcorée l\'isomalt et à l\'acésulfame de potassium', 'pastille à sucer', 'ARKOPHARMA'),
(299, 'ACTIVOX EXPECTORANT LIERRE  sirop', 'sirop', 'ARKOPHARMA'),
(300, 'ACTIVOX RHUME PELARGONIUM  solution buvable', 'solution buvable', 'ARKOPHARMA');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `medicaments`
--
ALTER TABLE `medicaments`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `medicaments`
--
ALTER TABLE `medicaments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14936;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
