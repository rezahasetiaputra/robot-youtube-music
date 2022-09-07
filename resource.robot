*** Settings ***
Library     SeleniumLibrary    10   run_on_failure=Capture Page Screenshot
Library     Collections
Library     String
Library     DebugLibrary

Resource    keywords/pages/_IMPORT_PAGES.robot
Resource    keywords/steps/_IMPORT_STEPS.robot
Resource    keywords/utility.robot
Resource    test-data.robot
