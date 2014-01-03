dwolla-sample-rails-app
================

## What is this?

This barebones Rails app demonstrates usage of the [`dwolla-ruby`](https://github.com/Dwolla/dwolla-ruby) gem.  Currently, it implements OAuth and the Transactions.Send endpoint as an example of how an application would accept payments with Dwolla.  We intend to grow this into a full demo of all the Dwolla API's functionality.

## Installation

1. Run `bundle install` to install dependencies.
2. Generate Dwolla Application credentials [here](https://www.dwolla.com/applications/create).
3. `export` your key and secret as environment variables:

<code>export DWOLLA_APP_KEY=tTQwUwrVeTlwp+XrRR9ZkLOqMmFrC743eRRCWefOaoP0HEdzXO</code><br>
<code>export DWOLLA_APP_SECRET=GtRe0p/Vmd2BBb5P94d2EAXXCszWFp+Jcap5unY/RhZw83XeqO</code>

## Giving it a spin

Launch the Rails server: 

```rails s``` 

Then visit [http://localhost:3000/](http://localhost:3000/)

## Support

API documentation: [developers.dwolla.com](https://developers.dwolla.com)

Gordon Zheng / [gordon@dwolla.com](mailto:gordon@dwolla.com) / [@capable_monkey](http://twitter.com/capable_monkey)

## TODO

- Implement all endpoints
- Make it a little less hurtful to the eyes.

If you're feeling up to it, feel free to contribute!