class BataanNewsModel{
  final int id;
  final String source, author, title, description, url, img, date, province;

  BataanNewsModel({
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
List<BataanNewsModel> bataannews = [

  BataanNewsModel(
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

  BataanNewsModel(
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

  BataanNewsModel(
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

  BataanNewsModel(
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

  BataanNewsModel(
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

  BataanNewsModel(
    id: 16,
    source: "Manila Bulletin",
    author: "Manila Bulletin",
    title: "Vista Estates’ new micro-city in Bataan steers the focus onto living green",
    description: "Vista Land, the country’s largest integrated property developer, has "
        "been on the sustainability bandwagon for years. The company’s “sustainability” "
        "mind-shift is not just a department with a set of programs, but a way of thinking, "
        "operating, and more importantly––building. This green mindset is deeply integrated "
        "into the masterplanning and development of a residential, business, and commercial "
        "complex that makes full use of the advantages the province offers, in this case, Bataan.",
    url: "https://mb.com.ph/2022/12/01/vista-estates-new-micro-city-in-bataan-steers-the-focus-onto-living-green/",
    img: "assets/img/Bataan_45.jpg",
    date: "December 1, 2022",
    province: "Bataan",
  ),

  BataanNewsModel(
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

  BataanNewsModel(
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

  BataanNewsModel(
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

  BataanNewsModel(
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

  BataanNewsModel(
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

  BataanNewsModel(
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

  BataanNewsModel(
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

  BataanNewsModel(
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

  BataanNewsModel(
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

  BataanNewsModel(
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

];