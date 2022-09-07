*** Keywords ***
Verify Player Is Shown
  Wait Until Page Contains Element          xpath=//*[@id="player-page"][@style="visibility: visible;"]   timeout=5

Verify The Music Is Playing
  Wait Until Page Contains Element           xpath=//*[@play-button-state="playing"]      timeout=10

Click Play Button
  Click Element             id=play-pause-button

Wait Until Play Button Shown
  Wait Until Page Contains Element      xpath=//*[@id="play-pause-button"][@title="Play"]     timeout=5

Ensure Click Play Button
  Wait Until Keyword Succeeds    2x    5 sec    Click Play Button
