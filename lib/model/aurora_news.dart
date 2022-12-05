class AuroraNewsModel{
  final int id;
  final String source, author, title, description, url, img, date, province;

  AuroraNewsModel({
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
List<AuroraNewsModel> auroranews = [

  AuroraNewsModel(
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

  AuroraNewsModel(
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

  AuroraNewsModel(
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

  AuroraNewsModel(
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

  AuroraNewsModel(
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

  AuroraNewsModel(
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

  AuroraNewsModel(
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

  AuroraNewsModel(
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

  AuroraNewsModel(
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

  AuroraNewsModel(
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