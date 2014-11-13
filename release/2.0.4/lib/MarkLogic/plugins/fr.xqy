xquery version "1.0-ml";

import module namespace plugin="http://marklogic.com/extension/plugin"
       at "/MarkLogic/plugin/plugin.xqy";

declare namespace dbl10n="http://docbook.org/localization";
declare namespace l="http://docbook.sourceforge.net/xmlns/l10n/1.0";

declare default function namespace "http://www.w3.org/2005/xpath-functions";

declare option xdmp:mapping "false";

(:~ Map of capabilities implemented by this Plugin.
:
: Required capabilities for all Transformers
: - http://docbook.org/localization
:)

declare function dbl10n:capabilities()
as map:map
{
    let $map := map:map()
    let $_   := map:put($map, "http://docbook.org/localization/fr", xdmp:function(xs:QName("dbl10n:fr")))
    return $map
};

declare function dbl10n:fr()
as element(l:l10n)
{
  let $l10n := document {
<l:l10n xmlns:l="http://docbook.sourceforge.net/xmlns/l10n/1.0" language="fr" english-language-name="French">

<!--  * This file is generated automatically. -->
<!--  * To submit changes to this file upstream (to the DocBook Project) -->
<!--  * do not submit an edited version of this file. Instead, submit an -->
<!--  * edited version of the source file at the following location: -->
<!--  * -->
<!--  *  https://docbook.svn.sourceforge.net/svnroot/docbook/trunk/gentext/locale/fr.xml -->
<!--  * -->
<!--  * E-mail the edited fr.xml source file to: -->
<!--  * -->
<!--  *  docbook-developers@lists.sourceforge.net -->

<!--  ******************************************************************** -->

<!--  This file is part of the XSL DocBook Stylesheet distribution. -->
<!--  See ../README or http://docbook.sf.net/release/xsl/current/ for -->
<!--  copyright and other information. -->

<!--  ******************************************************************** -->
<!--  In these files, % with a letter is used for a placeholder: -->
<!--    %t is the current element's title -->
<!--    %s is the current element's subtitle (if applicable)-->
<!--    %n is the current element's number label-->
<!--    %p is the current element's page number (if applicable)-->
<!--  ******************************************************************** -->


<l:gentext key="Abstract" text="Résumé"/>
<l:gentext key="abstract" text="Résumé"/>
<l:gentext key="Acknowledgements" text="Acknowledgements" lang="en"/>
<l:gentext key="acknowledgements" text="Acknowledgements" lang="en"/>
<l:gentext key="Answer" text="R :"/>
<l:gentext key="answer" text="R :"/>
<l:gentext key="Appendix" text="Annexe"/>
<l:gentext key="appendix" text="annexe"/>
<l:gentext key="Article" text="Article"/>
<l:gentext key="article" text="Article"/>
<l:gentext key="Author" text="Auteur"/>
<l:gentext key="Bibliography" text="Bibliographie"/>
<l:gentext key="bibliography" text="Bibliographie"/>
<l:gentext key="Book" text="Livre"/>
<l:gentext key="book" text="Livre"/>
<l:gentext key="CAUTION" text="ATTENTION"/>
<l:gentext key="Caution" text="Attention"/>
<l:gentext key="caution" text="Attention"/>
<l:gentext key="Chapter" text="Chapitre"/>
<l:gentext key="chapter" text="chapitre"/>
<l:gentext key="Colophon" text="Achevé d&apos;imprimer"/>
<l:gentext key="colophon" text="Achevé d&apos;imprimer"/>
<l:gentext key="Copyright" text="Copyright"/>
<l:gentext key="copyright" text="Copyright"/>
<l:gentext key="Dedication" text="Dédicace"/>
<l:gentext key="dedication" text="Dédicace"/>
<l:gentext key="Edition" text="Édition"/>
<l:gentext key="edition" text="Édition"/>
<l:gentext key="Editor" text="Editor" lang="en"/>
<l:gentext key="Equation" text="Équation"/>
<l:gentext key="equation" text="Équation"/>
<l:gentext key="Example" text="Exemple"/>
<l:gentext key="example" text="Exemple"/>
<l:gentext key="Figure" text="Figure"/>
<l:gentext key="figure" text="Figure"/>
<l:gentext key="Glossary" text="Glossaire"/>
<l:gentext key="glossary" text="Glossaire"/>
<l:gentext key="GlossSee" text="Voir"/>
<l:gentext key="glosssee" text="Voir"/>
<l:gentext key="GlossSeeAlso" text="Voir aussi"/>
<l:gentext key="glossseealso" text="Voir aussi"/>
<l:gentext key="IMPORTANT" text="IMPORTANT"/>
<l:gentext key="important" text="Important"/>
<l:gentext key="Important" text="Important"/>
<l:gentext key="Index" text="Index"/>
<l:gentext key="index" text="Index"/>
<l:gentext key="ISBN" text="ISBN"/>
<l:gentext key="isbn" text="ISBN"/>
<l:gentext key="LegalNotice" text="Note légale"/>
<l:gentext key="legalnotice" text="Note légale"/>
<l:gentext key="MsgAud" text="Public visé"/>
<l:gentext key="msgaud" text="Public visé"/>
<l:gentext key="MsgLevel" text="Niveau"/>
<l:gentext key="msglevel" text="Niveau"/>
<l:gentext key="MsgOrig" text="Origine"/>
<l:gentext key="msgorig" text="Origine"/>
<l:gentext key="NOTE" text="NOTE"/>
<l:gentext key="Note" text="Note"/>
<l:gentext key="note" text="Note"/>
<l:gentext key="Part" text="Partie"/>
<l:gentext key="part" text="Partie"/>
<l:gentext key="Preface" text="Préface"/>
<l:gentext key="preface" text="Préface"/>
<l:gentext key="Procedure" text="Procédure"/>
<l:gentext key="procedure" text="Procédure"/>
<l:gentext key="ProductionSet" text="Production"/>
<l:gentext key="PubDate" text="Date de publication"/>
<l:gentext key="pubdate" text="Date de publication"/>
<l:gentext key="Published" text="Publié le"/>
<l:gentext key="published" text="Publié le"/>
<l:gentext key="Publisher" text="Publisher" lang="en"/>
<l:gentext key="Qandadiv" text="Q &amp; R"/>
<l:gentext key="qandadiv" text="Q &amp; R"/>
<l:gentext key="QandASet" text="Frequently Asked Questions" lang="en"/>
<l:gentext key="Question" text="Q :"/>
<l:gentext key="question" text="Q :"/>
<l:gentext key="RefEntry" text=""/>
<l:gentext key="refentry" text=""/>
<l:gentext key="Reference" text="Référence"/>
<l:gentext key="reference" text="Référence"/>
<l:gentext key="References" text="References" lang="en"/>
<l:gentext key="RefName" text="Nom"/>
<l:gentext key="refname" text="Nom"/>
<l:gentext key="RefSection" text=""/>
<l:gentext key="refsection" text=""/>
<l:gentext key="RefSynopsisDiv" text="Synopsis"/>
<l:gentext key="refsynopsisdiv" text="Synopsis"/>
<l:gentext key="RevHistory" text="Historique des versions"/>
<l:gentext key="revhistory" text="Historique des versions"/>
<l:gentext key="revision" text="Version"/>
<l:gentext key="Revision" text="Version"/>
<l:gentext key="sect1" text="Section"/>
<l:gentext key="sect2" text="Section"/>
<l:gentext key="sect3" text="Section"/>
<l:gentext key="sect4" text="Section"/>
<l:gentext key="sect5" text="Section"/>
<l:gentext key="section" text="section"/>
<l:gentext key="Section" text="Section"/>
<l:gentext key="see" text="voir"/>
<l:gentext key="See" text="Voir"/>
<l:gentext key="seealso" text="voir aussi"/>
<l:gentext key="Seealso" text="Voir aussi"/>
<l:gentext key="SeeAlso" text="Voir Aussi"/>
<l:gentext key="set" text="Ensemble"/>
<l:gentext key="Set" text="Ensemble"/>
<l:gentext key="setindex" text="Index"/>
<l:gentext key="SetIndex" text="Index"/>
<l:gentext key="Sidebar" text="Filet vertical"/>
<l:gentext key="sidebar" text="Filet vertical"/>
<l:gentext key="step" text="étape"/>
<l:gentext key="Step" text="Étape"/>
<l:gentext key="table" text="Tableau"/>
<l:gentext key="Table" text="Tableau"/>
<l:gentext key="task" text="Task" lang="en"/>
<l:gentext key="Task" text="Task" lang="en"/>
<l:gentext key="tip" text="ASTUCE"/>
<l:gentext key="TIP" text="ASTUCE"/>
<l:gentext key="Tip" text="Astuce"/>
<l:gentext key="Warning" text="Avertissement"/>
<l:gentext key="warning" text="AVERTISSEMENT"/>
<l:gentext key="WARNING" text="AVERTISSEMENT"/>
<l:gentext key="and" text="et"/>
<l:gentext key="by" text="par"/>
<l:gentext key="Edited" text="Publié"/>
<l:gentext key="edited" text="Publié"/>
<l:gentext key="Editedby" text="Publié par"/>
<l:gentext key="editedby" text="Publié par"/>
<l:gentext key="in" text="dans"/>
<l:gentext key="lastlistcomma" text=","/>
<l:gentext key="listcomma" text=","/>
<l:gentext key="notes" text="Notes"/>
<l:gentext key="Notes" text="Notes"/>
<l:gentext key="Pgs" text="Pages"/>
<l:gentext key="pgs" text="Pages"/>
<l:gentext key="Revisedby" text="Revu et corrigé par : "/>
<l:gentext key="revisedby" text="Revu et corrigé par : "/>
<l:gentext key="TableNotes" text="Remarques"/>
<l:gentext key="tablenotes" text="Remarques"/>
<l:gentext key="TableofContents" text="Table des matières"/>
<l:gentext key="tableofcontents" text="Table des matières"/>
<l:gentext key="unexpectedelementname" text="Nom d&apos;élément inattendu"/>
<l:gentext key="unsupported" text="Non reconnu par le système"/>
<l:gentext key="xrefto" text="Référence vers"/>
<l:gentext key="Authors" text="Authors" lang="en"/>
<l:gentext key="copyeditor" text="Copy Editor" lang="en"/>
<l:gentext key="graphicdesigner" text="Graphic Designer" lang="en"/>
<l:gentext key="productioneditor" text="Production Editor" lang="en"/>
<l:gentext key="technicaleditor" text="Technical Editor" lang="en"/>
<l:gentext key="translator" text="Translator" lang="en"/>
<l:gentext key="listofequations" text="Liste des équations"/>
<l:gentext key="ListofEquations" text="Liste des équations"/>
<l:gentext key="ListofExamples" text="Liste des exemples"/>
<l:gentext key="listofexamples" text="Liste des exemples"/>
<l:gentext key="ListofFigures" text="Liste des illustrations"/>
<l:gentext key="listoffigures" text="Liste des illustrations"/>
<l:gentext key="ListofProcedures" text="Liste des procédures"/>
<l:gentext key="listofprocedures" text="Liste des procédures"/>
<l:gentext key="listoftables" text="Liste des tableaux"/>
<l:gentext key="ListofTables" text="Liste des tableaux"/>
<l:gentext key="ListofUnknown" text="Liste inconnue"/>
<l:gentext key="listofunknown" text="Liste inconnue"/>
<l:gentext key="nav-home" text="Sommaire"/>
<l:gentext key="nav-next" text="Suivant"/>
<l:gentext key="nav-next-sibling" text="Avance rapide"/>
<l:gentext key="nav-prev" text="Précédent"/>
<l:gentext key="nav-prev-sibling" text="Arrière rapide"/>
<l:gentext key="nav-up" text="Niveau supérieur"/>
<l:gentext key="nav-toc" text="TdM"/>
<l:gentext key="Draft" text="Brouillon"/>
<l:gentext key="above" text="au-dessus"/>
<l:gentext key="below" text="au-dessous"/>
<l:gentext key="sectioncalled" text="la section intitulée"/>
<l:gentext key="index symbols" text="Symboles"/>
<l:gentext key="writing-mode" text="lr-tb"/>
<l:gentext key="lowercase.alpha" text="abcdefghijklmnopqrstuvwxyzâêîôûëïüàèùéçæœ"/>
<l:gentext key="uppercase.alpha" text="ABCDEFGHIJKLMNOPQRSTUVWXYZÂÊÎÔÛËÏÜÀÈÙÉÇÆŒ"/>
<l:gentext key="normalize.sort.input" text="AaÀàÁáÂâÃãÄäÅåĀāĂăĄąǍǎǞǟǠǡǺǻȀȁȂȃȦȧḀḁẚẠạẢảẤấẦầẨẩẪẫẬậẮắẰằẲẳẴẵẶặBbƀƁɓƂƃḂḃḄḅḆḇCcÇçĆćĈĉĊċČčƇƈɕḈḉDdĎďĐđƊɗƋƌǅǲȡɖḊḋḌḍḎḏḐḑḒḓEeÈèÉéÊêËëĒēĔĕĖėĘęĚěȄȅȆȇȨȩḔḕḖḗḘḙḚḛḜḝẸẹẺẻẼẽẾếỀềỂểỄễỆệFfƑƒḞḟGgĜĝĞğĠġĢģƓɠǤǥǦǧǴǵḠḡHhĤĥĦħȞȟɦḢḣḤḥḦḧḨḩḪḫẖIiÌìÍíÎîÏïĨĩĪīĬĭĮįİƗɨǏǐȈȉȊȋḬḭḮḯỈỉỊịJjĴĵǰʝKkĶķƘƙǨǩḰḱḲḳḴḵLlĹĺĻļĽľĿŀŁłƚǈȴɫɬɭḶḷḸḹḺḻḼḽMmɱḾḿṀṁṂṃNnÑñŃńŅņŇňƝɲƞȠǋǸǹȵɳṄṅṆṇṈṉṊṋOoÒòÓóÔôÕõÖöØøŌōŎŏŐőƟƠơǑǒǪǫǬǭǾǿȌȍȎȏȪȫȬȭȮȯȰȱṌṍṎṏṐṑṒṓỌọỎỏỐốỒồỔổỖỗỘộỚớỜờỞởỠỡỢợPpƤƥṔṕṖṗQqʠRrŔŕŖŗŘřȐȑȒȓɼɽɾṘṙṚṛṜṝṞṟSsŚśŜŝŞşŠšȘșʂṠṡṢṣṤṥṦṧṨṩTtŢţŤťŦŧƫƬƭƮʈȚțȶṪṫṬṭṮṯṰṱẗUuÙùÚúÛûÜüŨũŪūŬŭŮůŰűŲųƯưǓǔǕǖǗǘǙǚǛǜȔȕȖȗṲṳṴṵṶṷṸṹṺṻỤụỦủỨứỪừỬửỮữỰựVvƲʋṼṽṾṿWwŴŵẀẁẂẃẄẅẆẇẈẉẘXxẊẋẌẍYyÝýÿŸŶŷƳƴȲȳẎẏẙỲỳỴỵỶỷỸỹZzŹźŻżŽžƵƶȤȥʐʑẐẑẒẓẔẕẕ" lang="en"/>
<l:gentext key="normalize.sort.output" text="AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABBBBBBBBBBBBBCCCCCCCCCCCCCCCCCDDDDDDDDDDDDDDDDDDDDDDDDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFGGGGGGGGGGGGGGGGGGGGHHHHHHHHHHHHHHHHHHHHIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIJJJJJJKKKKKKKKKKKKKKLLLLLLLLLLLLLLLLLLLLLLLLLLMMMMMMMMMNNNNNNNNNNNNNNNNNNNNNNNNNNNOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOPPPPPPPPQQQRRRRRRRRRRRRRRRRRRRRRRRSSSSSSSSSSSSSSSSSSSSSSSTTTTTTTTTTTTTTTTTTTTTTTTTUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUVVVVVVVVWWWWWWWWWWWWWWWXXXXXXYYYYYYYYYYYYYYYYYYYYYYYZZZZZZZZZZZZZZZZZZZZZ" lang="en"/>
<l:dingbat key="startquote" text="« "/>
<l:dingbat key="endquote" text=" »"/>
<l:dingbat key="nestedstartquote" text="“"/>
<l:dingbat key="nestedendquote" text="”"/>
<l:dingbat key="singlestartquote" text="‹"/>
<l:dingbat key="singleendquote" text="›"/>
<l:dingbat key="bullet" text="•"/>
<l:gentext key="hyphenation-character" text="-"/>
<l:gentext key="hyphenation-push-character-count" text="2"/>
<l:gentext key="hyphenation-remain-character-count" text="2"/>
<l:context name="styles"><l:template name="person-name" text="first-last"/>
</l:context>
<l:context name="title"><l:template name="abstract" text="%t"/>
<l:template name="acknowledgements" text="%t" lang="en"/>
<l:template name="answer" text="%t"/>
<l:template name="appendix" text="Annexe %n. %t"/>
<l:template name="article" text="%t"/>
<l:template name="annotation" text="%t" lang="en"/>
<l:template name="authorblurb" text="%t"/>
<l:template name="bibliodiv" text="%t"/>
<l:template name="biblioentry" text="%t"/>
<l:template name="bibliography" text="%t"/>
<l:template name="bibliolist" text="%t" lang="en"/>
<l:template name="bibliomixed" text="%t"/>
<l:template name="bibliomset" text="%t"/>
<l:template name="biblioset" text="%t"/>
<l:template name="blockquote" text="%t"/>
<l:template name="book" text="%t"/>
<l:template name="calloutlist" text="%t"/>
<l:template name="caution" text="%t"/>
<l:template name="chapter" text="Chapitre %n. %t"/>
<l:template name="colophon" text="%t"/>
<l:template name="dedication" text="%t"/>
<l:template name="equation" text="Équation %n. %t"/>
<l:template name="example" text="Exemple %n. %t"/>
<l:template name="figure" text="Figure %n. %t"/>
<l:template name="foil" text="%t" lang="en"/>
<l:template name="foilgroup" text="%t" lang="en"/>
<l:template name="formalpara" text="%t"/>
<l:template name="glossary" text="%t"/>
<l:template name="glossdiv" text="%t"/>
<l:template name="glosslist" text="%t" lang="en"/>
<l:template name="glossentry" text="%t"/>
<l:template name="important" text="%t"/>
<l:template name="index" text="%t"/>
<l:template name="indexdiv" text="%t"/>
<l:template name="itemizedlist" text="%t"/>
<l:template name="legalnotice" text="%t"/>
<l:template name="listitem" text=""/>
<l:template name="lot" text="%t"/>
<l:template name="msg" text="%t"/>
<l:template name="msgexplan" text="%t"/>
<l:template name="msgmain" text="%t"/>
<l:template name="msgrel" text="%t"/>
<l:template name="msgset" text="%t"/>
<l:template name="msgsub" text="%t"/>
<l:template name="note" text="%t"/>
<l:template name="orderedlist" text="%t"/>
<l:template name="part" text="%t"/>
<l:template name="partintro" text="%t"/>
<l:template name="preface" text="%t"/>
<l:template name="procedure" text="%t"/>
<l:template name="procedure.formal" text="Procédure %n. %t"/>
<l:template name="productionset" text="%t"/>
<l:template name="productionset.formal" text="Production %n"/>
<l:template name="qandadiv" text="%t"/>
<l:template name="qandaentry" text="%t"/>
<l:template name="qandaset" text="%t"/>
<l:template name="question" text="%t"/>
<l:template name="refentry" text="%t"/>
<l:template name="reference" text="%t"/>
<l:template name="refsection" text="%t"/>
<l:template name="refsect1" text="%t"/>
<l:template name="refsect2" text="%t"/>
<l:template name="refsect3" text="%t"/>
<l:template name="refsynopsisdiv" text="%t"/>
<l:template name="refsynopsisdivinfo" text="%t"/>
<l:template name="segmentedlist" text="%t"/>
<l:template name="set" text="%t"/>
<l:template name="setindex" text="%t"/>
<l:template name="sidebar" text="%t"/>
<l:template name="step" text="%t"/>
<l:template name="table" text="Tableau %n. %t"/>
<l:template name="task" text="%t"/>
<l:template name="tasksummary" text="%t" lang="en"/>
<l:template name="taskprerequisites" text="%t" lang="en"/>
<l:template name="taskrelated" text="%t" lang="en"/>
<l:template name="tip" text="%t"/>
<l:template name="toc" text="%t"/>
<l:template name="variablelist" text="%t"/>
<l:template name="varlistentry" text=""/>
<l:template name="warning" text="%t"/>
</l:context>
<l:context name="title-unnumbered"><l:template name="appendix" text="%t"/>
<l:template name="article/appendix" text="%t"/>
<l:template name="bridgehead" text="%t"/>
<l:template name="chapter" text="%t"/>
<l:template name="sect1" text="%t"/>
<l:template name="sect2" text="%t"/>
<l:template name="sect3" text="%t"/>
<l:template name="sect4" text="%t"/>
<l:template name="sect5" text="%t"/>
<l:template name="section" text="%t"/>
<l:template name="simplesect" text="%t"/>
<l:template name="part" text="%t" lang="en"/>
</l:context>
<l:context name="title-numbered"><l:template name="appendix" text="Annexe %n. %t"/>
<l:template name="article/appendix" text="%n. %t"/>
<l:template name="bridgehead" text="%n. %t"/>
<l:template name="chapter" text="Chapitre %n. %t"/>
<l:template name="part" text="Partie %n. %t"/>
<l:template name="sect1" text="%n. %t"/>
<l:template name="sect2" text="%n. %t"/>
<l:template name="sect3" text="%n. %t"/>
<l:template name="sect4" text="%n. %t"/>
<l:template name="sect5" text="%n. %t"/>
<l:template name="section" text="%n. %t"/>
<l:template name="simplesect" text="%t"/>
</l:context>
<l:context name="subtitle"><l:template name="appendix" text="%s"/>
<l:template name="acknowledgements" text="%s" lang="en"/>
<l:template name="article" text="%s"/>
<l:template name="bibliodiv" text="%s"/>
<l:template name="biblioentry" text="%s"/>
<l:template name="bibliography" text="%s"/>
<l:template name="bibliomixed" text="%s"/>
<l:template name="bibliomset" text="%s"/>
<l:template name="biblioset" text="%s"/>
<l:template name="book" text="%s"/>
<l:template name="chapter" text="%s"/>
<l:template name="colophon" text="%s"/>
<l:template name="dedication" text="%s"/>
<l:template name="glossary" text="%s"/>
<l:template name="glossdiv" text="%s"/>
<l:template name="index" text="%s"/>
<l:template name="indexdiv" text="%s"/>
<l:template name="lot" text="%s"/>
<l:template name="part" text="%s"/>
<l:template name="partintro" text="%s"/>
<l:template name="preface" text="%s"/>
<l:template name="refentry" text="%s"/>
<l:template name="reference" text="%s"/>
<l:template name="refsection" text="%s"/>
<l:template name="refsect1" text="%s"/>
<l:template name="refsect2" text="%s"/>
<l:template name="refsect3" text="%s"/>
<l:template name="refsynopsisdiv" text="%s"/>
<l:template name="sect1" text="%s"/>
<l:template name="sect2" text="%s"/>
<l:template name="sect3" text="%s"/>
<l:template name="sect4" text="%s"/>
<l:template name="sect5" text="%s"/>
<l:template name="section" text="%s"/>
<l:template name="set" text="%s"/>
<l:template name="setindex" text="%s"/>
<l:template name="sidebar" text="%s"/>
<l:template name="simplesect" text="%s"/>
<l:template name="toc" text="%s"/>
</l:context>
<l:context name="xref"><l:template name="abstract" text="%t"/>
<l:template name="acknowledgements" text="%t" lang="en"/>
<l:template name="answer" text="R : %n"/>
<l:template name="appendix" text="%t"/>
<l:template name="article" text="%t"/>
<l:template name="authorblurb" text="%t"/>
<l:template name="bibliodiv" text="%t"/>
<l:template name="bibliography" text="%t"/>
<l:template name="bibliomset" text="%t"/>
<l:template name="biblioset" text="%t"/>
<l:template name="blockquote" text="%t"/>
<l:template name="book" text="%t"/>
<l:template name="calloutlist" text="%t"/>
<l:template name="caution" text="%t"/>
<l:template name="chapter" text="%t"/>
<l:template name="colophon" text="%t"/>
<l:template name="constraintdef" text="%t"/>
<l:template name="dedication" text="%t"/>
<l:template name="equation" text="%t"/>
<l:template name="example" text="%t"/>
<l:template name="figure" text="%t"/>
<l:template name="foil" text="%t" lang="en"/>
<l:template name="foilgroup" text="%t" lang="en"/>
<l:template name="formalpara" text="%t"/>
<l:template name="glossary" text="%t"/>
<l:template name="glossdiv" text="%t"/>
<l:template name="important" text="%t"/>
<l:template name="index" text="%t"/>
<l:template name="indexdiv" text="%t"/>
<l:template name="itemizedlist" text="%t"/>
<l:template name="legalnotice" text="%t"/>
<l:template name="listitem" text="%n"/>
<l:template name="lot" text="%t"/>
<l:template name="msg" text="%t"/>
<l:template name="msgexplan" text="%t"/>
<l:template name="msgmain" text="%t"/>
<l:template name="msgrel" text="%t"/>
<l:template name="msgset" text="%t"/>
<l:template name="msgsub" text="%t"/>
<l:template name="note" text="%t"/>
<l:template name="orderedlist" text="%t"/>
<l:template name="part" text="%t"/>
<l:template name="partintro" text="%t"/>
<l:template name="preface" text="%t"/>
<l:template name="procedure" text="%t"/>
<l:template name="productionset" text="%t"/>
<l:template name="qandadiv" text="%t"/>
<l:template name="qandaentry" text="Q : %n"/>
<l:template name="qandaset" text="%t"/>
<l:template name="question" text="Q : %n"/>
<l:template name="reference" text="%t"/>
<l:template name="refsynopsisdiv" text="%t"/>
<l:template name="segmentedlist" text="%t"/>
<l:template name="set" text="%t"/>
<l:template name="setindex" text="%t"/>
<l:template name="sidebar" text="%t"/>
<l:template name="table" text="%t"/>
<l:template name="task" text="%t" lang="en"/>
<l:template name="tip" text="%t"/>
<l:template name="toc" text="%t"/>
<l:template name="variablelist" text="%t"/>
<l:template name="varlistentry" text="%n"/>
<l:template name="warning" text="%t"/>
<l:template name="olink.document.citation" text=" in %o" lang="en"/>
<l:template name="olink.page.citation" text=" (page %p)" lang="en"/>
<l:template name="page.citation" text=" [%p]"/>
<l:template name="page" text="(page %p)"/>
<l:template name="docname" text=" in %o" lang="en"/>
<l:template name="docnamelong" text=" in the document titled %o" lang="en"/>
<l:template name="pageabbrev" text="(p. %p)"/>
<l:template name="Page" text="Page %p"/>
<l:template name="bridgehead" text="la section intitulée « %t »"/>
<l:template name="refsection" text="la section intitulée « %t »"/>
<l:template name="refsect1" text="la section intitulée « %t »"/>
<l:template name="refsect2" text="la section intitulée « %t »"/>
<l:template name="refsect3" text="la section intitulée « %t »"/>
<l:template name="sect1" text="la section intitulée « %t »"/>
<l:template name="sect2" text="la section intitulée « %t »"/>
<l:template name="sect3" text="la section intitulée « %t »"/>
<l:template name="sect4" text="la section intitulée « %t »"/>
<l:template name="sect5" text="la section intitulée « %t »"/>
<l:template name="section" text="la section intitulée « %t »"/>
<l:template name="simplesect" text="la section intitulée « %t »"/>
</l:context>
<l:context name="xref-number"><l:template name="answer" text="R : %n"/>
<l:template name="appendix" text="Annexe %n"/>
<l:template name="chapter" text="Chapitre %n"/>
<l:template name="equation" text="Équation %n"/>
<l:template name="example" text="Exemple %n"/>
<l:template name="figure" text="Figure %n"/>
<l:template name="part" text="Partie %n"/>
<l:template name="procedure" text="Procédure %n"/>
<l:template name="productionset" text="Production %n"/>
<l:template name="qandadiv" text="Q &amp; R %n"/>
<l:template name="qandaentry" text="Q : %n"/>
<l:template name="question" text="Q : %n"/>
<l:template name="sect1" text="Section %n"/>
<l:template name="sect2" text="Section %n"/>
<l:template name="sect3" text="Section %n"/>
<l:template name="sect4" text="Section %n"/>
<l:template name="sect5" text="Section %n"/>
<l:template name="section" text="Section %n"/>
<l:template name="table" text="Tableau %n"/>
</l:context>
<l:context name="xref-number-and-title"><l:template name="appendix" text="Annexe %n, %t"/>
<l:template name="chapter" text="Chapitre %n, %t"/>
<l:template name="equation" text="Équation %n, « %t »"/>
<l:template name="example" text="Exemple %n, « %t »"/>
<l:template name="figure" text="Figure %n, « %t »"/>
<l:template name="part" text="Partie %n, « %t »"/>
<l:template name="procedure" text="Procédure %n, « %t »"/>
<l:template name="productionset" text="Production %n, « %t »"/>
<l:template name="qandadiv" text="Q &amp; R %n, « %t »"/>
<l:template name="refsect1" text="la section intitulée « %t »"/>
<l:template name="refsect2" text="la section intitulée « %t »"/>
<l:template name="refsect3" text="la section intitulée « %t »"/>
<l:template name="refsection" text="la section intitulée « %t »"/>
<l:template name="sect1" text="Section %n, « %t »"/>
<l:template name="sect2" text="Section %n, « %t »"/>
<l:template name="sect3" text="Section %n, « %t »"/>
<l:template name="sect4" text="Section %n, « %t »"/>
<l:template name="sect5" text="Section %n, « %t »"/>
<l:template name="section" text="Section %n, « %t »"/>
<l:template name="simplesect" text="la section intitulée « %t »"/>
<l:template name="table" text="Tableau %n, « %t »"/>
</l:context>
<l:context name="authorgroup"><l:template name="sep" text=", "/>
<l:template name="sep2" text=" et "/>
<l:template name="seplast" text=", et "/>
</l:context>
<l:context name="glossary"><l:template name="see" text="Voir %t."/>
<l:template name="seealso" text="Voir aussi %t."/>
<l:template name="seealso-separator" text=", "/>
</l:context>
<l:context name="msgset"><l:template name="MsgAud" text="Public visé: "/>
<l:template name="MsgLevel" text="Niveau: "/>
<l:template name="MsgOrig" text="Origine: "/>
</l:context>
<l:context name="datetime"><l:template name="format" text="d/m/Y"/>
</l:context>
<l:context name="date"><l:template name="format" text="[D01] [MNn,*-3] [Y0001]" lang="en"/>
</l:context>
<l:context name="termdef"><l:template name="prefix" text="[Definition: " lang="en"/>
<l:template name="suffix" text="]" lang="en"/>
</l:context>
<l:context name="datetime-full"><l:template name="January" text="janvier"/>
<l:template name="February" text="février"/>
<l:template name="March" text="mars"/>
<l:template name="April" text="avril"/>
<l:template name="May" text="mai"/>
<l:template name="June" text="juin"/>
<l:template name="July" text="juillet"/>
<l:template name="August" text="août"/>
<l:template name="September" text="septembre"/>
<l:template name="October" text="octobre"/>
<l:template name="November" text="novembre"/>
<l:template name="December" text="décembre"/>
<l:template name="Monday" text="lundi"/>
<l:template name="Tuesday" text="mardi"/>
<l:template name="Wednesday" text="mercredi"/>
<l:template name="Thursday" text="jeudi"/>
<l:template name="Friday" text="vendredi"/>
<l:template name="Saturday" text="samedi"/>
<l:template name="Sunday" text="dimanche"/>
</l:context>
<l:context name="datetime-abbrev"><l:template name="Jan" text="jan"/>
<l:template name="Feb" text="fév"/>
<l:template name="Mar" text="mar"/>
<l:template name="Apr" text="avr"/>
<l:template name="May" text="mai"/>
<l:template name="Jun" text="jun"/>
<l:template name="Jul" text="jui"/>
<l:template name="Aug" text="aoû"/>
<l:template name="Sep" text="sep"/>
<l:template name="Oct" text="oct"/>
<l:template name="Nov" text="nov"/>
<l:template name="Dec" text="déc"/>
<l:template name="Mon" text="lun"/>
<l:template name="Tue" text="mar"/>
<l:template name="Wed" text="mer"/>
<l:template name="Thu" text="jeu"/>
<l:template name="Fri" text="ven"/>
<l:template name="Sat" text="sam"/>
<l:template name="Sun" text="dim"/>
</l:context>
<l:context name="htmlhelp"><l:template name="langcode" text="0x040c French (FRANCE)"/>
</l:context>
<l:context name="keycap"><l:template name="alt" text="Alt" lang="en"/>
<l:template name="backspace" text="⤆" lang="en"/>
<l:template name="command" text="⌘" lang="en"/>
<l:template name="control" text="Ctrl" lang="en"/>
<l:template name="delete" text="Delete" lang="en"/>
<l:template name="down" text="↓" lang="en"/>
<l:template name="end" text="End" lang="en"/>
<l:template name="enter" text="Enter" lang="en"/>
<l:template name="escape" text="Esc" lang="en"/>
<l:template name="home" text="Home" lang="en"/>
<l:template name="insert" text="Insert" lang="en"/>
<l:template name="left" text="←" lang="en"/>
<l:template name="meta" text="Meta" lang="en"/>
<l:template name="option" text="Option" lang="en"/>
<l:template name="pagedown" text="Page Down" lang="en"/>
<l:template name="pageup" text="Page Up" lang="en"/>
<l:template name="right" text="→" lang="en"/>
<l:template name="shift" text="Shift" lang="en"/>
<l:template name="space" text="Spacebar" lang="en"/>
<l:template name="tab" text="Tab" lang="en"/>
<l:template name="up" text="↑" lang="en"/>
</l:context>
<l:context name="index"><l:template name="term-separator" text=", " lang="en"/>
<l:template name="number-separator" text=", " lang="en"/>
<l:template name="range-separator" text="-" lang="en"/>
</l:context>
<l:context name="iso690"><l:template name="lastfirst.sep" text=", " lang="en"/>
<l:template name="alt.person.two.sep" text=" – " lang="en"/>
<l:template name="alt.person.last.sep" text=" – " lang="en"/>
<l:template name="alt.person.more.sep" text=" – " lang="en"/>
<l:template name="primary.editor" text=" (ed.)" lang="en"/>
<l:template name="primary.many" text=", et al." lang="en"/>
<l:template name="primary.sep" text=". " lang="en"/>
<l:template name="submaintitle.sep" text=": " lang="en"/>
<l:template name="title.sep" text=". " lang="en"/>
<l:template name="othertitle.sep" text=", " lang="en"/>
<l:template name="medium1" text=" [" lang="en"/>
<l:template name="medium2" text="]" lang="en"/>
<l:template name="secondary.person.sep" text="; " lang="en"/>
<l:template name="secondary.sep" text=". " lang="en"/>
<l:template name="respons.sep" text=". " lang="en"/>
<l:template name="edition.sep" text=". " lang="en"/>
<l:template name="edition.serial.sep" text=", " lang="en"/>
<l:template name="issuing.range" text="-" lang="en"/>
<l:template name="issuing.div" text=", " lang="en"/>
<l:template name="issuing.sep" text=". " lang="en"/>
<l:template name="partnr.sep" text=". " lang="en"/>
<l:template name="placepubl.sep" text=": " lang="en"/>
<l:template name="publyear.sep" text=", " lang="en"/>
<l:template name="pubinfo.sep" text=". " lang="en"/>
<l:template name="spec.pubinfo.sep" text=", " lang="en"/>
<l:template name="upd.sep" text=", " lang="en"/>
<l:template name="datecit1" text=" [cited " lang="en"/>
<l:template name="datecit2" text="]" lang="en"/>
<l:template name="extent.sep" text=". " lang="en"/>
<l:template name="locs.sep" text=", " lang="en"/>
<l:template name="location.sep" text=". " lang="en"/>
<l:template name="serie.sep" text=". " lang="en"/>
<l:template name="notice.sep" text=". " lang="en"/>
<l:template name="access" text="Available " lang="en"/>
<l:template name="acctoo" text="Also available " lang="en"/>
<l:template name="onwww" text="from World Wide Web" lang="en"/>
<l:template name="oninet" text="from Internet" lang="en"/>
<l:template name="access.end" text=": " lang="en"/>
<l:template name="link1" text="&lt;" lang="en"/>
<l:template name="link2" text="&gt;" lang="en"/>
<l:template name="access.sep" text=". " lang="en"/>
<l:template name="isbn" text="ISBN " lang="en"/>
<l:template name="issn" text="ISSN " lang="en"/>
<l:template name="stdnum.sep" text=". " lang="en"/>
<l:template name="patcountry.sep" text=". " lang="en"/>
<l:template name="pattype.sep" text=", " lang="en"/>
<l:template name="patnum.sep" text=". " lang="en"/>
<l:template name="patdate.sep" text=". " lang="en"/>
</l:context><l:letters><l:l i="-1"/>
<l:l i="0">Symboles</l:l>
<l:l i="1">A</l:l>
<l:l i="1">a</l:l>
<l:l i="1">à</l:l>
<l:l i="1">À</l:l>
<l:l i="1">â</l:l>
<l:l i="1">Â</l:l>
<l:l i="1">Æ</l:l>
<l:l i="1">æ</l:l>
<l:l i="2">B</l:l>
<l:l i="2">b</l:l>
<l:l i="3">C</l:l>
<l:l i="3">c</l:l>
<l:l i="3">ç</l:l>
<l:l i="4">D</l:l>
<l:l i="4">d</l:l>
<l:l i="5">E</l:l>
<l:l i="5">e</l:l>
<l:l i="5">ê</l:l>
<l:l i="5">Ê</l:l>
<l:l i="5">é</l:l>
<l:l i="5">É</l:l>
<l:l i="5">è</l:l>
<l:l i="5">È</l:l>
<l:l i="5">ë</l:l>
<l:l i="5">Ë</l:l>
<l:l i="5">€</l:l>
<l:l i="6">F</l:l>
<l:l i="6">f</l:l>
<l:l i="7">G</l:l>
<l:l i="7">g</l:l>
<l:l i="8">H</l:l>
<l:l i="8">h</l:l>
<l:l i="9">I</l:l>
<l:l i="9">i</l:l>
<l:l i="9">Î</l:l>
<l:l i="9">î</l:l>
<l:l i="9">Ï</l:l>
<l:l i="9">ï</l:l>
<l:l i="10">J</l:l>
<l:l i="10">j</l:l>
<l:l i="11">K</l:l>
<l:l i="11">k</l:l>
<l:l i="12">L</l:l>
<l:l i="12">l</l:l>
<l:l i="13">M</l:l>
<l:l i="13">m</l:l>
<l:l i="14">N</l:l>
<l:l i="14">n</l:l>
<l:l i="15">O</l:l>
<l:l i="15">o</l:l>
<l:l i="15">Ö</l:l>
<l:l i="15">ö</l:l>
<l:l i="15">Œ</l:l>
<l:l i="15">œ</l:l>
<l:l i="16">P</l:l>
<l:l i="16">p</l:l>
<l:l i="17">Q</l:l>
<l:l i="17">q</l:l>
<l:l i="18">R</l:l>
<l:l i="18">r</l:l>
<l:l i="19">S</l:l>
<l:l i="19">s</l:l>
<l:l i="20">T</l:l>
<l:l i="20">t</l:l>
<l:l i="21">U</l:l>
<l:l i="21">u</l:l>
<l:l i="21">Ù</l:l>
<l:l i="21">ù</l:l>
<l:l i="21">Û</l:l>
<l:l i="21">û</l:l>
<l:l i="21">Ü</l:l>
<l:l i="21">ü</l:l>
<l:l i="22">V</l:l>
<l:l i="22">v</l:l>
<l:l i="23">W</l:l>
<l:l i="23">w</l:l>
<l:l i="24">X</l:l>
<l:l i="24">x</l:l>
<l:l i="25">Y</l:l>
<l:l i="25">y</l:l>
<l:l i="26">Z</l:l>
<l:l i="26">z</l:l>
</l:letters>
</l:l10n>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/fr.xqy"),
 plugin:register(dbl10n:capabilities(),"fr.xqy"))