require_relative '../support/screen_action.rb'

Given("User open amazon.com") do
    open_url("https://www.amazon.com")

  end
  Then ("User click button signin") do

    tap_signin_button()

  end
  Then ("User click button signup") do

    tap_signup_button()

  end
  Then ("User type the keyword for name {string}") do |keyword|

    input_name_field(keyword)

  end
  Then ("User type the keyword for email {string}") do |keyword|

    input_email_field(keyword)

  end
  Then ("User type the keyword for password {string}") do |keyword|

    input_passowrd_field(keyword)

  end
  Then ("User type the keyword for reenter-password {string}") do |keyword|

    input_password2_field(keyword)
    sleep(3)
  end

  Then ("User click ceate account") do

    tap_create_button()
    sleep(3)
  end
