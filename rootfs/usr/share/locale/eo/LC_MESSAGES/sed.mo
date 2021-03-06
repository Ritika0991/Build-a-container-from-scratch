??    Q      ?  m   ,      ?  ?   ?  ,   ?  5   	  N   ?  7   ?  \   ?  _   #	  `   ?	  u   ?	  b   Z
  V   ?
  Y     ~   n  ?   ?  %   }     ?     ?     ?     ?          %     A  $   Y     ~     ?     ?     ?     ?  #   ?          #     +     >     P     b     t  H   ?     ?     ?  !        %     :  (   O     x     ?  #   ?     ?     ?  $        ,     K  #   e  B   ?  2   ?     ?           4     R  *   q  *   ?     ?     ?     ?  #     #   )  &   M     t     ?  ,   ?     ?     ?  -   ?     +     :     I     _     u     ?     ?     ?  ?  ?    ?  2   ?  *   ?  Y   ?  A   O  ^   ?  h   ?  d   Y  z   ?  \   9  X   ?  [   ?  ?   K  ?   ?  #   b     ?     ?     ?     ?     ?                8     X     n     ?     ?     ?  !   ?     ?     ?     ?          ,     @     T  N   b     ?     ?  )   ?          #  7   :     r     ?     ?     ?  $   ?  -     $   4  !   Y  +   {  D   ?  '   ?            (       I      j   8   ?   *   ?      ?      !     !  !   "!  !   D!  $   f!     ?!     ?!  .   ?!     ?!     "  .   "     G"     V"     e"     |"     ?"     ?"     ?"     ?"            "           E       Q                         =   F       L   B   
   5          -      4   2                +               N   C   @         ;           1   &   :       9   #           <   8   ,              P   %   )   K             	   0                      M   !       6   .       /       7   G         D   I   (      *   >   J         O   ?       $             '          3      H      A    
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
 : doesn't want any addresses Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No previous regular expression Premature end of regular expression Regular expression too big Success Trailing backslash Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... {script-only-if-no-other-script} [input-file]...

 `e' command not supported `}' doesn't want any addresses can't find label for jump to `%s' cannot remove %s: %s cannot rename %s: %s cannot specify modifiers on empty regexp cannot stat %s: %s command only uses one address comments don't accept any addresses couldn't attach to %s: %s couldn't edit %s: is a terminal couldn't edit %s: not a regular file couldn't follow symlink %s: %s couldn't open file %s: %s couldn't open temporary file %s: %s couldn't write %d item to %s: %s couldn't write %d items to %s: %s delimiter character is not a single-byte character error in subprocess expected \ after `a', `c' or `i' expected newer version of sed extra characters after command invalid reference \%d on `s' command's RHS invalid usage of +N or ~N as first address invalid usage of line address 0 missing command multiple `!'s multiple `g' options to `s' command multiple `p' options to `s' command multiple number options to `s' command no input files no previous regular expression number option to `s' command may not be zero option `e' not supported read error on %s: %s strings for `y' command are different lengths unexpected `,' unexpected `}' unknown command: `%c' unknown option to `s' unmatched `{' unterminated `s' command unterminated `y' command unterminated address regex Project-Id-Version: GNU sed 4.2.0
Report-Msgid-Bugs-To: bug-gnu-utils@gnu.org
POT-Creation-Date: 2012-12-22 14:36+0100
PO-Revision-Date: 2008-01-17 22:41+0000
Last-Translator: Edmund GRIMLEY EVANS <edmundo@rano.org>
Language-Team: Esperanto <translation-team-eo@lists.sourceforge.net>
Language: eo
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8-bit
Plural-Forms: nplurals=2; plural=(n != 1);
 
