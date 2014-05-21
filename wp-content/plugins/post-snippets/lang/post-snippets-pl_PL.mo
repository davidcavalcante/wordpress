��    =        S   �      8  8   9  K   r  �   �  (   �     �     �  �   �     \  �   b     &     6     B     \     d     x       B   �     �  �   �  �   v	     C
     J
  a   Z
     �
     �
  �   �
     �     �     �     �  
   �     �  D   �  $   6     [  	   d     n     v  �   �     I     e     �  �   �  �  X  �   9  2   �     /  p   5     �     �     �     �     �  8   �  	       '  �   >  �     u   �  [   t  �  �  9   �  8   �  �        �  
   �     �  _   �  
   J  R   U     �     �     �  	   �     �     �       P        h  �   |  �   �     �     �  \   �       
   +  �   6  %         F     L     P  	   X     b      o  '   �  
   �  	   �     �  *   �  �         �      �     �  �   �  �   �  �   )   ?   �      �   ^   !  (   a!     �!     �!     �!     �!  W   �!     "    "  �   #  �   �#  `   �$  �   !%     9   
   6                  0   %   (          5      1   &   )          *   -                  '          "                   !   3   :   #         +                 =              ,            /          $             <   2      4      7   ;           8                        .                 	    (string) (required) The name of the snippet to retrieve. (string) The variables to pass to the snippet, formatted as a query string. A comma separated list of custom variables you can reference in your snippet. A variable can also be assigned a default value that will be used in the insert window by using the equal sign, variable=default. A snippet named Untitled has been added. Add New Snippet Advanced An optional description for the Snippet. If filled out, the description will be displayed in the snippets insert window in the post editor. Basic Before the shortcode is outputted, it can optionally be formatted with %s, to transform quotes to smart quotes, apostrophes, dashes, ellipses, the trademark symbol, and the multiplication symbol. Delete Selected Description Display rendered snippets Example Example PHP Snippet Export Export Snippets Export your snippets for backup or to import them on another site. For more information: Give the snippet a title that helps you identify it in the post editor. This also becomes the name of the shortcode if you enable that option If you enclose the shortcode in your posts, you can access the enclosed content by using the variable {content} in your snippet. The {content} variable is reserved, so don't use it in the variables field. Import Import Snippets Import snippets from a post-snippets-export.zip file. Importing overwrites any existing snippets. Import/Export Manage Snippets Note the evaluation order, any snippet variables will be replaced before the snippet is evaluated as PHP code. Also note that a PHP snippet don't need to be wrapped in &lt;?php #code; ?&gt;. Nothing selected to delete. Options PHP PHP Code Parameters Post Snippets Documentation See the dedicated help section for information about PHP shortcodes. Selected snippets have been deleted. Settings Shortcode Snippet Snippets could not be imported: Snippets defined as shortcodes can optionally also be evaluated as PHP Code by enabling the PHP checkbox. PHP snippets is only available when treating the snippet as a shortcode. Snippets have been updated. Snippets successfully imported. Support Forums The name to use the shortcode is the same as the title of the snippet (spaces are not allowed). When inserting a shortcode snippet, the shortcode and not the content will be inserted in the post. This is an overview of all snippets defined for this site. These snippets are inserted into posts from the post editor using the Post Snippets button. You can choose to see the snippets here as-is or as they are actually rendered on the website. Enabling rendered snippets for this overview might look strange if the snippet have dependencies on variables, CSS or other parameters only available on the frontend. If that is the case it is recommended to keep this option disabled. This is the block of text, HTML or PHP to insert in the post or as a shortcode. If you have entered predefined variables you can reference them from the snippet by enclosing them in {} brackets. This snippet is insert only, no variables defined. Title To reference the variables in the example above, you would enter {url} and {name}. So if you enter this snippet: Unzipping failed. Update Update Snippets Upload failed. Usage Use the help dropdown button for additional information. Variables When enabling the shortcode checkbox, the snippet is no longer inserted directly but instead inserted as a shortcode. The obvious advantage of this is of course that you can insert a block of text or code in many places on the site, and update the content from one single place. When the shortcode is executed the loop_me variable will be replaced with the string supplied in the shortcode and then the PHP code will be evaluated. (Outputting the string five times in this case. Wow!) With a snippet defined like the one above, you can call it with its shortcode definition in a post. Let's pretend that the example snippet is named phpcode and have one variable defined loop_me, then it would be called like this from a post: You can retrieve a Post Snippet directly from PHP, in a theme for instance, by using the get_post_snippet() function. You will get the option to replace url and name on insert if they are defined as variables. Project-Id-Version: Post Snippets 1.9.7
Report-Msgid-Bugs-To: http://wordpress.org/tag/post-snippets
POT-Creation-Date: 2013-01-18 19:05+0100
PO-Revision-Date: 2013-01-18 20:51+0100
Last-Translator: Tomasz Wesołowski <twesolowski@grafeina.pl>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.5.3
X-Poedit-KeywordsList: _e;__;_x
X-Poedit-Basepath: .
X-Poedit-SearchPath-0: ..
 (strong)(wymagany) Nazwa snippeta, który chcesz pobrać. (string) Zmienne snippeta przekazane jako 'query string' Rozdzielona przecinkami lista zmiennych snippeta. Domyślną wartość zmiennej możesz nadać używająć znaku równości, zmienna=wartość_domyślna Dodano snippet 'Untitled' Dodaj nowy Zaawansowane Opcjonalny opis Snippeta. Zostanie wyświetlony w oknie wstawiania snippeta w edytorze treści. Podstawowe Kod zwracany przez shortcode zostanie dodatkowo przefiltrowany przez funkcję %s.  Usuń zaznaczone Opis Pokaż utworzone snippety. Przykład Przykładowy Snippet PHP Exportuj Exportuj Snippety Wyeksportuj swoje Snippety dla bezpieczeństwa lub użycia ich na innej stronie. Więcej informacji: Nazwa snippeta pomoże odnaleźć go w edytorze treści. Jest to także nazwa funkcji shortcode (jeżeli wybierzesz taką opcję) Jeżeli otoczysz dowolną  treść kodem shortcode, możesz użyć zawartości za pomocą zmiennej {content}. Zmienna {content} jest zastrzeżona, nie używaj jej w snippetach. Import Importuj Zaimportuj Snippety z pliku post-snippets-export.zip. Import nadpisze instniejące Snippety. Import/Eksport Zarządzaj Zwróć uwagę na kolejność interpretacji zmiennych. Zmienne snippeta zostaną zastąpione podanymi wartościami przed wykonaniem kodu jako PHP. Pamiętaj także, że kod nie musi być zawarty w znacznikach   &lt;?php #code; ?&gt;. Niczego nie zaznaczono do usunięcia. Opcje PHP Kod PHP Parametry Dokumentacja Zajrzyj do działu pomocy o PHP. Zaznaczone snippety zostały usunięte. Ustawienia Shortcode Snippet Snippety nie mogły zostać zaimportowane. Zaznaczenie opcji 'Kod PHP' spowoduje przetworzenie snippeta jako kodu PHP.  Snippety będą interpretowane jako kod PHP wyłącznie po włączeniu opcji Shortcode. Zmiany zostały zapisane. Snippety zostały zaimportowane. Forum Nazwa kodu shortcode będzie taka sama jak nazwa snippeta (nie używaj spacji). Wstawienie snippeta z opcją shortcode spowoduje wstawienie znacznika shortcode, nie kodu snippeta. To jest lista wszystkich snippetów zdefiniowanych dla tej strony. Możesz je wstawiać używając przycisku Post Snippets w edytorze treści. Blok teksu, kodu HTML lub PHP, który będzie wstawiony jako shortcode. Zdefiniowane zmienne możesz  wstawić używając nawiasów klamrowych {}. Ten snippet nie posiada parametrów. Możesz go tylko wstawić. Nazwa Aby użyć zmiennych z powyższego przykładu, wykorzystaj  {url} i {name}.  Jeżeli wstawisz: Rozpakowanie zakończone niepowodzeniem. Zaktualizuj Zaktualizuj Upload nieudany. Użycie Więcej informacji znajdziesz w zakładce Pomoc (rozwijane menu w prawym górnym rogu). Zmienne Zaznaczenie opcji Shortcode spowoduje, że snippet nie zostanie wstawiony bezpośrednio lecz użyty jak shortcode. Podstawową zaletą tej opcji jest fakt, że możesz wielokrotnie wstawić kod do wielu postów i kontrolować ich działanie w jednym miejscu. W chwili wykonania kodu shortcode, zmienna loop_me zostanie zastąpiona przez wprowadzoną wartość i kod PHP zostanie przetworzony (wyświetli 5 razy wprowadzoną wartość. Wa wa wee wa!). Snippeta zdefionawanego jak ten powyżej możej użyć jako kodu shortcode. Zakładając, że przykładowy snippet został nazwany phpcode i posiada zmienną loop_me, możesz go użyć w treści posta w następujący sposób: Możesz pobrać Snippeta za pomocą  PHP (np. w pliku motywu). Użyj funkcji get_post_snippet(). będziesz mógł podać  URL {url} i nazwę {name} w momencie wstawiania do treści (jeżeli te pola zostały zdefiniowane jako zmienne). 