
<h3>Thank you!</h3>

<CFINVOKE component="controllers.contactfacade" method="getcontact" returnvariable="mycontact">

<P>Your submission:

<CFOUTPUT>
	<table class=table>
        <TR>
            <TD align=right>Name:</TD>
            <TD>#mycontact.name#</TD>
        </TR>
        <TR>
            <TD align=right>Email:</TD>
            <TD>#mycontact.email#</TD>
        </TR>
        <TR>
            <TD align=right>Subject:</TD>
            <TD>#mycontact.subject#</TD>
        </TR>
        <TR>
            <TD align=right>Body:</TD>
            <TD>#mycontact.body#</TD>
        </TR>
	</table>
</CFOUTPUT>

