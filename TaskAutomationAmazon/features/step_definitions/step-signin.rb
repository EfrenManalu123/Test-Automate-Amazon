require_relative '../support/screen_action.rb'

Given("User open url amazon") do
    open_url("https://www.amazon.com")

  end
  Then ("User click button signin1") do

    tap_signin_button()

  end
  Then ("User type the keyword for email1 {string}") do |keyword|

    input_email_field(keyword)

  end
  Then ("User click button continue") do

    tap_create_button()

  end

  Then ("User type the keyword for password1 {string}") do |keyword|

    input_passowrd_field(keyword)

  end

  Then ("User click button signin2") do

    tap_signin_submit_button()
    sleep(5)
  end
