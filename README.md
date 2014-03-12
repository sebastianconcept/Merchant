Merchant
========

This is a credit card processing library. I needed this for [airflowing](http://airflowing.com/) an application from [flowing](http://flowingconcept.com/).

I've only needed to use [AprovaFacil](http://www.cobrebem.com.br/aprovafacil.html) so let me know if you want to support another gateway (there is a skeleton for [this one](https://www.braintreepayments.com/))

###Loading 

Use this snippet to load it into your Pharo image:

    Gofer it 
		smalltalkhubUser: 'MetaRepoForPharo30' 
		project: 'ConfigurationOfMerchant';
		load.
	
    (Smalltalk at: #ConfigurationOfMerchant) load

###Example

    gateway := MERAprovaFacilGateway new
    				merchantUsername: merchantUsername;
    				beProduction;
    				yourself. 

   Having the credit card and order objects, it allows you then to do something like this:
   
    gateway purchase: anOrder andStore: aCreditCard.

And because you are a good citizen and do _not_ store credit cards on your servers, you then take the money using the order and the CC's token:   
   
    gateway capture: anOrder token: aToken.
        
The rest is a couple of additional commands and protocol and handling errors elegantly

Have a great business

o/

###Contributions

...are welcomed, send that push request and we review it together

_______
MIT - License

