component {

	function setcontact() {
    
        session.contactform = structnew();
        session.contactform.name = name;
        session.contactform.email = email;
        session.contactform.subject = subject;
        session.contactform.body = body;

		return "success";

    }
	function getcontact() {
    
		mycontact = structnew();
		mycontact = session.contactform;
		return mycontact;
    
    }
}


