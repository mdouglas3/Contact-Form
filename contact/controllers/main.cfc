component {
	function contactsubmit(rc)	{

		if (isDefined("rc.contactform")) {

			newcontact = CreateObject('component','contactfacade');
			mysuccess = newcontact.setcontact();
            return true;
    
        }
	}
}

