require './config/environment'

# if ActiveRecord::Migrator.needs_migration?
#   raise 'Migrations are pending. Run `rake db:migrate` to resolve the issue.'
# end

## so I have stopped this warning in order to make tux work
use DesignsController
run ApplicationController
