??    U      ?  q   l      0  )   1  ?   [  ?   ?  N   ?     	  $   )	     N	     h	  ,   ?	     ?	  %   ?	  ,   ?	  -    
      N
  &   o
     ?
     ?
     ?
     ?
                    1  -   M     {  !   ?     ?  >   ?          &     D     _     n  >   {     ?     ?  g   ?  ?   K                  [   2  -   ?  '   ?     ?  2   ?  4   ,     a     {     ?     ?  ?   ?     ?     ?     ?     ?     ?     ?     ?          $  !   9  +   [     ?     ?     ?  P   ?  6     )   U          ?     ?  %   ?      ?  ?     !   ?  	  ?       )       <     Q     Y     p     |  ?  ?  :     ?   ?  ?   R  _   -     ?  ,   ?  !   ?  $   ?  /     #   J  )   n  /   ?  0   ?  &   ?  &         G     b  (   |  (   ?     ?     ?     ?  '   ?  .   #  #   R  $   v     ?  E   ?     ?  &   
  %   1     W     f  z   s     ?       g      ?   ?     j      r      ?   e   ?   2   	!  .   <!     k!  2   ~!  1   ?!     ?!     ?!     "     "  ?   "  &   #     2#     N#     m#     ?#     ?#     ?#     ?#     ?#  !   ?#  .   $  #   6$     Z$     z$  ?   ?$  :   ?$  *   %  "   9%     \%     n%  "   ?%     ?%  ?   ?%  (   ?&    ?&     ?'  2  ?'     ')  
   B)     M)     l)     {)        B      :             8   D       1   I   <   >      L          S   G          A                J          %      2           ,      #             U      	   
                             ?             @      N              "   F           +   .   0   R   !           P       Q   ;   *   =   K   H   $       7      C   3       M       &   T   /   -   6   4          5          O       '   E   (         )      9        
Report bugs to <bug-findutils@gnu.org>.
 
default path is the current directory; default expression is -print
expression may consist of: operators, options, tests, and actions:
       -nouser -nogroup -path PATTERN -perm [+-]MODE -regex PATTERN
      -readable -writable -executable
      -wholename PATTERN -size N[bcwkMG] -true -type [bcdpflsD] -uid N
      -used N -user NAME -xtype [bcdpfls]
 %s is an slocate database.  Support for these is new, expect problems for now. %s terminated by signal %d %s: exited with status 255; aborting %s: illegal option -- %c
 %s: invalid option -- %c
 %s: option `%c%s' doesn't allow an argument
 %s: option `%s' is ambiguous
 %s: option `%s' requires an argument
 %s: option `--%s' doesn't allow an argument
 %s: option `-W %s' doesn't allow an argument
 %s: option `-W %s' is ambiguous
 %s: option requires an argument -- %c
 %s: stopped by signal %d %s: terminated by signal %d %s: unrecognized option `%c%s'
 %s: unrecognized option `--%s'
 ' < %s ... %s > ?  All Filenames: %s
 Cannot close standard input Compression ratio %4.2f%% (higher is better)
 Compression ratio is undefined
 Database %s is in the %s format.
 Eric B. Decker Expected a positive decimal integer argument to %s, but got %s Failed to change directory Invalid optimisation level %s Invalid regular expression James Youngman Kevin Dalley Locate database size: %s byte
 Locate database size: %s bytes
 Matching Filenames: %s
 Memory exhausted Optimisation level %lu is too high.  If you want to find files very quickly, consider using GNU locate. Report (and track progress on fixing) bugs via the findutils bug-reporting
