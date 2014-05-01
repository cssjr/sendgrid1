from lettuce import *
from selenium import webdriver
import lettuce_webdriver.webdriver
from lettuce_webdriver.util import *
from lettuce_webdriver.webdriver import *

@before.all
def setup_browser():
    world.browser = webdriver.Firefox()

@step(u'Given I visit \'([^\']*)\'')
def given_i_visit_group1(step, url):
    world.browser.get(url)

@step(u'And I click the button \'([^\']*)\'')
def and_i_click_the_button_group1(step, button):
    wait_for_elem(world.browser, "//button[@id=" + button+ "]", timeout=15)
    #find_button(world.browser, 'Try It').click
    myList = world.browser.find_elements_by_xpath("//button[@id=" + button+ "]")
    print myList
    

@step(u'And I enter the username \'([^\']*)\'')
def and_i_enter_the_username_group1(step, group1):
    assert False, 'This step must be implemented'

@step(u'And I enter my password \'([^\']*)\'')
def and_i_enter_my_password_group1(step, group1):
    assert False, 'This step must be implemented'

@step(u'And the response format is \'([^\']*)\'')
def and_the_response_format_is_group1(step, group1):
    assert False, 'This step must be implemented'

@step(u'When my To Address is \'([^\']*)\'')
def when_my_to_address_is_group1(step, group1):
    assert False, 'This step must be implemented'

@step(u'And my To Name is \'([^\']*)\'')
def and_my_to_name_is_group1(step, group1):
    assert False, 'This step must be implemented'

@step(u'And my Subject is \'([^\']*)\'')
def and_my_subject_is_group1(step, group1):
    assert False, 'This step must be implemented'

@step(u'And my Text is \'([^\']*)\'')
def and_my_text_is_group1(step, group1):
    assert False, 'This step must be implemented'

@step(u'And my From Address is \'([^\']*)\'')
def and_my_from_address_is_group1(step, group1):
    assert False, 'This step must be implemented'

@step(u'And my From Name is \'([^\']*)\'')
def and_my_from_name_is_group1(step, group1):
    assert False, 'This step must be implemented'

@step(u'Then the response body contains \'([^\']*)\'')
def then_the_response_body_contains_group1_group2(step, group1, group2, group3):
    assert False, 'This step must be implemented'

