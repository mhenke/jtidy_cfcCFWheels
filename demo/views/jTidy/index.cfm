<cfoutput>

	<!-- examples from http://en.wikipedia.org/wiki/XHTML -->
	<table id="companyAccountsTable">
		<tbody>
			<tr>
				<td>mike henke</td>
			</tr>
		</tbody>
	</table>
	
	<form action="/">
	
	<!-- Not putting quotation marks around attribute values -->
	<input type=text value=hello />

	</form>
	
	<!-- Not closing non-empty elements -->
	<p>
	
	<!-- Improperly nesting elements -->
	<em><strong>This is some text.</em></strong>
	
	<!-- Using the ampersand character outside of entities -->
	<div>Cars & Trucks</div>
	
	<!-- Not closing empty elements -->
	<br>
	
	<!-- Using the ampersand character outside of entities -->
	<div><a href="index.cfm?page=news&id=5">News</a></div>
	
	<!-- Using attribute minimization  -->
	<div><textarea readonly>READ-ONLY</textarea></div>
	
	<!-- Failing to recognize that XHTML elements and attributes are case sensitive -->
	<P ID="ONE">The Best Page Ever</P>

</cfoutput>