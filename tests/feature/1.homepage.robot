*** Settings ***
Resource              ../../resource.robot
Suite TearDown        Close All Browsers
Force Tags            ReactTV

*** Test Case ***
1.1 User Is Able to Open homepage
    [Tags]    smoke
    When User Open Url Homepage     ${base_url}
    Then Landing Page Will Be Homepage

1.2 User Is Able To Click Music Content On Home Page
    [Tags]    smoke
    Given User Open Url Homepage     ${base_url}
    When User Click Any Music Content
    Then Landing Page Will Be Player Page
