$email_fields = 'user_email'
$password_field = 'user_password'
$button_login = 'new-signin-button'



def input_email_field(keyword)
    $browser.find_element(:id,$email_fields).send_keys(keyword)
end

def input_passowrd_field(keyword)
    $browser.find_element(:id,$password_field).send_keys(keyword)
end

def tap_button_login()
     $browser.find_element(:id,$button_login).click
end
