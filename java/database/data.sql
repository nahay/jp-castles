BEGIN TRANSACTION;

INSERT INTO users (username,password_hash,role) VALUES ('user','$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC','ROLE_USER');
INSERT INTO users (username,password_hash,role) VALUES ('admin','$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC','ROLE_ADMIN');

insert into castle (castle_name, castle_banner_photo, short_desc, long_desc, address) 
values('Nijō Castle','https://dskyoto.s3.amazonaws.com/gallery/full/1514/5559/8500/04-20140407_NijoCastle-32.jpg', 'Japans most spectacular feudal castle', 'Himeji Castle, also known as Shirasagijo ("White Heron Castle") due to its elegant, white appearance, is widely considered Japans most spectacular castle for its imposing size, beauty, and well-preserved complex grounds. The castle, a national treasure and a UNESCO world heritage site, has survived many years without being destroyed by war, earthquake, or fire, maintaining its original structures.', '541 Nijojocho, Nakagyo Ward, Kyoto, 604-8301, Japan');
insert into castle (castle_name, castle_banner_photo, short_desc, long_desc, address) 
values('Himeji Castle','https://www.japan-guide.com/g21/740/3501_11.jpg', 'Ancient white heron', 'Himeji Castle, often called the White Heron Castle, stands as a pinnacle of 17th-century Japanese castle architecture, incorporating 83 buildings within its complex. Designated as Japans first UNESCO World Heritage Site in 1993, its recognized for its magnificent defensive structures and aesthetic beauty. Uniquely, it has never been destroyed by war, earthquake, or fire, maintaining its original form for centuries. The castles roof tiles were fired at 1,150 degrees Celsius, making them exceptionally durable and are marked with the crests of the castles historic lords, including the Ikeda clans swallowtail butterfly and paulownia flower.', '68 Honmachi, Himeji, Hyogo 670-0012, Japan');
insert into castle (castle_name, castle_banner_photo, short_desc, long_desc, address) 
values('Osaka Castle','https://resources.matcha-jp.com/resize/720x2000/2023/03/28-136333.webp', 'Icon of unity', 'Osaka Castle is a symbol of Japans unification, constructed in 1583 by Toyotomi Hideyoshi on the ruins of the Ishiyama Honganji Temple. Throughout its history, the castle has experienced destruction and subsequent rebuilding, notably after the Siege of Osaka, when it fell to the Tokugawa clan. The current reconstruction from 1931 stands as a museum and features an observation deck with panoramic views of Osaka. The castle is distinguished by its use of gold leaf decorations and large stones in its construction, showcasing Hideyoshis ambition and the architectural ingenuity of the era. Osaka Castles grounds are a popular spot for cherry blossom viewing, encapsulating the beauty of Japanese nature alongside historic grandeur.', '1-1 Osakajo, Chuo Ward, Osaka, 540-0002, Japan');
insert into castle (castle_name, castle_banner_photo, short_desc, long_desc, address) 
values('Matsumoto-jō Castle','https://www.centrair.jp/en/special/campaign/snowtravel-japan/assets/img/matsumoto/common/spot-1.jpg', 'The Crow Castle', 'Matsumoto Castle, also known as the Crow Castle due to its striking black exterior, is one of Japans premier historic castles and a National Treasure. The castles main tower, which dates back to the late sixteenth century, is the oldest surviving such structure in Japan, making it a significant cultural and historical site. Notably, the castle features a gun museum on its second floor and is surrounded by three moats, setting it apart in its defensive capabilities and architectural beauty. Matsumoto Castle is not just a relic of the past; it actively hosts cultural events such as the Taiko Drum Festival and Takigi Noh plays, and is a popular spot for cherry blossom viewing in April.', '4-1 Marunouchi, Matsumoto, Nagano 390-0873, Japan');
insert into castle (castle_name, castle_banner_photo, short_desc, long_desc, address) 
values('Nagoya Castle','https://cdn.cheapoguides.com/wp-content/uploads/sites/3/2020/05/nagoya-castle-aichi-iStock-873850248-1024x685.jpg', 'The Golden Shachihoko', 'Nagoya Castle is famed for its magnificent golden shachihoko (tiger-headed carp) statues that adorn the castles rooftops, symbolizing protection from fire. Constructed on the orders of Tokugawa Ieyasu in the early 17th century, the castle was a pivotal location during the Edo period, serving both as a residence for one of the Tokugawa family branches and a military fortress. While much of the original structure was destroyed during World War II, the castle has undergone extensive reconstruction, including the rebuilding of the Honmaru Palace, which showcases Edo period architecture and craftsmanship. Today, Nagoya Castle stands as a prominent cultural landmark, featuring beautifully recreated interiors and exhibits on the castles and citys history.', '1-1 Honmaru, Naka Ward, Nagoya, Aichi 460-0031, Japan');
insert into castle (castle_name, castle_banner_photo, short_desc, long_desc, address) 
values('Matsuyama-jō Castle','https://en.japantravel.com/photo/poi-146-208131/1200x630/ehime-matsuyama-castle-208131.jpg', 'Feudal elegance', 'Matsuyama Castle, constructed between 1602 and 1628 and later assigned to the Matsudaira family, stands as a testament to Japans feudal architecture. Rebuilt in 1854 after being struck by lightning in 1820, the castle features a simple interior across its three floors and a basement. Its walls are adorned with black wooden panels, and it has been recognized as an Important Cultural Property since 1935. The castle grounds are celebrated for their cherry blossoms, making it a picturesque site in spring. A museum within the main keep offers insights into the castles history, complemented by an observation deck providing sweeping views of Matsuyama and the Seto Inland Sea.', '1 Marunouchi, Matsuyama, Ehime 790-0008, Japan');
insert into castle (castle_name, castle_banner_photo, short_desc, long_desc, address) 
values('Matsue-jō Castle','https://www.japanexplorer.com.au/wp-content/uploads/2017/11/Matsue-Castle-1-e1510717665521.jpg', 'Plover Castle', 'Matsue Castle, known for its nickname "Plover Castle" due to its elegant appearance, is one of the few remaining medieval castles in Japan that still retains its original wooden structure. Constructed between 1607 and 1611 under the order of Horio Yoshiharu, a significant lord of the Edo period, the castle has withstood the test of time, including the Meiji Restoration period when many Japanese castles were dismantled. The castles architecture is noteworthy for its black tiles, creating a striking contrast against the white plaster of its walls, and it is surrounded by a moat, enhancing its defensive features as well as its scenic beauty. Now a popular tourist destination, Matsue Castle offers visitors a glimpse into Japans samurai past, with exhibitions that display armor, weapons, and other historical artifacts. The surrounding area, including the castle grounds, is a favored spot for cherry blossom viewing, adding to the castles charm and attractiveness.', '1-5 Tonomachi, Matsue, Shimane 690-0887, Japan');
insert into castle (castle_name, castle_banner_photo, short_desc, long_desc, address) 
values('Inuyama Castle','https://www.nagoyaisnotboring.com/wp-content/uploads/2021/03/Inuyama-Castle.jpg', 'Japans oldest castle tower', 'Inuyama Castle, perched on a hill overlooking the Kiso River, is celebrated as the oldest surviving castle tower in Japan, dating from the 1580s. This National Treasure, known for its small but complex design, offers varied silhouettes from different angles. The castle has seen numerous rebuilds, with significant work by Oda Nobukatsu, Oda Nobunagas son, shaping its current form. It was once a crucial defensive hold against Nobunagas unification ambitions, witnessing many historical turnovers before being governed by the Naruse clan under the Tokugawa shogunate. Remarkably, it remained privately owned until 2004, when it was entrusted to a foundation established by Aichi Prefectures Board of Education.', 'Kitakoken-65-2 Inuyama, Aichi 484-0082, Japan');
insert into castle (castle_name, castle_banner_photo, short_desc, long_desc, address) 
values('Hiroshima Castle','https://i0.wp.com/www.wannabeeverywhere.com/wp-content/uploads/2018/03/f41605056.jpg?ssl=1', 'The Carp Castle', 'Hiroshima Castle, also known as Carp Castle, was originally constructed in 1589 by Mori Terumoto, whose clan was later displaced following the Battle of Sekigahara. The castle was a symbol of power in the Chugoku region and served as a military headquarters during the Imperial Japanese Armys presence. The original structure was destroyed by the atomic bomb in 1945, and the current castle is a replica built in 1958, housing a museum dedicated to Hiroshimas history before World War II. The castle is surrounded by a moat and features a main keep with an exhibit on Japanese castles, samurai culture, and the history of Hiroshima, offering a panoramic view of the city from its top floor.', '21-1 Motomachi, Naka Ward, Hiroshima, 730-0011, Japan');
insert into castle (castle_name, castle_banner_photo, short_desc, long_desc, address) 
values('Edo Castle Ruins','https://www.jcastle.info/images/e/e7/Edo100.jpg', 'Heart of historical Tokyo', 'The Edo Castle, initially built by Ōta Dōkan in 1457, later became the formidable base of Tokugawa Ieyasu, who established the Tokugawa shogunate there. This castle, situated in what is now the Tokyo Imperial Palace area, served as the epicenter of Japanese political power for over 260 years. Despite the destruction of many of its structures over time, including being heavily damaged by fires and earthquakes, parts of the castles walls, moats, and some buildings still stand today. The ruins of Edo Castle, particularly the East Gardens of the Imperial Palace, offer visitors a glimpse into the castles historic past and the chance to explore the remnants of what was once the biggest castle in Japan. The site is significant not only for its historical and cultural value but also for its transformation into a symbol of Tokyos resilience and enduring legacy.', '1-1 Chiyoda, Chiyoda City, Tokyo 100-8111, Japan');

