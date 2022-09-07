*** Keywords ***
Landing Page Will Be Player Page
  Verify Player Is Shown

User Direct To Url Music Content
  [Arguments]   ${url}
  Go To         ${url}

User Is Able To Watch Music Content
  Verify Player Is Shown
  Wait Until Play Button Shown
  Ensure Click Play Button
  Verify The Music Is Playing
