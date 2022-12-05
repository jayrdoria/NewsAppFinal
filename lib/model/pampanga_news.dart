class PampangaNewsModel{
  final int id;
  final String source, author, title, description, url, img, date, province;

  PampangaNewsModel({
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
List<PampangaNewsModel> pampanganews = [

  PampangaNewsModel(
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

  PampangaNewsModel(
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


  PampangaNewsModel(
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

  PampangaNewsModel(
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

  PampangaNewsModel(
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

  PampangaNewsModel(
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

  PampangaNewsModel(
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

  PampangaNewsModel(
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

  PampangaNewsModel(
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

  PampangaNewsModel(
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

  PampangaNewsModel(
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

  PampangaNewsModel(
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

];