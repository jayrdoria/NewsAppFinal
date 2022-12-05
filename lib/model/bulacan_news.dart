class BulacanNewsModel{
  final int id;
  final String source, author, title, description, url, img, date, province;

  BulacanNewsModel({
    required this.id,
    required this.source,
    required this.author,
    required this.title,
    required this.description,
    required this.url,
    required this.img,
    required this.date,
    required this.province,
  });

}
List<BulacanNewsModel> bulacannews = [

  BulacanNewsModel(
    id: 12,
    source: "The Philippine Star",
    author: "Ric Sapnu",
    title: "Bulacan trader nabbed for guns",
    description: "CAMP OLIVAS, Pampanga, Philippines — A businessman was arrested "
        "for possession of guns, ammunition and illegal drugs during a raid on his "
        "house in San Ildefonso, Bulacan on Wednesday. Reports received by Col. Jay "
        "Cumacad, Central Luzon police deputy regional director for operations, said "
        "the raid was based on a search warrant issued by Malolos Regional Trial Court "
        "Branch 80 for Rico Irabagon, a resident of Barangay Anyatam, who is reportedly "
        "engaged in a poultry business. Cumacad said several guns and bullets, a hand "
        "grenade and 12 sachets of shabu were recovered from the suspect. He said the "
        "suspect is a member of the Lorenzana criminal group, which is engaged in gun-for-hire, "
        "gunrunning, robbery, smuggling and illegal drugs.",
    url: "https://www.philstar.com/nation/2022/12/02/2227887/bulacan-trader-nabbed-guns",
    img: "assets/img/Bulacan_12.jpg",
    date: "December 2, 2022",
    province: "Bulacan",
  ),

  BulacanNewsModel(
    id: 11,
    source: "Pilipino Star Ngayon",
    author: "Omar Padilla",
    title: "‘Gun-for-hire’ arestado sa Bulacan",
    description: "SAN ILDEFONSO, Bulacan, Philippines — Dahil sa pinaigting na "
        "anti-criminality law enforcement operations ng mga awtoridad, nadakip "
        "ang isang negos­yante na kabilang sa kilabot na “Lorenzana Criminal Group” "
        "na sangkot umano sa gun-for-hire activities sa lalawigang ito, kamakalawa. "
        "Sa report ni Police Provincial Director PCol. Relly Arnedo, kay Police Regional "
        "Office 3 director P/Brig. Gen. Cesar Pasiwen, kinilala ang naarestong suspek "
        "na si Rico Irabagon, 44 anyos, residente ng Brgy. Anyatam, San Ildefonso Bulacan. "
        "Sa paunang imbestigasyon ng mga pulis, ganap na alas-10:50 ng umaga nang arestuhin "
        "ng mga operatiba si Irabagon base sa bisa ng search warrant sa kasong PD1866 na "
        "naamyendahan ng RA 8294 at RA10591 at RA 9165 na inilabas ng Malolos Regional Trial Court Branch 80.",
    url: "https://www.philstar.com/pilipino-star-ngayon/probinsiya/2022/12/01/2227740/gun-hire-arestado-sa-bulacan",
    img: "assets/img/Bulacan_11.jpg",
    date: "December 1, 2022",
    province: "Bulacan",
  ),

  BulacanNewsModel(
    id: 16,
    source: "News Core",
    author: "Carmela Reyes-Estrope",
    title: "Christmas story live carrozas toured Bulacan capital anew",
    description: "CITY OF MALOLOS—Christmas Story live carrozas which depicts the "
        "scenes in the birth of Jesus Christ until his youth rolled through again in the "
        "busy streets of this capital city just before the weekend signaling the opening "
        "of Paskong Bulakenyo through lighting of the giant Christmas Tree in front of the "
        "Capitol."
        "The seven carrozas this year also demonstrate an ease in pandemic health restriction "
        "through no wearing of face mask of the more than 100 live characters and the crews "
        "compare to mask-wearing Mary, Joseph and the saints in Christmas carrozas in 2020.",
    url: "https://newscorebulacan.net/christmas-story-live-carrozas-toured-bulacan-capital-anew/",
    img: "assets/img/Bulacan_6.jpg",
    date: "November 28, 2022",
    province: "Bulacan",
  ),

  BulacanNewsModel(
    id: 15,
    source: "Manila Bulletin",
    author: "Freddie Velez",
    title: "2 crime gang members killed, 2 cops hurt in Bulacan gunfight",
    description: "Two alleged members of a criminal gang were killed while two "
        "policemen were wounded in a shootout in Barangay Maligaya, San Miguel, "
        "Bulacan on Monday, Nov 2."
        "In a report submitted to Col. Relly B. Arnedo, Bulacan police director, the San "
        "Miguel Police Station said Rommel Suarez, a member of the Salvador Criminal Group "
        "and listed as a high-value individual (HVI) in illegal drugs trade in Nueva Ecija, "
        "and his still unidentified companion died on site.",
    url: "https://mb.com.ph/2022/11/28/2-crime-gang-members-killed-2-cops-hurt-in-bulacan-gunfight/",
    img: "assets/img/Bulacan_5.jpg",
    date: "November 28, 2022",
    province: "Bulacan",
  ),

  BulacanNewsModel(
    id: 11,
    source: "Punto! Central Luzon",
    author: "PIA III",
    title: "Kawang-gawa ng mga kooperatiba sa Bulacan ngayong pandemya, kinilala",
    description: "LUNGSOD NG MALOLOS (PIA) — Kinilala ang mga kooperatiba sa Bulacan "
        "na naghandog ng mga kawang-gawa at hindi matatawarang pag-agapay ngayong pandemya."
        "Ito ang sentro ng muling pagdaraos ng Gawad Galing Kooperatiba ng pamahalaang panlalawigan."
        "Ayon kay Provincial Cooperative and Enterprise Development Office spokesperson "
        "Jerry Caguingin, itinanghal na Cooperative Awards for Continuing Excellence dahil "
        "sa pagiging Hall of Fame ng Gawad Galing Kooperatiba ngayong 2022 ang Kapit-Bisig "
        "sa Pag-unlad Multipurpose Cooperative ng Pandi.",
    url: "https://punto.com.ph/kawang-gawa-ng-mga-kooperatiba-sa-bulacan-ngayong-pandemya-kinilala/",
    img: "assets/img/Bulacan_1.jpg",
    date: "November 28, 2022",
    province: "Bulacan",
  ),

  BulacanNewsModel(
    id: 19,
    source: "Ronda Balita Online",
    author: "Manny D. Balbin and Mark Misil",
    title: "GGB honors outstanding barangay projects, workers in Bulacan",
    description: "Ma. Lourdes San Andres of Barangay Loma De Gato, Marilao (center) was "
        "named as the Outstanding Barangay Captain and she received P50,000 and a plaque of "
        "recognition. Kap. Lourdes poses for a souvenir photo with Gov. Daniel Fernando, Sen. "
        "Bong Go and vice Gov. Alex Castro. (Photo by Mark Ismil)"
        "CITY OF MALOLOS — Another batch of outstanding barangay projects and barangay workers "
        "and officials was once again recognized as the Provincial Government of Bulacan "
        "conferred the Gawad Galing Barangay award in a program held at The Pavilion, "
        "Hiyas ng Bulacan Convention Center in this city last Wednesday (Nov. 16).",
    url: "https://rondabalita.net/52083/bulacan-news/ggb-honors-outstanding-barangay-projects-workers-in-bulacan/",
    img: "assets/img/Bulacan_9.jpg",
    date: "November 19, 2022",
    province: "Bulacan",
  ),

  BulacanNewsModel(
    id: 18,
    source: "Ronda Balita Online",
    author: "Manny D. Balbin",
    title: "Baliwag City: Natupad na pangarap ni Mayor Estrella",
    description: "BALIWAG, Bulacan — Nalalapit nang magkaroon ng katuparan ang dati’y "
        "pangarap lamang ni Mayor Ferdinand “Ferdie” V. Estrella na maging lungsod ang "
        "bayang sinilangan matapos maging batas noong Hulyo 30 ang Republic Act 11929 o "
        "ang “An Act Converting the Municipality of Baliwag in the Province of Bulacan "
        "into a Component City to be known as the City of Baliwag.”"
        "Positibong tugon na lamang ng mga mamamayan ng Baliwag ang kinakailangan sa "
        "itinakdang plebisito na pangangasiwaan ng Commission on Elections o Comelec sa "
        "Disyembre 17 sa ganap na ika-7 ng umaga hanggang ika-3 ng hapon na nauna nilang "
        "itinakda ng Enero 14, 2023.",
    url: "https://rondabalita.net/52087/bulacan-news/baliwag-city-natupad-na-pangarap-ni-mayor-estrella/",
    img: "assets/img/Bulacan_8.jpg",
    date: "November 19, 2022",
    province: "Bulacan",
  ),

  BulacanNewsModel(
    id: 17,
    source: "Ronda Balita Online",
    author: "Manny D. Balbin",
    title: "Gov. Fernando vows more investments for Bulacan’s youth",
    description: "CITY OF MALOLOS — “As an advocate for the youth and the father of "
        "this province, I feel this sense of duty to invest in the bright future of Bulacan "
        "by ensuring the protection, care, development, and freedom of our children.”"
        "This was the message of Bulacan Governor Daniel R. Fernando during the Provincial "
        "Children’s Congress 2022 held at the Bulacan Capitol Gymnasium in the City of "
        "Malolos on Wednesday afternoon (Nov.16) before 350 daycare children and parents, "
        "Child Development Workers, and Local Council for the Protection of Children (LCPC) "
        "child representatives.",
    url: "https://rondabalita.net/52101/bulacan-news/gov-fernando-vows-more-investments-for-bulacans-youth/",
    img: "assets/img/Bulacan_7.jpg",
    date: "November 19, 2022",
    province: "Bulacan",
  ),

  BulacanNewsModel(
    id: 20,
    source: "News Core",
    author: "Carmela Reyes-Estrope",
    title: "Sen. Bong Go groundbreaks Balagtas Super Health Center, 14 more to be built in Bulacan",
    description: "Senator Bong Go with Bulacan Gov. Daniel Fernando and Vice Gov. Alex "
        "Castro explaining the roles of the Super Health Centers to the peopls in the community "
        "under the health care program of the government. Photo by Anton Luis Reyes Catindig"
        "CITY OF MALOLOS–Senator Bong Go groundreaks on Wednesday the first Bulacan Super Health "
        "Center as fourteen others in different towns and cities in the province will also be "
        "constructed until next year.",
    url: "https://newscorebulacan.net/sen-bong-go-groundbreaks-balagtas-super-health-center-14-more-to-be-built-in-bulacan/",
    img: "assets/img/Bulacan_10.jpg",
    date: "November 17, 2022",
    province: "Bulacan",
  ),

  BulacanNewsModel(
    id: 12,
    source: "Punto! Central Luzon",
    author: "Press release",
    title: "MEGAWORLD LAUNCHES FIRST RESIDENTIAL DEVELOPMENT AT NORTHWIN GLOBAL CITY IN BULACAN",
    description: "MANILA, Philippines, November 15, 2022 – Township developer "
        "Megaworld is launching its first-ever residential condominium development "
        "inside its 85-hectare Northwin Global City township in the municipalities of "
        "Marilao and Bocaue in Bulacan."
        "Standing 23-storeys high, 9 Central Park will offer 478 units ranging from Studio "
        "(up to 35.5 square meters), One Bedroom (up to 59 square meters), and Two Bedroom "
        "(up to 100 square meters). Additionally, a few units that are linked together and "
        "offer bigger spaces called TwinFlex units will also be offered as part of this "
        "residential development.",
    url: "https://punto.com.ph/megaworld-launches-first-residential-development-at-northwin-global-city-in-bulacan/",
    img: "assets/img/Bulacan_2.jpg",
    date: "November 16, 2022",
    province: "Bulacan",
  ),

  BulacanNewsModel(
    id: 13,
    source: "Punto! Central Luzon",
    author: "PIA III",
    title: "Suplay ng balat, karne ng baboy tiniyak sa mga chicharon makers sa Bulacan",
    description: "LUNGSOD NG MALOLOS (PIA) — Nirepaso ng Micro, Small and Medium "
        "Enterprises Development Council o MSMEDC ang mga hakbang sa pagkakaroon ng mura "
        "at sapat na suplay ng karne ng baboy para sa mga gumagawa ng chicharon sa Bulacan."
        "Ayon kay Department of Trade and Industry Provincial Director Edna Dizon, layunin "
        "ng special meeting ng MSMEDC na higit na mapalakas ang produksyon at maitaas ang "
        "kalidad sa paggawa ng chicharon.",
    url: "https://punto.com.ph/suplay-ng-balat-karne-ng-baboy-tiniyak-sa-mga-chicharon-makers-sa-bulacan/",
    img: "assets/img/Bulacan_3.jpg",
    date: "November 13, 2022",
    province: "Bulacan",
  ),

  BulacanNewsModel(
    id: 14,
    source: "Punto! Central Luzon",
    author: "PIA III",
    title: "Pag-angat ng koleksyon ng buwis ng Bulacan mula 2019-2021, kinilala",
    description: "LUNGSOD NG MALOLOS (PIA) — Ginawaran ng Hall of Fame ng Bureau of Local "
        "Government Finance o BLGF ang pamahalaang panlalawigan ng Bulacan dahil sa tatlong taon "
        "na sunud-sunod na pag-angat ng koleksiyon ng buwis."
        "Ito ay pagkilala bilang lalawigan na may pangatlong may pinakamalaking Local Revenue "
        "Generation at Top 2 Highest Locally Sourced Revenues."
        "Sinabi ni Gobernador Daniel Fernando na noong 2019, panglima sa listahan ng BLGF "
        "ang Bulacan na may pinakamataas na koleksiyon ng buwis sa mga lalawigan sa bansa "
        "na umaabot sa 679.22 milyong piso.",
    url: "https://punto.com.ph/pag-angat-ng-koleksyon-ng-buwis-ng-bulacan-mula-2019-2021-kinilala/",
    img: "assets/img/Bulacan_4.jpg",
    date: "November 5, 2022",
    province: "Bulacan",
  ),


];