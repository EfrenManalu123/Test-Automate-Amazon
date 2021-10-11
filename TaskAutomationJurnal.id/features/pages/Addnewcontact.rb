$name_field = 'display_name'
$emailcontact_field = 'c_email'
$telephone_field = 'telephone'
$billing_address_field = 'billing_address'
$shipping_address_field = 'shipping_address'
$button_save = '//*[@id="modal_create_contact___BV_modal_footer_"]/button[2]'
$transaction_date = '//*[@id="__BVID__1"]'
$picker_date = '/html/body/div[2]/div[4]/div[5]/div[1]/div[2]/div[2]/div[2]/div[1]'
$button_product = '//*[@id="select_product_1"]/div/div/div[1]'
$button_new_product = '/html/body/div[2]/div[4]/div[5]/div[1]/div[2]/div[4]/div/div/table/tbody/tr/td/div/div/div/div[2]/ul/span/button'
$button_contact_exited = '//*[@id="select_contact"]/div/div/div[2]/ul/li[1]/span'
$input_file = '/html/body/div[2]/div[4]/div[5]/div[1]/div[2]/div[5]/div[1]/div[3]/div/div/input'


def input_name_field(keyword)
    $browser.find_element(:id,$name_field).send_keys(keyword)
end

def input_emailcontact_field(keyword)
    $browser.find_element(:id,$emailcontact_field).send_keys(keyword)
end

def input_telephone_field(keyword)
    $browser.find_element(:id,$telephone_field).send_keys(keyword)
end

def input_billing_address_field(keyword)
    $browser.find_element(:id,$billing_address_field).send_keys(keyword)
end

def input_shipping_address_field(keyword)
    $browser.find_element(:id,$shipping_address_field).send_keys(keyword)
end

def tap_button_save()
     $browser.find_element(:xpath,$button_save).click
end

def tap_transaction_date(keyword)
     $browser.find_element(:xpath,$transaction_date).send_keys(keyword)
end

def tap_picker_date()
     $browser.find_element(:xpath,$picker_date).click
end

def tap_button_product()
     $browser.find_element(:xpath,$button_product).click
end

def tap_button_new_product()
     $browser.find_element(:xpath,$button_new_product).click
end

def tap_button_contact_exited()
     $browser.find_element(:xpath,$button_contact_exited).click
end

def tap_input_file(keyword)
     $browser.find_element(:xpath,$input_file).send_keys(keyword)
end
