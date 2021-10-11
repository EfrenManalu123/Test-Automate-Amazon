$button_contact = '//*[@id="select_contact"]/div/div/div[1]'
$button_add_new = '//*[@id="select_contact"]/div/div/div[2]/ul/span/button'
$unit_price_field = '//*[@id="product_023820853"]'
$button_exiting_product = '//*[@id="select_product_1"]/div/div/div[2]/ul/li[4]/span/span'
$button_save_and_send = '//*[@id="btn_create"]/div[1]/div/button[1]'
$button_send = '//*[@id="modal_send_email_transaction___BV_modal_body_"]/footer/div/button[2]'

def tap_button_contact()
     $browser.find_element(:xpath,$button_contact).click
     sleep(1)
end

def tap_button_add_new()
     $browser.find_element(:xpath,$button_add_new).click
     sleep(1)
end

def input_unitprice_field(keyword)
    $browser.find_element(:xpath,$unit_price_field).send_keys(keyword)
end

def clear_unitprice_field()
    $browser.find_element(:xpath,$unit_price_field).clear
end


def tap_button_exiting_product()
     $browser.find_element(:xpath,$button_exiting_product).click
     sleep(1)
end

def tap_button_save_and_send()
     $browser.find_element(:xpath,$button_save_and_send).click
     sleep(1)
end
