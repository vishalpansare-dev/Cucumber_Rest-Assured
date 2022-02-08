#Author: Vishal
Feature: GET: Tags Demo Tests
  Description: GET: purpose of this feature is to test Tags demo app.

  @smokes
  Scenario Outline: GET: Test the Tags Demo app
    Given I want to set URL as "<URL>" for test case "<TestName>"
    When I set header content type as "<ContentType>"
    When I hit the API with requestbody "<RequestBody>" and request method is "<RequestMethod>"
    Then I try to verify the status code is "<StatusCode>"

    Examples: 
      | TestName  | URL               | ContentType      | RequestBody | RequestMethod | StatusCode |
      | Demo test | /api/users?page=2 | application/json |             | GET           |        200 |