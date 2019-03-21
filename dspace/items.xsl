<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    version="1.0">
    <xsl:template match="/">
    <html>
        <body>
            <h1>Item List</h1>
            <table border="1">
                
                <tr bgcolor="#9acd32">
                    <th>Link</th>
                    <th>Handle</th>
                    <th>Name</th>
                    <th>Type</th>
                    <th>UUID</th>
                    <th>lastModified</th>
                </tr>
                <xsl:for-each select="items/item">
                    <tr>
                        <td><xsl:value-of select="link"/></td>
                        <td><xsl:value-of select="handle"/></td>
                        <td><xsl:value-of select="name"/></td>
                        <td><xsl:value-of select="type"/></td>
                        <td><xsl:value-of select="UUID"/></td>
                        <td><xsl:value-of select="lastModified"/></td>
                    </tr>
                </xsl:for-each>
            </table>
        </body>
    </html>
    </xsl:template>
</xsl:stylesheet>
