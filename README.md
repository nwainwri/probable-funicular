# probable-funicular

Assignment Summary:
The boss wants us to build a (digital) shopping cart component for a new command line app. To allow people to shop with the widest variety of payment methods, the payment module should allow multiple payment methods.

To start with, the payment module will just take Paypal, Stripe and Amazon Payments.

Later, the boss would like to add ApplePay, and Google Wallet.

In fact he would like the payment module to easily accommodate any payment method, even those not yet invented!

Learning Outcomes
•Can use and understand delegation
•Can understand protocols
•Can understand polymorphism

The Goal
•To create a command line app called Payments that models an on-line payment module
•The app will generate a random dollar value that simulates an online purchase and will display this to the user
•The user will be asked to select from 3 payment methods: Paypal, Stripe or Amazon
•Once they select a payment method the app processes the amount using the selected method
•We will use delegation to accomplish this
