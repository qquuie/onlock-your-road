-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2021-05-12 05:04:59
-- 伺服器版本： 10.4.17-MariaDB
-- PHP 版本： 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `test`
--

-- --------------------------------------------------------

--
-- 資料表結構 `practice`
--

CREATE TABLE `place` (
  `pID` int(10) UNSIGNED ZEROFILL NOT NULL,
  `pArea` int(10)  DEFAULT NULL,
  `pAreaName` varchar(255) DEFAULT NULL,
  `pCity` int(10)  DEFAULT NULL,
  `pCityName` varchar(255) DEFAULT NULL,
  `pSight` int(10)  DEFAULT NULL,
  `pSightName` varchar(255) DEFAULT NULL,
  `pSightImg` varchar(255) DEFAULT NULL,
  `pSightDecs` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `practice`
--

INSERT INTO `place` (`pID`, `pArea`, `pAreaName`, `pCity`, `pCityName`, `pSight`, `pSightName`,`pSightImg`,`pSightDecs`) VALUES
(1, 1, '北', 1, '宜蘭',1, '班比山丘' ,'place/yilan/ban_chi_be_chi/20210317191138_98.jpg','地址：花蓮縣秀林鄉<br>營業時間：24 小時營業'),
(2, 1, '北', 1, '宜蘭',2, '星寶蔥體驗農場' ,'place/yilan/Xingbao_Onion_Experience_Farm/20200710211424_70.jpg','地址：花蓮縣壽豐鄉池南村環潭北路100號<br>(\臺9丙線大約16k東轉入)\<br>營業時間：24小時營業'),
(3, 1, '北', 1, '宜蘭',3, '明池森林遊樂園' ,'place/yilan/Mingchi_Forest_Amusement_Park/20200407091721_29.jpg','地址：花蓮縣新城鄉海岸路<br>營業時間：24小時營業'),
(4, 1, '北', 1, '宜蘭',4, '北關海潮公園' ,'place/yilan/BeiguanHaichaoPark/20201113184900_73.jpg','地址：花蓮縣壽豐鄉豐坪路二段2巷201弄18號<br>營業時間：24小時營業'),
(5, 1, '北', 2, '基隆',1, '和平島公園' ,'place/Keelung/Heping_Island_Park/20190718185546_33.jpg','地址：基隆市中正區平一路360號 <br> 營業時間：<br>5月~10月 8:00 ~ 17:00 <br> 11月~4月 8:00 ~ 18:00'),
(6, 1, '北', 2, '基隆',2, '情人湖公園' ,'place/Keelung/Lover_Lake_Park/20200914141839_100.jpg','地址：基隆市安樂區基金一路208巷底大武崙山山腰<br>營業時間：免門票 24小時開放'),
(7, 1, '北', 2, '基隆',3, '海洋科技博物館' ,'place/Keelung/Marine_Science_Technology_Museum/20190731184338_61.jpg','地址：基隆市中正區北寧路367號<br>營業時間：週一 ~ 週五 9:00 ~ 17:00'),
(8, 1, '北', 2, '基隆',4, '潮境公園' ,'place/Keelung/TidelandPark/20200417130140_40.jpg','地址：基隆市中正區長潭里北寧路369巷<br>營業時間：24小時開放'),
(9, 1, '北', 3, '台北',1, '屋頂上景觀餐廳' ,'place/taipei/Restaurant_with_view_on_roof/20200416131716_52.jpg','台北市士林區凱旋路61巷4弄33號<br>營業時間：<br>週一 ~ 週四 17:00 ~ 凌晨3:00<br>週五：17:00 ~ 凌晨5:00 <br>週六 11:00 ~ 凌晨5:00<br>週日：11:00 ~ 凌晨 3:00'),
(10, 1, '北', 3, '台北',2, '真愛桃花源','place/taipei/True_Love_Peach_Blossom/20210503090103_6.jpg','地址：台北市華岡路30號<br>營業時間：週二 ~ 週日 10:00 ~ 19:00'),
(11, 1, '北', 3, '台北',3, '大賞園' ,'place/Keelung/Heping_Island_Park/20190718185546_33.jpg','地址：台北市北投區竹子湖路67-7號<br>營業時間：7:30 ~ 18:00'),
(12, 1, '北', 3, '台北',4, '名陽匍休閒農莊' ,'place/taipei/Mingyang_Creeping_Leisure_Farm/20190330192123_60.jpg','地址：台北市北投區竹子湖路67-7號<br>營業時間：9:00 ~ 17:00'),
(14, 1, '北', 4, '新北',1, '龜吼漁港螃蟹主題公園','place/newTP/Fishing_Port_Crab_Theme_Park/20210506170018_37.jpg','地址：新北市萬里區漁澳路2號<br>營業時間：24小時免門票'),
(15, 1, '北', 4, '新北',2, '碧潭風景區' ,'place/newTP/Bitan/20210319111207_78.jpg','地址：新北市新店區新店路<br>營業時間：免門票24小時開放'),
(16, 1, '北', 4, '新北',3, '野柳海洋世界' ,'place/newTP/Yehliu_Ocean_World/20210122134628_16.jpg','地址：新北市萬里區港東路167-3號<br>營業時間：<br>週一~週五09:00~17:00<br>週六~週日09:00~17:30'),
(17, 1, '北', 4, '新北',4, '雲仙樂園' ,'place/newTP/Yunxian_Paradise/20210113232340_84.jpg','地址：新北市烏來區烏來里瀑布路1-1號<br>營業時間：<br>週一~週五09:00~17:00<br>週六~週日09:00~17:30'),
(18, 1, '北', 5, '桃園',1, '桃園大溪GOGOBOX餐車誌in樂灣基地','place/Taoyuan/GOGOBOX/20180426152949_90.jpg','地址：桃園大溪GOGOBOX餐車誌in樂灣基地<br>營業時間：<br>周一~周五 10:00~18:00<br>(周三公休),<br> 周六日 08:00~18:00'),
(19, 1, '北', 5, '桃園',2, '壢小故事森林','place/Taoyuan/Lixiao_Story_Forest/1532139328-806275860_l.jpg','地址：桃園市中壢區博愛路52號<br>營業時間：10:30–18:00'),
(20, 1, '北', 5, '桃園',3, '石園路落羽松大道 & 大溪老街','place/Taoyuan/Luoyusong_Avenue/20171226212410_20.jpg','地址：桃園市大溪區瑞福東路(落羽松路) & 桃園大溪和平老街<br>營業時間：24 小時營業'),
(21, 1, '北', 5, '桃園',4, '丸山咖啡','place/Taoyuan/MaruyamaCoffee/20190625103419_81.jpg','地址：桃園市復興區三民里丸山2鄰8號之1<br>營業時間：<br>週一 ~ 週五 10:00 ~ 18:30<br>週六 ~ 週日 9:00 ~ 19:00'),
(22, 1, '北', 6, '新竹',1, '合興車站','place/Hsinchu/HexingStation/20210212222805_90.jpg','地址：新竹縣橫山鄉中山街一段17號<br>營業時間：10:00~17:00 (每週二公休)'),
(23, 1, '北', 6, '新竹',2, '魔法女屋','place/Hsinchu/MagicHouse/657147b1-e5dc-11ea-87bf-6c5baca0fb28.jpg','地址：尖石鄉新樂村11鄰煤源158號(拉號部落11鄰)<br>營業時間：<br>週一~週五 10:30~18:00<br>週六~週日 10:00 ~ 18:00'),
(24, 1, '北', 6, '新竹',3, '內灣愛情故事館','place/Hsinchu/NeiwanLoveStoryMuseum/20180521151254_55.jpg','地址：新竹縣橫山鄉中山街一段336之8號<br>營業時間：<br>週一 ~ 週五 9:00 ~ 19:00<br>週六 ~ 周日 8:30 ~ 19:00'),
(25, 1, '北', 6, '新竹',4, '西瓜莊園','place/Hsinchu/WatermelonManor/20171108175641_58.jpg','地址：新竹縣北埔鄉水磜村六鄰32號之10<br>營業時間：假日&國定假日10:00~18:00'),
(26, 2, '中', 1, '苗栗',1, '飛牛牧場','place/Miaoli/Flying_Cow_Ranch/%E9%A3%9B%E7%89%9B.jpg',' 地址：苗栗縣通霄鎮南和里166號<br>營業時間：07:00~19:00'), 
(27, 2, '中', 1, '苗栗',2, '後龍過港隧道','place/Miaoli/Houlong_Crossing_Tunnel/%E5%BE%8C%E9%BE%8D%E9%81%8E%E6%B8%AF%E9%9A%A7%E9%81%93.jpg','地址：苗栗縣後龍鎮過港隧道<br>營業時間：24小時'),
(28, 2, '中', 1, '苗栗',3, '南庄老街','place/Miaoli/NanZhuang_Old_Street/%E5%8D%97%E5%BA%84%E8%80%81%E8%A1%97.jpg','地址：苗栗縣南庄鄉中正路<br>營業時間：06:00~21:30'),
(29, 2, '中', 1, '苗栗',4, '三義木雕博物館','place/Miaoli/Sanyi_Wood_Sculpture_Museum/%E6%9C%A8%E9%9B%95.jpg','地址：苗栗縣三義鄉88號<br>營業時間：09:00~17:00'),
(30, 2, '中', 2, '台中',1, '武陵農場','place/Taichung/Wuling_Farm/%E6%AD%A6%E9%99%B5%E8%BE%B2%E5%A0%B4.jpg','地址：台中市和平區平等里武陵路3-1號<br>營業時間：08:00~17:00'),
(31, 2, '中', 2, '台中',2, '逢甲夜市','place/Taichung/Fengjia_Night_Market/%E6%98%8E%E5%80%AB%E8%9B%8B%E9%A4%85.jpg','地址：台中市西屯區文華路<br>營業時間：16:00~02:00'),
(32, 2, '中', 2, '台中',3, '后豐鐵馬道','place/Taichung/Houfeng_Bikeway/%E5%90%8E%E8%B1%90%E9%90%B5%E9%A6%AC%E9%81%93.jpg','地址：台中市豐原區國豐路三段<br>營業時間：24小時'),
(34, 2, '中', 2, '台中',4, '大甲鎮瀾宮','place/Taichung/Dajia_Jenn_Lann_Temple/%E5%A4%A7%E7%94%B2%E9%8E%AE%E7%80%BE%E5%AE%AE.jpg','地址：台中市大甲區順天路158號<br>營業時間：06:00~21:30'),
(35, 2, '中', 3, '彰化',1, '八卦山大佛風景區','place/Changhua/Baguashan_Great_Buddha_Scenic_Area/%E5%85%AB%E5%8D%A6%E5%B1%B1%E5%A4%A7%E4%BD%9B%E9%A2%A8%E6%99%AF%E5%8D%80.jpg','地址：彰化縣彰化市溫泉路31號<br>營業時間：08:00~17:00'),
(36, 2, '中', 3, '彰化',2, '彰化扇形車庫','place/Changhua/Changhua_RailwayRoundHouse/%E5%BD%B0%E5%8C%96%E6%89%87%E5%BD%A2%E8%BB%8A%E5%BA%AB.jpg','地址：彰化縣彰化市彰美路一段1號<br>營業時間：13:00~16:00'),
(37, 2, '中', 3, '彰化',3, '鹿港老街','place/Changhua/Lugang_Old_Street/%E9%B9%BF%E6%B8%AF%E8%80%81%E8%A1%97.jpg','地址：彰化縣鹿港鎮瑤林街9號<br>營業時間：09:00~17:00'),
(38, 2, '中', 3, '彰化',4, '溪湖糖廠五分車站','place/Changhua/Xihu_Sugar_Factory_Wufen_Station/%E6%BA%AA%E6%B9%96%E7%B3%96%E5%BB%A0.jpg','地址：彰化縣溪湖鎮彰水路二段762號<br>營業時間：08:00~17:00'),
(39, 2, '中', 4, '南投',1, '清境農場','place/Nantou/Cingjing_Farm/%E6%B8%85%E5%A2%83%E8%BE%B2%E5%A0%B4.jpg','地址：南投縣仁愛鄉仁和路170號<br>營業時間：08:00~17:00'),
(40, 2, '中', 4, '南投',2, '18度C巧克力工房','place/Nantou/Feeling18/18%E5%BA%A6C%E5%B7%A7%E5%85%8B%E5%8A%9B%E5%B7%A5%E6%88%BF1.jpg','地址：南投縣魚池鄉中山路599號<br>營業時間：09:00~17:00'),
(41, 2, '中', 4, '南投',3, '日月潭國家風景區','place/Nantou/Sun_Moon_Lake/%E6%97%A5%E6%9C%88%E6%BD%AD.jpg','地址：台中市豐原區國豐路三段<br>營業時間：09:00~17:00'),
(42, 2, '中', 4, '南投',4, '集集火車站','place/Nantou/Jiji_Railway_Station/%E9%9B%86%E9%9B%86%E7%81%AB%E8%BB%8A%E7%AB%99.jpg','地址：南投縣集集鎮民生路75號<br>營業時間：24小時'),
(43, 2, '中', 5, '雲林',1, '五年千歲公園','place/Yunlin/Five_Years_Chitose_Park/%E4%BA%94%E5%B9%B4%E5%8D%83%E6%AD%B2%E5%85%AC%E5%9C%92.jpg','地址：雲林縣褒忠鄉鎮安路31號<br>營業時間：08:00~17:00'),
(44, 2, '中', 5, '雲林',2, '延平老街','place/Yunlin/Yanping_Old_Street/%E5%BB%B6%E5%B9%B3%E8%80%81%E8%A1%97.jpg','地址：雲林縣西螺鎮延平路130號往東<br>營業時間：24小時'),
(45, 2, '中', 5, '雲林',3, '雲林故事館','place/Yunlin/Ylstoryhouse/%E9%9B%B2%E6%9E%97%E6%95%85%E4%BA%8B%E9%A4%A8%E9%96%80%E5%8F%A3.jpg','地址：雲林縣虎尾鎮林森路一段528號<br>營業時間：10:00 ~ 18:00(週一二休息)'),
(46, 2, '中', 5, '雲林',4, '雲林布袋戲館','place/Yunlin/Yunlin_Palm_Puppets_Museum/%E6%88%B2%E5%81%B6.jpg','地址：雲林縣虎尾鎮林森路一段498號<br>營業時間：週三~週日 10:00 ~ 18:00'),
(47, 3, '南', 1, '嘉義',1, '阿里山國家森林遊樂園','place/Chiayi/Alishan_Forest_Recreation_Area/%E9%98%BF%E9%87%8C%E5%B1%B1%E5%9C%8B%E5%AE%B6%E6%A3%AE%E6%9E%97%E9%81%8A%E6%A8%82%E5%9C%92.jpg','地址：嘉義縣阿里山鄉2鄰17號<br>營業時間：24小時'),
(48, 3, '南', 1, '嘉義',2, '高跟鞋教堂','place/Chiayi/Crystal_High_Heel_Shaped_Church/%E9%AB%98%E8%B7%9F%E9%9E%8B%E6%95%99%E5%A0%82.jpg','地址：嘉義縣布袋鎮海興街6號<br>營業時間：<br>平日: 09:00 ~ 17:30<br>假日: 09:00 ~ 20:00'),
(49, 3, '南', 1, '嘉義',3, '東石漁人碼頭',"place/Chiayi/Dongshi_Fisherman's_Wharf/%E6%9D%B1%E7%9F%B3%E6%BC%81%E4%BA%BA%E7%A2%BC%E9%A0%AD.jpg",'地址：嘉義縣東石鄉彩霞大道420號<br>營業時間：24小時'),
(50, 3, '南', 1, '嘉義',4, '奮起湖老街','place/Chiayi/Fenqihu_Old_Street/%E5%A5%AE%E8%B5%B7%E6%B9%96%E8%80%81%E8%A1%97.jpg','地址：嘉義縣竹崎鄉<br>營業時間：06:00~21:00'),
(51, 3, '南', 2, '台南',1, '安平老街','place/Tainan/Anping_Old_Street/%E5%AE%89%E5%B9%B3%E5%8F%A4%E5%A0%A1.jpg','地址：台南市安平區延平街<br>營業時間：24小時'),
(52, 3, '南', 2, '台南',2, '奇美博物館','place/Tainan/Ch_Mei_Museum/%E5%A5%87%E7%BE%8E%E5%8D%9A%E7%89%A9%E9%A4%A8.jpg','地址：台南市仁德區文華路二段66號<br>營業時間：09:30~17:30'),
(53, 3, '南', 2, '台南',3, '七股鹽山','place/Tainan/Chigu_Salt_Mountain/%E9%B9%BD%E5%B1%B1%E5%85%A8%E6%99%AF.jpg','地址：台南市七股區鹽埕里66號<br>營業時間：09:00 ~ 17:30'),
(54, 3, '南', 2, '台南',4, '頑皮世界野生動物園','place/Tainan/Wanpi_World_Safari_Zoo/%E9%95%B7%E9%A0%B8%E9%B9%BF.jpg','地址：台南市學甲區三慶里6鄰頂洲75-25號<br>營業時間：09:30~17:00<br>(最後售票時間：16:00)'),
(55, 3, '南', 3, '高雄',1, '旗津','place/Kaohsiung/Cijin/%E6%97%97%E6%B4%A5%E5%BD%A9%E8%99%B9%E6%95%99%E5%A0%82.jpg">','地址：高雄市旗津區<br>營業時間：24小時'),
(56, 3, '南', 3, '高雄',2, '愛河','place/Kaohsiung/LoveRiver/%E6%84%9B%E6%B2%B3.jpg','地址：高雄市前金區同盟路接前金區河東路、河西路<br>營業時間：24小時'),
(57, 3, '南', 3, '高雄',3, '美濃','place/Kaohsiung/Meinong/%E7%BE%8E%E6%BF%83%E6%B9%96.jpg','地址：高雄市美濃區<br>24小時'),
(58, 3, '南', 3, '高雄',4, '駁二藝術特區','place/Kaohsiung/ThePier2ArtCenter/%E9%AB%98%E9%9B%84%E5%A4%A7%E6%B8%AF%E6%A9%8B.jpg',' 地址：高雄市鹽埕區大勇路1號<br>營業時間：<br>週一~週四: 10:00 ~ 18:00 <br>週五 ~ 週日: 10:00~20:00'),
(59, 3, '南', 4, '屏東',1, '六堆客家文化園區','place/Pingtung/LiuduiHakkaCulturalPark/%E5%85%AD%E5%A0%86%E5%AE%A2%E5%AE%B6%E6%96%87%E5%8C%96%E5%9C%92%E5%8D%80.jpg','地址：屏東縣內埔鄉建興村信義路588號<br>營業時間：09:00~17:00 (週二公休)'),
(60, 3, '南', 4, '屏東',2, '小琉球','place/Pingtung/LiuqiuIsland/%E5%B0%8F%E7%90%89%E7%90%83.jpg','地址：屏東縣琉球鄉<br>營業時間：24小時'),
(61, 3, '南', 4, '屏東',3, '國立海洋生物博物館','place/Pingtung/NationalMuseumofMarineBiology_Aquarium/%E9%AF%A8%E9%AD%9A%E8%A6%AA%E6%B0%B4%E5%BB%A3%E5%A0%B4.jpg','地址：屏東縣車城鄉後灣路2號<br>營業時間：09:00 ~ 17:30'),
(62, 3, '南', 4, '屏東',4, '鹿境梅花鹿生態園區','place/Pingtung/ParadiseDeer/%E6%A2%85%E8%8A%B1%E9%B9%BF.jpg','地址：屏東縣恆春鎮恆公路1097之1號<br>營業時間：09:00~18:00<br>'),
(63, 3, '南', 5, '澎湖',1, '隘門沙灘','place/Penghu/AimenBeach/%E9%9A%98%E9%96%80%E6%B2%99%E7%81%98.jpg','地址：澎湖縣湖西鄉隘門109-5號<br>營業時間：08：30–18：00'),
(64, 3, '南', 5, '澎湖',2, '澎湖跨海大橋','place/Penghu/PenghuGreatBridge/%E6%BE%8E%E6%B9%96%E8%B7%A8%E6%B5%B7%E5%A4%A7%E6%A9%8B.jpg','地址：澎湖縣白沙鄉通梁村<br>營業時間：24小時'),
(65, 3, '南', 5, '澎湖',3, '澎湖天后宮','place/Penghu/PenghuTianhougong/%E6%BE%8E%E6%B9%96%E5%A4%A9%E5%90%8E%E5%AE%AE.jpg','地址：澎湖縣馬公市正義街1號<br>營業時間：07:00~19:00'),
(66, 3, '南', 5, '澎湖',4, '海底郵筒','place/Penghu/Submarinepostbox/%E6%BE%8E%E6%B9%96%E6%B5%B7%E5%BA%95%E9%83%B5%E7%AD%92.jpg','地址：澎湖縣馬公市鎖港里<br>營業時間：24小時<br>'),
(67, 4, '東', 1, '花蓮',1, '花蓮翡翠谷','place/hualian/feicuigu/1_QxywYShoj8YBjH7wKuP8rw.jpeg','地址：花蓮縣秀林鄉<br>營業時間：24 小時營業'),
(68, 4, '東', 1, '花蓮',2, '鯉魚潭風景遊憩區','place/hualian/liyutan/play_on_liyutan.jpg','地址：花蓮縣壽豐鄉池南村環潭北路100號<br>(\臺9丙線大約16k東轉入)\<br>營業時間：24小時營業'),
(69, 4, '東', 1, '花蓮',3, '七星潭','place/hualian/qixingtan/1592752528-3383462225.jpg','地址：花蓮縣新城鄉海岸路<br>營業時間：24小時營業'),
(70, 4, '東', 1, '花蓮',4, '雲山水夢幻湖','place/hualian/yunshanshui/1406466766-1697929898.jpg','地址：花蓮縣壽豐鄉豐坪路二段2巷201弄18號<br>營業時間：24小時營業'),
(71, 4, '東', 2, '台東',1, '都蘭糖廠藝術村','place/Taitung/Dulan_sugar_factory/20180904161820_24.jpg','地址：台東縣東河鄉都蘭村61號 <br> 營業時間：週六、週日10:00~17:00'),
(72, 5, '離島', 1, '金門',1, '金門民俗文化村','place/Quemoy/p1/p1_1.jpg','地址：金門縣金沙鎮山后民俗文化村<br>營業時間：24 小時營業"'),
(73, 5, '離島', 1, '金門',2, '沙溪堡','place/Quemoy/p2/p2_3.jpg','地址： 金門縣烈嶼鄉青岐村<br>營業時間：24小時營業'),
(74, 5, '離島', 1, '金門',3, '太武山風景區','place/Quemoy/p3/p3_1.jpg','地址：金門縣金湖鎮玉章路<br>營業時間：05:00 – 18:00'),
(75, 5, '離島', 1, '金門',4, '沙美摩洛哥','place/Quemoy/p4/p4_3.jpg','地址： 金門縣金沙鎮信義路<br>營業時間：24小時營業'),
(76, 5, '離島', 2, '馬祖',1, '芹壁聚落','place/Matsu/p1/p1_3.jpg','地址：連江縣北竿鄉<br>營業時間：24小時'),
(77, 5, '離島', 2, '馬祖',2, '東莒島燈塔','place/Matsu/p2/p2_3.jpg','地址：連江縣莒光鄉福正村56-1號<br>營業時間：09:00~17:00'),
(78, 5, '離島', 2, '馬祖',3, '南竿鐵堡','place/Matsu/p3/p3_4.jpg','地址：連江縣南竿鄉<br>營業時間：	08:00–17:00'),
(79, 5, '離島', 2, '馬祖',4, '北海坑道','place/Matsu/p4/p4_1.jpg','地址：連江縣南竿鄉<br>營業時間：08:30–17:00');


--
-- 已傾印資料表的索引
--



--

-- 資料表索引 `practice`
--
ALTER TABLE `place`
  ADD PRIMARY KEY (`pID`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `practice`
--
ALTER TABLE `place`
  MODIFY `pID` int(10) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;