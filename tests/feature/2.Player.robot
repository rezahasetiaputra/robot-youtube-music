*** Settings ***
Resource              ../../resource.robot
Test Setup            Open Web App      ${base_url}
Suite TearDown        Close All Browsers

*** Test Case ***
2.1 Non Signed In User Is Able to Watch Music Content
      [Tags]    smoke
      When User Direct To Url Music Content    ${base_url}/watch?v=Z1TZIQcuvCQ&list=RDAMVMZ1TZIQcuvCQ
      Then User Is Able To Watch Music Content
