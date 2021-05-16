<?xml version="1.0" encoding="utf-8"?>
<!-- This file is generated from param.xweb; do not edit this file! -->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:src="http://nwalsh.com/xmlns/litprog/fragment" exclude-result-prefixes="src" version="1.0">

<!-- ********************************************************************
     $Id: param.xweb,v 1.3 2005/06/28 12:33:37 xmldoc Exp $
     ********************************************************************

     This file is part of the DocBook XSL Stylesheets distribution.
     See ../README or http://docbook.sf.net/release/xsl/current/ for
     copyright and other information.

     ******************************************************************** -->

<xsl:param name="autolayout-file" select="'autolayout.xml'"/>
<xsl:param name="header.hr" select="1"/>
<xsl:param name="footer.hr" select="1"/>
<xsl:param name="feedback.href"/>
<xsl:param name="feedback.with.ids" select="0"/>
<xsl:param name="feedback.link.text">Feedback</xsl:param>
<xsl:param name="filename-prefix" select="''"/>
<xsl:param name="output-root" select="'.'"/>
<xsl:param name="dry-run" select="'0'"/>
<xsl:param name="rebuild-all" select="'0'"/>
<xsl:param name="nav.table.summary">Navigation</xsl:param>
<xsl:param name="navtocwidth">220</xsl:param>
<xsl:param name="navbodywidth"/>
<xsl:param name="textbgcolor">white</xsl:param>
<xsl:param name="navbgcolor">#4080FF</xsl:param>
<xsl:param name="toc.spacer.graphic" select="1"/>
<xsl:param name="toc.spacer.text">   </xsl:param>
<xsl:param name="toc.spacer.image">graphics/blank.gif</xsl:param>
<xsl:param name="toc.pointer.graphic" select="1"/>
<xsl:param name="toc.pointer.text"> &gt; </xsl:param>
<xsl:param name="toc.pointer.image">graphics/arrow.gif</xsl:param>
<xsl:param name="toc.blank.graphic" select="1"/>
<xsl:param name="toc.blank.text">   </xsl:param>
<xsl:param name="toc.blank.image">graphics/blank.gif</xsl:param>
<xsl:param name="suppress.homepage.title" select="'1'"/>
<xsl:attribute-set name="body.attributes">
  <xsl:attribute name="bgcolor">white</xsl:attribute>
  <xsl:attribute name="text">black</xsl:attribute>
  <xsl:attribute name="link">#0000FF</xsl:attribute>
  <xsl:attribute name="vlink">#840084</xsl:attribute>
  <xsl:attribute name="alink">#0000FF</xsl:attribute>
</xsl:attribute-set>
<xsl:param name="sequential.links" select="'0'"/>
<xsl:param name="currentpage.marker" select="'@'"/>
<xsl:param name="banner.before.navigation" select="1"/>
<xsl:param name="table.spacer.image" select="'graphics/spacer.gif'"/>

</xsl:stylesheet>