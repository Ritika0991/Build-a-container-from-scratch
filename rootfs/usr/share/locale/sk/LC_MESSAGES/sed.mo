??    U      ?  q   l      0  ?   1  ,   ,  5   Y  N   ?  7   ?  \   	  _   s	  `   ?	  u   4
  b   ?
  V     Y   d  ~   ?  ?   =  %   ?     ?     
  5   $  B   Z     ?  e   ?  w         ?     ?     ?     ?  $         %     7     R     c     l  #   ?     ?     ?     ?     ?     ?     	       H   (     q     ?  !   ?     ?     ?  (   ?          2  #   P     t     ?  $   ?     ?     ?  #     B   0  2   s     ?      ?     ?     ?  *     *   C     n     ?     ?  #   ?  #   ?  &   ?          *  ,   I     v     ?  -   ?     ?     ?     ?               *     C     \  ?  w  <  $  3   a  <   ?  a   ?  ?   4  `   t  p   ?  j   F  ?   ?  n   9  Y   ?  ]     ]   `  ?   ?  !   p  #   ?     ?  E   ?  Y        u  ?   ?  ?   ^     ?            +      L   ,   a      ?      ?      ?      ?   +   ?   *   !  %   ;!     a!     i!     ?!     ?!     ?!     ?!  S   ?!     D"  "   d"  1   ?"      ?"      ?"  B   ?"  !   >#  "   `#  2   ?#  $   ?#  +   ?#  4   $  3   <$  %   p$  /   ?$  ?   ?$  &   T%     {%  $   ?%  (   ?%     ?%  '   ?%  .   #&  #   R&     v&     ?&  2   ?&  2   ?&  :   '     ='  +   U'  1   ?'     ?'     ?'  -   ?'     (     0(     C(     Z(     r(     ?(     ?(  %   ?(                /   6      7   -   8         2   3   0   	          E      B       U      1          5   O   &               )   *   D       T          
       ?   >      $   9          F                         ,      ;   K   R            .   H       "                P   L   Q   A           '   4   :   @   !          J   N       <   C   #          M          I           %       G   (         S   =              +          
