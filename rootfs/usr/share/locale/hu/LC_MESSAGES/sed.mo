??    J      l  e   ?      P  ?   Q  ,   L  5   y  7   ?  \   ?  `   D  u   ?  b   	  Y   ~	  ~   ?	  ?   W
  %   ?
          $     >     [     r     ?     ?  $   ?     ?     ?          &     /  #   N     r     ?     ?     ?     ?     ?     ?  H   ?     4     N  !   m     ?     ?  (   ?     ?  #         $  $   D     i  #   ?  B   ?  2   ?           1     R     p  *   ?  *   ?     ?            #   #  #   G  &   k     ?  ,   ?     ?     ?  -        :     I     X     n     ?     ?     ?     ?  ?  ?  ?     ,   `  /   ?  /   ?  W   ?  m   E  q   ?  B   %  X   h  Y   ?  p     (   ?     ?     ?     ?             #   @     d  (   ?     ?     ?     ?     ?  !   ?  "         C     `     h     |     ?     ?     ?  :   ?          +  '   C     k     ?  7   ?  "   ?     ?  %     /   ?  %   o  -   ?  (   ?  *   ?       *   -  ,   X     ?  /   ?  1   ?               ,  )   5  )   _  *   ?  !   ?  -   ?          !  -   6     d     q     ?     ?     ?     ?     ?     ?     B      +   <   -   1   F   5      #                           *                          2   A   4   ?          $   G          (       C   ;       3   %   H          E   !   "       J   
                 ,              @       I      /   &                    	   .                 '           0              8                =            D      :      6   7   9   )   >    
If no -e, --expression, -f, or --file option is given, then the first
non-option argument is taken as the sed script to interpret.  All
remaining arguments are names of input files; if no input files are
specified, then the standard input is read.

       --help     display this help and exit
       --version  output version information and exit
   --posix
                 disable all GNU extensions.
   -R, --regexp-perl
                 use Perl 5's regular expressions syntax in the script.
   -e script, --expression=script
                 add the script to the commands to be executed
   -f script-file, --file=script-file
                 add the contents of script-file to the commands to be executed
   -l N, --line-length=N
                 specify the desired line-wrap length for the `l' command
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

 `e' command not supported `}' doesn't want any addresses can't find label for jump to `%s' cannot remove %s: %s cannot rename %s: %s cannot specify modifiers on empty regexp command only uses one address comments don't accept any addresses couldn't edit %s: is a terminal couldn't edit %s: not a regular file couldn't open file %s: %s couldn't open temporary file %s: %s couldn't write %d item to %s: %s couldn't write %d items to %s: %s delimiter character is not a single-byte character error in subprocess expected \ after `a', `c' or `i' expected newer version of sed extra characters after command invalid reference \%d on `s' command's RHS invalid usage of +N or ~N as first address invalid usage of line address 0 missing command multiple `!'s multiple `g' options to `s' command multiple `p' options to `s' command multiple number options to `s' command no previous regular expression number option to `s' command may not be zero option `e' not supported read error on %s: %s strings for `y' command are different lengths unexpected `,' unexpected `}' unknown command: `%c' unknown option to `s' unmatched `{' unterminated `s' command unterminated `y' command unterminated address regex Project-Id-Version: sed 4.1.1
Report-Msgid-Bugs-To: bug-gnu-utils@gnu.org
POT-Creation-Date: 2012-12-22 14:36+0100
PO-Revision-Date: 2004-07-20 18:49+0200
Last-Translator: Mih?ly Gyulai <gyulai@fbi.hu>
Language-Team: Hungarian <translation-team-hu@lists.sourceforge.net>
Language: hu
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-2
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
Ha nincs megadva -e, --expression, -f vagy --file opci?, akkor az els?
nem-opci? param?tert h?jprogramnak tekintj?k. Minden tov?bbi param?ter
f?jln?vnek sz?m?t. Ha nincs megadva f?jln?v, akkor a szok?sos bemenetr?l
olvas.

   --help      ki?rja ezt az oldalt ?s kil?p
   --version   ki?rja a programverzi?t ?s kil?p
   --posix
        a GNU b?v?t?sek kikapcsol?sa
   -R --regexp-perl
                Perl 5 regul?ris kifejez?s nyelvtan?nak haszn?lata.
   -e h?jprogram, --expression=h?jprogram
                 h?jprogram hozz?ad?sa a v?grehajtand? parancsokhoz
   -f, h?jprogram, --file=h?jprogram
               a megadott h?jprogram hozz?ad?sa a v?grehajtand? parancsokhoz
   -l N, --line-length=N
     sor-hossz megad?sa az `l' parancshoz
   -r, --regexp-extended
                kiterjesztett regul?ris kifejez?sek haszn?lata.
   -s, --separate
      a f?jlokat k?l?n kezelj?k, egyetlen folyamatos adatfolyam helyett
   -u, --unbuffered
      kev?s adat bet?lt?se a bemeneti f?jlokb?l ?s a kimeneti pufferek
      gyakori ?r?t?se
 %s: -e kifejez?s #%lu, karakter %lu: %s
 %s: nem lehet olvasni %s: %s
 %s: f?jl %s sor %lu: %s
 : nem ig?nyel c?mz?st ?rv?nytelen vissza-hivatkoz?s ?rv?nytelen karakteroszt?ly-n?v ?rv?nytelen ?sszehasonl?t? karakter \{\}-nak ?rv?nytelen a tartalma ?rv?nytelen megel?z? regul?ris kifejez?s Sorozat ?rv?nytelen v?ge Hib?s regul?ris kifejez?s Kev?s a mem?ria Nincs tal?lat Nincsen el?z? regul?ris kifejez?s Regul?ris kifejez?s t?l korai v?ge T?l nagy regul?ris kifejez?s Sikeres Lez?r? visszaperjel Nincs p?rban ( vagy \( Nincs p?rban ) vagy \) Nincs p?rban [ vagy [^ Nincs p?rban \{ Haszn?lat: %s [OPCI?]... {h?jprogram} [bemeneti f?jl]...

 az `e' parancs nincs t?mogatva `}' nem ig?nyel c?mz?st Az ugr?shoz (`%s') nem tal?lom a c?mk?t nem lehet t?r?lni %s: %s nem lehet ?tnevezni %s: %s Nem lehet m?dos?t?t megadni ?res regul?ris kifejez?shez A parancs csak egy c?mz?st haszn?l Megjegyz?sben nem lehet c?mz?s nem lehet szerkeszteni (%s): termin?l nem lehet szerkeszteni (%s): nem szab?lyos f?jl Nem lehet megnyitni a(z) %s f?jlt: %s Nem lehet megnyitni az ?tmeneti f?jlt: %s: %s nem tudom a(z) %d elemet ide ?rni %s: %s az elv?laszt? karakter nem egy b?jtb?l ?ll hiba az alfolyamatban `a', `c' vagy `i' parancs ut?n \ sz?ks?ges a 'sed' program ?jabb verzi?j?ra van sz?ks?g Extra karakterek a parancs ut?n Hib?s hivatkoz?s (\%d) a(z) `s' parancs RHS-?re Nem lehet haszn?lni a +N-t vagy ~N-t els? c?mk?nt ?rv?nytelen 0 c?mz?s Hi?nyz? parancs T?bb `!' t?bbsz?r?s `g' opci?, `s' parancs mellett t?bbsz?r?s `p' opci?, `s' parancs mellett t?bbsz?r?s sz?m opci?, `s' parancs mellett Nincsen el?z? regul?ris kifejez?s a(z) `s' parancs sz?m opci?ja nem lehet nulla az `e' opci? nincs t?mogatva olvas?si hiba %s: %s a(z) `y' parancs sz?vegeinek hossza k?l?nb?z? V?ratlan `,' Nincs p?rban `}' Ismeretlen parancs: `%c' Ismeretlen `s' opci? Nincs p?rban `{' Befejezetlen `s' parancs Befejezetlen `y' parancs Befejezetlen regex c?m 