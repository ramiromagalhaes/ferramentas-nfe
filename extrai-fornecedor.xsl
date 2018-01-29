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
        <xsl:text>CNPJ</xsl:text><xsl:text>&#x9;</xsl:text>
        <xsl:text>Nome</xsl:text><xsl:text>&#x9;</xsl:text>
        <xsl:text>Nome de fantasia</xsl:text><xsl:text>&#x9;</xsl:text>
        <xsl:text>Logradouro</xsl:text><xsl:text>&#x9;</xsl:text>
        <xsl:text>Número</xsl:text><xsl:text>&#x9;</xsl:text>
        <xsl:text>Complemento</xsl:text><xsl:text>&#x9;</xsl:text>
        <xsl:text>Bairro</xsl:text><xsl:text>&#x9;</xsl:text>
        <xsl:text>Município</xsl:text><xsl:text>&#x9;</xsl:text>
        <xsl:text>UF</xsl:text><xsl:text>&#x9;</xsl:text>
        <xsl:text>CEP</xsl:text><xsl:text>&#x9;</xsl:text>
        <xsl:text>Fone</xsl:text><xsl:text>&#x9;</xsl:text>
        <xsl:text>Inscrição estadual</xsl:text>
        <xsl:text>&#xa;</xsl:text>
        <xsl:value-of select="nfe:nfeProc/nfe:NFe/nfe:infNFe/nfe:emit/nfe:CNPJ"/><xsl:text>&#x9;</xsl:text>
        <xsl:value-of select="nfe:nfeProc/nfe:NFe/nfe:infNFe/nfe:emit/nfe:xNome"/><xsl:text>&#x9;</xsl:text>
        <xsl:value-of select="nfe:nfeProc/nfe:NFe/nfe:infNFe/nfe:emit/nfe:xFant"/><xsl:text>&#x9;</xsl:text>
        <xsl:value-of select="nfe:nfeProc/nfe:NFe/nfe:infNFe/nfe:emit/nfe:enderEmit/nfe:xLgr"/><xsl:text>&#x9;</xsl:text>
        <xsl:value-of select="nfe:nfeProc/nfe:NFe/nfe:infNFe/nfe:emit/nfe:enderEmit/nfe:nro"/><xsl:text>&#x9;</xsl:text>
        <xsl:value-of select="nfe:nfeProc/nfe:NFe/nfe:infNFe/nfe:emit/nfe:enderEmit/nfe:xCpl"/><xsl:text>&#x9;</xsl:text>
        <xsl:value-of select="nfe:nfeProc/nfe:NFe/nfe:infNFe/nfe:emit/nfe:enderEmit/nfe:xBairro"/><xsl:text>&#x9;</xsl:text>
        <xsl:value-of select="nfe:nfeProc/nfe:NFe/nfe:infNFe/nfe:emit/nfe:enderEmit/nfe:xMun"/><xsl:text>&#x9;</xsl:text>
        <xsl:value-of select="nfe:nfeProc/nfe:NFe/nfe:infNFe/nfe:emit/nfe:enderEmit/nfe:UF"/><xsl:text>&#x9;</xsl:text>
        <xsl:value-of select="nfe:nfeProc/nfe:NFe/nfe:infNFe/nfe:emit/nfe:enderEmit/nfe:CEP"/><xsl:text>&#x9;</xsl:text>
        <xsl:value-of select="nfe:nfeProc/nfe:NFe/nfe:infNFe/nfe:emit/nfe:enderEmit/nfe:fone"/><xsl:text>&#x9;</xsl:text>
        <xsl:value-of select="nfe:nfeProc/nfe:NFe/nfe:infNFe/nfe:emit/nfe:IE"/><xsl:text>&#x9;</xsl:text>
        <xsl:text>&#xa;</xsl:text>
    </xsl:template>
</xsl:stylesheet>