If no -e, --expression, -f, or --file option is given, then the first
non-option argument is taken as the sed script to interpret.  All
remaining arguments are names of input files; if no input files are
specified, then the standard input is read.

       --help     display this help and exit
       --version  output version information and exit
   --follow-symlinks
                 follow symlinks when processing in place
   --posix
                 disable all GNU extensions.
   -R, --regexp-perl
                 use Perl 5's regular expressions syntax in the script.
   -b, --binary
                 open files in binary mode (CR+LFs are not processed specially)
   -e script, --expression=script
                 add the script to the commands to be executed
   -f script-file, --file=script-file
                 add the contents of script-file to the commands to be executed
   -l N, --line-length=N
                 specify the desired line-wrap length for the `l' command
   -n, --quiet, --silent
                 suppress automatic printing of pattern space
   -r, --regexp-extended
                 use extended regular expressions in the script.
   -s, --separate
                 consider files as separate rather than as a single continuous
                 long stream.
   -u, --unbuffered
                 load minimal amounts of data from the input files and flush
                 the output buffers more often
 %s: -e expression #%lu, char %lu: %s
 %s: can't read %s: %s
 %s: file %s line %lu: %s
 %s: warning: failed to get security context of %s: %s %s: warning: failed to set default file creation context to %s: %s : doesn't want any addresses E-mail bug reports to: <%s>.
Be sure to include the word ``%s'' somewhere in the ``Subject:'' field.
 GNU sed home page: <http://www.gnu.org/software/sed/>.
General help using GNU software: <http://www.gnu.org/gethelp/>.
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No previous regular expression Premature end of regular expression Regular expression too big Success Trailing backslash Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... {script-only-if-no-other-script} [input-file]...

 `e' command not supported `}' doesn't want any addresses can't find label for jump to `%s' cannot remove %s: %s cannot rename %s: %s cannot specify modifiers on empty regexp cannot stat %s: %s command only uses one address comments don't accept any addresses couldn't attach to %s: %s couldn't edit %s: is a terminal couldn't edit %s: not a regular file couldn't follow symlink %s: %s couldn't open file %s: %s couldn't open temporary file %s: %s couldn't write %d item to %s: %s couldn't write %d items to %s: %s delimiter character is not a single-byte character error in subprocess expected \ after `a', `c' or `i' expected newer version of sed extra characters after command invalid reference \%d on `s' command's RHS invalid usage of +N or ~N as first address invalid usage of line address 0 missing command multiple `!'s multiple `g' options to `s' command multiple `p' options to `s' command multiple number options to `s' command no input files no previous regular expression number option to `s' command may not be zero option `e' not supported read error on %s: %s strings for `y' command are different lengths unexpected `,' unexpected `}' unknown command: `%c' unknown option to `s' unmatched `{' unterminated `s' command unterminated `y' command unterminated address regex Project-Id-Version: GNU sed 4.2.1
Report-Msgid-Bugs-To: bug-gnu-utils@gnu.org
POT-Creation-Date: 2012-12-22 14:36+0100
PO-Revision-Date: 2010-06-13 23:03+0200
Last-Translator: Marcel Telka <marcel@telka.sk>
Language-Team: Slovak <sk-i18n@lists.linux.sk>
Language: sk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural= (n==1) ? 1 : (n>=2 && n<=4) ? 2 : 0;
 
Ak nie je zadaná žiadna z volieb -e, --expression, -f, alebo --file,
potom prvý parameter, ktorý nie je voľbou, bude považovaný za sed skript,
ktorý má byť interpretovaný. Všetky ostatné parametre sú názvy vstupných súborov.
Ak nebudú vstupné súbory zadané, bude čítaný štandardný vstup.

       --help     vypísať túto pomoc a skončiť
       --version  vypísať informáciu o verzii a skončiť
   --follow-symlinks
                 nasledovať symbolické odkazy pri spracovávaní na mieste
   --posix
                 zakázať všetky rozšírenia GNU.
   -R, --regexp-perl
                 použiť syntax regulárnych výrazov z Perlu 5 v skripte.
   -b, --binary
                 otvoriť súbory v binárnom režime (CR+LF nie sú špeciálne spracovávané)
   -e skript, --expression=skript
                 pridať skript k príkazom, ktoré majú byť vykonané
   -f skript-súbor, --file=skript-súbor
                 pridať obsah súboru skript-súbor k príkazom, ktoré majú byť vykonané
   -l N, --line-length=N
                 nastaviť požadovanú dĺžku pre zalomenie riadkov pre príkaz `l'
   -n, --quiet, --silent
                 potlačiť automatický výpis priestoru vzorov
   -r, --regexp-extended
                 použiť rozšírené regulárne výrazy v skripte.
   -s, --separate
                 spracovať súbory ako oddelené a nie ako jeden spojitý.
   -u, --unbuffered
                 načítať minimálne množstvá dát zo vstupných súborov a vyprázdňovať
                 výstupné vyrovnávacie pamäte častejšie
 %s: -e výraz #%lu, znak %lu: %s
 %s: %s nie je možné čítať: %s
 %s: súbor %s, riadok %lu: %s
 %s: upozornenie: zlyhalo získavanie bezpečnostného kontextu %s: %s %s: upozornenie: zlyhalo nastavenie predvoleného kontextu vytvárania súborov na %s: %s : nechce akúkoľvek adresu Správy o chybách zasielajte na adresu <%s> (iba anglicky).
Prosím vložte slovo ``%s'' niekde do položky ``Predmet:''
Komentáre k slovenskému prekladu zasielajte na adresu <sk-i18n@lists.linux.sk>.
 Domovská strínka GNU sed: <http://www.gnu.org/software/sed/>.
Všeobecný pomocník na používanie softvéru GNU: <http://www.gnu.org/gethelp/>.
 Neplatný spätný odkaz Neplatný názov triedy znakov Neplatný znak pre porovnávanie Neplatný obsah \{\} Neplatný predchádzajúci regulárny výraz Neplatný koniec rozsahu Neplatný regulárny výraz Vyčerpaná pamäť Nezodpovedá Bez predchádzajúceho regulárneho výrazu Neočakávaný koniec regulárneho výrazu Regulárny výraz je príliš veľký Úspech Ukončovacie opačné lomítko Nezodpovedajúca ( alebo \( Nezodpovedajúca ) alebo \) Nezodpovedajúca [ alebo [^ Nezodpovedajúca \{ Použitie: %s [VOĽBA]... {skript-len-ak-nie-je-iný-skript} [vstupný-súbor]...

 príkaz `e' nie je podporovaný `}' nevyžaduje akúkoľvek adresu nie je možné nájsť návestie pre skok na `%s' nepodarilo sa odstrániť %s: %s nepodarilo sa premenovať %s: %s nie je možné zadať modifikátory pre prázdny regulárny výraz nepodarilo sa zistiť stav %s: %s príkaz používa iba jednu adresu v komentári nie je prípustná akákoľvek adresa nebolo možné sa pripojiť k %s: %s nebolo možné upraviť %s: je to terminál nebolo možné upraviť %s: nie je to bežný súbor nebolo možné nasledovať symbolický odkaz %s: %s nebolo možné otvoriť súbor %s: %s nebolo možné otvoriť dočasný súbor %s: %s nebolo možné zapísať %d položiek do %s: %s nebolo možné zapísať %d položku do %s: %s nebolo možné zapísať %d položky do %s: %s oddeľovací znak nie je jednobajtový chyba v podprocese očakávané \ po `a', `c' alebo `i' očakávaná novšia verzia programu sed nadbytočné znaky po príkaze neplatný odkaz \%d na `s' príkazu RHS +N alebo ~N sa nedá použiť ako prvá adresa neplatné použitie adresy riadku 0 chýbajúci príkaz viacnásobný `!' viacnásobné použitie voľby `g' s príkazom `s' viacnásobné použitie voľby `p' s príkazom `s' príkaz `s' môže mať maximálne jednu číselnú voľbu bez vstupných súborov bez predchádzajúceho regulárneho výrazu číselná voľba príkazu `s' nemôže byť nula voľba `e' nie je podporovaná chyba pri čítaní z %s: %s reťazce pre príkaz `y' majú rôzne dĺžky neočakávaná `,' neočakávaná `}' neznámy príkaz: `%c' neznáma voľba pre `s' nezodpovedajúca `{' neukončený príkaz `s' neukončený príkaz `y' neukončený regulárny výraz adresy 