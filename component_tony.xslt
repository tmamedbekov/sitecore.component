<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:sc="http://www.sitecore.net/sc"
  xmlns:sql="http://www.sitecore.net/sql"
  exclude-result-prefixes="sc sql">
  <xsl:output method="html" indent="no" encoding="UTF-8"  />
 
  <xsl:template match="*">
    <div>
      <h3>Header for the Component</h3>
	  <hr/>
      <span>This content comes from Sitecore and is editable with Experience Editor.
      Other cool features as personalization are also available with FXM.</span>
      <br/><br/>
    </div>
     
  </xsl:template>
</xsl:stylesheet>
