��    �      d  �   �      �     �     �     �     �     �     �  	   �       	                  1     8  	   E     O     i     o     v       �   �  G   9  Q   �  Q   �     %  	   .     8     R     b     |     �  	   �     �     �  	   �     �     �     �  	   �     �  C   �     !     '     :     G     T     p     y     }     �     �  	   �     �  
   �  
   �  b  �          /     4     M     _     c     o     �     �     �  	   �     �     �     �     �     �     �     �     �  	   �          	          ,  
   4     ?     K  W   P  /   �  �   �  3   �  F   �  0   ,     ]  	   e  
   o     z  
   �  &   �  l   �  f   %  d   �  S   �  K   E     �  z   �               0  =   4     r  ,   x     �  3   �  &   �  K     C   S  1   �     �     �  H   �  �         �     �  �   �     v  P   �  !   �  "        (    -      ?  �   `  /   P     �  &   �  ?   �     �  ,   �  ~   !  ]   �  �  �     �      �      �      !     '!     5!     D!  
   Q!     \!     k!  "   o!     �!     �!  
   �!     �!     �!     �!  
   �!     �!  �   
"  H   
#  W   S#  Z   �#     $     $      $     ;$  -   H$     v$     �$  	   �$  
   �$     �$     �$     �$     �$     �$     �$     �$  5   �$     0%     8%     M%     U%  +   ^%     �%     �%     �%     �%     �%     �%     �%     �%     �%  �  �%     l'     �'     �'     �'     �'     �'     �'     �'     �'      (  	   (     (     '(     5(     B(     F(     X(     e(     n(     }(     �(     �(     �(     �(     �(     �(     �(  b   �(  ;   P)  �   �)  E   x*  F   �*  0   +     6+     C+     Q+  
   Y+     d+  $   s+  h   �+  `   ,  c   b,  N   �,  G   -     ]-  |   a-     �-     �-     �-  J   .     L.  %   R.     x.  -   .  %   �.  d   �.  J   8/  4   �/  
   �/  	   �/  T   �/  �   "0     �0     �0  �   �0     1  R   �1  )   �1  '   2     D2  &  K2     r3    �3  -   �4  
   �4  )   �4  =   �4     75  <   =5  �   z5  d   6     M       O         �       
   D   1   Q   �   8   W   5   L       u                  F   p       E   7   )           K   "   h   `   H                        ?   {   T       ,   �      J   *      a   r   f   <       x       \              s   d   o   6                  �   &   ~   Z          :   B       Y   =   	              S              k   A   -          >   q       �   @      +   �       ]      n      �              P       v       .      0                         '       V   g   %   X      t   m   C   !               |   I   w       i   ;   U   /   c   y          G         j   _      �   3   N       �          z   (   b   9       #              2   $   e               �           4   l   }       ^          [   R    :ref:`glossary` :ref:`search` A word about users Arabic Armenian Basic settings Bookmarks Browse mode Bulgarian CSV CSV using LOAD DATA Charts Column names Contents: Currently phpMyAdmin can: Czech Danish Database Database structure Define how long login cookie should be stored in browser. Default 0 means that it will be kept for existing session. This is recommended for not trusted environments. Defines the list of statements the auto-creation uses for new versions. Defines the maximum size for input fields generated for CHAR and VARCHAR columns. Defines the minimum size for input fields generated for CHAR and VARCHAR columns. Designer Developer Documentation translators Drizzle support Dutch translation updates ENUM/SET editor English Esperanto Estonian Export Footnotes German Greek Hebrew Hungarian Import In the navigation panel, replaces the database tree with a selector Index Indices and tables Installation Introduction Italian translation updates Japanese Key Korean LATEX LaTeX Languages Latvian Lithuanian Main panel Many people have difficulty understanding the concept of user management with regards to phpMyAdmin. When a user logs in to phpMyAdmin, that username and password are passed directly to MySQL. phpMyAdmin does no account management on its own (other than allowing one to manipulate the MySQL user account information); all users must be valid MySQL users. Microsoft Word 2000 NULL OpenDocument Spreadsheet OpenDocument Text PHP Page titles Page-related settings Persian Polish Relation view Relations Requirements Romanian Russian SQL SQL Query Console Security Server Slovak Slovenian Spanish Storage Engines Supported features Swedish Table name Text fields Thai The maximum number of database names to be displayed in the main panel's database list. The password for authenticating with the proxy. The username for authenticating with the proxy. By default, no authentication is performed. If a username is supplied, Basic Authentication will be performed. No other types of authentication are currently supported. To support upload progress bars, see :ref:`faq2_9`. To support uploading of ZIP files, you need the PHP ``zip`` extension. Tobias Ratschiller <tobias\_at\_ratschiller.com> Turkish Ukrainian Vietnamese Web browser Web server Welcome to phpMyAdmin's documentation! Whether a DROP DATABASE IF EXISTS statement will be added as first line to the log when creating a database. Whether a DROP TABLE IF EXISTS statement will be added as first line to the log when creating a table. Whether a DROP VIEW IF EXISTS statement will be added as first line to the log when creating a view. Whether the tracking mechanism creates versions for tables and views automatically. Whether to offer the possibility of tree expansion in the navigation panel. XML You need GD2 support in PHP to display inline thumbnails of JPEGs ("image/jpeg: inline") with their original aspect ratio. ZIP administer multiple servers and browse and drop databases, tables, views, columns and indexes bzip2 check referential integrity in MyISAM tables column create :term:`PDF` graphics of your database layout create [#f1]_ and read dumps of tables create, copy, drop, rename and alter databases, tables, columns and indexes create, edit, call, export and drop stored procedures and functions create, edit, export and drop events and triggers database date execute, edit and bookmark any :term:`SQL`-statement, even batch-queries export [#f1]_ data to various formats: :term:`CSV`, :term:`XML`, :term:`PDF`, :term:`ISO`/:term:`IEC` 26300 - :term:`OpenDocument` Text and Spreadsheet, Microsoft Word 2000, and LATEX formats gzip host import data and :term:`MySQL` structures from :term:`OpenDocument` spreadsheets, as well as :term:`XML`, :term:`CSV`, and :term:`SQL` files load text files into tables maintenance server, databases and tables, with proposals on server configuration manage MySQL users and privileges none - disable encoding conversion null phpMyAdmin can manage a whole MySQL server (needs a super-user) as well as a single database. To accomplish the latter you'll need a properly set up MySQL user who can read/write only the desired database. It's up to you to look up the appropriate part in the MySQL manual. phpMyAdmin configuration storage phpMyAdmin does not apply any special security methods to the MySQL database server. It is still the system administrator's job to grant permissions on the MySQL databases properly. phpMyAdmin's :guilabel:`Users` page can be used for this. search globally in a database or a subset of it string support InnoDB tables and foreign keys support mysqli, the improved MySQL extension see :ref:`faq1_17` table track changes on databases, tables and views transform stored data into any format using a set of predefined functions, like displaying BLOB-data as image or download-link using Query-by-example (QBE), create complex queries automatically connecting required tables Project-Id-Version: phpMyAdmin-docs VERSION
Report-Msgid-Bugs-To: translators@phpmyadmin.net
POT-Creation-Date: 2016-09-27 13:40+0200
PO-Revision-Date: 2016-09-02 11:17+0000
Last-Translator: Michal Čihař <michal@cihar.com>
Language-Team: Finnish <https://hosted.weblate.org/projects/phpmyadmin/documentation/fi/>
Language: fi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.8
 :ref:"sanasto" :ref:"Etsi" Muutama sana käyttäjistä Arabialainen Armenialainen Perusasetukset Kirjanmerkit Selaustila Bulgarialainen CSV CSV käyttäen LOAD DATA -kyselyä Kaaviot Sarakkeiden nimet Sisällys: Nykyisin phpMyAdmin voi: Tsekkiläinen Tanskalainen Tietokanta Tietokannan rakenne Määritä sekunteina kuinka pitkään kirjautumisevästeen tulisi säilyä selaimessa. Oletusarvo 0 tarkoittaa, että se säilyy vain nykyisen istunnon ajan ja poistetaan, kun selainikkuna suljetaan. Tätä suositellaan epäluotettaville ympäristöille. Määrittää listan lausekkeista joita käytetään uusissa versioissa. Määrittää CHAR- ja VARCHAR-sarakkeista muodostettujen syötekenttien enimmäiskoon. Määrittää CHAR- ja VARCHAR -sarakkeista muodostettujen syötekenttien vähimmäiskoon. Suunnittelija Kehittäjä Asiakirjojen kääntäjät Drizzle tuki Hollannin kieliset käännöksen päivitykset ENUM/SET-muokkaus Englantilainen Esperanto Virolainen Vienti Alaviitteet Saksalainen Kreikkalainen Hebrealainen Unkarilainen Tuonti Korvaa navigaatiopaneelin tietokantapuun valitsimella Indeksi Indeksit ja taulukot Asennus Esittely Italian kieliset käännöksen päivitykset Japanilainen avain Korealainen LaTeX LaTeX Kielet Latvialainen Liettualainen Pääpaneeli Useimmilla on vaikeuksia ymmärtää käyttäjän hallinnan käsite phpMyAdmin:n liittyen. Kun käyttäjä kirjautuu phpMyAdminiin, käyttäjätunnus ja salasana välitetään suoraan MySQL:lle. phpMyAdmin ei itse tee mitään käyttäjän hallinna toimenpiteitä (paitsi että sallii MySQL käyttäjätilien hallinnoinnin); kaikkien käyttäjien tulee olla tunnistettuja MySQL käyttäjiä. Microsoft Word 2000 Tyhjä OpenDocument laskentataulukko OpenDocument teksti PHP Sivun otsikot Sivuun liittyvät asetukset Persialainen Puolalainen Relaationäkymä Relaatiot Vaatimukset Romanialainen Venäläinen SQL SQL-kyselykonsoli Turvallisuus Palvelin Slovakialainen Slovenialainen Espanjalainen Tallennusmoottorit Tuetut ominaisuudet Ruotsalainen Taulun nimi Tekstikentät Thai Tietokannassa näytettävien nimien enimmäismäärä, jotka näytetään tietokannan luettelossa. Välityspalvelimelle kirjautumiseen käytettävä salasana. Välityspalvelimelle kirjautumiseen käytettävä käyttäjänimi. Oletusarvoisesti tunnistautumista ei suoriteta. Mikäli käyttäjänimi annetaan, peruskirjautuminen suoritetaan. Muita kirjautumistyyppejä ei tällä hetkellä tueta. Tiedoston lähettämisen edistymispalkkien tuki, katso :ref:`faq2_9`. Jotta voit tuoda ZIP tiedostoja, tarvitset PHP:n ``zip`` laajennuksen. Tobias Ratschiller <tobias\_at\_ratschiller.com> Turkkilainen Ukrainalainen Vietnam Web-selain Verkkopalvelin Tervetuloa phpMyAdmin asiakirjoihin! Mikäli DROP DATABASE IF EXISTS lauseke lisätään ensimmäiseksi riviksi lokiin tietokantaa luotaessa. Mikäli DROP TABLE IF EXISTS lauseke lisätään ensimmäiseksi riviksi lokiin taulua luotaessa. Mikäli DROP VIEW IF EXISTS lauseke lisätään ensimmäiseksi riviksi lokiin näkymää luotaessa. Mikäli seurantamekanismi luo versiot tauluille ja näkymille automaattisesti. Mikäli tarjotaan mahdollisuus puun laajennukseen navigointipaneelissa. XML PHP tarvitsee GD2 tuen näyttääkseen JPEG-esikatselukuvat (&quot;image/jpeg: inline&quot;) alkuperäisellä kuvasuhteella. ZIP hallinnoi useita palvelimia ja Selata ja poistaa tietokantoja, tauluja, näkymiä, kenttiä ja indeksejä Bzip2 tarkasta viite-eheys MyISAM tauluissa Sarake Luo :term:'PDF' grafiikka tietokanta-asettelu luo [#f1] ja lue taulukoiden vedokset luoda, kopioida, poistaa, uudelleen nimetä ja muuttaa tietokantoja, tauluja, kenttiä ja indeksejä luo, muokkaa, kutsu, vie ja poista tallennettuja proseduureja ja funktiota luo, muokkaa, vie ja poista tapahtumia ja liipasimia Tietokanta Päiväys suorita, muokkaa ja merkitse mikä tahansa :term:`SQL`-lauseke, tai jopa sarjakysely vie [#f1] data eri muodoissa: :term:`CSV`, :term:`XML`, :term:`XML`, :term:`PDF`, :term:`ISO`/:term:`IEC` 26300 - :term:`OpenDocument` Text and Spreadsheet, Microsoft Word 2000, and LATEX formaateissa GZip Palvelin tuo tiedot ja :term:`MySQL` rakenteet :term:`OpenDocument` taulukoista, sekä :term:`XML`, ja:term:`CSV`, ja :term:`SQL` tiedostoista Lataa tekstitiedostot tauluihin ylläpitää palvelinta, tietokantoja ja tauluja palvelimen määritysten rajoissa hallinnoi MySQL käyttäjiä ja oikeuksia Ei mitään - Poista koodauksen muunnos Tyhjä phpMyAdmin kykenee hallitsemaan koko MySQL palvelinta (super-user käyttöoikeuksilla )samoin kuin yksittäistä tietokantaa. Jälkimmäiseen tarvitaan oikein luotu MySQL käyttäjä jolla on luku- ja kirjoitusoikeus haluttuun tietokantaan. Sinun asiasi on etsiä oikea kohta MySQL manuaalista. phpMyAdminin Määritykset phpMyAdmin ei käytä mitään erityisiä turvallisuus menetelmiä MySQL tietokannan palvelimelle. Järjestelmänvalvojan tehtävä on myöntää oikeudet MySQL-tietokannoille. phpMyAdminin :guilabel: "Käyttäjät" sivuja voi käyttää oikeuksien myöntämiseen. etsi koko tietokannasta tai vain osasta sitä Merkkijono tuki InnoDB taulukoille ja viiteavaimille tukee mysqli, paranneltu MySQL laajennus katso :ref:"faq1_17" Taulu jäljitä muutokset tietokannoissa, tauluissa ja näkymissä muunna tallennettu tieto mihin tahansa muotoon käyttämällä esimääritelyjä fuktioita, kuten näyttämällä BLOB kentän sisältö kuvana tai latauslinkkinä QBE:lla (Query by Example) voit luoda monimutkaisia kyselyjä automaattisesti haluamillesi tauluille 