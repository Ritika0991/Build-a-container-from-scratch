??    U      ?  q   l      0  ?   1  ,   ,  5   Y  N   ?  7   ?  \   	  _   s	  `   ?	  u   4
  b   ?
  V     Y   d  ~   ?  ?   =  %   ?     ?     
  5   $  B   Z     ?  e   ?  w         ?     ?     ?     ?  $         %     7     R     c     l  #   ?     ?     ?     ?     ?     ?     	       H   (     q     ?  !   ?     ?     ?  (   ?          2  #   P     t     ?  $   ?     ?     ?  #     B   0  2   s     ?      ?     ?     ?  *     *   C     n     ?     ?  #   ?  #   ?  &   ?          *  ,   I     v     ?  -   ?     ?     ?     ?               *     C     \  ?  w  ?   M  3   )  6   ]  7   ?  9   ?  Y     W   `  T   ?  l     P   z  S   ?  a     T   ?  ?   ?  $   ^     ?     ?  7   ?  J   ?     :  S   M     ?     !     5     R     j     {     ?     ?     ?     ?     ?     ?          6     =     P     `     p  	   ?  R   ?     ?     ?  (         0      H   3   e      ?      ?      ?   "   ?   $   !  -   6!      d!     ?!  !   ?!  a   ?!  )   #"     M"  #   a"     ?"     ?"  (   ?"  ,   ?"      #     2#  
   >#     I#     c#     }#     ?#     ?#  %   ?#     ?#     $  $   $     ?$     L$     Y$     m$  
   ?$     ?$     ?$     ?$                /   6      7   -   8         2   3   0   	          E      B       U      1          5   O   &               )   *   D       T          
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

 `e' command not supported `}' doesn't want any addresses can't find label for jump to `%s' cannot remove %s: %s cannot rename %s: %s cannot specify modifiers on empty regexp cannot stat %s: %s command only uses one address comments don't accept any addresses couldn't attach to %s: %s couldn't edit %s: is a terminal couldn't edit %s: not a regular file couldn't follow symlink %s: %s couldn't open file %s: %s couldn't open temporary file %s: %s couldn't write %d item to %s: %s couldn't write %d items to %s: %s delimiter character is not a single-byte character error in subprocess expected \ after `a', `c' or `i' expected newer version of sed extra characters after command invalid reference \%d on `s' command's RHS invalid usage of +N or ~N as first address invalid usage of line address 0 missing command multiple `!'s multiple `g' options to `s' command multiple `p' options to `s' command multiple number options to `s' command no input files no previous regular expression number option to `s' command may not be zero option `e' not supported read error on %s: %s strings for `y' command are different lengths unexpected `,' unexpected `}' unknown command: `%c' unknown option to `s' unmatched `{' unterminated `s' command unterminated `y' command unterminated address regex Project-Id-Version: sed 4.2.1
Report-Msgid-Bugs-To: bug-gnu-utils@gnu.org
POT-Creation-Date: 2012-12-22 14:36+0100
PO-Revision-Date: 2010-08-04 15:18+0300
Last-Translator: Toomas Soome <Toomas.Soome@microlink.ee>
Language-Team: Estonian <linux-ee@lists.eenet.ee>
Language: et
MIME-Version: 1.0
Content-Type: text/plain; charset=iso-8859-15
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Poedit-Language: Estonian
X-Poedit-Country: ESTONIA
 
Kui v?tmeid -e, --expression, -f v?i --file ei kasutata, loetakse
esimene argument, mis pole v?ti, sed skriptiks. K?ik j?rgnevad argumendid on
sisendfailide nimed; kui sisendfaile ei antud, loetakse standardsisendit.

       --help     v?ljast see abiinfo ja l?peta t??
       --version  v?ljasta versiooniinfo ja l?peta t??
   --follow-symlinks
                 j?rgi nimeviiteid
   --posix
                 blokeeri k?ik GNU laiendused.
   -R, --regexp-perl
                 kasuta skriptis Perl 5 regulaaravaldiste s?ntaksit.
   -b, --binary
                 ava failid binaarmoodis (CR+LF ei k?sitleta eriliselt)
   -e skript, --expression=skript
                 lisa t?idetavate k?skluste skript
   -f skripti-fail, --file=skripti-fail
                 lisa skripti-faili sisu t?idetavate k?skluste hulka
   -l N, --line-length=N
                 m??ra `l' k?sule soovitatav rea pikkus
   -n, --quiet, --silent
                 keela mustriruumi automaatne v?ljastamine
   -r, --regexp-extended
                 kasuta skriptis laiendatud regulaaravaldiste s?ntaksit.
   -s, --separate
                 k?sitle faile ?kshaaval, mitte ?he j?tkuva voona.
   -u, --unbuffered
                 loe sisendfailist minimaalne kogus andmeid ja t?hjenda
                 v?ljundpuhvreid sagedamini
 %s: -e avaldis #%lu, s?mbol %lu: %s
 %s: ei saa lugeda %s: %s
 %s: fail %s rida %lu: %s
 %s: hoiatus: %s turvakonteksti lugemine eba?nnestus: %s %s: hoiatus: faili loomise vaikimisi konteksti seadmine eba?nnestus %s: %s : ei vaja aadresse Postitage teated vigadest: <%s> .
Lisage kindlasti s?na ``%s'' ``Subject:'' reale.
 GNU sed kodulehek?lg: <http://www.gnu.org/software/sed/>.
?ldine abi GNU tarkvara kasutamiseks: <http://www.gnu.org/gethelp/>.
 Vigane tagasi viide Vigane s?mbolite klassi nimi Vigane sortimise s?mbol Vigane \{\} sisu Vigane eelnev regulaaravaldis Vigane vahemiku l?pp Vigane regulaaravaldis M?lu on otsas Ei leia Eelmist regulaaravaldist pole Ootamatu regulaaravaldise l?pp Regulaaravaldis on liiga suur Edukas L?petav langkriips Puudub ( v?i \( Puudub ) v?i \) Puudub [ v?i [^ Puudub \{ Kasutamine: %s [v?ti]... {ainult-skript-kui-teisi-skripte-pole} [sisend-fail]...

 k?sku `e' ei toetata `}' ei vaja aadresse ei leia m?rgendit, et h?pata kohale `%s' %s ei saa eemaldada: %s %s ei saa ?mber nimetada: %s muudatusi t?hjale regulaaravaldisele ei saa m??rata stat %s ei saa teha: %s k?sk kasutab vaid ?ht aadressi kommentaarid ei vaja aadresse %s k?lge haakimine eba?nnestus: %s %s ei saa toimetada: see on terminal %s ei saa toimetada: see ei ole tavaline fail nimeviidet %s ei saa j?rgida: %s faili %s ei saa avada: %s ajutist faili %s ei saa avada: %s %d elemendi faili %s kirjutamine eba?nnestus: %s %d elemendi faili %s kirjutamine eba?nnestus: %s eraldav s?bol ei ole ?he-baidiline s?mbol viga alamprotsessis peale `a', `c' v?i `i' peab olema \ oodati sedi uuemat versiooni lisas?mbolid peale k?sku vigane viide \%d k?su `s' paremas pooles +N v?i ~N ei v?i kasutada esimese aadressina vigane rea aadressi 0 kasutamine k?sk puudub korduv `!' korduv `g' v?ti `s' k?sus korduv `p' v?ti `s' k?sus korduvad numbriv?tmed `s' k?sus sisendfaile pole eelmist regulaaravaldist pole numbriv?ti `s' k?sus ei v?i olla null v?tit `e' ei toetata lugemisviga %s: %s s?ned k?sus `y' on erineva pikkusega ootamatu `,' ootamatu `}' tundmatu k?sk: `%c' tundmatu v?ti `s' k?sule liigne `{' l?petamata `s' k?sk l?petamata `y' k?sk l?petamata aadressi avaldis 