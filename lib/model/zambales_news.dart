class ZambalesNewsModel{
  final int id;
  final String source, author, title, description, url, img, date, province;

  ZambalesNewsModel({
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
List<ZambalesNewsModel> zambalesnews = [

  ZambalesNewsModel(
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

  ZambalesNewsModel(
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

  ZambalesNewsModel(
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

  ZambalesNewsModel(
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

  ZambalesNewsModel(
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

  ZambalesNewsModel(
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

  ZambalesNewsModel(
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

  ZambalesNewsModel(
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

  ZambalesNewsModel(
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

  ZambalesNewsModel(
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


];