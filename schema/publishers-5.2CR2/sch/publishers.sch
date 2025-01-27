<?xml version="1.0" encoding="utf-8"?>
<s:schema xmlns:db="http://docbook.org/ns/docbook"
           xmlns:rng="http://relaxng.org/ns/structure/1.0"
           xmlns:s="http://purl.oclc.org/dsdl/schematron"
           queryBinding="xslt2">
   <s:ns prefix="db" uri="http://docbook.org/ns/docbook"/>
   <s:ns prefix="xlink" uri="http://www.w3.org/1999/xlink"/>
   <s:ns prefix="trans" uri="http://docbook.org/ns/transclusion"/>
   <s:pattern>
      <s:title>Callout cross reference constraint</s:title>
      <s:rule context="db:callout[@arearefs]">
         <s:assert test="every $id in tokenize(current()/@arearefs) satisfies (every $ar in //*[@xml:id = $id] satisfies (local-name($ar) = ('areaset', 'area', 'co') and namespace-uri($ar) = 'http://docbook.org/ns/docbook'))">@arearefs on callout must point to a areaset, area, or co.</s:assert>
      </s:rule>
   </s:pattern>
   <s:pattern>
      <s:title>Element exclusion</s:title>
      <s:rule context="db:caution">
         <s:assert test="not(.//db:caution)">caution must not occur among the children or descendants of caution</s:assert>
         <s:assert test="not(.//db:danger)">danger must not occur among the children or descendants of caution</s:assert>
         <s:assert test="not(.//db:important)">important must not occur among the children or descendants of caution</s:assert>
         <s:assert test="not(.//db:note)">note must not occur among the children or descendants of caution</s:assert>
         <s:assert test="not(.//db:tip)">tip must not occur among the children or descendants of caution</s:assert>
         <s:assert test="not(.//db:warning)">warning must not occur among the children or descendants of caution</s:assert>
      </s:rule>
      <s:rule context="db:danger">
         <s:assert test="not(.//db:caution)">caution must not occur among the children or descendants of danger</s:assert>
         <s:assert test="not(.//db:danger)">danger must not occur among the children or descendants of danger</s:assert>
         <s:assert test="not(.//db:important)">important must not occur among the children or descendants of danger</s:assert>
         <s:assert test="not(.//db:note)">note must not occur among the children or descendants of danger</s:assert>
         <s:assert test="not(.//db:tip)">tip must not occur among the children or descendants of danger</s:assert>
         <s:assert test="not(.//db:warning)">warning must not occur among the children or descendants of danger</s:assert>
      </s:rule>
      <s:rule context="db:important">
         <s:assert test="not(.//db:caution)">caution must not occur among the children or descendants of important</s:assert>
         <s:assert test="not(.//db:danger)">danger must not occur among the children or descendants of important</s:assert>
         <s:assert test="not(.//db:important)">important must not occur among the children or descendants of important</s:assert>
         <s:assert test="not(.//db:note)">note must not occur among the children or descendants of important</s:assert>
         <s:assert test="not(.//db:tip)">tip must not occur among the children or descendants of important</s:assert>
         <s:assert test="not(.//db:warning)">warning must not occur among the children or descendants of important</s:assert>
      </s:rule>
      <s:rule context="db:note">
         <s:assert test="not(.//db:caution)">caution must not occur among the children or descendants of note</s:assert>
         <s:assert test="not(.//db:danger)">danger must not occur among the children or descendants of note</s:assert>
         <s:assert test="not(.//db:important)">important must not occur among the children or descendants of note</s:assert>
         <s:assert test="not(.//db:note)">note must not occur among the children or descendants of note</s:assert>
         <s:assert test="not(.//db:tip)">tip must not occur among the children or descendants of note</s:assert>
         <s:assert test="not(.//db:warning)">warning must not occur among the children or descendants of note</s:assert>
      </s:rule>
      <s:rule context="db:tip">
         <s:assert test="not(.//db:caution)">caution must not occur among the children or descendants of tip</s:assert>
         <s:assert test="not(.//db:danger)">danger must not occur among the children or descendants of tip</s:assert>
         <s:assert test="not(.//db:important)">important must not occur among the children or descendants of tip</s:assert>
         <s:assert test="not(.//db:note)">note must not occur among the children or descendants of tip</s:assert>
         <s:assert test="not(.//db:tip)">tip must not occur among the children or descendants of tip</s:assert>
         <s:assert test="not(.//db:warning)">warning must not occur among the children or descendants of tip</s:assert>
      </s:rule>
      <s:rule context="db:warning">
         <s:assert test="not(.//db:caution)">caution must not occur among the children or descendants of warning</s:assert>
         <s:assert test="not(.//db:danger)">danger must not occur among the children or descendants of warning</s:assert>
         <s:assert test="not(.//db:important)">important must not occur among the children or descendants of warning</s:assert>
         <s:assert test="not(.//db:note)">note must not occur among the children or descendants of warning</s:assert>
         <s:assert test="not(.//db:tip)">tip must not occur among the children or descendants of warning</s:assert>
         <s:assert test="not(.//db:warning)">warning must not occur among the children or descendants of warning</s:assert>
      </s:rule>
      <s:rule context="db:caption">
         <s:assert test="not(.//db:caution)">caution must not occur among the children or descendants of caption</s:assert>
         <s:assert test="not(.//db:danger)">danger must not occur among the children or descendants of caption</s:assert>
         <s:assert test="not(.//db:equation)">equation must not occur among the children or descendants of caption</s:assert>
         <s:assert test="not(.//db:example)">example must not occur among the children or descendants of caption</s:assert>
         <s:assert test="not(.//db:figure)">figure must not occur among the children or descendants of caption</s:assert>
         <s:assert test="not(.//db:important)">important must not occur among the children or descendants of caption</s:assert>
         <s:assert test="not(.//db:note)">note must not occur among the children or descendants of caption</s:assert>
         <s:assert test="not(.//db:sidebar)">sidebar must not occur among the children or descendants of caption</s:assert>
         <s:assert test="not(.//db:table)">table must not occur among the children or descendants of caption</s:assert>
         <s:assert test="not(.//db:task)">task must not occur among the children or descendants of caption</s:assert>
         <s:assert test="not(.//db:tip)">tip must not occur among the children or descendants of caption</s:assert>
         <s:assert test="not(.//db:warning)">warning must not occur among the children or descendants of caption</s:assert>
      </s:rule>
      <s:rule context="db:equation">
         <s:assert test="not(.//db:equation)">equation must not occur among the children or descendants of equation</s:assert>
         <s:assert test="not(.//db:example)">example must not occur among the children or descendants of equation</s:assert>
         <s:assert test="not(.//db:figure)">figure must not occur among the children or descendants of equation</s:assert>
         <s:assert test="not(.//db:table)">table must not occur among the children or descendants of equation</s:assert>
      </s:rule>
      <s:rule context="db:example">
         <s:assert test="not(.//db:equation)">equation must not occur among the children or descendants of example</s:assert>
         <s:assert test="not(.//db:example)">example must not occur among the children or descendants of example</s:assert>
         <s:assert test="not(.//db:figure)">figure must not occur among the children or descendants of example</s:assert>
         <s:assert test="not(.//db:table)">table must not occur among the children or descendants of example</s:assert>
      </s:rule>
      <s:rule context="db:figure">
         <s:assert test="not(.//db:equation)">equation must not occur among the children or descendants of figure</s:assert>
         <s:assert test="not(.//db:example)">example must not occur among the children or descendants of figure</s:assert>
         <s:assert test="not(.//db:figure)">figure must not occur among the children or descendants of figure</s:assert>
         <s:assert test="not(.//db:table)">table must not occur among the children or descendants of figure</s:assert>
      </s:rule>
      <s:rule context="db:table">
         <s:assert test="not(.//db:equation)">equation must not occur among the children or descendants of table</s:assert>
         <s:assert test="not(.//db:example)">example must not occur among the children or descendants of table</s:assert>
         <s:assert test="not(.//db:figure)">figure must not occur among the children or descendants of table</s:assert>
      </s:rule>
      <s:rule context="db:footnote">
         <s:assert test="not(.//db:caution)">caution must not occur among the children or descendants of footnote</s:assert>
         <s:assert test="not(.//db:danger)">danger must not occur among the children or descendants of footnote</s:assert>
         <s:assert test="not(.//db:epigraph)">epigraph must not occur among the children or descendants of footnote</s:assert>
         <s:assert test="not(.//db:equation)">equation must not occur among the children or descendants of footnote</s:assert>
         <s:assert test="not(.//db:example)">example must not occur among the children or descendants of footnote</s:assert>
         <s:assert test="not(.//db:figure)">figure must not occur among the children or descendants of footnote</s:assert>
         <s:assert test="not(.//db:footnote)">footnote must not occur among the children or descendants of footnote</s:assert>
         <s:assert test="not(.//db:important)">important must not occur among the children or descendants of footnote</s:assert>
         <s:assert test="not(.//db:note)">note must not occur among the children or descendants of footnote</s:assert>
         <s:assert test="not(.//db:sidebar)">sidebar must not occur among the children or descendants of footnote</s:assert>
         <s:assert test="not(.//db:table)">table must not occur among the children or descendants of footnote</s:assert>
         <s:assert test="not(.//db:task)">task must not occur among the children or descendants of footnote</s:assert>
         <s:assert test="not(.//db:tip)">tip must not occur among the children or descendants of footnote</s:assert>
         <s:assert test="not(.//db:warning)">warning must not occur among the children or descendants of footnote</s:assert>
      </s:rule>
      <s:rule context="db:inlinestagedir">
         <s:assert test="not(.//db:inlinestagedir)">inlinestagedir must not occur among the children or descendants of inlinestagedir</s:assert>
      </s:rule>
      <s:rule context="db:sidebar">
         <s:assert test="not(.//db:sidebar)">sidebar must not occur among the children or descendants of sidebar</s:assert>
      </s:rule>
      <s:rule context="db:speaker">
         <s:assert test="not(.//db:speaker)">speaker must not occur among the children or descendants of speaker</s:assert>
      </s:rule>
      <s:rule context="db:stagedir">
         <s:assert test="not(.//db:stagedir)">stagedir must not occur among the children or descendants of stagedir</s:assert>
      </s:rule>
      <s:rule context="db:entry">
         <s:assert test="not(.//db:informaltable)">informaltable must not occur among the children or descendants of entry</s:assert>
         <s:assert test="not(.//db:table)">table must not occur among the children or descendants of entry</s:assert>
      </s:rule>
   </s:pattern>
   <s:pattern>
      <s:title>Footnote reference type constraint</s:title>
      <s:rule context="db:footnoteref">
         <s:assert test="local-name(//*[@xml:id=current()/@linkend]) = 'footnote' and namespace-uri(//*[@xml:id=current()/@linkend]) = 'http://docbook.org/ns/docbook'">@linkend on footnoteref must point to a footnote.</s:assert>
      </s:rule>
   </s:pattern>
   <s:pattern>
      <s:title>Glossary 'firstterm' type constraint</s:title>
      <s:rule context="db:firstterm[@linkend]">
         <s:assert test="local-name(//*[@xml:id=current()/@linkend]) = 'glossentry' and namespace-uri(//*[@xml:id=current()/@linkend]) = 'http://docbook.org/ns/docbook'">@linkend on firstterm must point to a glossentry.</s:assert>
      </s:rule>
   </s:pattern>
   <s:pattern>
      <s:title>Glossary 'glossterm' type constraint</s:title>
      <s:rule context="db:glossterm[@linkend]">
         <s:assert test="local-name(//*[@xml:id=current()/@linkend]) = 'glossentry' and namespace-uri(//*[@xml:id=current()/@linkend]) = 'http://docbook.org/ns/docbook'">@linkend on glossterm must point to a glossentry.</s:assert>
      </s:rule>
   </s:pattern>
   <s:pattern>
      <s:title>Glossary 'seealso' type constraint</s:title>
      <s:rule context="db:glossseealso[@otherterm]">
         <s:assert test="local-name(//*[@xml:id=current()/@otherterm]) = 'glossentry' and namespace-uri(//*[@xml:id=current()/@otherterm]) = 'http://docbook.org/ns/docbook'">@otherterm on glossseealso must point to a glossentry.</s:assert>
      </s:rule>
   </s:pattern>
   <s:pattern>
      <s:title>Glossary term definition constraint</s:title>
      <s:rule context="db:termdef">
         <s:assert test="count(db:firstterm) = 1">A termdef must contain exactly one firstterm</s:assert>
      </s:rule>
   </s:pattern>
   <s:pattern>
      <s:title>Glosssary 'see' type constraint</s:title>
      <s:rule context="db:glosssee[@otherterm]">
         <s:assert test="local-name(//*[@xml:id=current()/@otherterm]) = 'glossentry' and namespace-uri(//*[@xml:id=current()/@otherterm]) = 'http://docbook.org/ns/docbook'">@otherterm on glosssee must point to a glossentry.</s:assert>
      </s:rule>
   </s:pattern>
   <s:pattern>
      <s:title>Indexterm 'startref' type constraint</s:title>
      <s:rule context="db:indexterm[@startref]">
         <s:assert test="//*[@xml:id=current()/@startref]/@class='startofrange'">@startref on indexterm must point to a startofrange indexterm.</s:assert>
         <s:assert test="local-name(//*[@xml:id=current()/@startref]) = 'indexterm' and namespace-uri(//*[@xml:id=current()/@startref]) = 'http://docbook.org/ns/docbook'">@startref on indexterm must point to an indexterm.</s:assert>
      </s:rule>
   </s:pattern>
   <s:pattern>
      <s:title>Root must have version</s:title>
      <s:rule context="/db:title">
         <s:assert test="@version">If this element is the root element, it must have a version attribute.</s:assert>
      </s:rule>
      <s:rule context="/db:subject">
         <s:assert test="@version">If this element is the root element, it must have a version attribute.</s:assert>
      </s:rule>
      <s:rule context="/db:abstract">
         <s:assert test="@version">If this element is the root element, it must have a version attribute.</s:assert>
      </s:rule>
      <s:rule context="/db:para">
         <s:assert test="@version">If this element is the root element, it must have a version attribute.</s:assert>
      </s:rule>
      <s:rule context="/db:date">
         <s:assert test="@version">If this element is the root element, it must have a version attribute.</s:assert>
      </s:rule>
      <s:rule context="/db:publisher">
         <s:assert test="@version">If this element is the root element, it must have a version attribute.</s:assert>
      </s:rule>
      <s:rule context="/db:set">
         <s:assert test="@version">If this element is the root element, it must have a version attribute.</s:assert>
      </s:rule>
      <s:rule context="/db:book">
         <s:assert test="@version">If this element is the root element, it must have a version attribute.</s:assert>
      </s:rule>
      <s:rule context="/db:dedication">
         <s:assert test="@version">If this element is the root element, it must have a version attribute.</s:assert>
      </s:rule>
      <s:rule context="/db:acknowledgements">
         <s:assert test="@version">If this element is the root element, it must have a version attribute.</s:assert>
      </s:rule>
      <s:rule context="/db:colophon">
         <s:assert test="@version">If this element is the root element, it must have a version attribute.</s:assert>
      </s:rule>
      <s:rule context="/db:appendix">
         <s:assert test="@version">If this element is the root element, it must have a version attribute.</s:assert>
      </s:rule>
      <s:rule context="/db:chapter">
         <s:assert test="@version">If this element is the root element, it must have a version attribute.</s:assert>
      </s:rule>
      <s:rule context="/db:part">
         <s:assert test="@version">If this element is the root element, it must have a version attribute.</s:assert>
      </s:rule>
      <s:rule context="/db:preface">
         <s:assert test="@version">If this element is the root element, it must have a version attribute.</s:assert>
      </s:rule>
      <s:rule context="/db:section">
         <s:assert test="@version">If this element is the root element, it must have a version attribute.</s:assert>
      </s:rule>
      <s:rule context="/db:article">
         <s:assert test="@version">If this element is the root element, it must have a version attribute.</s:assert>
      </s:rule>
      <s:rule context="/db:glossary">
         <s:assert test="@version">If this element is the root element, it must have a version attribute.</s:assert>
      </s:rule>
      <s:rule context="/db:bibliography">
         <s:assert test="@version">If this element is the root element, it must have a version attribute.</s:assert>
      </s:rule>
      <s:rule context="/db:toc">
         <s:assert test="@version">If this element is the root element, it must have a version attribute.</s:assert>
      </s:rule>
      <s:rule context="/db:index">
         <s:assert test="@version">If this element is the root element, it must have a version attribute.</s:assert>
      </s:rule>
      <s:rule context="/db:any">
         <s:assert test="@version">If this element is the root element, it must have a version attribute.</s:assert>
      </s:rule>
      <s:rule context="/db:poetry">
         <s:assert test="@version">If this element is the root element, it must have a version attribute.</s:assert>
      </s:rule>
      <s:rule context="/db:dialogue">
         <s:assert test="@version">If this element is the root element, it must have a version attribute.</s:assert>
      </s:rule>
      <s:rule context="/db:drama">
         <s:assert test="@version">If this element is the root element, it must have a version attribute.</s:assert>
      </s:rule>
   </s:pattern>
   <s:pattern>
      <s:title>Suffix fixup must be specified</s:title>
      <s:rule context="db:*[@trans:suffix]">
         <s:assert test="@trans:idfixup = 'suffix'">If a suffix is specified, suffix ID fixup must also be specified.</s:assert>
      </s:rule>
   </s:pattern>
   <s:pattern>
      <s:title>XLink arc placement</s:title>
      <s:rule context="*[@xlink:type='arc']">
         <s:assert test="parent::*[@xlink:type='extended']">An XLink arc type element must occur as the direct child of an XLink extended type element.</s:assert>
      </s:rule>
   </s:pattern>
   <s:pattern>
      <s:title>XLink extended placement</s:title>
      <s:rule context="*[@xlink:type='extended']">
         <s:assert test="not(parent::*[@xlink:type='extended'])">An XLink extended type element may not occur as the direct child of an XLink extended type element.</s:assert>
      </s:rule>
   </s:pattern>
   <s:pattern>
      <s:title>XLink locator placement</s:title>
      <s:rule context="*[@xlink:type='locator']">
         <s:assert test="parent::*[@xlink:type='extended']">An XLink locator type element must occur as the direct child of an XLink extended type element.</s:assert>
      </s:rule>
   </s:pattern>
   <s:pattern>
      <s:title>XLink resource placement</s:title>
      <s:rule context="*[@xlink:type='resource']">
         <s:assert test="parent::*[@xlink:type='extended']">An XLink resource type element must occur as the direct child of an XLink extended type element.</s:assert>
      </s:rule>
   </s:pattern>
   <s:pattern>
      <s:title>XLink title placement</s:title>
      <s:rule context="*[@xlink:type='title']">
         <s:assert test="parent::*[@xlink:type='extended'] or parent::*[@xlink:type='locator'] or parent::*[@xlink:type='arc']">An XLink title type element must occur as the direct child of an XLink extended, locator, or arc type element.</s:assert>
      </s:rule>
   </s:pattern>
</s:schema>
