@WebsiteAmazonSignup
Feature: SignUP Amazon

@signup @smoke
Scenario Outline:  User want to sign up - Succes
Given User open amazon.com
Then User click button signin
Then User click button signup
Then User type the keyword for name "efren"
Then User type the keyword for email "efrenkun123@gmail.com"
Then User type the keyword for password "efren123"
Then User type the keyword for reenter-password "efren123"
Then User click ceate account

@signup @smoke
Scenario Outline:  User want to sign up - Invalid1
Given User open amazon.com
Then User click button signin
Then User click button signup
Then User type the keyword for name ""
Then User type the keyword for email "efrenkun123@gmail.com"
Then User type the keyword for password "efren123"
Then User type the keyword for reenter-password "efren123"
Then User click ceate account

@signup @smoke
Scenario Outline:  User want to sign up - Invalid2
Given User open amazon.com
Then User click button signin
Then User click button signup
Then User type the keyword for name "efren"
Then User type the keyword for email "efrenkun123@gmail"
Then User type the keyword for password "efren123"
Then User type the keyword for reenter-password "efren123"
Then User click ceate account

@signup @smoke
Scenario Outline:  User want to sign up - Invalid3
Given User open amazon.com
Then User click button signin
Then User click button signup
Then User type the keyword for name "efren"
Then User type the keyword for email "efrenkun123@gmail.com"
Then User type the keyword for password "efren"
Then User type the keyword for reenter-password "efren123"
Then User click ceate account

@signup @smoke
Scenario Outline:  User want to sign up - Invalid4
Given User open amazon.com
Then User click button signin
Then User click button signup
Then User type the keyword for name "efren"
Then User type the keyword for email "efrenkun123@gmail.com"
Then User type the keyword for password "efren123"
Then User type the keyword for reenter-password "efren"
Then User click ceate account

@WebsiteAmazonSignin
Feature: SignIn

@signin @smoke
Scenario Outline:  User want to sign in - Succes
Given User open url amazon
Then User click button signin1
Then User type the keyword for email1 "kide.efren@gmail.com"
Then User click button continue
Then User type the keyword for password1 "efrenkun123"
Then User click button signin2

@signin @smoke
Scenario Outline:  User want to sign in - Invalid
Given User open url amazon
Then User click button signin1
Then User type the keyword for email1 "kide.efren@gmail.com"
Then User click button continue
Then User type the keyword for password1 "efren123"
Then User click button signin2

@signin @smoke
Scenario Outline:  User want to sign in - Invalid 2
Given User open url amazon
Then User click button signin1
Then User type the keyword for email1 "kide.efr@gmail.com"
Then User click button continue
