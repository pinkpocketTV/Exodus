--[[

Walk into the radius (trigger) and get a UI text element with your pre-defined text information.  

Contains The following:

> UI - Info Text -- This folder contains the UI elements Title (which pops up and then dissapears) and Text (which will remain on the screen until the player is out of the trigger area)
>> Title - Popup (UI container) - This is an element that will pop up and then fade out 
>> Text - Static (UI container) - This is an element that will pop up and then stay as long as you are still in the trigger area

> Named Location -- This is the folder that contains the area trigger and the colored ring examples you see.  It also gives you the following Custom Properties to define your info text
> Custom Properties:
>> Title -- Title, for the popup/fade out title 
>> TextColor - The color you want your text to be in both Title and Text elements
>> BackgroundColor - The background color for both Title and Text elements
>> TutorialParagraph1-4 - The current way I'm handling text paragraphs.  Empty fields won't show

Notes:
> Using slightly modified Named Location components to create location based info text.
> Don't worry about the Title and Text boxes showing up white with black text, just click the eye icon to the right of the folder to hide.
  Those colors will be overridden by the ones you set on the Named Location folder


--]]