Feature: Send Mail via Web API
    Use the SendGrid Web API to send out a test email

    Scenario: Send Test Message
      Given I visit 'https://sendgrid.com/docs/API_Reference/Web_API/mail.html' 
          And I click the button 'tryit-mail'
          And I enter the username 'css.jr'
          And I enter my password 'TmV2ZXIuNEdldA=='
          And the response format is 'JSON'
      When my To Address is 'css.jr@hotmail.com'
          And my To Name is 'Cliff Schomburg'
          And my Subject is 'Testing SendGrid Web API'
          And my Text is 'Testing SendGrid Web API... please disregard'
          And my From Address is 'css.jr@hotmail.com'
          And my From Name is 'Cliff Schomburg'
          And I click the button 'Make Request'
      Then the response body contains '"message": "success"'
