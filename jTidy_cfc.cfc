<cfcomponent output="false">
	 <cffunction name="init">
		<cfset this.version = "1.0">
		<cfreturn this>
	</cffunction>
	
	<cffunction name="contentForLayout" returntype="string" access="public" output="false">
		<cfreturn makexHTMLValid(core.contentForLayout()) />
	</cffunction>
	
	<cffunction name="makexHTMLValid">
		<cfargument name="strToParse" type="string" required="true"/>
		
			<cfinvoke 
			 component="jtidy_cfc.jtidy" 
			    method="makexHTMLValid" 
				strToParse="#strToParse#"
			    returnvariable="validxHTML"
			    >
		    
		<cfreturn validxHTML>
	</cffunction>
	
</cfcomponent>