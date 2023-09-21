<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="//emp">
        <html>
            <head>
                <title>Employee Info</title>
            </head>
            <body>
                <h3>Employee Information</h3>
                <ul>
                    <li>Employee:</li>
                        <ul>
                            <li><xsl:value-of select="name"/></li>
                            <li><xsl:value-of select="department"/></li>
                            <li><xsl:value-of select="job-title"/></li>
                            <li><xsl:value-of select="salary"/></li>
                            <li><xsl:value-of select="email"/></li>
                        </ul>
                </ul>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
