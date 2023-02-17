class NuevaEcijaNewsModel{
  final int id;
  final String source, author, title, description, url, img, date, province;

  NuevaEcijaNewsModel({
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
List<NuevaEcijaNewsModel> nuevaecijanews = [

  NuevaEcijaNewsModel(
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

  NuevaEcijaNewsModel(
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

  NuevaEcijaNewsModel(
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

  NuevaEcijaNewsModel(
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

  NuevaEcijaNewsModel(
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

  NuevaEcijaNewsModel(
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

  NuevaEcijaNewsModel(
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

  NuevaEcijaNewsModel(
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

  NuevaEcijaNewsModel(
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

  NuevaEcijaNewsModel(
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

  NuevaEcijaNewsModel(
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

  NuevaEcijaNewsModel(
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

  NuevaEcijaNewsModel(
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

  NuevaEcijaNewsModel(
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

  NuevaEcijaNewsModel(
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




];