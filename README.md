gabble-pages
============

Manage your tasks and log your time through Skype. Coming soon!

This repository contains the source code for the Gabble landing pages only.

Starting Development
--------------------

1. Create your own `database.yml` file on `config/`. See `config/database.yml.example` for a reference.

2. Create a 30 character random string and assign it as `GABBLE_SECRET` it to to your `.bash_profile`. For example:

      export GABBLE_SECRET='thissecretmustbe30characterslong'

3. Run `bundle install`

4. Run `bundle exec rake db:create`

5. Run `bundle exec rake db:migrate`
