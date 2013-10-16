# # Application configuration
#
# This module configures RequireJS and loads the main module. At build-time,
# this module will contain all the dependencies including the main module.
#
# For the actual business logic, refer to [`main` module]('./app/main.mkd').
#
require.config
  baseUrl: 'js/lib'
  paths:
    app: '../app'

rqeuirejs ['app/main']
