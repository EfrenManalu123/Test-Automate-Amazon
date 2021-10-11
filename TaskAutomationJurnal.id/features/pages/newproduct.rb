$name_product_field = 'name'
$unit_product_field = '//*[@id="__BVID__368"]/div/div/div/div/div[1]'
$button_product_unit = '//*[@id="__BVID__181"]/div/div/div/div/div[2]/ul/li[1]/span'
$product_code_field = 'product_code'
$product_categories = '//*[@id="__BVID__192"]/div/div/div[1]/div/div[1]/input'
$button_product_categories = '/html/body/div[28]/div[1]/div/div/div/div[1]/div[2]/div[2]/div/div/div[1]/div/div[2]/ul/li[3]'
$buy_price_perunit_field = 'buy_price_per_unit'
$sell_price_perunit_field = 'sell_price_per_unit'
$buy_account = '//*[@id="__BVID__194"]/div/div/div/div[1]'
$buy_account_button = 'a_47285061'
$button_buy_task = '//*[@id="__BVID__214"]/div/div/div/div/div[1]'
$buy_task_button = '//*[@id="__BVID__528"]/div/div/div/div/div[2]/ul/span/button'
$button_save_product = '//*[@id="modal_create_product-1___BV_modal_footer_"]/button[2]'

def input_product_field(keyword)
    $browser.find_element(:id,$name_product_field).send_keys(keyword)
end

def tap_unit_product_field()
    $browser.find_element(:xpath,$unit_product_field).click
end

def tap_button_product_unit()
     $browser.find_element(:xpath,$button_product_unit).click
end

def input_code_field(keyword)
     $browser.find_element(:id,$product_code_field).send_keys(keyword)
end

# def tap_categories()
#      $browser.find_element(:id,$categories).click
# end

def input_product_categories(keyword)
     $browser.find_element(:xpath,$product_categories).send_keys(keyword)
end

def tap_button_product_categories()
     $browser.find_element(:xpath,$button_product_categories).click
end

def input_buy_price_perunit_field(keyword)
     $browser.find_element(:id,$buy_price_perunit_field).send_keys(keyword)
end

def input_sell_price_perunit_field(keyword)
     $browser.find_element(:id,$sell_price_perunit_field).send_keys(keyword)
end

def tap_buy_account()
     $browser.find_element(:xpath,$buy_account).click
end

def tap_buy_account_button()
     $browser.find_element(:id,$buy_account_button).click
end

def tap_buy_task()
     $browser.find_element(:xpath,$button_buy_task).click
end

def tap_buy_task_button()
     $browser.find_element(:xpath,$buy_task_button).click
end

def tap_button_save_product()
     $browser.find_element(:xpath,$button_save_product).click
end