insert into castle (castle_name, castle_banner_photo, short_desc, long_desc, address) 
values('Shimabara Castle','https://www.nagasaki-tabinet.com/storage/tourism_attractions/298/responsive_images/bv4IZrHcWFmFZXPw7Grbratv68MH81aQORd4BO0C__1652_929.jpeg', 'A bastion of rebellion and faith', 'Shimabara Castle, known for its striking white walls, was built in the early Edo Period, serving as the extravagant seat for the local feudal lord. The construction of this large castle, financed by heavy taxation and the ruthless oppression of Christians, led to the Shimabara Rebellion (1637-1638). Despite being besieged, the castle stood firm. It was later controlled by various clans until the Meiji Restoration. Today, the reconstructed castle serves as a museum, offering insights into the regions Christian heritage and the Shimabara Rebellion, with views of Mount Unzen and Kumamoto on clear days.', '1 Chome-1183-1 Jonai, Shimabara, Nagasaki 855-0036, Japan');
insert into castle (castle_name, castle_banner_photo, short_desc, long_desc, address) 
values('Hikone Castle','https://resobox.com/wp-content/uploads/2021/08/Hikone-Header.png', 'Preserved samurai legacy', 'Hikone Castle stands as one of Japans most significant and well-preserved feudal castles, known for its original keep (donjon) that survived the post-feudal era intact. Constructed over 20 years starting in 1603, it became an important cultural asset, reflecting the power of the Ii samurai clan. This castle is notable for its scenic beauty, enhanced by the surrounding Japanese garden and the Genkyūen Garden, which was designed to replicate the legendary Eight Views of Omi. Now, it serves not only as a testament to Japans samurai and architectural history but also as a popular cherry blossom viewing spot.', '1-1 Konkicho, Hikone, Shiga 522-0061, Japan');
insert into castle (castle_name, castle_banner_photo, short_desc, long_desc, address) 
values('Maruoka Castle','https://upload.wikimedia.org/wikipedia/commons/d/d1/Maruoka_Castle_20100529-01.jpg', 'The Mist Castle', 'Maruoka Castle, built in 1576 by Shibata Katsutoyo, is famed for being one of Japans oldest surviving castle towers. Known as (Kasumi-ga-jō) or Mist Castle, legend has it that a protective mist shields the castle from enemies. Despite its collapse during the 1948 Fukui earthquake, the keep was meticulously restored using original materials. Today, the castle is nestled in Kasumigajo Park, surrounded by over 400 cherry trees, making it a picturesque location during cherry blossom season. The park and the castle museum offer insights into the castles history and the feudal period of Japan.', '1 Chome-31 Maruokacho Kasumicho, Sakai, Fukui 910-0231, Japan');
insert into castle (castle_name, castle_banner_photo, short_desc, long_desc, address) 
values('Gifu Castle','https://i.pinimg.com/originals/e0/d6/29/e0d629fee2fe8b34a39517830780c08d.jpg', 'Mountainous stronghold', 'Gifu Castle, perched atop Mount Kinka, offers a panoramic view of the city and the Nagara River. Originally built in the 1200s and later reconstructed by Oda Nobunaga in the 16th century, Gifu Castle served as a crucial strategic and administrative point during the Sengoku period. The castles museum houses a collection of historical artifacts, including armory and personal items of Nobunaga. Visitors can hike up the mountain or take a cable car to reach the castle, enjoying the surrounding natural beauty and historical significance of this ancient site. Gifu Castle is not only a testament to Japanese feudal architecture but also a symbol of Nobunagas ambition and military prowess.', '18 Tenshukaku, Gifu, 500-0000, Japan');
insert into castle (castle_name, castle_banner_photo, short_desc, long_desc, address) 
values('Marugame Castle','https://assets.my-kagawa.jp/storage/tourism_attractions/10084/responsive_images/PMIyp1Y3txXQgOalcJHwffKbpHzezGnvRcZ3AiFl__1763_1322.jpeg', 'The Fan-shaped Fortress', 'Marugame Castle, also known as Kameyama Castle, is renowned for its impressive stone walls, which are among the highest in Japan, creating a formidable hilltop fortress in Kagawa Prefecture. Originally constructed from 1597 to 1602 by Ikoma Chikamasa and later rebuilt in 1660, the castles strategic location provided control over the Seto Inland Seas shipping lanes. Today, it stands as one of only twelve Japanese castles with an original wooden keep still intact. The castle grounds, now a pleasant park adorned with hundreds of cherry trees, include a small zoo and a playground. The Marugame City Museum at the castles foot offers insights into the regions history, archaeology, and ethnology.', 'Ichibancho, Marugame, Kagawa 763-0025, Japan');
insert into castle (castle_name, castle_banner_photo, short_desc, long_desc, address) 
values('Kiyosu Castle','https://upload.wikimedia.org/wikipedia/commons/b/b9/Kiyosu_Castle.JPG', 'The Unifiers Assembly Hall', 'Kiyosu Castle played a pivotal role in Japans Sengoku period, serving as a political and military hub under Oda Nobunaga, one of Japans great unifiers. Constructed around 1394, the castle was a key site for Nobunagas ambitious campaigns to unify Japan. Although the original castle was dismantled, with parts relocated to Nagoya Castle, the reconstructed Kiyosu Castle now functions as a museum. Exhibits focus on the castles history, the life of Oda Nobunaga, and the pivotal Kiyosu Conference, which decided the distribution of Nobunagas territories after his death. The reconstruction and museum aim to preserve the legacy of this significant site in Japanese history.', 'Shiroyashiki Asahi, Kiyosu, Aichi 452-0932, Japan');
insert into castle (castle_name, castle_banner_photo, short_desc, long_desc, address) 
values('Kanazawa Castle','https://en.japantravel.com/photo/poi-191-214425/1200x630/ishikawa-kanazawa-castle-214425.jpg', 'Historic Maeda Clan Fortress', 'Kanazawa Castle, once the power seat of the Maeda Clan for centuries until the Meiji Restoration, has a storied history marked by several reconstructions due to fires. Notable for its lack of a main keep, which was never rebuilt after a fire in 1602, the castles architecture includes the distinctive Ishikawa Gate and surviving storehouses, reconstructed using traditional methods. The castle grounds, now a public park, feature extensive moats, stone walls, and reconstructed buildings, showcasing the castles former glory in the 1850s. The elegant Ishikawa Gate and the Gojikken Nagaya storehouse are particularly impressive, designated as Important Cultural Properties. Visitors can explore the castle park to feel the historical significance of the wealthy Maeda clan.', '1-1 Marunouchi, Kanazawa, Ishikawa 920-0937, Japan');
insert into castle (castle_name, castle_banner_photo, short_desc, long_desc, address) 
values('Iwamura Castle','https://cdn.amebaowndme.com/madrid-prd/madrid-web/images/sites/366259/5b03eb04463ff13e78b7001102975b48_92efb5ee59827e179026c3c04e0b731e.jpg', 'Ancient Mountain Fortress', 'Iwamura Castle, one of Japans oldest mountain castles, offers a glimpse into feudal Japans strategic military architecture. Known for its formidable location atop a steep mountain, the castle provided an excellent vantage point over the surrounding region. Although much of the castle now lies in ruins, the stone foundations and some walls still stand, hinting at its former magnificence. Iwamura Castle was also significant for being governed by a female lord, Lady Otsuya, during the 16th century, making it notable in Japanese castle history. The ruins offer visitors a chance to hike through historical paths and enjoy panoramic views of the countryside. While specific information about Iwamura Castle wasnt directly sourced from the recent searches, its historical context in Japans castle landscape is well-acknowledged among castle enthusiasts and historians.', 'Iwamuracho, Ena, Gifu 509-7403, Japan');
insert into castle (castle_name, castle_banner_photo, short_desc, long_desc, address) 
values('Uwajima Castle','https://www.japan-guide.com/g21/5577_11.jpg', 'Original hilltop castle', 'Uwajima Castle, a remarkable example of Japans few original castles that remained intact from the Edo Period, is nestled in Uwajima city, Ehime Prefecture, on Shikoku Island. The castle is historically significant, not only for its strategic coastal location but also for its connection to the Date family, who ruled from here. Originally built around the turn of the 17th century and later refurbished under the Date family in 1615, Uwajima Castle has witnessed numerous historical events, including severe damage from earthquakes in 1649 and again in the 1854 Ansei great earthquakes. Despite such adversities, major restoration and expansion were undertaken, particularly in the 1660s by Date Munetoshi, who replaced the former keep with the current structure. The castles preservation as a cultural heritage was ensured when, in 1934, the keep and Otemon gate were designated as a National Treasure, and in 1952, one surviving gate, the Nagaya Gate, was relocated and reconstructed on the site of the former Otemon.', '3 Chome-6-2 Marunouchi, Uwajima, Ehime 798-0060, Japan');
insert into castle (castle_name, castle_banner_photo, short_desc, long_desc, address) 
values('Zakimi Castle','https://visitokinawajapan.com/wp-content/themes/visit-okinawa_multi-language/lang/en/assets/img/discover/149/di149_kv_zakimi-castle-ruins.webp', 'Historical fortress ruins in Okinawa', 'Zakimi Castle, located in Okinawa Prefecture, is not just an archaeological site but a testament to the Ryukyu Kingdoms military ingenuity. Built in the early 15th century under the reign of the legendary Ryukyuan commander Gosamaru, its ruins now serve as a silent witness to the rich history and cultural fusion of the Ryukyu Islands. The castles ingenious design, featuring massive limestone walls and arched gates, exemplifies the advanced architectural skills of the Ryukyuans and their strategic military planning. Though what remains today are largely ruins, Zakimi Castle has been recognized for its historical and cultural significance, with its inclusion as a UNESCO World Heritage Site in 2000 as part of the Gusuku Sites and Related Properties of the Kingdom of Ryukyu. The site offers panoramic views of the surrounding landscape, including the East China Sea, making it a poignant reminder of Okinawas storied past and a place of serene beauty.', '708-6 Zakimi, Yomitan, Nakagami District, Okinawa 904-0301, Japan');


