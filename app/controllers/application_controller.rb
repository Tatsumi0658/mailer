class ApplicationController < ActionController::Base
  default from:'from@example.com'
  layout 'mailer'
end
