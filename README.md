Merchant
========

This is a credit card processing library. I needed this for airflowing an application from flowing.

I've only needed to use [AprovaFacil](http://www.cobrebem.com.br/aprovafacil.html) so let me know if you want to support another gateway

###Example

    gateway := MERAprovaFacilGateway new    				merchantUsername: merchantUsername;    				beProduction;    				yourself. 

   Having the credit card and order objects, it allows you then to do something like this:
   
    gateway purchase: anOrder andStore: aCreditCard.

And because you are a good citizen and do _not_ store credit cards on your servers, you then take the money using the order and the CC's token:   
   
    gateway capture: anOrder token: aToken.
        
The rest is a couple of additional commands and protocol and handling errors elegantly

Have a great business

o/

_______
MIT - License