page at http://savannah.gnu.org/ or, if you have no web access, by sending
email to <bug-findutils@gnu.org>. Success Unknown system error Unmatched ) or \) Usage: %s [--version | --help]
or     %s most_common_bigrams < file-list > locate-database
 Usage: %s [-0 | --null] [--version] [--help]
 Usage: %s [-H] [-L] [-P] [-Olevel] [-D  Valid arguments are: Warning: file system %s has recently been mounted. Warning: file system %s has recently been unmounted. ] [path...] [expression]
 ^[nN] ^[yY] ` actions: -delete -print0 -printf FORMAT -fprintf FILE FORMAT -print 
      -fprint0 FILE -fprint FILE -ls -fls FILE -prune -quit
      -exec COMMAND ; -exec COMMAND {} + -ok COMMAND ;
      -execdir COMMAND ; -execdir COMMAND {} + -okdir COMMAND ;
 ambiguous argument %s for %s argument line too long argument list too long cannot delete %s command too long days error closing file error reading a word from %s error waiting for %s expected an expression after '%s' expected an expression between '%s' and ')' invalid -size type `%c' invalid argument %s for %s invalid expression invalid expression; I was expecting to find a ')' somewhere but did not see one. invalid expression; empty parentheses are not allowed. invalid expression; you have too many ')' invalid predicate `%s' memory exhausted missing argument to `%s' oops -- invalid expression type (%d)! oops -- invalid expression type! operators (decreasing precedence; -and is implicit where no others are given):
      ( EXPR )   ! EXPR   -not EXPR   EXPR1 -a EXPR2   EXPR1 -and EXPR2
      EXPR1 -o EXPR2   EXPR1 -or EXPR2   EXPR1 , EXPR2
 paths must precede expression: %s positional options (always true): -daystart -follow -regextype

normal options (always true, specified before other expressions):
      -depth --help -maxdepth LEVELS -mindepth LEVELS -mount -noleaf
      --version -xdev -ignore_readdir_race -noignore_readdir_race
 standard output tests (N can be +N or -N or N): -amin N -anewer FILE -atime N -cmin N
      -cnewer FILE -ctime N -empty -false -fstype TYPE -gid N -group NAME
      -ilname PATTERN -iname PATTERN -inum N -iwholename PATTERN -iregex PATTERN
      -links N -lname PATTERN -mmin N -mtime N -name PATTERN -newer FILE unexpected EOF in %s unknown unknown predicate `%s' write error you have too many ')' Project-Id-Version: findutils-4.4.0
Report-Msgid-Bugs-To: bug-findutils@gnu.org
POT-Creation-Date: 2009-05-12 09:47+0100
PO-Revision-Date: 2008-07-09 13:00+0300
Last-Translator: Gintautas Miliauskas <gintas@akl.lt>
Language-Team: Lithuanian <komp_lt@konferencijos.lt>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms:  nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: KBabel 1.11.4
 
Praneškite apie klaidas adresu <bug-findutils@gnu.org>.
 
numatytasis kelias yra esamas aplankas; numatytoji išraiška yra -print
išraiška gali būti sudaryta iš operatorių, opcijų, testų ir veiksmų:
       -nouser -nogroup -path PATTERN -perm [+-]MODE -regex PATTERN
      -readable -writable -executable
      -wholename PATTERN -size N[bcwkMG] -true -type [bcdpflsD] -uid N
      -used N -user NAME -xtype [bcdpfls]
 %s yra slocate duomenų bazė.  Jų palaikymas atsirado neseniai, galite tikėtis nesklandumų. %s nutrauktas signalo %d %s: grąžino klaidos kodą 255; nutraukiama %s: neleistinas argumentas -- %c
 %s: netaisyklingas argumentas -- %c
 %s: argumentas „%c%s“ neleidžia parametro
 %s: argumentas „%s“ dviprasmis
 %s: parametrui „%s“ reikia argumento
 %s: argumentas „--%s“ neleidžia parametro
 %s: parametras „-W %s“ neleidžia argumento
 %s: parametras „-W %s“ dviprasmis
 %s: parametrui reikia argumento -- %c
 %s: sustabdytas signalo %d %s: nutrauktas signalo %d %s: neatpažintas argumentas „%c%s“
 %s: neatpažintas argumentas „--%s“
 “ < %s ... %s > ?  Visi failų vardai: %s
 Nepavyko užverti standartinio įvedimo Suspaudimo laipsnis %4.2f%% (didesnis geriau)
 Suspaudimo laipsnis neapibrėžtas
 Duomenų bazės %s formatas yra %s.
 Eric B. Decker Tikėtasi teigiamo dešimtainio skaičiaus argumento %s, bet gauta %s Nepavyko pakeisti aplanko Netaisyklingas optimizacijos lygmuo %s Netaisyklinga reguliarioji išraiška James Youngman Kevin Dalley Locate duomenų bazės dydis: %s baitas
 Locate duomenų bazės dydis: %s baitai
 Locate duomenų bazės dydis: %s baitų
 Atitinkantys failų vardai: %s
 Baigėsi atmintis Optimizacijos lygmuo %lu per aukštas.  Jei norite rasti failus labai greitai, išbandykite GNU locate. Praneškite apie klaidas (ir sekite jų taisymo eigą) per findutils klaidų
