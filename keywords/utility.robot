*** Keywords ***
Open Web App
  [Arguments]     ${url}
  Close All Browsers
  GUIDisplay    ${url}
  Maximize Browser Window

GUIDisplay
  [Arguments]     ${url}
  ${chrome_options} =     Evaluate    sys.modules['selenium.webdriver'].ChromeOptions()    sys, selenium.webdriver
  Call Method    ${chrome_options}   add_argument         --disable-web-security
  ${options}=    Call Method         ${chrome_options}    to_capabilities
  Open Browser   url=${URL}          browser=Chrome       alias=TV         desired_capabilities=${options}
