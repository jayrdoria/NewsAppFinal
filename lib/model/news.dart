class NewsModel{
  final int id;
  final String source, author, title, description, url, img, date, province;

  NewsModel({
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
List<NewsModel> news = [

  NewsModel(
    id: 6,
    source: "Philippine Star",
    author: "The Philippine Star",
    title: "Wilcon Depot opens third Nueva Ecija store",
    description: "MANILA, Philippines — Wilcon Depot, the top home improvement and building "
        "supplies retailer in the Philippines, continues to expand its physical store presence "
        "nationwide and successfully launched its 82nd store in San Jose, Nueva Ecija last Dec. 9. "
        "The one-stop-shop is located in Zone 1, Barangay Manicla, San Jose City, Nueva Ecija.",
    url: "https://www.philstar.com/headlines/2022/12/11/2229991/wilcon-depot-opens-third-nueva-ecija-store",
    img: "assets/img/Nueva Ecija_55.jpg",
    date: "December 11, 2022",
    province: "Nueva Ecija",
  ),

  NewsModel(
    id: 2,
    source: "GMA News Online",
    author: "GMA Integrated News",
    title: "Rosal traverses Philippine Sea, may bring heavy rains over Mimaropa",
    description: "Tropical Depression Rosal continued traversing the Philippine Sea east of "
        "Aurora on Sunday, maintaining its strength, and may bring light to moderate with at "
        "times heavy rains over Mimaropa until noon, PAGASA said in its bulletin. Flooding and "
        "rain-induced landslides are still possible in some areas, especially in areas that are "
        "highly or very highly susceptible to these hazard as identified in hazard maps and in "
        "localities with significant antecedent rainfall, the weather bureau said.",
    url: "https://www.gmanetwork.com/news/scitech/weather/854131/rosal-traverses-philippine-sea-may-bring-heavy-rains-over-mimaropa/story/",
    img: "assets/img/Aurora_51.jpg",
    date: "December 11, 2022",
    province: "Aurora",
  ),

  NewsModel(
    id: 5,
    source: "Manila Bulletin",
    author: "Liezle Basa Iñigo",
    title: "Farmers in Bataan withdraw support to NPA",
    description: "CAMP AQUINO, Tarlac City – Seventy-six members of the underground mass "
        "organization Alyansa ng Magbubukid ng Gitnang Luzon (AMGL)-Bataan chapter withdrew "
        "their support to the New People’s Army in a ceremony in Barangay Pentor, Dinalupihan, "
        "Bataan last Friday, Dec. 9. Ka Maxene, a former AMGL member, they will form a new "
        "organization free of communist deception and call it Malaya at Nagkakaisang Samahan ng Bataan.",
    url: "https://mb.com.ph/2022/12/11/farmers-in-bataan-withdraw-support-to-npa/",
    img: "assets/img/Bataan_54.jpg",
    date: "December 11, 2022",
    province: "Bataan",
  ),

  NewsModel(
    id: 4,
    source: "Manila Bulletin",
    author: "Jun Marcos Tadios",
    title: "DPWH improves tourism channels to Bataan",
    description: "A recently completed 988.41-lineal meter section of a local road in "
        "the town of Dinalupihan will bolster the tourist arrivals in the province of Bataan, "
        "the Department of Public Works and Highways (DPWH) said on Sunday, Dec. 11. The "
        "completion of the local road in Barangay Pita, Dinalupihan, Bataan, will make it easier "
        "for tourists and residents to get to the Dinalupihan Agro Tourism Area, according to "
        "Bataan 1st District Engineering Office (DEO).",
    url: "https://mb.com.ph/2022/12/11/dpwh-improves-tourism-channels-to-bataan/",
    img: "assets/img/Bataan_53.jpg",
    date: "December 11, 2022",
    province: "Bataan",
  ),

  NewsModel(
    id: 3,
    source: "GMA News Online",
    author: "Mel Matthew Doctor",
    title: "Public school teacher, patay; 2 sugatan, sa salpukan ng kotse at fuel tanker sa Bataan",
    description: "Nasawi ang isang public school teacher habang dalawa naman ang sugatan "
        "sa banggaaan ng kotse at fuel tanker sa Orani, Bataan. Sa ulat ni Dano Tingcungco "
        "sa “24 Oras Weekend”, kinilala ang biktima na si Aileen Dulay, na kasama ang "
        "kanyang mister at 4-taong-gulang na anak nang mangyari ang aksidente sa Roman Super "
        "Highway. Wasak nang naabutan ng rescuers ang sasakyan nila Dulay habang nasa harapan "
        "nito ang nakabanggaang fuel tanker.",
    url: "https://www.gmanetwork.com/news/balitambayan/balita/854176/public-school-teacher-patay-2-sugatan-sa-salpukan-ng-kotse-at-fuel-tanker-sa-bataan/story/",
    img: "assets/img/Bataan_52.jpg",
    date: "Disyembre 11, 2022",
    province: "Bataan",

  ),

  //upper news are latest

  NewsModel(
    id: 1,
    source: "SunStar Pampanga",
    author: "CHARLENE A. CAYABYAB",
    title: "CIAC to oversee Clark airport operations",
    description: "CLARK FREEPORT The Department of Transportation (DOTR) recently tasked "
        "the Clark International Airport Corporation (CIAC) to exercise oversight functions "
        "of the privately-run Clark International Airport. This was revealed by CIAC officer-in-charge "
        "Darwin Cunanan citing a directive from Transportation Secretary Jaime Bautista "
        "dated November 7, 2022. As its implementing arm, DOTR is ordering CIAC to exercise "
        "“regulatory supervision and oversight of activities occurring within the Clark Civil "
        "Aviation Complex, including CRK.” CRK is the code used by the International Air Transport "
        "Association for the Clark International Airport. Bautista’s directive to Cunanan was "
        "also sent to Chairman Delfin Lorenzana and President Aileen Zosa of the Bases Conversion "
        "and Development Authority, CIAC’s parent company.",
    url: "https://www.sunstar.com.ph/article/1948085/pampanga/local-news/ciac-to-oversee-clark-airport-operations",
    img: "assets/img/Pampanga_30.jpg",
    date: "December 09, 2022",
    province: "Pampanga",
  ),

  NewsModel(
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

  NewsModel(
    id: 12,
    source: "Manila Bulletin",
    author: "Manila Bulletin Sports",
    title: "Nueva Ecija seeks title sweep over Zamboanga in Game 3",
    description: "Nueva Ecija seeks a sweep as Zamboanga Family’s Brand Sardines fights "
        "for life in Game 3 of the OKbet-MPBL (Maharlika Pilipinas Basketball League) 4th "
        "Season Presented by Xtreme National Finals on Friday, Dec. 9, at the Mayor Vitaliano "
        "Agan Coliseum in Zamboanga City. The Nueva Ecija Rice Vanguards thwarted the Zamboanguenos, "
        "81-75, in Game 1, and 75-74 in Game 2, both at the Nueva Ecija Coliseum, to move within "
        "a win of completing a brilliant run that saw them sweep the elimination round and capture "
        "the North division title. Zamboanga, however, has proven to be no pushover and is sure "
        "to pour everything to give joy to the hometown crowd.",
    url: "https://mb.com.ph/2022/12/08/nueva-ecija-seeks-title-sweep-over-zamboanga-in-game-3/",
    img: "assets/img/Nueva Ecija_41.jpg",
    date: " December 8, 2022",
    province: "Nueva Ecija",
  ),

  NewsModel(
    id: 9,
    source: "INQUIRER.NET",
    author: " Tonette Orejas",
    title: "Pampanga governor is Converge FiberXer’s new team manager",
    description: "CITY OF SAN FERNANDO—Pampanga Gov. Dennis Pineda has confirmed that "
        "he has accepted to help Converge FiberXers as team manager for the third conference "
        "of the Philippine Basketball Association’s (PBA) 47th season. Pineda assured that his "
        "official duties as Pampanga governor would not be affected, attributing that to his disciplined ways.",
    url: "https://sports.inquirer.net/489281/pampanga-governor-is-converge-fiberxers-new-team-manager",
    img: "assets/img/Pampanga_38.jpg",
    date: "December 08, 2022",
    province: "Pampanga",
  ),

  NewsModel(
    id: 5,
    source: "Gma News Online",
    author: "GMA Integrated News",
    title: "Gradual sinking of barangay in Bulacan possibly caused by climate change",
    description: "Barangay Taliptip in Bulakan, Bulacan may be providing a preview of things "
        "to come in other coastal areas in the country including Manila due to climate change. "
        "According to Joseph Morong’s special report on “24 Oras”, residents in the barangay "
        "are wary of the high tide coming in and when tropical cyclones bring heavy rain as "
        "the water creeps into the roads, something that didn't happen years ago.The villagers "
        "have also come up with improvised vehicles such as the tipaklong, a long tricycle "
        "with the engine raised higher up so it may traverse flood waters.Zaldy Abordo, a "
        "resident of the barangay for the past 40 years, said it was not this way at all decades "
        "ago. He said there were no floods only trees and plants. ",
    url: "https://www.gmanetwork.com/news/topstories/nation/853947/gradual-sinking-of-barangay-in-bulacan-possible-caused-by-climate-change/story/",
    img: "assets/img/Bulacan_34.jpg",
    date: "December 8, 2022",
    province: "Bulacan",
  ),

  NewsModel(
    id: 1,
    source: "CLTV36",
    author: "Alexis Requerman",
    title: "South Supermarket in San Fernando, Pampanga",
    description: "On its 54th anniversary, South Supermarket is set to open its 11th "
        "community store in Brgy. Sindalan, San Fernando, Pampanga on December 8, 2022. "
        "Known to be “The Home of Good Food”, South Supermarket is privileged to open its "
        "doors to the people who appreciate good food the most…the Kapampangans.",
    url: "https://cltv36.tv/south-supermarket-in-san-fernando-pampanga/",
    img: "assets/img/Pampanga_50.jpg",
    date: " December 7, 2022",
    province: "Pampanga",
  ),

  NewsModel(
    id: 2,
    source: "Brigada",
    author: "BNFM Pampanga",
    title: "Pamilya ng napaslang na dalawang pulis at PDEA agent, tatanggap ng tulong pinansyal mula sa Pampanga Provincial Government",
    description: "Magbibigay ng tulong pinansyal ang Pampanga Provincial Peace and Order "
        "Council sa sa pamilya ng napaslang na dalawang pulis at PDEA agent habang ginagampanan "
        "ang tungkulin. Ayon kay Pampanga Governor Dennis Pineda na sya ring tumatayong chairman "
        "ng Provincial Peace and Order Council at Provincial Anti-Drug Abuse Council, nasa tig-100 "
        "thousand pesos ang ibibigay sa naiwang pamilya nina Police Staff Master Sergeant Sofronio "
        "Capitle Jr. at Police Staff Sergeant Dominador Gacusa Jr, at ni PDEA agent Daniel Discaya.",
    url: "https://brigadanews.ph/pamilya-ng-napaslang-na-dalawang-pulis-at-pdea-agent-tatanggap-ng-tulong-pinansyal-mula-sa-pampanga-provincial-government/",
    img: "assets/img/Pampanga_31.jpg",
    date: "December 7, 2022",
    province: "Pampanga",
  ),

  NewsModel(
    id: 3,
    source: "Brigada",
    author: "BNFM Pampanga",
    title: "Lalawigan ng Nueva Ecija, nangunguna sa may pinaka-maraming mahihirap na pamilya sa Central Luzon",
    description: "Nangunguna ang lalawigan ng Nueva Ecija sa may pinaka maraming mahirap "
        "sa Central Luzon. Ito ay base sa Listahanan ng Department of Social Welfares and "
        "Development o DSWD. Base sa datos, nasa 76, 691 ang bilang ng household na mahihirap "
        "sa Nueva Ecija na sinundan ng Bulacan na may 47, 907 na mahihirap na household; 42, "
        "159 household na mahihirap naman sa Tarlac; 40, 382  sa Zambales; 29, 241 sa Pampanga; "
        "21, 945 sa Bataan; at 12, 131 sa Aurora. Samantala, sa mahigit 1.5 million na na-asses "
        "ng DSWD sa Central Luzon, lumalabas na nasa 270, 456 ng bilang ng mga mahihirap na "
        "pamilya sa rehiyon.",
    url: "https://brigadanews.ph/lalawigan-ng-nueva-ecija-nangunguna-sa-may-pinakamaraming-mahihirap-na-pamilya-sa-central-luzon/",
    img: "assets/img/Nueva Ecija_32.png",
    date: "December 7, 2022",
    province: "Nueva Ecija",
  ),

  NewsModel(
    id: 13,
    source: "Manila Bulletin",
    author: "Manila Bulletin Sports",
    title: "Nueva Ecija nips Zamboanga, moves closer to MPBL crown",
    description: "Nueva Ecija withstood Zamboanga Family’s Brand Sardines’ final assault "
        "to prevail, 75-74, on Monday, Dec. 4, and move within a win of clinching the "
        "OKbet-MPBL (Maharlika Pilipinas Basketball League) 4th Season Presented by Xtreme "
        "at the Nueva Ecija Coliseum in Palayan City. Just when the Nueva Ecija Rice Vanguards "
        "were cruising for home, 69-57, with only four minutes to go, the Zamboanguenos "
        "unloaded an 11-point bomb and then drilled in two triples, courtesy of twins Jayvee "
        "and Jaycee Marcelino, to make the game another thriller.",
    url: "https://mb.com.ph/2022/12/06/nueva-ecija-nips-zamboanga-moves-closer-to-mpbl-crown/",
    img: "assets/img/Nueva Ecija_42.jpg",
    date: "December 6, 2022",
    province: "Nueva Ecija",
  ),

  NewsModel(
    id: 15,
    source: "Manila Bulletin",
    author: "Jun Marcos Tadios",
    title: "DPWH improves road accessibility in Bataan to support local farmers",
    description: "A 542.6-linear meter road in Hermosa, Bataan has been completed and "
        "is now ready to serve local farmers easing the mobility of their goods and "
        "local products, the Department of Public Works and Highways (DPWH) announced on "
        "Tuesday, Dec. 6. Bataan 1st District Engineer Erlindo R. Flores, Jr. said the "
        "concreting project with P4.9 million funding under the supervision of DPWH 1st "
        "District Engineering Office (DEO).",
    url: "https://mb.com.ph/2022/12/06/dpwh-improves-road-accessibility-in-bataan-to-support-local-farmers/",
    img: "assets/img/Bataan_44.jpg",
    date: " December 6, 2022",
    province: "Bataan",
  ),

  NewsModel(
    id: 14,
    source: "Manila Bulletin",
    author: "Ellson Quismorio",
    title: "Bataan solon moves to start 2nd phase of agrarian reform program",
    description: "Bataan 1st district Rep. Geraldine Roman is pushing for legislation that "
        "would complete the Comprehensive Agrarian Reform Program (CARP) by facilitating its "
        "second phase. House Bill (HB) No.223, which Roman filed, institutes the second phase "
        "of the CARP, which includes the distribution of fully-subsidized agricultural lands "
        "to qualified agrarian reform beneficiaries (ARBs).",
    url: "https://mb.com.ph/2022/12/06/bataan-solon-moves-to-start-2nd-phase-of-agrarian-reform-program/",
    img: "assets/img/Bataan_43.jpg",
    date: " December 6, 2022",
    province: "Bataan",
  ),

  NewsModel(
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

  NewsModel(
    id: 8,
    source: "GMA News Online",
    author: "GMA Integrated News",
    title: "2,000 students in Quezon, Nueva Ecija receive Noche Buena packs from GMA Kapuso Foundation",
    description: "A total of 2,000 students from Quezon and Nueva Ecija received Noche Buena "
        "packs from the GMA Kapuso Foundation. According to a report on 24 Oras, Monday, the "
        "Give a Gift Alay sa Batang Pinoy Christmas Project visited the municipalities of General "
        "Nakar and Gabaldon in the two provinces, which were affected by Typhoon Karding.",
    url: "https://www.gmanetwork.com/news/topstories/regions/853581/2-000-students-in-quezon-nueva-ecija-receive-noche-buena-packs-from-gma-kapuso-foundation/story/",
    img: "assets/img/Nueva Ecija_37.jpg",
    date: "December 5, 2022",
    province: "Nueva Ecija",
  ),

  NewsModel(
    id: 7,
    source: "GMA News Online",
    author: "KBK, GMA Integrated News",
    title: "Bata sa Bulacan, nalunod sa irigasyon matapos tangkaing kunin ang nahulog na tsinela",
    description: "Isang bata sa San Rafael, Bulacan, ang nalunod sa irigasyon nang tangkain "
        "niyang kunin ang nahulog niyang tsinelas, ayon sa ulat ng Unang Balita nitong Lunes. "
        "Kinilala ang biktima na si Anthony Basquiña, 11 anyos, isang Grade 5 student. Ayon "
        "sa lola ni Anthony na si Juanita Bagay, nagpunta sa nasabing irigasyon ang kaniyang "
        "apo noong Sabado para manuod ng mga namimingwit ng isda.",
    url: "https://www.gmanetwork.com/news/balitambayan/promdi/853506/bata-sa-bulacan-nalunod-sa-irigasyon-matapos-tangkaing-kunin-ang-nahulog-na-tsinelas/story/",
    img: "assets/img/Bulacan_36.jpg",
    date: "December 5, 2022",
    province: "Bulacan",
  ),

  NewsModel(
    id: 6,
    source: "GMA News Online",
    author: "JOVILAND RITA",
    title: "10 illegal firecracker manufacturers, sellers apprehended in Bulacan –PNP",
    description: "Around 10 illegal manufacturers, dealers, and retailers of firecrackers "
        "have been apprehended so far in Bulacan, the Philippine National Police (PNP)-Firearms "
        "and Explosives Office (FEO) said on Monday. In a press briefing, PNP-FEO acting chief "
        "Police Colonel Paul Kenneth Lucas said PNP chief Police General Rodolfo Azurin Jr. ordered "
        "operations against illegal firecrackers.",
    url: "https://www.gmanetwork.com/news/topstories/nation/853549/10-illegal-firecracker-manufacturers-sellers-apprehended-in-bulacan-pnp/story/",
    img: "assets/img/Bulacan_35.jpg",
    date: "December 5, 2022",
    province: "Bulacan",
  ),

  NewsModel(
    id: 12,
    source: "The Philippine Star",
    author: "Ric Sapnu and Emmanuel Tupas",
    title: "2 cops killed in Pampanga anti-drug ops",
    description: "MANILA, Philippines — Two policemen were killed in an anti-narcotics "
        "operation in Mabalacat, Pampanga yesterday. Senior M/Sgt. Sofronio Capitle Jr. "
        "and S/Sgt. Dominador Gacusan Jr. died at the scene, Central Luzon police director "
        "Brig. Gen. Cezar Pasiwen said. The policemen had just conducted a drug sting "
        "when five men on two motorcycles arrived and shot them along South Daang Bakal "
        "Road in Barangay Dau at around 3:30 a.m. Witnesses said the policemen fell to "
        "the ground in the initial volley of gunfire. The gunmen then alighted from their "
        "motorcycles and finished off the lawmen by shooting them in the head. Pasiwen "
        "ordered a manhunt for the assailants. Pampanga police chief Col. Levi Hope Basilio "
        "was ordered to speed up the investigation into the incident.",
    url: "https://www.philstar.com/nation/2022/12/04/2228339/2-cops-killed-pampanga-anti-drug-ops",
    img: "assets/img/Pampanga_12.jpg",
    date: "December 4, 2022",
    province: "Pampanga",
  ),

  NewsModel(
    id: 11,
    source: "SunStar Pampanga",
    author: "Ian Ocampo Flora",
    title: "Pampanga lanterns light up PH Center in New York",
    description: "CITY OF SAN FERNANDO Two big Pampanga lanterns lighted up the "
        "Philippine Center in New York City beginning on December 1. The lanterns "
        "were donated by the provincial government to the Filipino community in New York. "
        "Elmer Cato, Philippine Consul General in New York, led the lighting ceremony, "
        "which was graced by Ambassador Antonio Lagdameo, the permanent representative of "
        "the Philippines to the United Nations. Consul General Winanto Adi of Indonesia, "
        "Consul General Abu Hassan of Malaysia, Consul Christine Tay of Singapore, "
        "Consul Renita Moniaga of Indonesia, Assemblyman Steven Raga of New York and "
        "Deputy Commissioner Dilip Chauhan of the Office of International Affairs of New "
        "York City also attended the event, the first ever lighting of big Christmas "
        "lanterns at the Philippine Center. ",
    url: "https://www.sunstar.com.ph/article/1947576/pampanga/local-news/pampanga-lanterns-light-up-ph-center-in-new-york",
    img: "assets/img/Pampanga_11.jpg",
    date: "December 3, 2022",
    province: "Pampanga",
  ),

  NewsModel(
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

  NewsModel(
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

  NewsModel(
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

  NewsModel(
    id: 16,
    source: "Manila Bulletin",
    author: "Manila Bulletin",
    title: "Vista Estates’ new micro-city in Bataan steers the focus onto living green",
    description: "Vista Land, the country’s largest integrated property developer, "
        "has been on the sustainability bandwagon for years. The company’s “sustainability” "
        "mind-shift is not just a department with a set of programs, but a way of thinking, "
        "operating, and more importantly––building. This green mindset is deeply integrated "
        "into the masterplanning and development of a residential, business, and commercial "
        "complex that makes full use of the advantages the province offers, in this case, Bataan.",
    url: "https://mb.com.ph/2022/12/01/vista-estates-new-micro-city-in-bataan-steers-the-focus-onto-living-green/",
    img: "assets/img/Bataan_45.jpg",
    date: "December 1, 2022",
    province: "Bataan",
  ),

  NewsModel(
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

  NewsModel(
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

  NewsModel(
    id: 61,
    source: "INQUIRER.NET",
    author: "Joanna Rose Aglibot",
    title: "Old ‘NPA lair’ discovered in Zambales",
    description: "SAN ANTONIO, Zambales–An old lair of the communist New People’s Army was "
        "discovered in this province, police said Monday, Nov. 28."
        "In a report, the Police Regional Office 3 (PRO3) said a former NPA member helped the "
        "government forces trace the area at Barangay Loob-Bunga in Botolan town."
        "Troops from the 305th Maneuver Company of the Regional Mobile Force Battalion 3 recovered "
        "a rifle grenade, ammunition, food supplies, and medicine from the lair.",
    url: "https://newsinfo.inquirer.net/1698970/old-npa-lair-discovered-in-zambales",
    img: "assets/img/Zambales_1.jpg",
    date: "November 28, 2022",
    province: "Zambales",
  ),

  NewsModel(
    id: 40,
    source: "GMA News",
    author: "Giselle Ombay",
    title: "OCTA: NCR COVID-19 positivity rate up to 11.1%",
    description: "The seven-day COVID-19 positivity rate in the National Capital "
        "Region (NCR) further rose to 11.1%, while other areas in Luzon also "
        "showed increases, according to the data shared by independent monitoring group "
        "OCTA Research on Sunday."
        "The seven-day COVID-19 positivity rate in the National Capital Region (NCR) further "
        "rose to 11.1%, while other areas in Luzon also showed increases, according to the "
        "data shared by independent monitoring group OCTA Research on Sunday.",
    url: "https://www.gmanetwork.com/news/topstories/nation/852816/octa-ncr-covid-19-positivity-rate-up-to-11-1/story/",
    img: "assets/img/bataan_10.jpg",
    date: "November 28, 2022",
    province: "Bataan",
  ),

  NewsModel(
    id: 38,
    source: "1Bataan",
    author: "Anonymous",
    title: "POPCOM NCR visits Bataan",
    description: "Fifty-four delegates from POPCOM NCR led by Assistant Regional "
        "Director Ms. Maryjane Casimiro visited The Bunker yesterday, November 24 on "
        "a benchmarking mission. Ms.Ludivina Banzon, Officer-in-Charge of the Provincial "
        "Governor’s Office represented Governor Joet Garcia in welcoming the guests."
        "Ms. Rossana Verdida, Provincial Population Head shared the best practices of "
        "Bataan PPO that may be adopted and/or replicated in their respective "
        "city/municipal population offices...",
    url: "https://1bataan.com/popcom-ncr-visits-bataan/",
    img: "assets/img/bataan_8.jpg",
    date: "November 28, 2022",
    province: "Bataan",
  ),

  NewsModel(
    id: 37,
    source: "1Bataan",
    author: "Butch Gunio",
    title: "Abucay now a thriving municipality",
    description: "Mayor Robin Tagle said that Abucay is now a thriving municipality "
        "and has great potential for investment opportunities. “Yung Hauslands Bataan "
        "nandyan sa Brgy. Capitangan nag-grand launch na at Wilcon Depot nandito rin "
        "sa amin, nandyan sa highway Capitangan din nag-open last September”, the mayor "
        "said."
        "“Yung bayan namin strategic nasa sentro katabi lang namin yung capital town "
        "Balanga, ""at business-friendly at peaceful. Yung peace and order mahalaga sa mga "
        "investors ""yan, kaya mini-maintain natin. Nakikita ng mga investors yung malaking "
        "potential ng Abucay at kapag may investors, maganda sa ekonomiya namin yan at "
        "nakapagbibigay ""pa ng hanapbuhay sa mga kababayan natin”, Tagle said.",
    url: "https://1bataan.com/abucay-now-a-thriving-municipality/",
    img: "assets/img/bataan_7.jpg",
    date: "November 28, 2022",
    province: "Bataan",
  ),

  NewsModel(
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

  NewsModel(
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

  NewsModel(
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

  NewsModel(
    id: 1,
    source: "Sunstar Pampanga",
    author: "Charlene A. Cayabyab",
    title: "Angeles City ranks 5th most improved city nationwide",
    description: "ANGELES CITY The city government here under the leadership of Mayor "
        "Carmelo “Pogi” Lazatin Jr., was cited by the Department of Trade and Industry "
        "for its exemplary performance in the 2022 Cities and Municipalities Competitiveness "
        "Index (CMCI). This after the city government ranked 5th Most Improved Highly "
        "Urbanized City nationwide.This after the city government ranked 5th Most Improved "
        "Highly Urbanized City nationwide.CMCI is an annual ranking of local government units "
        "in the Philippines developed by the National Competitiveness Council through the "
        "Regional Competitiveness Committees (RCCs) with the assistance of the United States "
        "Agency for International Development.It has four main pillars: economic dynamism, "
        "government efficiency, infrastructure, and resiliency",
    url: "https://www.sunstar.com.ph/article/1947192/pampanga/local-news/angeles-city-ranks-5th-most-improved-city-nationwide",
    img: "assets/img/Pampanga_1.jpg",
    date: "November 28, 2022",
    province: "Pampanga",
  ),

  NewsModel(
    id: 32,
    source: "Manila Standard",
    author: "Butch Gunio",
    title: "Garcia wants High School for Sports in Bataan",
    description: "Third District Congresswoman Gila Garcia has filed a bill seeking"
        "to establish a high school for sports in Bataan."
        "Third District Congresswoman Gila Garcia has filed a bill seeking to establish a "
        "high school for sports in Bataan."
        "Pending at the Committee on Basic Education and Culture, Garcia’s House Bill 00355 "
        "is known as “An Act Creating a High School For Sports In the Municipality of Bagac, "
        "Province of Bataan.”",
    url: "https://manilastandard.net/sports/sports-headlines/sports-plus/314282395/garcia-wants-high-school-for-sports-in-bataan.html",
    img: "assets/img/bataan_2.jpg",
    date: "November 27, 2022",
    province: "Bataan",
  ),

  NewsModel(
    id: 25,
    source: "Business Mirror",
    author: "Anonymous",
    title: "Zamboanga tops South division, faces Nueva Ecija in National Finals",
    description: "ZAMBOANGA Family’s Brand Sardines clawed back from a deep pit to "
        "stun Batangas City Embassy Chill, 67-66, and snatch the South division crown "
        "in the OKbet-Maharlika Pilipinas Basketball League (MPBL) Fourth Season Presented "
        "by Xtreme at the Vitaliano Agan Coliseum in Zamboanga City."
        "Trailing by as many as 19 points in the third quarter, 35-54, Zamboanga banked on "
        "a hangtime drive by Jaycee Marcelino with 39 seconds left to complete the brilliant "
        "comeback that put Zamboanga in the National Finals against North division champion "
        "Nueva Ecija.",
    url: "https://businessmirror.com.ph/2022/11/27/zamboanga-tops-south-division-faces-nueva-ecija-in-national-finals/",
    img: "assets/img/nuevaecija_5.jpeg",
    date: "November 27, 2022",
    province: "Nueva Ecija",
  ),

  NewsModel(
    id: 26,
    source: "Business Mirror",
    author: "Anonymous",
    title: "Alday leads Spicy Oragon past Nueva Ecija Slashers",
    description: "BICOL star Alwin Alday shone on both ends to lift the Spicy Oragon "
        "to a nail-biting 73-72 escape over the Nueva Ecija Slashers Thursday night in "
        "the Pilipinas Super League Pro Division Second Conference Dumper Cup at the "
        "San Andres Gym in Manila."
        "Guard Jordan Ingel shoved the Slashers to within 70-71 with a layup with one "
        "minute remaining but Alday calmly sank two pressure-packed free throws for a 73-70 "
        "Bicol lead with 52 seconds to go.",
    url: "https://businessmirror.com.ph/2022/11/25/alday-leads-spicy-oragon-past-ne-slashers/",
    img: "assets/img/nuevaecija_6.jpeg",
    date: "November 26, 2022",
    province: "Nueva Ecija",
  ),

  NewsModel(
    id: 24,
    source: "Rappler",
    author: "Anonymous",
    title: "Nueva Ecija clinches MPBL North division crown",
    description: "MANILA, Philippines – Nueva Ecija flaunted its deep bench once "
        "again to beat San Juan, 84-68, and clinch the North division crown of the "
        "OKbet-MPBL (Maharlika Pilipinas Basketball League) 4th Season presented by "
        "Xtreme at the overflow Nueva Ecija Coliseum in Palayan City on Friday night, "
        "November 25."
        "The Rice Vanguards, with Will McAloney at the helm, withstood the best the Knights "
        "could offer in the fourth quarter to win the Game 3 decider pulling away, ending "
        "the title playoffs at 2-1.",
    url: "https://www.rappler.com/sports/game-results-mpbl-north-division-finals-nueva-ecija-san-juan-november-25-2022/",
    img: "assets/img/nuevaecija_4.jpeg",
    date: "November 26, 2022",
    province: "Nueva Ecija",
  ),

  NewsModel(
    id: 3,
    source: "SunStar Pampanga",
    author: "Charlene A. Cayabyab",
    title: "Angeles City hosts agri trade fair",
    description: "ANGELES CITY The city government led by Mayor Carmelo “Pogi” "
        "Lazatin Jr., officially opened a three-day trade fair featuring homegrown "
        "organic products."
        "Dubbed 'Mayap a Pupul', the trade fair is in coordination with the "
        "Department of Agriculture - Pampanga Office, and the Department of Trade "
        "and Industry - Pampanga."
        "It was officially opened on Thursday, November 24, and will run until "
        "November 26, 2022, from 8AM to 8PM at the Plaza Anghel, Museo Ning Angeles.",
    url: "https://www.sunstar.com.ph/article/1947024/pampanga/local-news/angeles-city-hosts-agri-trade-fair",
    img: "assets/img/Pampanga_3.jpg",
    date: "November 26, 2022",
    province: "Pampanga",
  ),

  NewsModel(
    id: 63,
    source: "Punto! Central Luzon",
    author: "Johnny Reblando",
    title: "10 wanted persons arestado ng Zambales PNP",
    description: "IBA, Zambales — Sampung wanted persons na may ibat-ibang kasong "
        "kinasasangkutan ang dinakip sa magkakahiwalay na bayan ng mga tauhan ng Zambales "
        "Police Provincial Office sa loob ng isang araw sa pinaigting na police operation."
        "Mula sa mga ulat na nakarating sa tanggapan ni ZPPO director Col. Fitz A. Macariola "
        "napag-alaman ang mg sumusunod na pang-aaresto sa mga suspect. "
        "Sa Subic, arestado si Jonel Roque Gonzales ng mga tauhan ng municipal police sa "
        "pangunguna ni Maj. Mark Louie M. Sigua.",
    url: "https://punto.com.ph/10-wanted-persons-arestado-ng-zambales-pnp/",
    img: "assets/img/Zambales_3.jpg",
    date: "November 25, 2022",
    province: "Zambales",
  ),

  NewsModel(
    id: 36,
    source: "1Bataan",
    author: "Kyra Jean Cruz",
    title: "Education Tourism Roadshow in Bataan",
    description: "Anchored on the theme, “Synergizing Education and Tourism in "
        "the North Luzon | Learning and Traveling,” The American Chamber of Commerce "
        "(AmCham) North Luzon conducted the Education – Tourism Roadshow at Amanda’s "
        "Event Place, Balanga City, today, November 25, 2022."
        "The aforementioned event aims to highlight tourism and education as the nation’s "
        "economic pillars by delving into the Local Government Unit’s best practices and "
        "its pinnacle of success, build bridges across institutions, and spread knowledge "
        "and awareness on ensuring competence and economic sustainability.",

    url: "https://1bataan.com/education-tourism-roadshow-in-bataan/",
    img: "assets/img/bataan_6.jpg",
    date: "November 25, 2022",
    province: "Bataan",
  ),

  NewsModel(
    id: 28,
    source: "ABS CBN News",
    author: "Anonymous",
    title: "24 baka namatay dahil umano sa kagat ng aso sa Nueva Ecija",
    description: "Hindi makapaniwala ang magsasaka at pastol ng baka na si "
        "Alejandro Mabagos na mistulang na-peste at sunod-sunod na namatayan ng mga "
        "alagang baka sa Nueva Ecija."
        "Ang tangi niyang alam sinalakay ng isang tila-nauulol na aso ang kanyang mga alagang "
        "baka sa kanilang pastulan noong Setyembre 26 at 27, 2022."
        "Pagdating ng Oktubre 14, 2022 sunod-sunod ng nangamatay ang kanyang mga alagang baka, "
        'pang 24 ang natagpuang patay nitong Biyernes.',
    url: "https://news.abs-cbn.com/classified-odd/11/25/22/24-baka-namatay-dahil-umano-sa-kagat-ng-aso",
    img: "assets/img/nuevaecija_8.jpeg",
    date: "November 25, 2022",
    province: "Nueva Ecija",
  ),

  NewsModel(
    id: 6,
    source: "Punto! Central Luzon",
    author:  "Press Release",
    title: "PrimeWater inaugurates newly rebuilt pumping station in Pampanga",
    description: "PrimeWater (PW) Mabalacat and Mabalacat City Water District (MCWD) "
        "will now be able to serve more consumers following the recent completion of the "
        "rehabilitation of the Camachiles Resettlement Center Pumping Station (CRC PS 2) "
        "in Mabalacat City, Pampanga."
        "Commissioned to meet the increasing demand for water supply in  Barangay Camachiles, "
        "the redrilled CRC PS 2 has an estimated maximum yield of 25 liters per second or "
        "2,160 cubic meters per day, with a well depth of 200 meters to fully penetrate the "
        "main and secondary aquifer layers.",
    url: "https://punto.com.ph/primewater-inaugurates-newly-rebuilt-pumping-station-in-pampanga/",
    img: "assets/img/Pampanga_6.png",
    date: "November 25, 2022",
    province: "Pampanga",
  ),

  NewsModel(
    id: 2,
    source: "Brigada News Philippines",
    author: "BNFM Pampanga",
    title: "300 Indibidwal sa bayan ng Magalang, Pampanga ipapadala sa South Korea",
    description: "Mabibigyan ng pagkakataon na makapag trabaho sa bansang South Korea ang "
        "nasa 300 Magaleños sa ilalim ng Foreign Seasonal Workers Program."
        "Isinagawa kahapon sa Plaza Magalang ang kanilang orientation at briefing "
        "kasama ang mga representante ng Songyu-gun South Korea at lokal na opisyal "
        "ng Magalang sa pangunguna ni Mayor Malu Lacson.",
    url: "https://brigadanews.ph/300-indibidwal-sa-bayan-ng-magalang-pampanga-ipapadala-sa-south-korea/",
    img: "assets/img/Pampanga_2.jpg",
    date: "November 25, 2022",
    province: "Pampanga",
  ),

  NewsModel(
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

  NewsModel(
    id: 29,
    source: "Philippine News Agency",
    author: "Zorayda Tecson",
    title: "DOTr, TESDA train Nueva Ecija drivers via 'Tsuper Iskolar'",
    description: "CITY OF SAN FERNANDO, Pampanga – At least 16 public utility "
        "drivers in Nueva Ecija were given the chance to enhance their skills which "
        "could help them gain employment and livelihood opportunities."
        "Through the 'Tsuper Iskolar' program of the Department of Transportation (DOTr) "
        "and the Technical Education and Skills Development Authority (TESDA), the "
        "beneficiaries started to undergo free skills training for 34 days.",
    url: "https://www.pna.gov.ph/articles/1189411",
    img: "assets/img/nuevaecija_9.jpeg",
    date: "November 24, 2022",
    province: "Nueva Ecija",
  ),

  NewsModel(
    id: 27,
    source: "Philippine News Agency",
    author: "Marilyn Galang",
    title: "Nueva Ecija to crack whip on overloading trucks",
    description: "CABANATUAN CITY, Nueva Ecija – The provincial government here "
        "is strengthening its efforts against overloading trucks to ensure the safety "
        "of motorists."
        "Vice Governor Anthony Umali said on Wednesday the provincial board council is set "
        "to pass an ordinance that will formulate the weight limits, stricter sanctions and "
        "possible alternative roads for overloaded trucks.",
    url: "https://www.pna.gov.ph/articles/1189290",
    img: "assets/img/nuevaecija_7.jpeg",
    date: "November 23, 2022",
    province: "Nueva Ecija",
  ),

  NewsModel(
    id: 31,
    source: "GMA News",
    author: "Ted Cordero",
    title: "DOE: 10 years needed for a nuclear plant to be operational in the Philippines",
    description: "The Philippines will have to wait 10 years to see a working nuclear "
        "power plant, a top official of the Department of Energy (DOE) said Tuesday."
        "“If we do it the regular way. You have to have siting, you have feasibility studies, "
        "then you have to develop the siting to make sure it’s durable enough to ensure the "
        "safety of our people. I think 10 years,” Energy Undersecretary Sharon Garin said in "
        "a chance interview with reporters in Makati City.",
    url: "https://www.gmanetwork.com/news/topstories/nation/852269/doe-10-years-needed-for-a-nuclear-plant-to-be-operational-in-the-philippines/story/",
    img: "assets/img/bataan_1.jpg",
    date: "November 22, 2022",
    province: "Bataan",
  ),

  NewsModel(
    id: 62,
    source: "Manila Bulletin",
    author: "Mario Casayuran",
    title: "Robin, DSWD extend help to residents affected by ‘Paeng’ floods in Zambales, Mindanao",
    description: "The Department of Social Welfare and Development (DSWD), in coordination "
        "with Senator Robinhood “Robin” C. Padilla, extended assistance over the weekend to "
        "residents in Mindanao who were affected by floods brought by severe storm “Paeng.”"
        "DSWD staff and representatives from Padilla’s Senate office gave P5,000 each to 1,962 "
        "beneficiaries in Zamboanga City, Patikul (Sulu), and Bongao (Tawi-Tawi)."
        "Among those who received aid were 948 from Zamboanga City last Nov. 15 (P4.74 milyon); "
        "645 from Patikul, Sulu last Nov. 17 (P3.225 milyon); and 369 from Bongao (Tawi-Tawi) "
        "last Nov. 18 (P1.845 milyon).",
    url: "https://mb.com.ph/2022/11/21/robin-dswd-extend-help-to-residents-affected-by-paeng-floods-in-zambales-mindanao/",
    img: "assets/img/Zambales_2.jpg",
    date: "November 21, 2022",
    province: "Zambales",
  ),

  NewsModel(
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

  NewsModel(
    id: 44,
    source: "INQUIRRER.NET",
    author: "John Eric Mendoza",
    title: "Shallow magnitude 3.9 earthquake hits Baler, Aurora",
    description: "MANILA, Philippines — A shallow magnitude 3.9 earthquake struck Baler, "
        "Aurora on Sunday morning, the Philippine Institute of Volcanology and Seismology "
        "reported. The tremor occurred 26 kilometers east of Baler, Aurora at around 9:55 am.",
    url: "https://newsinfo.inquirer.net/1695543/shallow-magnitude-3-9-earthquake-hits-baler-aurora",
    img: "assets/img/Aurora_4.jpg",
    date: "November 20, 2022",
    province: "Aurora",
  ),

  NewsModel(
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

  NewsModel(
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

  NewsModel(
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

  NewsModel(
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

  NewsModel(
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

  NewsModel(
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

  NewsModel(
    id: 35,
    source: "The Manila Times",
    author: "Ernie Esconde",
    title: "Bataan, Tarlac towns receive P2M each from Thailand firm",
    description: "SAMAL, Bataan: This town and Gerona municipality in Tarlac were "
        "beneficiaries of P2 million each from Charoen Pokphand Foods Philippines Corp. "
        "(CPFPC) from income made by a recent half-marathon organized by the Thai firm."
        "The event was held last Sunday at the parade grounds of the Clark Special "
        "Economic Zone in Pampanga."
        "Acuzar said the CPFPC, which has feed mills in Samal and Gerona, conducted the "
        "half-marathon with laps of 21 kilometers, 10 kilometers and 5 kilometers to "
        "raise funds for medical equipment of the two towns.",
    url: "https://www.manilatimes.net/2022/11/18/news/regions/bataan-tarlac-towns-receive-p2m-each-from-thailand-firm/1866734",
    img: "assets/img/bataan_5.jpg",
    date: "November 18, 2022",
    province: "Bataan",
  ),

  NewsModel(
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

  NewsModel(
    id: 66,
    source: "Punto! Central Luzon",
    author:  "Malou Dungog",
    title: "Zambales adopts Go",
    description: "IBA, Zambales — Sen. Christopher Lawrence “Bong” Go was named an adopted "
        "son of Zambales for his support to the health services program of the province and his "
        "efforts to empower local governance and strengthen delivery of public service."
        "Gov. Hermogenes Ebdane Jr. on Tuesday presented Go a copy of the provincial board "
        "resolution adopting the senator as son of the province when the latter visited this town "
        "to inspect infrastructure projects he sponsored for funding."
        "“Without his support, these projects like the new Iba municipal hall and the super-health "
        "center would not have materialized at all. And the people of Zambales are really grateful "
        "for that,” Ebdane said.",
    url: "https://punto.com.ph/zambales-adopts-go/",
    img: "assets/img/Zambales_6.jpg",
    date: "November 17, 2022",
    province: "Zambales",
  ),

  NewsModel(
    id: 22,
    source: "Manila Bulletin",
    author: "Liezle Basa Iñigo",
    title: "Drug pusher killed in Cabanatuan buy-bust",
    description: "CAMP OLIVAS, City of San Fernando, Pampanga – A suspected "
        "drug pusher was killed in a buy-bust operation in Barangay Valle Cruz, "
        "Cabanatuan City, Nueva Ecija on Wednesday, Nov. 16."
        "Col. Richard Caballero, Nueva Ecija police officer-in-charge, identified "
        "the fatality as Arnold Mateo."
        "Mateo fired his gun after he sensed that he was dealing with a police "
        "poseur-buyer. Lawmen returned fire, killing the suspect.",
    url: "https://mb.com.ph/2022/11/17/drug-pusher-killed-in-cabanatuan-buy-bust/",
    img: "assets/img/nuevaecija_2.jpeg",
    date: "November 17, 2022",
    province: "Nueva Ecija",
  ),

  NewsModel(
    id: 21,
    source: "Manila Bulletin",
    author: "Charie Mae F. Abarca",
    title: "DICT activates add’l free Wi-Fi sites in Nueva Ecija",
    description: "The Department of Information and Communications Technology (DICT) "
        "has installed and activated additional free Wi-Fi sites in Nueva Ecija University "
        "of Science and Technology (Talavera Campus)."
        "The initiative was made possible through DICT’s Free Wi-Fi For All (FW4A) program, "
        "and through its partnership with the United Nations Development Programme (UNDP).",
    url: "https://mb.com.ph/2022/11/17/dict-activates-addl-free-wi-fi-sites-in-nueva-ecija/",
    img: "assets/img/nuevaecija_1.jpeg",
    date: "November 17, 2022",
    province: "Nueva Ecija",
  ),

  NewsModel(
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

  NewsModel(
    id: 39,
    source: "Philippine News Agency",
    author: "Zorayda Tecson",
    title: "Bataan now free from bird flu: DA",
    description: "The province of Bataan is now free from the avian influenza or "
        "bird flu, according to the Department of Agriculture (DA)."
        "In a memorandum circular released by the DA-Central Luzon on Tuesday, Senior "
        "Undersecretary Domingo Panganiban declared on Monday the freedom of the province "
        "of Bataan from the contagious avian disease.",
    url: "https://www.pna.gov.ph/articles/1188653",
    img: "assets/img/bataan_9.jpg",
    date: "November 15, 2022",
    province: "Bataan",
  ),

  NewsModel(
    id: 30,
    source: "The Manila Times",
    author: "Celso M. Cajucom",
    title: "Welcome to 'paradise' in Nueva Ecija town",
    description: "THERE are bad typhoons and there are 'good' typhoons."
        "Or so retired Philippine Army major Pablo Pagtalunan believes."
        "The ex-military officer-turned-businessman seemed to be philosophical about recent "
        "Tropical Storm 'Paeng' being 'kinder' than Typhoon 'Karding' immediately before it "
        "— at least to his home province of Nueva Ecija.",

    url: "https://www.manilatimes.net/2022/11/14/news/regions/welcome-to-paradise-in-nueva-ecija-town/1866245",
    img: "assets/img/nuevaecija_10.jpeg",
    date: "November 14, 2022",
    province: "Nueva Ecija",
  ),

  NewsModel(
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

  NewsModel(
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

  NewsModel(
    id: 4,
    source: "Balita",
    author: "Balita Online",
    title: "18 suspek sa ilegal na droga, iba pang krimen, nasakote ng pulis-Bulacan",
    description: "Arestado din ang walo pang drug suspect sa magkakaibang anti-illegal "
        "drug operations sa Calumpit, Obando, City of San Jose Del Monte (CSJDM), at "
        "Sta. Maria noong Miyerkules, Nob 9. Narekober sa kanila ang kabuuang 37 sachet "
        "ng shabu, drug paraphernalia, at buy-bust money. Siyam pang wanted sa batas ang "
        "inaresto rin ng pulisya sa iba’t ibang manhunt operations sa Bustos, Norzagaray, "
        "Plaridel, CSJDM, at Sta. Maria. Kinasuhan sila ng qualified theft, light threat, "
        "estafa, theft, unjust vexation, slight physical injuries, attempted homicide, "
        "reckless imprudence resulting in damage to property; at para sa paglabag sa RA "
        "9003 (Ecological Solid Waste Management Act). Ang mga akusado ay kasalukuyang nasa "
        "kustodiya ng arresting units o police stations.",
    url: "https://balita.net.ph/2022/11/09/18-suspek-sa-ilegal-na-droga-iba-pang-krimen-nasakote-ng-pulis-bulacan/",
    img: "assets/img/Bulacan_33.jpg",
    date: "November 9, 2022",
    province: "Bulacan",
  ),

  NewsModel(
    id: 34,
    source: "CNN Philippines",
    author: "Anonymous",
    title: "One dead after bus carrying teachers falls off cliff in Bataan",
    description: "Metro Manila (CNN Philippines, November 5) — One person died after "
        "a bus carrying 48 people, mostly teachers, fell off a cliff in Orani, Bataan on "
        "Saturday. Several others were hurt."
        "Orani police chief Larry Valencia told CNN Philippines that the victim was among 46 "
        "teachers heading back to Quezon City after attending a seminar in Bataan."
        "In a statement, the Schools Division Office (SDO) of Quezon City said the victim was "
        "a teacher from Payatas B Elementary School and was declared dead on arrival at the "
        "Orani District Hospital. The office is arranging the transport of her remains.",
    url: "https://www.cnnphilippines.com/news/2022/11/5/one-died-bataan-bus-teachers-.html",
    img: "assets/img/bataan_4.jpg",
    date: "November 5, 2022",
    province: "Bataan",
  ),

  NewsModel(
    id: 33,
    source: "Philippine News Agency",
    author: "Ivan Stewart Saldajeno",
    title: "Pampanga survives Bataan to enter MPBL North semis",
    description: "Pampanga earned an MPBL North Division semifinal date with "
        "Nueva Ecija after taking down Bataan, 66-62, in their quarterfinal rubber "
        "match at the Bren Z. Guiao Convention Center in San Fernando City, Pampanga "
        "on Friday night."
        "The Giant Lanterns prevailed after the Risers' comeback fell short."
        "With Pampanga clinging to a 61-51 lead midway into the fourth quarter, "
        "Bataan went on an 11-3 run to cut the lead down to two, 64-62, with 14.8 seconds left.",
    url: "https://www.pna.gov.ph/articles/1187815",
    img: "assets/img/bataan_3.jpg",
    date: "November 5, 2022",
    province: "Bataan",
  ),

  NewsModel(
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

  NewsModel(
    id: 7,
    source: "Punto! Central Luzon",
    author:  "Pampanga PIO",
    title: "Pampanga ranks 3rd in revenue; 5th in tax collection",
    description: "Pasay City, Metro Manila — The Bureau of Local Government Finance "
        "(BLGF) ranked Pampanga third among the national top-performing provinces with "
        "highest locally-sourced revenues (LSR) for fiscal year 2021."
        "The province generated a total of ₱1,447,410,000 LSR, which equates to 103.7% "
        "collection efficiency (CE), exceeding its ₱1,396,420,000 target and placing "
        "fifth in CE.",
    url: "https://punto.com.ph/pampanga-ranks-3rd-in-revenue-5th-in-tax-collection/",
    img: "assets/img/Pampanga_7.jpg",
    date:  "October 26, 2022",
    province: "Pampanga",
  ),

  NewsModel(
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

  NewsModel(
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

  NewsModel(
    id: 41,
    source: "Manila Bulletin",
    author: "Jun Marcos Tadios",
    title: "Local tribe to benefit from newly-completed P57.9-M bridge in Aurora – DPWH",
    description: "The Department of Public Works and Highways (DPWH) reported on Monday, "
        "Oct. 24, that it completed the P57.9M bridge project that is expected to benefit the "
        "Egongot community in the province of Aurora."
        "DPWH Aurora District Engineering Office (DEO) inaugurated the newly completed "
        "50.8-lineal meter, a 2-lane bridge located in Barangay Bayanihan, Maria Aurora.",
    url: "https://mb.com.ph/2022/10/24/local-tribe-to-benefits-newly-completed-p57-9m-bridge-in-aurora-dpwh/",
    img: "assets/img/Aurora_10.jpg",
    date: "October 24, 2022",
    province: "Aurora",
  ),

  NewsModel(
    id: 65,
    source: "Manila Bulletin",
    author: "Liezle Basa Iñigo",
    title: "Drug den dismantled, P104,000 shabu seized in Zambales – PDEA",
    description: "SUBIC, Zambales – A drug den was dismantled after five individuals were "
        "arrested, including the operator, in a buy-bust operation in Purok 6-B, Barangay "
        "Calapacuan here at dawn Saturday, Oct. 22."
        "The Philippine Drug Enforcement Agency identified the suspects as John Vincent Arizo, "
        "drug den maintainer; Roel Arman Habal, Michael Buela, Marvin Talosig, and Kevin Matawaran, "
        "all residents of this town.",
    url: "https://mb.com.ph/2022/10/22/drug-den-dismantled-p104000-shabu-seized-in-zambales-pdea/",
    img: "assets/img/Zambales_5.jpg",
    date: "October 22, 2022",
    province: "Zambales",
  ),

  NewsModel(
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

  NewsModel(
    id: 43,
    source: "Manila Bulletin",
    author: "Jun Marcos Tadios",
    title: "DPWH completes P7.8-M multi-purpose evacuation center in Aurora",
    description: "The Department of Public Works and Highways (DPWH) has completed the "
        "construction of a two-storey evacuation facility in Aurora province, which will "
        "serve as an emergency shelter in times of calamities."
        "DPWH Secretary Manuel M. Bonoan said the evacuation facility was built in Barangay "
        "North Poblacion in Dipaculao, Aurora amounting to P7.8 million and can accommodate "
        "about 2,000 people."
        "He said it has a total floor area of 170 square meters, with a shower area and "
        "separate comfort rooms for men, women, and persons with disabilities (PWD).",
    url: "https://mb.com.ph/2022/10/15/dpwh-completes-p7-8-m-multi-purpose-evacuation-center-in-aurora/",
    img: "assets/img/Aurora_3.jpg",
    date: "October 15, 2022",
    province: "Aurora",
  ),

  NewsModel(
    id: 8,
    source: "Punto! Central Luzon",
    author:  "Press release",
    title: "THE RESORT RESIDENCES AT AZURE NORTH: TRAILBLAZING PAMPANGA DEV’T COMPLETES FIRST TWO TOWERS",
    description: "The San Fernando, Pampanga skyline has changed with the completion "
        "of the Bali and Monaco towers at the city’s newest landmark—The Resort Residences "
        "at Azure North, Century Properties’ first mid-rise development North of Metro Manila."
        "In a sprawling eight-hectare master-planned property, the completed two towers have "
        "a total of 1,606 units spread out over each of the two towers’ 29 floors. Its third, "
        "the 27-storey Barbados Tower, will add another 820 units. With ground movement for "
        "the building already on-going, Barbados is set to be completed in December 2025.",
    url: "https://punto.com.ph/the-resort-residences-at-azure-north-trailblazing-pampanga-devt-completes-first-two-towers/",
    img: "assets/img/Pampanga_8.jpg",
    date: "October 13, 2022",
    province: "Pampanga",
  ),

  NewsModel(
    id: 46,
    source: "Manila Bulletin",
    author: "Ellalyn De Vera-Ruiz",
    title: "‘Maymay’ moves slowly over PH sea; landfall likely over Aurora by Thursday",
    description: "Tropical depression Maymay is now expected to make landfall over "
        "Aurora province on Thursday morning, Oct. 13, as it continues to move slowly "
        "over the Philippine Sea on Tuesday night, Oct. 11, said the Philippine Atmospheric"
        "Geophysical and Astronomical Services Administration (PAGASA) said in its latest bulletin."
        "Maymay was located 270 kilometers (km) east of Casiguran, Aurora or 320 kilometers "
        "east of Baler, Aurora around 10 p.m. on Tuesday, and continues to move slowly "
        "south-southwestward."
        "It has maintained its maximum sustained winds of 45 kilometers per hour (kph) "
        "near the center and gusts of up to 55 kph.",
    url: "https://mb.com.ph/2022/10/11/maymay-moves-slowly-over-ph-sea-landfall-possible-over-aurora-by-thursday/",
    img: "assets/img/Aurora_6.jpg",
    date: "October 11, 2022",
    province: "Aurora",
  ),

  NewsModel(
    id: 64,
    source: "Punto! Central Luzon",
    author: "Malou Dungog",
    title: "Zambales doubles tourism attractions in 3 years",
    description: "IBA, Zambales — While travel restrictions and border controls under the "
        "Covid-19 pandemic hobbled the country’s tourism industry, more establishments catering "
        "to visitors mushroomed in the last three years in Zambales, which boasts of beaches and "
        "other nature-themed attractions."
        "Local tourism statistics indicated that as of August this year, accommodation "
        "establishments in Zambales totaled 340—more than double that of the 2018 "
        "pre-pandemic count of 151.",
    url: "https://punto.com.ph/zambales-doubles-tourism-attractions-in-3-years/",
    img: "assets/img/Zambales_4.jpg",
    date: "October 10, 2022",
    province: "Zambales",
  ),

  NewsModel(
    id: 68,
    source: "Punto! Central Luzon",
    author: "PIA III",
    title: "PNP Zambales launches revitalized KASIMBAYANAN program",
    description: "IBA, Zambales (PIA) — Zambales Police Provincial Office launched its "
        "revitalized KASIMBAYANAN program."
        "Police Provincial Director Police Colonel Fitz Macariola said KASIMBAYANAN, which stands "
        "for Kapulisan, Simbahan, and Pamayanan reaffirmed the collaboration among various sectors "
        "for sustaining peace and development in the community."
        "“Despite our differences, we public servants want to encourage especially the church and "
        "the entire community to unite for the continued growth not only of our country but also "
        "of our relationship with each other,” he said.",
    url: "https://punto.com.ph/pnp-zambales-launches-revitalized-kasimbayanan-program/",
    img: "assets/img/Zambales_8.jpg",
    date: "October 5, 2022",
    province: "Zambales",
  ),

  NewsModel(
    id: 49,
    source: "Manila Bulletin",
    author: "Ariel Avendano",
    title: "Former vice-mayor, wife, driver killed in Aurora ambush",
    description: "DIPACULAO, Aurora – A former vice-mayor, his wife and his driver "
        "were killed when they were ambushed by still unidentified assailants in Barangay "
        "Dibutunan at 5:10 p.m. on Monday, Oct. 3."
        "Town police chief Major Eduardo Mendoza, Jr. identified the victims as Engineer Narciso "
        "Amansec, 60, his wife Merlina Amansec, 61, and Leonard Talosa, 42, all of Barangay "
        "Ipil in this town."
        "Probers are still establishing the escape route of the suspects as the ambush took "
        "place in a secluded road section.",
    url: "https://mb.com.ph/2022/10/04/former-vice-mayor-wife-driver-killed-in-aurora-ambush/",
    img: "assets/img/Aurora_9.jpg",
    date: "October 4, 2022",
    province: "Aurora",
  ),

  NewsModel(
    id: 50,
    source: "Manila Bulletin",
    author: "ARIEL AVENDANO",
    title: "3 killed in Aurora ambush",
    description: "DIPACULAO, Aurora – Three persons were killed in an ambush in Barangay "
        "Dibutunan here on Monday, Oct. 3."
        "Initial investigation disclosed that the three victims who remained unidentified as of "
        "posting time were onboard a Isuzu D-max pickup truck with license plates CAU-1358 "
        "negotiating the Baler-Casiguran Road when they were fired upon by unknown gunmen at "
        "close range at around 5:10 p.m."
        "Town police chief Major Eduardo Mendoza Jr. has yet to disclose the names of the victims "
        "but the vehicle is reportedly owned by a prominent engineer.",
    url: "https://mb.com.ph/2022/10/03/3-killed-in-aurora-ambush/",
    img: "assets/img/Aurora_10.jpg",
    date: "October 3, 2022",
    province: "Aurora",
  ),

  NewsModel(
    id: 9,
    source: "Punto! Central Luzon",
    author: "Felix Garcia",
    title: "Abe, CAPAMPANGAN tamu, MANGAPAMPANGAN kayu!",
    description: "ITI ing tema ning malagung parasan"
        "Ning metung a taung tune Capampangan"
        "A magnasang ipuk ne ing Sabing menan"
        "Kapamilatan ning metung a kimutan"
        "Ngening iting Sabing ing Dios ya ing minye"
        "Keti Kapampangan manganib neng mate,"
        "Uli ning kelan malasakit Abe"
        "Ding sukat lumingap banting kumaba bie.",
    url: "https://punto.com.ph/abe-capampangan-tamu-mangapampangan-kau/",
    img: "assets/img/Pampanga_9.jpg",
    date: "October 3, 2022",
    province: "Pampanga",
  ),

  NewsModel(
    id: 10,
    source: "Punto! Central Luzon",
    author:"Press release",
    title: "ArtiSta.Rita, Pidayit to showcase Renaissance of Kapampangan Arts and Culture",
    description: "As the Philippines’ cultural diversity continues to evolve through "
        "different environments while embarking on economic progress and recovery from "
        "the COVID-19 pandemic, the Capampangan in Media, Inc. (CAMI) will hold its first "
        "fundraising event on November 25 at the Royce Hotel in Clark Freeport."
        "Dubbed “Renaissance of Kapampangan Arts and Culture,” the event is a colorful "
        "cultivation of music and fashion to promote a rich elevated landscape of the "
        "Kapampangan culture in a post-pandemic setting for the next generations.",
    url: "https://punto.com.ph/artista-rita-pidayit-to-showcase-renaissance-of-kapampangan-arts-and-culture/",
    img: "assets/img/Pampanga_10.jpg",
    date: "September 28, 2022",
    province: "Pampanga",
  ),

  NewsModel(
    id: 23,
    source: "Inquirer PH",
    author: "Zacarian Sarao",
    title: "Nueva Ecija now under state of calamity",
    description: "Nueva Ecija has been declared under a state of calamity after "
        "being ravaged by Typhoon Karding (international name: Noru) over the weekend."
        "Nueva Ecija Gov. Aurelio Umali on Monday announced on his official Facebook "
        "page that the province was placed under a state of calamity through Resolution "
        "No. 82-S-2022 passed by the provincial board.",
    url: "https://newsinfo.inquirer.net/1670862/nueva-ecija-now-under-state-of-calamity",
    img: "assets/img/nuevaecija_3.jpeg",
    date: "September 26, 2022",
    province: "Nueva Ecija",
  ),

  NewsModel(
    id: 69,
    source: "Punto! Central Luzon",
    author: "Emerge",
    title: "MY CITY, MY SM, MY MUSIC: CELEBRATES THE VIBRANT PERFORMING ARTS IN ZAMBALES",
    description: "World-renowned concert violinist Alfonso “Coke” Bolipata receives a "
        "token of Appreciation from SM City Olongapo Central for his wonderful contribution "
        "to the Philippine Performing Arts. Included in the photo are (from L-R) Engr. Bong "
        "Garcia, SM regional operations manager for North 3, Millie Dizon, SM senior vice "
        "president for marketing communications group, Olongapo City Mayor Rolen Paulino, "
        "Jr. and Engr. Junias Eusebio, SM senior asst. vice president for operations."
        "Over the past few years, the My City, My SM series has showcased the different facets "
        "of our country’s rich culture – our tourist attractions, our cuisine, our artisan crafts, "
        "and most recently, our visual arts.",
    url: "https://punto.com.ph/my-city-my-sm-my-music-celebrates-the-vibrant-performing-arts-in-zambales/",
    img: "assets/img/Zambales_9.jpg",
    date: "September 26, 2022",
    province: "Zambales",
  ),

  NewsModel(
    id: 70,
    source: "Punto! Central Luzon",
    author: "PIA III",
    title: "204 katutubo sa Bataan, Zambales nakibahagi sa workshop ng NCIP",
    description: "SUBIC BAY FREEPORT ZONE (PIA) — May 204 katutubo mula sa Bataan at "
        "Zambales ang nakibahagi sa isinagawang workshop ng National Commission on Indigenous "
        "Peoples o NCIP."
        "Ang “Healing Reconciliation and Operationalizing the 11 Building Blocks in the Ancestral "
        "Domain in support of Executive Order 70” ay idinaos sa Subic Bay Freeport Zone na dinaluhan "
        "din ng mga opisyal mula sa militar, kapulisan, mga ahensya ng pambansang pamahalaan, at mga "
        "lokal na pamahalaan.",
    url: "https://punto.com.ph/204-katutubo-sa-bataan-zambales-nakibahagi-sa-workshop-ng-ncip/",
    img: "assets/img/Zambales_10.jpg",
    date: "September 19, 2022",
    province: "Zambales",
  ),

  NewsModel(
    id: 5,
    source: "SunStar Pampanga",
    author: "Ian Ocampo Flora",
    title: "Taekwondo winners show Delta their winning styles",
    description: "CITY OF SAN FERNANDO Kapampangan Taekwondo winners showed Governor "
        "Dennis Pineda their skills during their courtesy visit to the latter at the "
        "Bren Z. Guiao Convention Center on Monday."
        "The young athletes won in the 45th National Taekwondo Championship on September "
        "3 and 4 at Ayala Malls Manila.",
    url: "https://www.sunstar.com.ph/article/1940667/pampanga/sports/taekwondo-winners-show-delta-their-winning-styles",
    img: "assets/img/Pampanga_5.jpg",
    date: "September 14, 2022",
    province: "Pampanga",
  ),

  NewsModel(
    id: 45,
    source: "INQUIRRER.NET",
    author: "Tyrone Jasper C. Piad",
    title: "PLDT to build new Aurora cable landing station",
    description: "PLDT Inc. is set to start the construction of a cable landing station "
        "and a subsea cable system before the year ends as it further builds up its information "
        "and communication technology infrastructure."
        "The Pangilinan-led telecommunications firm said these undertakings were aimed at serving "
        "the hyperscaler industry, whose demand has been on the rise with accelerated use of "
        "digital platforms."
        "PLDT Inc. is set to start the construction of a cable landing station and a subsea cable "
        "system before the year ends as it further builds up its information and communication "
        "technology infrastructure.",
    url: "https://business.inquirer.net/361939/pldt-to-build-new-aurora-cable-landing-station",
    img: "assets/img/Aurora_5.jpg",
    date: "September 12, 2022",
    province: "Aurora",
  ),

  NewsModel(
    id: 42,
    source: "Punto! Central Luzon",
    author: "PIA III",
    title: "P27.93-M infra projects completed in Maria Aurora",
    description: "BALER, Aurora – The Department of Public Works and Highways completed a "
        "total of four projects in Maria Aurora town worth P27.93 million."
        "District Engineer Roderick Andal said that among those completed were two multipurpose "
        "facilities and the improvement of local roads with a total length of 2,132.03 lineal "
        "meters.“The newly constructed covered courts were handed over to the local officials of "
        "barangays Cabituculan and Sto Cristo and these facilities are now being used to "
        "hold community activities,” Andal said.",
    url: "https://punto.com.ph/p27-93-m-infra-projects-completed-in-maria-aurora/",
    img: "assets/img/Aurora_2.jpg",
    date: "August 24, 2022",
    province: "Aurora",
  ),

  NewsModel(
    id: 67,
    source: "Balita, Probinsya",
    author: "Liezle Basa",
    title: "Senior citizen na nahaharap sa anim na bilang ng kasong rape, timbog",
    description: "CAMP OLIVAS, San Fernando City, Pampanga – Isang 64-anyos na lalaki na "
        "nahaharap sa kasong anim na bilang ng panggagahasa ang inaresto ng mga awtoridad sa "
        "Masinloc Zambales, Huwebes."
        "Sa ulat mula sa Police Regional Office 3( PRO3 ) sinabing nagsagawa ng manhunt operation "
        "ang mga elemento ng Masinloc Police kasama ang 1st Provincial Mobile Force Company at "
        "PNP-MARITIME Iba Zambales sa Brgy. Inhobol, Masinloc, Zambales na nagresulta sa "
        "pagkakaaresto kay Inocencio Acosta."
        "Nakalista ang akusado bilang isa sa most wanted persons sa Masinloc Zambales.",
    url: "https://balita.net.ph/2022/08/12/senior-citizen-na-nahaharap-sa-anim-na-bilang-",
    img: "assets/img/Zambales_7.jpg",
    date: "August 12, 2022",
    province: "Zambales",
  ),

  NewsModel(
    id: 4,
    source: "SunStar Pampanga",
    author: "Charlene A. Cayabyab",
    title: "GoClark to host duathlon race in New Clark City",
    description: "PURSUING their shared vision of positioning Clark as the premier "
        "destination for cycling and running, the Bases Conversion and Development "
        "Authority (BCDA), and GoClark Sports and Events will be hosting the first "
        "New Clark City (NCC) Duathlon race this July 17."
        "Around 650 professional and amateur duathletes are expected to participate "
        "in a test of strength and endurance, with New Clark City’s iconic sports "
        "facilities and extensive road network as backdrop.",
    url: "https://www.sunstar.com.ph/article/1934709/pampanga/sports/goclark-to-host-duathlon-race-in-new-clark-city",
    img: "assets/img/Pampanga_4.jpg",
    date: "July 13, 2022",
    province: "Pampanga",
  ),

  NewsModel(
    id: 47,
    source: "Punto! Central Luzon",
    author: "Press release",
    title: "60 students of Lyceum of the East-Aurora undergo marksmanship training",
    description: "FORT MAGSAYSAY, Nueva Ecija – Sixty criminology students of Lyceum of the"
        "East-Aurora (LEA) recently underwent marksmanship training at the 91 st Infantry"
        "(Sinagtala) Battalion in Barangay Calabuanan, Baler, Aurora."
        "The training is on-hand using short pistols with the students trained on the proper"
        "technique and understanding of the four fundamentals of marksmanship."
        "Lectures on information awareness against the communist terrorist groups,"
        "patriotism and love for the country were also given.",
    url: "https://punto.com.ph/60-students-of-lyceum-of-the-east-aurora-undergo-marksmanship-training/",
    img: "assets/img/Aurora_7.jpg",
    date:  "June 23, 2022",
    province: "Aurora",
  ),

  NewsModel(
    id: 48,
    source: "Philippine Information Agency",
    author: "Carlo Lorenzo Datu",
    title: "DPWH Aurora turns over new facilities to Navy",
    description: "BALER, Aurora (PIA) -- Department of Public Works and Highways (DPWH) "
        "turned over to the Philippine Navy the completed naval detachment in Casiguran, Aurora."
        "Implemented by Aurora District Engineering Office, new facilities were built in a "
        "5,362.50-square meter area."
        "“The complex has a typhoon resilient main building with complete amenities, a "
        "radio room, and armory,” District Engineer Roderick Andal said.",
    url: "https://pia.gov.ph/news/2022/04/05/dpwh-aurora-turns-over-new-facilities-to-navy",
    img: "assets/img/Aurora_8.jpg",
    date: "April 05, 2022",
    province: "Aurora",
  ),

];

