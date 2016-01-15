<div class="contactform">
  <h1>Contact Form</h1>

      <P>Please fill out our form:</P>

          <form name="input" action="<cfoutput>#buildUrl('main.contactsubmit')#</cfoutput>" method="post">
              <fieldset>
                  <input type="hidden" name="contactform" value="yes" />
                  <p><label for="name">Name:</label> <input type="text" class="form-control" id="name" name="name" data-parsley-length="[3,60]" value="" placeholder="Name" required="" /></p>
                  <P><label for = "email">Email Address:</label> <input type="email" name="email" class="form-control" id="email" placeholder="Email Address" data-parsley-length="[6,120]" required="" />
                  <P><label for = "subject">Subject:</label> <input type="text" name="subject" class="form-control" id="subject" placeholder="Subject" data-parsley-maxlength="200" required="" />
                  <P><label for = "body">Body:</label>
                  <textarea rows="5" name="body" class="form-control" id="body" placeholder="Body" required="" /></textarea>
                  <p><input type="submit" value="Submit" /></p>
              </fieldset>
          </form>

</div>

