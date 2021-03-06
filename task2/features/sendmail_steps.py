from lettuce import *
#from lettuce.django import django_url
from splinter.browser import Browser

@before.all
def setup_browser():
    world.browser = Browser()

@after.all
def close_browser(arg):
    world.browser.quit()

@step(u'Given I visit \'([^\']*)\'')
def given_i_visit_group1(step, url):
    world.browser.visit(url)

@step(u'And I click the button \'([^\']*)\'')
def and_i_click_the_button_group1(step, button):
    world.browser.find_by_id(button).first.click()
    
@step(u'And my \'([^\']*)\' is \'([^\']*)\'')
def and_my_group1_is_group2(step, field, value):
    world.browser.fill(field, value)

@step(u'And select \'([^\']*)\' as \'([^\']*)\'')
def and_select_group1_as_group2(step, name, text):
    world.browser.find_option_by_text(text).select

@step(u'When my \'([^\']*)\' is \'([^\']*)\'')
def when_my_group1_is_group2(step, group1, group2):
    and_my_group1_is_group2(step, group1, group2)

@step(u'And I click the button of type \'([^\']*)\'')
def and_i_click_the_button_of_type_group1(step, type):
    xpath = '//button[@type="' + type + '"]'
    button = world.browser.find_by_xpath(xpath).first
    button.click()

@step(u'Then the \'([^\']*)\' contains \'([^\']*)\'')
def then_the_group1_contains_group2(step, field, text):
    xpath = '//tr[@class="' + field + ']/td/pre[@text="' + text + ']'
    world.browser.is_element_present_by_xpath(xpath)