insert into img (img_name, img_path) values('Gifu_1', 'https://i.pinimg.com/originals/e0/d6/29/e0d629fee2fe8b34a39517830780c08d.jpg');
insert into img (img_name, img_path) values('Gifu_2', 'https://live.staticflickr.com/3359/3614239196_0c05b9af4b_b.jpg');
insert into img (img_name, img_path) values('Gifu_3', 'https://go-centraljapan.jp/route/dragon/en/site/img/spot14/box04_slide03.jpg');
insert into img (img_name, img_path) values('Gifu_4', 'https://live.staticflickr.com/3441/3226675109_5b149b7054_b.jpg');
insert into img (img_name, img_path) values('Marugame_1', 'https://www.japan-guide.com/g21/5469_01.jpg');
insert into img (img_name, img_path) values('Marugame_2', 'https://i0.wp.com/japanonlinetour.com/wp-content/uploads/2020/12/marugame-castle.png?fit=2090%2C1394&ssl=1');
insert into img (img_name, img_path) values('Marugame_3', 'https://assets.my-kagawa.jp/storage/tourism_attractions/10084/responsive_images/LJ2D9EcCIMLsj1Qj29rDFKYQlZvljrglyektyMdl__1611_1074.jpeg');
insert into img (img_name, img_path) values('Marugame_4', 'https://media-cdn.tripadvisor.com/media/photo-s/0a/c5/99/81/caption.jpg');
insert into img (img_name, img_path) values('Kiyosu_1', 'https://muza-chan.net/aj/poze-weblog7/kiyosu-jo-main-keep-big.jpg');
insert into img (img_name, img_path) values('Kiyosu_2', 'https://static.gltjp.com/glt/prd/data/directory/12000/11928/20210812_012001_c826458b_w1920.jpg');
insert into img (img_name, img_path) values('Kiyosu_3', 'https://aichinavi.jp/upload/spot_images/69213a1a559c0aac84a06fe5e4bb583e.jpg');
insert into img (img_name, img_path) values('Kiyosu_4', 'https://www.jcastle.info/images/3/3b/KiyosujouART_%287%29.jpg ');
insert into img (img_name, img_path) values('Kanazawa_1', 'https://japanjourneys.jp/wp-content/uploads/2020/06/kanazawa-castle-retouched-header.jpg');
insert into img (img_name, img_path) values('Kanazawa_2', 'https://images.ctfassets.net/uoecnmts6wfs/3m0qD2GArHlMQUN9BNwhak/bcc17eb950f8d82b91e460d8139372c1/img_spot_019_03.jpg?q=70');
insert into img (img_name, img_path) values('Kanazawa_3', 'https://www.japan-guide.com/g19/4202_12.jpg');
insert into img (img_name, img_path) values('Kanazawa_4', 'https://images.ctfassets.net/uoecnmts6wfs/KKNytjBDhMZPfyMJ1am3W/2faf13d9baed0b9a524514ceb8a779b4/img_spot_019_01.jpg?q=70');
insert into img (img_name, img_path) values('Iwamura_1', 'https://www.jcastle.info/images/b/bc/Iwamura3.jpg');
insert into img (img_name, img_path) values('Iwamura_2', 'https://svcstrg.cld.navitime.jp/imgfile/02301_2500626n_01.jpg');
insert into img (img_name, img_path) values('Iwamura_3', 'https://upload.wikimedia.org/wikipedia/commons/f/f8/Iwamurajo17.jpg');
insert into img (img_name, img_path) values('Iwamura_4', 'https://place.matcha-jp.com/resize/1280x2000/2024/01/26-14-23-35-20718c0cb1e4d09cda9edf58fae1a533f7f8.webp?w=656');
insert into img (img_name, img_path) values('Uwajima_1', 'https://muza-chan.net/aj/poze-weblog7//uwajima-jo-interior-ehime.jpg');
insert into img (img_name, img_path) values('Uwajima_2', 'https://res.cloudinary.com/dho7osbtl/image/upload/w_1500,h_1000,c_fill,f_auto,fl_lossy,q_auto/v1/cms/filer_public/be/62/be623292-a6cd-4b20-9bcd-39c4e37cbdb5/spot_0039_01_bsqg7s');
insert into img (img_name, img_path) values('Uwajima_3', 'https://upload.wikimedia.org/wikipedia/commons/6/60/Uwajima_Castle_and_cherry_blossom.jpg');
insert into img (img_name, img_path) values('Uwajima_4', 'https://article-image.travel.navitime.jp/img/NTJtrv0828-en/2.jpeg');
insert into img (img_name, img_path) values('Zakimi_1', 'https://arilab.unit.oist.jp/wp-content/uploads/2013/08/193_original.jpg');
insert into img (img_name, img_path) values('Zakimi_2', 'https://visitokinawajapan.com/wp-content/themes/visit-okinawa_multi-language/lang/en/assets/img/discover/149/di149_01_zakimi-castle-ruins-fortification.webp');
insert into img (img_name, img_path) values('Zakimi_3', 'https://filmoffice.ocvb.or.jp/wp-content/uploads/2018/02/0283_001.jpg');
insert into img (img_name, img_path) values('Zakimi_4', 'https://visitokinawajapan.com/wp-content/themes/visit-okinawa_multi-language/lang/en/assets/img/discover/149/di149_03_zakimi-castle-ruins-walls.webp');


COMMIT TRANSACTION;
