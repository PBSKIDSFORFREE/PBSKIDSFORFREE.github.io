<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  
  <!-- Tell browser we want HTML output -->
  <xsl:output method="html" indent="yes"/>

  <!-- Template to match the root element -->
  <xsl:template match="/">
    <html>
      <head>
        <title>DTT S07E09</title>
      </head>
      <body>
        <!-- Output inner HTML stored in Content -->
        <xsl:value-of select="//Content" disable-output-escaping="yes"/>
      </body>
    </html>
  </xsl:template>

</xsl:stylesheet>
