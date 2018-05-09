<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet
    xmlns:nfe="http://www.portalfiscal.inf.br/nfe"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="1.0">

    <xsl:output
        method="text"
        encoding="UTF-8"
        omit-xml-declaration="yes"
        indent="yes"/>

    <xsl:template match="/">
        <xsl:text>Serie</xsl:text><xsl:text>&#x9;</xsl:text>
        <xsl:text>Numero NF</xsl:text><xsl:text>&#x9;</xsl:text>
        <xsl:text>Nome do emitente</xsl:text><xsl:text>&#x9;</xsl:text>
        <xsl:text>Nome do destinatario</xsl:text><xsl:text>&#x9;</xsl:text>
        <xsl:text>Endereco do destinatario</xsl:text><xsl:text>&#x9;</xsl:text>
        <xsl:text>Valor total</xsl:text><xsl:text>&#x9;</xsl:text>
        <xsl:text>&#xa;</xsl:text>
        <xsl:value-of select="nfe:nfeProc/nfe:NFe/nfe:infNFe/nfe:ide/nfe:serie"/><xsl:text>&#x9;</xsl:text>
        <xsl:value-of select="nfe:nfeProc/nfe:NFe/nfe:infNFe/nfe:ide/nfe:nNF"/><xsl:text>&#x9;</xsl:text>
        <xsl:value-of select="nfe:nfeProc/nfe:NFe/nfe:infNFe/nfe:emit/nfe:xNome"/><xsl:text>&#x9;</xsl:text>
        <xsl:value-of select="nfe:nfeProc/nfe:NFe/nfe:infNFe/nfe:dest/nfe:xNome"/><xsl:text>&#x9;</xsl:text>
        <xsl:value-of select="nfe:nfeProc/nfe:NFe/nfe:infNFe/nfe:dest/nfe:enderDest/nfe:xLgr"/><xsl:text>&#x9;</xsl:text>
        <xsl:value-of select="nfe:nfeProc/nfe:NFe/nfe:infNFe/nfe:total/nfe:ICMSTot/nfe:vProd"/><xsl:text>&#x9;</xsl:text>
        <xsl:text>&#xa;</xsl:text>
    </xsl:template>
</xsl:stylesheet>
