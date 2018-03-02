<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
 <html>
 <body>
 Version: <xsl:value-of select="system-property('xsl:version')" />
 Vendor: <xsl:value-of select="system-property('xsl:vendor')" />
 Vendor URL: <xsl:value-of select="system-property('xsl:vendor-url')" />
 <out xmlns:env="clitype:System.Environment" xmlns:os="clitype:System.OperatingSystem">
 File: <xsl:value-of select="env:CurrentDirectory()"/>
 </body>
 </html>
</xsl:template>
</xsl:stylesheet>
