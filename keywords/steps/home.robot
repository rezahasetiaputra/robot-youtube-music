*** Keywords ***
User Open Url Homepage
  [Arguments]       ${url}
  Open Web App      ${url}

Landing Page Will Be Homepage
  Wait Until Content Is Visible
  Verify Home Tab Selected
  Verify In Homepage Url

User Click Any Music Content
  Wait Until Content Is Visible
  Click Any Content Visible
