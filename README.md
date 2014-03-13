Merchant
========

This is a credit card processing library. I needed this for [airflowing](http://airflowing.com/) an application from [flowing](http://flowingconcept.com/).

I've only needed to use [AprovaFacil](http://www.cobrebem.com.br/aprovafacil.html) so let me know if you want to support another gateway (there is a skeleton for [this one](https://www.braintreepayments.com/))

###Loading 

Use this snippet to load it into your Pharo image:

    Gofer it 
		smalltalkhubUser: 'Pharo'
		project: 'MetaRepoForPharo30'; 
		package: 'ConfigurationOfMerchant';
		load.
	
    (Smalltalk at: #ConfigurationOfMerchant) load

###Example

    gateway := MERAprovaFacilGateway new
    				merchantUsername: merchantUsername;
    				beProduction;
    				yourself. 

   Having the credit card and order objects allows you to do something like this:
   
    gateway purchase: anOrder andStore: aCreditCard.

Which will make Merchant to actually _not_ store credit cards on your servers but the token given by your gateway so you can later make a capture to take the money using:   
   
    gateway capture: anOrder token: aToken.

After that doIt, if authorised, you are 'anOrder value' richer* 

Performing a doIt in a Smalltalk workspace never felt so good :)

*okay, minus costs

The rest is a couple of additional commands and protocol and handling errors elegantly

Have a great business

o/

###Contributions

...are welcomed, send that push request and we can review it together

_______
MIT - License

