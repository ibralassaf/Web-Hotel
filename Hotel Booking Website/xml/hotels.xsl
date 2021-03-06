<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">


    <xsl:template match="/">
        <html>
            <body>
                <table border="1" bgcolor="#F0F8FF" style="text-align:center;font-size:2em;">

                    <tr bgcolor="gray" style="color:white;">
                        <th> ID </th>
                        <th> Hotel-Name </th>
                        <th> Room floor </th>
                        <th> Room Number </th>
                        <th> Room-Price </th>
                        <th> Date of purchase </th>
                        <th> Persons </th>
                    </tr>
                    <xsl:for-each select="hotels/hotel[id=1]">
                        <tr>
                            <td>
                                <xsl:value-of select="id"/>
                            </td>
                            <td>
                                <xsl:value-of select="name"/>
                            </td>
                            <td>
                                <xsl:value-of select="floor"/>
11</td>                            <!-->                                                         <!-->
                            <td>
                                <xsl:value-of select="rooms"/>
102</td>                            <!-->                                                         <!-->
                            <td>
                                <xsl:value-of select="price"/>
1255</td>
                            <td>
                                <xsl:value-of select="date"/>
11/4/2020</td>                            <!-->                                                         <!-->
                            <td>
                                <xsl:value-of select="persons"/>
5</td>                            <!-->                                                         <!-->

                        </tr>
                    </xsl:for-each>.
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet> 