pranešimo puslapį http://savannah.gnu.org/ arba, jei neturite prieigos prie
žiniatinklio, išsiuntę el. laišką adresu <bug-findutils@gnu.org>. Sėkmė Nežinoma sistemos klaida Nesuderintas ) arba \) Naudojimas: %s [--version | --help]
arba     %s dažniausios_bigramos < failų_sąrašas > locate-db
 Naudojimas: %s [-0 | --null] [--version] [--help]
 Naudojimas: %s  [-H] [-L] [-P] [-Olygmuo] [-D  Galimi argumentai: Įspėjimas: failų sistema %s neseniai prijungta. Įspėjimas: failų sistema %s neseniai atjungta. ] [kelias...] [išraiška]
 ^[nN] ^[yYtT] „ veiksmai: -delete -print0 -printf FORMAT -fprintf FILE FORMAT -print 
      -fprint0 FILE -fprint FILE -ls -fls FILE -prune -quit
      -exec COMMAND ; -exec COMMAND {} + -ok COMMAND ;
      -execdir COMMAND ; -execdir COMMAND {} + -okdir COMMAND ;
 dviprasmis parametras %s argumentui %s argumentų eilutė per ilga argumentų sąrašas per ilgas nepavyko ištrinti %s komanda per ilga dienų klaida užveriant failą klaida skaitant žodį iš %s klaida laukiant %s tikėtasi išraiškos po „%s“ tikėtasi išraiškos tarp „%s“ ir „)“ netaisyklingas -size tipas „%c“ netaisyklingas argumentas %s %s netaisyklinga išraiška netaisyklinga išraiška; tikėtasi rasti, bet nerasta „)“. netaisyklinga išraiška; tušti skliausteliai neleistini. netaisyklinga išraiška; per daug „)“ netaisyklingas predikatas „%s“ baigėsi atmintis „%s“ trūksta parametro nežinomas išraiškos tipas (%d)! nežinomas išraiškos tipas! operatoriai (pagal mažėjantį prioritetą; -and numatytas, jei nėra kitokio):
      ( EXPR )   ! EXPR   -not EXPR   EXPR1 -a EXPR2   EXPR1 -and EXPR2
      EXPR1 -o EXPR2   EXPR1 -or EXPR2   EXPR1 , EXPR2
 keliai turi būti prieš išraišką: %s pozicinės opcijos (visada teigiamos): -daystart -follow -regextype

normalios opcijos (visada teigiamos, nurodytos prieš kitas išraiškas):
      -depth --help -maxdepth LEVELS -mindepth LEVELS -mount -noleaf
      --version -xdev -ignore_readdir_race -noignore_readdir_race
 standartinis išvedimas testai (N gali būti +N arba -N arba N): -amin N -anewer FILE -atime N -cmin N
      -cnewer FILE -ctime N -empty -false -fstype TYPE -gid N -group NAME
      -ilname PATTERN -iname PATTERN -inum N -iwholename PATTERN -iregex PATTERN
      -links N -lname PATTERN -mmin N -mtime N -name PATTERN -newer FILE netikėta failo pabaiga %s nežinomas nežinomas predikatas „%s“ rašymo klaida per daug „)“ 