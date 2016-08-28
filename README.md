# Fruit Picker

This is an app to coordinate bulk fruit orders for the Eastshore community.  Built in Ruby on Sinatra.  Initializing gitignore with Github's default gitignore for Ruby.

By Ryder Bergerud and Tana Jukes


## Idea (planning stage)

An app to ease the pain of coordinating fruit orders.

Features:
- no logins - people enter a name and contact number, no verification
- to edit your order, enter your phone number
- orders are not displayed publicly
- pretty pictures of fruit, nice banner
- peoples' orders get saved, associated with a phone number
- when a round of ordering is completed (final deadline passes), orders are no longer editable


- admin view for coordinator (not a login - just use session/cookie to save authentication)
- coordinator adds/edits fruit info for each new round of orders: fruit names, prices, descriptions
- coordinator sees total total and individual totals - all printable


### Future add-ons

- people see their order total
- display count of orders made
- public message board
- save each "batch" or ordering round for history/reference and to allow carrying fruit forward instead of entering it as new stock each time (new db table required)
- user accounts with more security, and order history
- notifications: email / sms - eg, reminders for:
  - deadlines
  - pickup day
  - pickup day, include your total owing
  - last-minute updates (eg, different kind of peppers coming, extra peaches, etc)
