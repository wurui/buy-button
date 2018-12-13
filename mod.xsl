<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.buy-button">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-buy-button" ox-mod="buy-button">
        	<xsl:variable name="product" select="data/ecom-products/i[1]"/>
            <a href="{$product/LINK/buy}" class="bt-buy skin-bgcolor">立即购买</a>
        </div>
    </xsl:template>
</xsl:stylesheet>
