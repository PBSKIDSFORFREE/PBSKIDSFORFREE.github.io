<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <!-- Template for the episode -->
  <xsl:template match="/daniel-tiger-neighborhood/s07e09">
    <html>
      <head>
        <title>DTT S07E09</title>
      </head>
      <body>
        <!-- Output the Content as raw HTML -->
        <xsl:value-of select="Module/Content" disable-output-escaping="yes"/>
      </body>
    </html>
  </xsl:template>

</xsl:stylesheet>
