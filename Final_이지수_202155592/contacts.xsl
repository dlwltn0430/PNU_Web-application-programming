<?xml version = "1.0"?>

<!-- reference XSL style sheet URI -->
<xsl:stylesheet version = "1.0" 
   xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">

   <xsl:output method = "html" doctype-system = "about:legacy-compat" />
   <xsl:template match = "/"> <!-- match root element -->

   <html>
      <head>
         <meta charset = "utf-8"/>
         <!--<link rel = "stylesheet" type = "text/css" href = "bookmark.css"/>-->
         <title>contacts</title>
      </head>

      <body>
         <table>
            <!-- insert each name and paragraph element value -->
            <!-- into a table row. -->
            <xsl:for-each select = "/contacts/contact">
               <div>
                    <span>[<xsl:value-of select = "group"/>]</span>

                    <span><xsl:value-of select = "name"/></span>   

                    <span>(<xsl:value-of select = "tel"/>)</span> 

                    <br>

                    <span><xsl:value-of select = "birth"/>|</span> 

                    <span><xsl:value-of select = "email"/>|</span> 

                    <span><xsl:value-of select = "memo"/></span> 
                </div>
            </xsl:for-each>
         </table>
      </body>
   </html>

   </xsl:template>
</xsl:stylesheet>
