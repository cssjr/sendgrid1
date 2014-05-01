Feature: Send Mail via Web API
    Use the SendGrid Web API to send out a test email

    Scenario: Send Test Message
      Given I visit 'https://sendgrid.com/docs/API_Reference/Web_API/mail.html' 
          And I click the button 'tryit-mail'
          And my 'username' is 'css.jr'
          And my 'password' is 'Never.4Get'
          And select 'response-format' as 'JSON'
          And I click the button 'save-credentials'
      When my 'to' is 'css.jr@hotmail.com'
          And my 'toname' is 'Cliff Schomburg'
          And my 'subject' is 'Testing SendGrid Web API'
          And my 'text' is 'Testing SendGrid Web API... please disregard'
          And my 'from' is 'css.jr@hotmail.com'
          And my 'fromname' is 'Cliff Schomburg'
          And I click the button of type 'input'
      Then the 'response-status' contains '200 - OK'
