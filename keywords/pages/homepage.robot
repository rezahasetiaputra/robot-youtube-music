*** Keywords ***
Verify Home Tab Selected
  Wait Until Page Contains Element          xpath=//*[contains(@class,"selected")][@tab-id="FEmusic_home"]      timeout=5

Verify In Homepage Url
  Location Should Be          https://music.youtube.com/

Wait Until Content Is Visible
  Wait Until Page Contains Element        xpath=//ytmusic-carousel-shelf-renderer[1]//ytmusic-responsive-list-item-renderer[1]

Click Any Content Visible
  Click Element          xpath=//ytmusic-carousel-shelf-renderer[1]//ytmusic-responsive-list-item-renderer[1]//*[@id="play-button"]
