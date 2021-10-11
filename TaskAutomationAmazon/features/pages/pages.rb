$button_signin = '/html/body/div[1]/header/div/div[1]/div[3]/div/a[2]'
$button_signup = 'createAccountSubmit'
$name_field = 'ap_customer_name'
$email_fied = 'ap_email'
$password_field = 'ap_password'
$password2_filed = 'ap_password_check'
$button_create = 'continue'
$button_signin_submit = 'signInSubmit'


def tap_signin_button()
     $browser.find_element(:xpath,$button_signin).click
end

def tap_signup_button()
     $browser.find_element(:id,$button_signup).click
end

def tap_create_button()
     $browser.find_element(:id,$button_create).click
end

def input_name_field(keyword)
    $browser.find_element(:id,$name_field).send_keys(keyword)
end

def input_email_field(keyword)
    $browser.find_element(:id,$email_fied).send_keys(keyword)
end

def input_passowrd_field(keyword)
    $browser.find_element(:id,$password_field).send_keys(keyword)
end

def input_password2_field(keyword)
    $browser.find_element(:id,$password2_filed).send_keys(keyword)
end

def tap_signin_submit_button()
     $browser.find_element(:id,$button_signin_submit).click
end
