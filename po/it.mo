��    6      �  I   |      �  :   �     �     �     �            G   (  	   p     z     �  ?   �     �     �  
   �  b  �  �   `  s     ;   �     �     �     �     �      	     		     	  G   	  j   d	     �	     �	  
   

  F   
  l   \
  f   �
  d   0  S   �  [   �  `   E  �   �     �  =   �  ,   �  K     C   e  1   �     �  P   �  !   H    j      |  /   �  ,   �  ~   �  ]   y  �  �  [   �     �          %     4     Q  X   Z     �     �     �  >   �     !     /     <  �  P  �   �  X   �  O        \     p     �  	   �  	   �     �     �  ^   �  �     (   �     �  
   �  L   �  o   ?  l   �  i     S   �  �   �  |   a    �     �  >     ?   L  U   �  Q   �  <   4  $   q  Y   �      �  l         ~!  W   �!  ;   �!  �   3"  �   �"           ,   5   !          1            3                              /         *                          2   $          '   -          0             )   #   
              6          %   4      	          (                         &       "       .       +    And to edit an existing configuration, copy it over first: Basic settings Browse mode Configuration Currently phpMyAdmin can: Database Defines the list of statements the auto-creation uses for new versions. Developer Documentation ENUM/SET editor If you want to use the many new relation and bookmark features: Installation Introduction Main panel Many people have difficulty understanding the concept of user management with regards to phpMyAdmin. When a user logs in to phpMyAdmin, that username and password are passed directly to MySQL. phpMyAdmin does no account management on its own (other than allowing one to manipulate the MySQL user account information); all users must be valid MySQL users. Now the file is ready to be used. You can choose to review or edit the file with your favorite editor, if you prefer to set some advanced options which the setup script does not provide. Obviously, the user must enable cookies in the browser, but this is now a requirement for all authentication modes. Or, if you prefer to not be prompted every time you log in: Page titles Quick Install Relation view Requirements Security Server Text fields The other application has to store login information into session data. This mode is a convenient way of using credentials from another application to authenticate to phpMyAdmin. Upgrading from an older version Using authentication modes Web server What php MySQL extension to use for the connection. Valid options are: Whether a DROP DATABASE IF EXISTS statement will be added as first line to the log when creating a database. Whether a DROP TABLE IF EXISTS statement will be added as first line to the log when creating a table. Whether a DROP VIEW IF EXISTS statement will be added as first line to the log when creating a view. Whether the tracking mechanism creates versions for tables and views automatically. Whether to use a compressed protocol for the MySQL server connection or not (experimental). With this mode, the user can truly log out of phpMyAdmin and log in back with the same username. You can use your phpMyAdmin to create the tables for you. Please be aware that you may need special (administrator) privileges to create the database and tables, and that the script may need some tuning, depending on the database name. administer multiple servers browse and drop databases, tables, views, columns and indexes check referential integrity in MyISAM tables create, copy, drop, rename and alter databases, tables, columns and indexes create, edit, call, export and drop stored procedures and functions create, edit, export and drop events and triggers load text files into tables maintenance server, databases and tables, with proposals on server configuration manage MySQL users and privileges phpMyAdmin can manage a whole MySQL server (needs a super-user) as well as a single database. To accomplish the latter you'll need a properly set up MySQL user who can read/write only the desired database. It's up to you to look up the appropriate part in the MySQL manual. phpMyAdmin configuration storage search globally in a database or a subset of it track changes on databases, tables and views transform stored data into any format using a set of predefined functions, like displaying BLOB-data as image or download-link using Query-by-example (QBE), create complex queries automatically connecting required tables Project-Id-Version: phpMyAdmin 4.0.0-dev
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-12-10 09:02
PO-Revision-Date: 2012-11-14 14:12+0200
Last-Translator: Michal Čihař <michal@cihar.com>
Language-Team: Italian <http://l10n.cihar.com/projects/phpmyadmin/documentation/it/>
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Weblate 1.3-dev
 E per modificare una configurazione esistente, copiare il file all'interno della directory: Impostazioni di base Modalitá di navigazione Configurazione Attualmente phpMyAdmin puó: Database Definisce la lista delle istruzioni the l'auto-creazione utilizza per le nuove versioni. Sviluppatore Documentazione Editor di ENUM/SET ... e per sfruttare le nuove funzioni di relazione e bookmark: Installazione Introduzione Pannello principale Molte persone hanno difficolt&agrave; a comprendere il concetto di gestione degli utenti per quanto riguarda phpMyAdmin. Quando un utente accede a phpMyAdmin, il nome utente e la password sono passati direttamente a MySQL. phpMyAdmin non si occupa della gestione degli account (permette solo di manipolare le informazioni sugli account utente di MySQL); tutti gli utenti devono essere utenti validi di MySQL. Ora il file è pronto per l'uso. Puoi scegliere di rivedere o modificare il file con il tuo editor preferito, se preferisci impostare alcune opzioni avanzate che lo script di installazione non prevede. Naturalmente, l'utente deve avere attivato il supporto per i cookie nel proprio browser. Oppure, se si preferisce non vengano richiesti i dati ogni volta che si accede: Titoli delle pagine Installazione rapida Vedi relazioni Requisiti Sicurezza Server Campi di testo L'altra applicazione dovrà mettere le informazioni di login all'interno dei dati di sessione. Questa è una maniera vantaggiosa di usare credenziali di accesso usate da un'altra applicazione per authenticarsi in phpMyAdmin. Aggiornamento da una versione precedente Le modalità di autenticazione Web server Quale estensione php MySQL usare per la connessione. Le opzioni valide sono: Se aggiungere un instruzione DROP DATABASE IF EXISTS sulla prima linea del log quando viene creato un database. Se aggiungere un instruzione DROP TABLE IF EXISTS sulla prima linea del log quando viene creato una tabella. Se aggiungere un instruzione DROP VIEW IF EXISTS sulla prima linea del log quando viene creata una vista. Se il meccanismo di monitoraggio crea versioni per tabelle e viste automaticamente. E' possibile adottare sia un protocollo compresso per connessione al server MySQL sia un protocollo senza compressione (sperimentale). Con questa modalità, è possibile eseguire correttamente il login/logout da phpMyAdmin utilizzando il medesimo nome utente. Potete anche utilizzare phpMyAdmin per creare le tabelle. Comunque sappiate che potrebbe essere necessario disporre dei privilegi di amministratore per creare database e tabelle, e che lo script potrebbe aver bisogno di una messa a punto, in funzione del nome del database. amministrare server multipli sfogliare ed eliminare database, tabelle, view, campi e indici verificare l'integrit&agrave; referenziale delle tabelle MyISAM creare, copiare, eliminare, rinominare e modificare database, tabelle, campi e indici creare, modificare, chiamare, esportare ed eliminare stored procedures e funzioni creare, modificare, esportare ed eliminare eventi e triggers caricare file di testo nelle tabelle fare manutenzione al server, database e tabelle, e proporre modifiche alla configurazione gestire utenti e privilegi MySQL Con phpMyAdmin &egrave; possibile gestire tanto un intero server MySQL (richiesto accesso da super-user) quanto un singolo database. Per quest'ultimo avrai necessità di configurare correttamente un utente MySQL che abbia privilegi di lettura/scrittura esclusivamente sul database interessato. Troverai tutte le informazioni sul caso in un qualsiasi manuale MySQL. phpMyAdmin configuration storage eseguire ricerche globali all'interno del database o in un sottoinsieme di quest'ultimo mostra revisioni di database, tabelle, view, campi e indici trasformare i dati salvati in qualsiasi formato utilizzando un set di funzioni predefinite, ad esempio la visualizzazione di dati BLOB come immagini o link per il download usare la modalit&agrave; Query-by-example (QBE), per la creazione automatica di complesse queries collegando le tabelle richieste 