## User stories

#### User functionality

As a user
I want to alter my order while browsing fruit information
because that's the moment I make my purchasing decision

Given that I'm at the ordering page
When I tap the plus icon to add another unit to order
Then add it to my order
And display the total order amount for that fruit


As a user
I would like to review my order before submitting it
because I don't want to make mistakes

Given that I'm finished putting together my order
When I click the Submit button
Then show my complete order details
And ask for confirmation
And display a 'Go back to edit' button


As a user
I want to review the order I placed
because I want a reminder of my total owing and what I ordered

Given that I'm at the homepage
When I click "View an order I placed" and enter my phone number for confirmation/tracking
Then display my order
And display an "edit" button if the deadline has not yet passed


As a user
I want to make at most one order associated with my phone number (and name, though order only linked to phone in db)
because I don't want duplicate orders or multiple totals

Given that I've made an order
When I make a new order with the same phone number
Then add the new items to my existing order


#### Admin functionality

As an admin (coordinator)
I want to wipe the fruit state (clear all existing fruit offerings info)
because each ordering round should start from a clean slate

Given that I'm at the main admin page
When I click the button to wipe the fruit state
Then clear all existing fruit information
And display the form to add new fruit information (which is there by default anyways)


As an admin (coordinator)
I want to add new fruit info on one page
because I want to refer to what I've already put in

Given that I'm at the main admin page
Then display any existing fruit info (including whatever I may have just entered)
And show form fields (?) for adding a new fruit with info


As an admin (coordinator)
I want to set (and edit) the deadline
because users cannot edit their orders after the deadline has passed (sometimes the deadline changes)

Given that the fruit state is null/blank/
When I click the button to start a new ordering round
Then require me to set a new deadline
And let this deadline be editable (eg with an "edit" button)


As an admin (coordinator)
I want to print out the "total total" of all orders and any/all individual orders *after the deadline has passed*
because I need to send the total order to the fruit acquirer and remind individuals of their order details

Given that an ordering round is open (deadline passed or not)
When I click the button to view the total order summary
Then display the consolidated summary of all orders, with one fruit amount per line
And allow me to view it with or without prices/dollar total

Given that an ordering round is open (deadline passed or not)
When I click the button to view individual orders
Then display an expanded list of all orders, showing customer details with the details of their order - amounts, prices, dollar total
And allow me to print all of them or any one individually


As an admin (coordinator)
I want to be prompted to wipe the fruit state as soon as I print the orders *after the deadline has passed*
because this is the easiest way to ensure that orders / order edits are not missed

Given that the deadline has passed
When I print the total order summary
Then prompt me to wipe the fruit state

Given that the deadline has not yet passed
When I print the total order summary
Then remind me that the deadline has not yet passed and people can still edit their orders
