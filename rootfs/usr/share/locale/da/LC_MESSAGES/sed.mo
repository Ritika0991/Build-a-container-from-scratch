??    U      ?  q   l      0  ?   1  ,   ,  5   Y  N   ?  7   ?  \   	  _   s	  `   ?	  u   4
  b   ?
  V     Y   d  ~   ?  ?   =  %   ?     ?     
  5   $  B   Z     ?  e   ?  w         ?     ?     ?     ?  $         %     7     R     c     l  #   ?     ?     ?     ?     ?     ?     	       H   (     q     ?  !   ?     ?     ?  (   ?          2  #   P     t     ?  $   ?     ?     ?  #     B   0  2   s     ?      ?     ?     ?  *     *   C     n     ?     ?  #   ?  #   ?  &   ?          *  ,   I     v     ?  -   ?     ?     ?     ?               *     C     \  ?  w       ,   ,  7   Y  Q   ?  9   ?  [     [   y  e   ?  r   ;  f   ?  V     T   l  y   ?  ?   ;  $   ?     ?       <      M   ]     ?  s   ?  ~   8     ?     ?     ?       &        D     a     {     ?  #   ?     ?     ?     ?           *      =      P   
   c   I   n   "   ?      ?   &   ?      !     4!  7   L!     ?!  !   ?!  "   ?!     ?!  &   "  ,   /"  #   \"     ?"  '   ?"  Q   ?"  (   #     A#  %   T#  "   z#     ?#  2   ?#  /   ?#     $     9$  	   Q$     [$     {$     ?$     ?$  #   ?$  )   ?$  !   %     >%  0   S%     ?%     ?%     ?%     ?%     ?%     ?%     ?%  '   &                /   6      7   -   8         2   3   0   	          E      B       U      1          5   O   &               )   *   D       T          
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

 `e' command not supported `}' doesn't want any addresses can't find label for jump to `%s' cannot remove %s: %s cannot rename %s: %s cannot specify modifiers on empty regexp cannot stat %s: %s command only uses one address comments don't accept any addresses couldn't attach to %s: %s couldn't edit %s: is a terminal couldn't edit %s: not a regular file couldn't follow symlink %s: %s couldn't open file %s: %s couldn't open temporary file %s: %s couldn't write %d item to %s: %s couldn't write %d items to %s: %s delimiter character is not a single-byte character error in subprocess expected \ after `a', `c' or `i' expected newer version of sed extra characters after command invalid reference \%d on `s' command's RHS invalid usage of +N or ~N as first address invalid usage of line address 0 missing command multiple `!'s multiple `g' options to `s' command multiple `p' options to `s' command multiple number options to `s' command no input files no previous regular expression number option to `s' command may not be zero option `e' not supported read error on %s: %s strings for `y' command are different lengths unexpected `,' unexpected `}' unknown command: `%c' unknown option to `s' unmatched `{' unterminated `s' command unterminated `y' command unterminated address regex Project-Id-Version: sed-4.2.1
Report-Msgid-Bugs-To: bug-gnu-utils@gnu.org
POT-Creation-Date: 2012-12-22 14:36+0100
PO-Revision-Date: 2010-07-18 12:47+0200
Last-Translator: Ask Hjorth Larsen <asklarsen@gmail.com>
Language-Team: Danish <dansk@dansk-gruppen.dk>
Language: da
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
 
Hvis der ikke er givet nogen af flagene -e, --expression, -f eller --file, så
vil første argument, der ikke er et flag, betragtes som et sed-script, der skal
fortolkes.  Alle resterende argumenter er navne på inddatafiler; hvis ingen
inddatafiler er angivet, læses standard-inddata.
       --help     vis denne hjælp og afslut
       --version  udskriv versionsinformation og afslut
   --follow-symlinks
                 følg symlænker når der redigeres i filer
   --posix
                 slå alle GNU-udvidelser fra.
   -R, --regexp-perl
                 brug Perl 5's syntaks for regulære udtryk i skriptet
   -b, --binary
                 åbn filer i binær tilstand (CR+LF specialbehandles ikke)
   -e script, --expression=script
                 tilføj scriptet til kommandoerne, der skal køres
   -f script-file, --file=scriptfil
                 føj indholdet af scriptfil til kommandoerne, der skal køres
   -l N, --line-length=N
                 angiv ønsket længde for linjeombrydning til 'l'-kommandoen
   -n, --quiet, --silent
                 undertryk automatisk udskrift af mønsterrum
   -r, --regexp-extended
                 brug udvidede regulære udtryk i scriptet.
   -s, --separate
                 betragt filer som separate frem for som en enkelt, kontinuert
                 strøm.
   -u, --unbuffered
                 indlæs minimale mængder af data fra inddatafilerne, og tøm
                 uddatabufferne oftere
 %s: -e udtryk nr. %lu, tegn %lu: %s
 %s: kan ikke læse %s: %s
 %s: fil %s, linje %lu: %s
 %s: advarsel: kunne ikke hente sikkerhedskontekst for %s: %s %s: advarsel: kunne ikke sætte standardkontekst for filoprettelse til %s: %s : vil ikke have adresser Send fejlrapporter på engelsk pr. e-post til: <%s>.
Sørg venligst for at skrive ordet "%s" et sted i emnefeltet.
 Hjemmeside for GNU sed: <http://www.gnu.org/software/sed/>.
Generel hjælp til GNU-programmer: <http://www.gnu.org/gethelp/>.
 Ugyldig reference bagud Ugyldigt navn på tegnklasse Ugyldigt sorteringstegn Ugyldigt indhold af \{\} Ugyldigt forudgående regulært udtryk Ugyldig slutning på område Ugyldigt regulært udtryk Hukommelsen opbrugt Intet resultat Intet forudgående regulært udtryk Ufuldstændigt regulært udtryk Regulært udtryk for stort Godt resultat Afsluttende omvendt skråstreg Uparret ( eller \( Uparret ) eller \) Uparret [ eller [^ Uparret \{ Brug: %s [FLAG]... {script-kun-hvis-intet-andet-script} [inddatafil]...

 'e'-kommando er ikke understøttet '}' vil ikke have adresser kan ikke finde etiket for hop til '%s' kan ikke fjerne %s: %s kan ikke omdøbe %s: %s kan ikke angive modifikatorer på tomt regulært udtryk kan ikke køre stat på %s: %s kommandoen bruger kun én adresse kommentarer vil ikke have adresser kunne ikke vedhæfte til %s: %s kunne ikke redigere %s: er en terminal kunne ikke redigere %s: ikke en regulær fil kunne ikke følge symlænken %s: %s kunne ikke åbne filen %s: %s kunne ikke åbne midlertidig fil %s: %s kunne ikke skrive %d element til %s: %s kunne ikke skrive %d elementer til %s: %s adskillelsestegn er ikke et en-byte-tegn fejl i underproces forventede \ efter 'a', 'c' eller 'i' forventede en nyere version af sed ekstra tegn efter kommando ugyldig reference \%d på 's'-kommandos højreside ugyldig brug af +N eller ~N som første adresse ugylig brug af linjeadresse 0 der mangler en kommando flere '!' flere 'g'-flag til 's'-kommando flere 'p'-flag til 's'-kommando flere tal-flag til 's'-kommando ingen inddatafiler intet forudgående regulært udtryk s-kommandoens tal-flag må ikke være nul tilvalg 'e' er ikke understøttet læsefejl på %s: %s 'y'-kommandoens strenge har forskellige længder uventet ',' uventet '}' ukendt kommando: '%c' ukendt flag til 's' uparret '{' uafsluttet 's'-kommando uafsluttet 'y'-kommando uafsluttet regulært udtryk for adresse 