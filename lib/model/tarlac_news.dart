class TarlacNewsModel{
  final int id;
  final String source, author, title, description, url, img, date, province;

  TarlacNewsModel({
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
List<TarlacNewsModel> tarlacnews = [

  TarlacNewsModel(
    id: 10,
    source: "Manila Bulletin",
    author: "Rey Panaligan ",
    title: "SC issues protection order to 2 missing activists, community organizers in Tarlac",
    description: "The Supreme Court (SC) has issued temporary protection order (TPO) for two "
        "activists and community organizers who have been reported missing since last July 3 "
        "and allegedly in the custody of either the police or the military. In a Writ of "
        "Amparo issued last Nov. 29 and made public on Friday, Dec. 9, the TPO was also issued "
        "for the families of Ma. Elena “Cha” Cortez Pampoza of Anakpawis and Elgene “Leleng” "
        "Mungcal of Gabriela Women’s Partylist.",
    url: "https://mb.com.ph/2022/12/09/sc-issues-protection-order-to-2-missingactivists-community-organizers-in-tarlac/",
    img: "assets/img/Tarlac_39.jpg",
    date: "December 9, 2022",
    province: "Tarlac",
  ),

  TarlacNewsModel(
    id: 11,
    source: "Manila Bulletin",
    author: "Liezle Basa Iñigo",
    title: "58 law breakers arrested in weeklong anti-criminality operations in Tarlac",
    description: "CAMP FRANCISCO S. MACABULOS, Tarlac City – The Tarlac Police apprehended "
        "58 law breakers during their anti-criminality campaign in Tarlac Province from Nov. "
        "28 to Dec. 4, 2022. Out of the 58 arrested, 32 were wanted persons (including two "
        "provincial most wanted persons) for the crimes of rape, theft, qualified theft, "
        "violations of special laws and municipal ordinance. Sixteen individuals were arrested "
        "during anti-illegal drug operations resulting in the confiscation of a total of 57 "
        "plastic sachets containing suspected shabu.",
    url: "https://mb.com.ph/2022/12/06/58-law-breakers-arrested-in-weeklong-anti-criminality-operations-in-tarlac/",
    img: "assets/img/Tarlac_40.jpg",
    date: "December 6, 2022",
    province: "Tarlac",
  ),

  TarlacNewsModel(
    id: 11,
    source: "Manila Bulletin",
    author: "Liezle Basa Iñigo",
    title: "300 Aeta kids benefit from Nolcom feeding program in Tarlac",
    description: "TARLAC CITY – Around 300 Aeta children benefited from the feeding "
        "program conducted by the Armed Forces Northern Luzon for this year’s National "
        "Children’s Month. The Nolcom, through the 1st Civil Relations Group, Civil "
        "Relations Service, Armed Forces of the Philippines, in collaboration with the "
        "Tarlac Medical Society, Philippine Pediatric Society, and Regional Emergency "
        "Assistance Communication Team (REACT) Philippines, held the feeding program "
        "and gift-giving activity in Sitio Ye Young, Santa Juliana, Capas, Tarlac recently. "
        "Beneficiaries received various goods, including multivitamins and deworming tablets. "
        "They enjoyed interacting with the soldiers, participating in games and showed their "
        "talents in dancing and singing. Chieftain Arturo Garcia thanked Nolcom for visiting "
        "their community. The military said the activity highlighted the importance of not "
        "only protecting Aeta communities from communist rebel exploitation but also "
        "connecting with them and letting them know they are not forgotten.",
    url: "https://mb.com.ph/2022/12/03/300-aeta-kids-benefit-from-nolcom-feeding-program-in-tarlac/",
    img: "assets/img/Tarlac_11.png",
    date: "December 3, 2022",
    province: "Tarlac",
  ),

  TarlacNewsModel(
    id: 12,
    source: "Manila Bulletin",
    author: "Liezle Basa Iñigo",
    title: "Man yields shabu, gun in Tarlac raid",
    description: "CAMP Francisco S. Macabulos, Tarlac City – A 43-year-old man was "
        "arrested after he yielded a gun and suspected shabu during a raid of his "
        "house in Barangay Parang, Concepcion, Tarlac. A report from Lt. Col. Noriel B. Rombaoa, "
        "Concepcion chief of police, identified the suspect as Randy Bato. Rombaoa said "
        "joint police units implemented a search warrant for against Bato for violation "
        "of Republic Act 10591 or the Comprehensive Firearms and. Ammunition Regulation Act. "
        "Recovered from the suspect were one caliber .38 Smith and Wesson revolver without "
        "serial number with four bullets and one small transparent plastic sachet containing "
        "suspected shabu weighing more or less one gram. Bato and the pieces of evidence are "
        "now under the custody of the Concepcion police for proper disposition.",
    url: "https://mb.com.ph/2022/12/03/man-yields-shabu-gun-in-tarlac-raid/",
    img: "assets/img/Tarlac_12.png",
    date: "December 3, 2022",
    province: "Tarlac",
  ),

  TarlacNewsModel(
    id: 58,
    source: "Philippine Information Agency",
    author: "Trixie Joy Manalili",
    title: "36 may-ari ng karinderya sa Tarlac City, tumanggap ng kagamitan",
    description: "LUNGSOD NG TARLAC (PIA) -- May 36 na may-ari ng karinderya sa"
        "lungsod ng Tarlac ang tumanggap ng kagamitang pangnegosyo mula sa Department "
        "of Trade and Industry o DTI."
        "Ito ay sa ilalim ng programang Pangkabuhayan sa Pagbangon at Ginhawa o PPG ng "
        "ahensya na may layuning suportahan ang mga micro enterprises."
        "Ayon kay DTI OIC-Provincial Director Florencia Balilo, hangarin ng PPG na matulungang "
        "makabangon ang mga negosyante, partikular ang mga nasalanta ng kalamidad.",
    url: "https://pia.gov.ph/news/2022/11/29/36-may-ari-ng-karinderya-sa-tarlac-city-tumanggap-ng-kagamitan",
    img: "assets/img/Tarlac_8.jpg",
    date: "November 29, 2022",
    province: "Tarlac",
  ),

  TarlacNewsModel(
    id: 51,
    source: "Punto! Central Luzon",
    author: "Tarlac PIO",
    title: "Gov. SY graces book launching, photo exhibit at SM-Tarlac",
    description: "GOVERNOR Susan Yap graced “PAGKILALA”, a photo exhibit and book "
        "launching featuring Tarlaqueño talents at the lower ground floor level of SM "
        "City-Tarlac last November 17."
        "Launched were the coffee table book titled “Unlock Tarlac”, “Guide to the Birds of "
        "Canarem Lake” and “Beyond Bows and Arrows” in which the culture, tradition and natural "
        "resources of Tarlac were featured. Selected photos from the three books were likewise "
        "showcased in the photo exhibit.",
    url: "https://punto.com.ph/gov-sy-graces-book-launching-photo-exhibit-at-sm-tarlac/",
    img: "assets/img/Tarlac_1.jpg",
    date: "November 24, 2022",
    province: "Tarlac",
  ),

  TarlacNewsModel(
    id: 53,
    source: "Manila Bulletin",
    author: "Liezle Basa Iñigo",
    title: "3 Reds yield to police in Tarlac",
    description: "CAMP Francisco S. Macabulos, Tarlac City – Three communist guerillas "
        "have surrendered to the police in Tarlac province."
        "Personnel of the 2nd Provincial Mobile Force Company facilitated the surrender of "
        "“Ka Martin” and “Ka Baiyek,” both members of Anakpawis under the command of “Ka Danny” "
        "operating in the municipalities of Gerona and Santa Ignacia and this city."
        "Ka Martin turned over one homemade shotgun and two 12-gauge shotgun ammunition.",
    url: "https://mb.com.ph/2022/11/20/3-reds-yield-to-police-in-tarlac/",
    img: "assets/img/Tarlac_3.jpg",
    date: "November 20, 2022",
    province: "Tarlac",
  ),

  TarlacNewsModel(
    id: 56,
    source: "Punto! Central Luzon",
    author:  "Tarlac PIO",
    title: "Sara graces DepEd-Tarlac affair",
    description: "VP GRACES 120TH DEPED ANNIVERSARY. Vice President and Department of "
        "Education Secretary Sara Duterte poses with (from left) Tarlac Schools Division "
        "Superintendent Rolando Pozon, DepEd Regional Director May Eclar, Tarlac Governor "
        "Susan Yap and Vice Governor Carlito David with the officials, principals, school "
        "heads and teachers of the Tarlac DepEd."
        "VICE President and concurrent Department of Education (DepEd) Secretary Inday Sara "
        "Duterte graced the 120th founding anniversary of DepEd-Tarlac at the Bulwagang KanLahi "
        "of the Diwa ng Tarlac, November 16.",
    url: "https://punto.com.ph/sara-graces-deped-tarlac-affair/",
    img: "assets/img/Tarlac_6.jpg",
    date: "November 19, 2022",
    province: "Tarlac",
  ),

  TarlacNewsModel(
    id: 55,
    source: "Manila Bulletin",
    author: "Liezle Basa Iñigo",
    title: "Communist rebel yields to police in Tarlac",
    description: "CAMP Francisco S. Macabulos, Tarlac City – A 55-year-old communist "
        "rebel surrendered to the police on Wednesday, Nov. 16, in San Clemente, Tarlac."
        "“Ka Josie” of the Komiteng Larangang Guerrilla-Tarlac-Zambales operating in San "
        "Clemente under the command of Janet Cruz, alias “Ka Libay or “Ka Liway,” yielded "
        "a caliber .38 revolver and a rocket-propelled grenade."
        "Tarlac Police Provincial Office director Col. Erwin Sanque said that they will "
        "help the surrenderer get government assistance.",
    url: "https://mb.com.ph/2022/11/18/communist-rebel-yields-to-police-in-tarlac/",
    img: "assets/img/Tarlac_5.jpg",
    date: "November 18, 2022",
    province: "Tarlac",
  ),

  TarlacNewsModel(
    id: 54,
    source: "Manila Bulletin",
    author:"Liezle Basa Iñigo",
    title: "Aniban farmers withdraw support to CTG in Tarlac",
    description: "TARLAC CITY — Seven farmers belonging to the Aniban ng "
        "Magsasaka Irrigators Association Incorporated (ANIBAN) from Balingcanaway, Tarlac, "
        "on Wednsday, Nov. 16, withdrew their support to the Communist Terrorist Group (CTG) "
        "in Barangay Ungot in this City."
        "The withdrawal of support to CTGs coincided with the commemoration of the 18th anniversary "
        "of the Hacienda Luisita Incident.",
    url: "https://mb.com.ph/2022/11/18/aniban-farmers-withdraw-support-to-ctg-in-tarlac/",
    img: "assets/img/Tarlac_4.jpg",
    date: "November 18, 2022",
    province: "Tarlac",
  ),

  TarlacNewsModel(
    id: 57,
    source: "Philippine Information Agency",
    author: "Gabriela Liana Barela",
    title: "DTI urges Tarlac Agri U students to engage in entrepreneurship",
    description: "TARLAC CITY (PIA) -- About 200 students and faculty members of Tarlac "
        "Agricultural University (TAU) attended a Seminar on the Importance of e-Commerce in "
        "Today’s Time conducted by Department of Trade and Industry (DTI)."
        "This is part of the agency’s Youth Entrepreneurship Program (YEP)."
        "DTI Tarlac Senior Trade-Industry Specialist Ana Marie Tabamo said YEP aims to address "
        "the young demographics to become productive individuals through entrepreneurship by means "
        "of comprehensive package interventions.",
    url: "https://pia.gov.ph/news/2022/11/11/dti-urges-tarlac-agri-u-students-to-engage-in-entrepreneurship",
    img: "assets/img/Tarlac_5.jpg",
    date: "November 11, 2022",
    province: "Tarlac",
  ),

  TarlacNewsModel(
    id: 59,
    source: "Punto! Central Luzon",
    author: "PIA III",
    title: "Bataan Bamboo Council holds benchmarking activity in Tarlac",
    description: "CAMILING, Tarlac (PIA) — Bataan Bamboo Industry Development Council "
        "conducted a learning visit in the province of Tarlac."
        "The group visited Tarlac Agricultural University (TAU) in Camiling town and the Mayantoc "
        "Bamboo Eco-Tourism Park."
        "Department of Trade and Industry (DTI) Provincial Director Nelin Cabahug said the "
        "benchmarking activity seeks to capacitate the province’s micro, small, and medium "
        "enterprises as well as bamboo growers.",
    url: "https://punto.com.ph/bataan-bamboo-council-holds-benchmarking-activity-in-tarlac/",
    img: "assets/img/Tarlac_9.jpg",
    date: "October 25, 2022",
    province: "Tarlac",
  ),

  TarlacNewsModel(
    id: 52,
    source: "INQUIRER.NET",
    author:  "Jun A. Malig",
    title: "Tarlac has highest COVID-19 positivity rate in PH",
    description: "MABALACAT CITY, Pampanga — Tarlac province has the highest "
        "positivity rate in the country, according to independent research group Octa, "
        "citing Department of Health data."
        "DOH data showed Tarlac registered 24 new COVID-19 cases on Monday, Oct. 24."
        "Octa Research said Tarlac is among the seven provinces in the country with an increased "
        "COVID-19 positivity rate.",
    url: "https://newsinfo.inquirer.net/1684688/tarlac-has-highest-covid-19-positivity-rate-in-ph",
    img: "assets/img/Tarlac_2.jpg",
    date: "October 25, 2022",
    province: "Tarlac",
  ),

  TarlacNewsModel(
    id: 60,
    source: "Manila Bulletin",
    author: "Liezle Basa Iñigo",
    title: "Abandoned NPA training camp found in Tarlac",
    description: "CAMP Francisco S. Macabulos, Tarlac City – Authorities discovered an "
        "abandoned New People’s Army training camp in Sitio Capcap, Barangay Magao, Concepcion, "
        "Tarlac on Saturday, Oct. 15."
        "Lt. Col. Noriel Rombaoa, Concepcion police chief, said a reliable informant revealed "
        "the location of the camp."
        "A joint operation led to the discovery of the camp.",
    url: "https://mb.com.ph/2022/10/16/abandoned-npa-training-camp-found-in-tarlac/",
    img: "assets/img/Tarlac_10.jpg",
    date: "October 16, 2022",
    province: "Tarlac",
  ),

];