Se neniu opcio -e, --expression, -f aŭ --file estas donita, tiam la unua
ne-opcia argumento estas prenata kiel la sed-programeto interpretota. Ĉiuj
restantaj argumentoj estas nomoj de enig-dosieroj; se neniu enigdosiero
estas specifita, tiam la normala enigo estas legata.

       --help     montri ĉi tiun helpon kaj eliri
       --version  montri version kaj eliri
   --follow-symlinks
                 sekvi simbolajn ligojn, traktante dosierojn surloke
   --posix
                 malŝalti ĉiujn GNU-ajn aldonaĵojn.
   -R, --regexp-perl
                 uzi sintakso de Perl 5 por regulaj esprimoj en programo.
   -b, --binary
                 malfermi dosierojn en binara reĝimo (linifinoj ne traktiĝas speciale)
   -e programo, --expression=programo
                 aldoni la programon al la plenumotaj komandoj
   -f programdosiero, --file=programdosiero
                 aldoni la enhavon de programdosiero al la plenumotaj komandoj
   -l N, --line-length=N
                 specifi la deziratan linilongon por la komando 'l'
   -n, --quiet, --silent
                 subpremi aŭtomatan presadon de ŝablono-spaco
   -r, --regexp-extended
                 uzi etenditajn regulajn esprimojn en la programo.
   -s, --separate
                 konsideri dosierojn kiel apartajn anstataŭ kiel unu kontinuan
                 longan fluon.
   -u, --unbuffered
                 legi minimumajn kvantojn de datenoj el la enig-dosieroj kaj
                 malplenigi la eligobufrojn pli ofte
 %s: -e esprimo #%lu, signo %lu: %s
 %s: ne povas legi %s: %s
 %s: dosiero %s linio %lu: %s
 : ne deziras adresojn Nevalida retroreferenco Nevalida nomo de signoklaso Nevalida kunfanda signo Nevalida enhavo de \{\} Nevalida antaŭa regula esprimo Nevalida fino de gamo Nevalida regula esprimo Mankas memoro Maltrafo Mankas antaŭa regula esprimo Neatendita fino de regula esprimo Regula esprimo tro granda Sukceso Malsuprenstreko ĉe fino Neparigita ( aŭ \( Neparigita ) aŭ \) Neparigita [ aŭ [^ Neparigita \{ Uzado: %s [OPCIO]... {programo-nur-se-neniu-alia-programo} [enig-dosiero]...

 komando 'e' ne realigita '}' ne deziras adresojn ne povas trovi etikedon por salto al '%s' ne povas forigi %s: %s ne povas renomi %s: %s ne eblas specifi modifilojn ĉe malplena regula esprimo ne povas stat-i %s: %s komando uzas nur unu adreson komentoj ne akceptas adresojn ne povis alligiĝi al %s: %s ne povis redakti %s: estas terminalo ne povis redakti %s: ne estas normala dosiero ne povis sekvi simbolan ligon %s: %s ne povis malfermi dosieron %s: %s ne povis malfermi dumtempan dosieron %s: %s ne povis skribi %d eron al %s: %s ne povis skribi %d erojn al %s: %s apartiga signo ne estas unubitoka signo eraro en subprocezo atendita \ post 'a', 'c' aŭ 'i' atendis pli novan version de sed kromaj signoj post komando nevalida referenco \%d ĉe dekstra flanko de komando 's' nevalida uzo de +N aŭ ~N kiel unua adreso nevalida uzo de liniadreso 0 mankas komando pluraj '!'oj pluraj 'g'-opcioj por komando 's' pluraj 'p'-opcioj por komando 's' pluraj nombro-opcioj por komando 's' mankas enig-dosieroj mankas antaŭa regula esprimo nombro-opcio por komando 's' ne povas esti nul opcio 'e' ne realigita legeraro ĉe %s: %s ĉenoj por komando 'y' havas malsamajn longojn neatendita ',' neatendita '}' nekonata komando: '%c' nekonata opcio por 's' neparigita '{' nefinita komando 's' nefinita komando 'y' nefinita adresa regesp 