Feature: Send Mail via Web API
    Use the SendGrid Web API to send out a test email

    Scenario: Send Test Message
        Given I am signed into SendGrid
	    And I am at the page 'https://sendgrid.com/docs/API_Reference/Web_API/mail.html' 
	When I click the button 'Try It'
            And my To address is 'css.jr@hotmail.com'
            And my To name is 'Cliff Schomburg'
            And my Subject is 'Testing SendGrid Web API'
            And my Body is 'Testing SendGrid Web API... please disregard'
            And my From address is 'css.jr@hotmail.com'
            And my From name is 'Cliff Schomburg'
            And I click the button 'Make Request'
	Then I see the number 1
