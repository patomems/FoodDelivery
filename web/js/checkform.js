function validate(myForm) {
div=document.getElementById("emailmsg"); // #1
div.style.color="red"; // #2
if(div.hasChildNodes()) // #3
{
div.removeChild(div.firstChild); // #4
}
regex=/(^\w+\@\w+\.\w+)/; // #5
match=regex.exec(myForm.email.value);
if(!match)
{
div.appendChild(document.createTextNode("Invalid Email")); // #6
myForm.emailaddress.focus(); // #7
return false; // #8
}
div=document.getElementById("passwdmsg");
div.style.color="red";
if(div.hasChildNodes())
{
div.removeChild(div.firstChild);
}
if(myForm.password.value.length <=5) // #9
{
div.appendChild(document.createTextNode("The password should be of at least size 6"));
myForm.password.focus();
return false;
}
div=document.getElementById("repasswdmsg");
div.style.color="red";
if(div.hasChildNodes())
{
div.removeChild(div.firstChild);
}
if(myForm.password.value != myForm.repassword.value) // #10
{
div.appendChild(document.createTextNode("The two passwords don't match"));
myForm.password.focus();
return false;
}
var div=document.getElementById("usrmsg");
div.style.color="red";
if(div.hasChildNodes())
{
div.removeChild(div.firstChild);
}
if(userForm.fname.value.length ==0) // #11
{
div.appendChild(document.createTextNode("Name cannot be blank"));
userForm.fname.focus();
return false;
}
return true;
}
function validateForm(myForm) {
    var x = document.forms["userForm"]["mobile"].value;
    if (x == "") {
        alert("Name must be filled out");
        return false;
    }
} 
  
function validateEmail(myForm)
    {
        var emailID = document.myForm.email.value;
        atpos = emailID.indexOf("@");
        dotpos = emailID.lastIndexOf(".");
         
        if (atpos < 1 || ( dotpos - atpos < 2 )) 
        {
           alert("Please enter correct email ID")
           document.myForm.EMail.focus() ;
           return false;
        }
        return( true );
    }
   



