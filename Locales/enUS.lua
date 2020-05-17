AUCTIONATOR_LOCALES.enUS = function()
  local L = {}

  L["CONFIG_BASIC_OPTIONS_CATEGORY"] = "Basic Options"
  L["CONFIG_BASIC_OPTIONS_TEXT"] = "Basic options for enabling features in Auctionator."
  L["CONFIG_SHOPPING_LIST"] = "Shopping List Settings"
  L["CONFIG_AUTO_LIST_SEARCH"] = "Automatically scan for shopping list items."
  L["CONFIG_AUTO_LIST_SEARCH_TOOLTIP_HEADER"] = "Automatic List Search"
  L["CONFIG_AUTO_LIST_SEARCH_TOOLTIP_TEXT"] = "When a list is selected, automatically scan the auction house for the list entries. When this option is off, you may scan for the entire list when selecting the 'Search' button in the Shopping List sidebar."
  L["CONFIG_CHAT_LOG"] = "Show your new auctions in chat"
  L["CONFIG_CHAT_LOG_TOOLTIP_HEADER"] = "Auction Chat Log"
  L["CONFIG_CHAT_LOG_TOOLTIP_TEXT"] = "If this option is off your auctions will not be scanned to find your new auctions."

  L["CONFIG_SCANNING"] = "Full Scan Settings"
  L["CONFIG_AUTOSCAN"] = "Run autoscan when Auction House is opened."
  L["CONFIG_AUTOSCAN_TOOLTIP_HEADER"] = "Autoscan"
  L["CONFIG_AUTOSCAN_TOOLTIP_TEXT"] = "Run a full scan when the auction house is opened. If not selected, you may run a full scan by clicking the 'Full Scan' button in the auction house."
  L["CONFIG_ALTERNATE_SCAN"] = "Use alternate slower scan mode by default"
  L["CONFIG_ALTERNATE_SCAN_HEADER"] = "Alternate Scan Mode"
  L["CONFIG_ALTERNATE_SCAN_TEXT"] = "The fast scan mode can cause disconnections on busy servers. This setting uses a slower and less likely to disconnect, scan method."

  L["CONFIG_DEVELOPER"] = "Developer Settings"
  L["CONFIG_DEBUG"] = "Toggle debug output."
  L["CONFIG_DEBUG_TOOLTIP_HEADER"] = "Auctionator Debug"
  L["CONFIG_DEBUG_TOOLTIP_TEXT"] = "This is used by the maintainers to output debug messages to the chat frame."


  L["CONFIG_TOOLTIPS_CATEGORY"] = "Tooltips"
  L["CONFIG_TOOLTIPS_TEXT"] = "Options to display different auction related information on game tooltips."
  L["CONFIG_MAIL_TOOLTIP"] = "Show mailbox tooltips"
  L["MAIL_TOOLTIP_TOOLTIP_HEADER"] = "Mailbox Tooltips"
  L["MAIL_TOOLTIP_TOOLTIP_TEXT"] = "Shows Auctionator information for items in your mailbox on mouseover."
  L["CONFIG_PET_TOOLTIP"] = "Show pet tooltips"
  L["PET_TOOLTIP_TOOLTIP_HEADER"] = "Pet Tooltips"
  L["PET_TOOLTIP_TOOLTIP_TEXT"] = "Shows Auctionator information for caged pets."
  L["CONFIG_VENDOR_TOOLTIP"] = "Show vendor tooltips."
  L["VENDOR_TOOLTIP_TOOLTIP_HEADER"] = "Vendor Tooltip Information"
  L["VENDOR_TOOLTIP_TOOLTIP_TEXT"] = "Show vendor information in tooltip on mouseover."
  L["CONFIG_AUCTION_TOOLTIP"] = "Show auction tooltips."
  L["AUCTION_TOOLTIP_TOOLTIP_HEADER"] = "Auction Tooltip Information"
  L["AUCTION_TOOLTIP_TOOLTIP_TEXT"] = "Show auction information in tooltip on mouseover."
  L["CONFIG_ENCHANT_TOOLTIP"] = "Show enchant tooltips (WoD, Legion & BfA only.)"
  L["ENCHANT_TOOLTIP_TOOLTIP_HEADER"] = "Enchant Tooltip Information"
  L["ENCHANT_TOOLTIP_TOOLTIP_TEXT"] = "Show enchant information in tooltip on mouseover."
  L["CONFIG_STACK_TOOLTIP"] = "Show stack price when holding shift."
  L["STACK_TOOLTIP_TOOLTIP_HEADER"] = "Stack Prices"
  L["STACK_TOOLTIP_TOOLTIP_TEXT"] = "When selected, the shift key must be held to see stack prices. When not selected, stack prices show by default."

  L["CONFIG_LIFO_CATEGORY"] = "Selling: Items"
  L["CONFIG_NOT_LIFO_CATEGORY"] = "Selling: Gear/Pets"
  L["CONFIG_SELLING_LIFO_HEADER"] = "Selling: Items"
  L["CONFIG_SELLING_NOT_LIFO_HEADER"] = "Selling: Gear/Pets"
  L["CONFIG_SELLING_LIFO_TEXT"] = "Options to set undercutting percent or values and duration of most items. Without an undercut, these item categories group up with the last item added being the first to sell. Undercutting may not be necessary."
  L["CONFIG_SELLING_NOT_LIFO_TEXT"] = "Options to set undercutting percent or values and duration of gear and caged pets. These item categories are listed individually and a buyer can choose which one they want. Undercutting may be useful."
  L["DEFAULT_AUCTION_DURATION"] = "Default Auction Duration"
  L["AUCTION_DURATION_12"] = "12 Hours"
  L["AUCTION_DURATION_24"] = "24 Hours"
  L["AUCTION_DURATION_48"] = "48 Hours"

  L["CONFIG_UNDERCUT_SCAN_NOT_LIFO"] = "Include gear and pets in undercut scans"
  L["CONFIG_UNDERCUT_SCAN_NOT_LIFO_TOOLTIP_HEADER"] = "Gear/Pets Undercut Scans"
  L["CONFIG_UNDERCUT_SCAN_NOT_LIFO_TOOLTIP_TEXT"] = "Leave this on to include any pets and gear auctions when using the undercut scan. Turn this off to exclude pets and gear."

  L["SALES_PREFERENCE"] = "Sales Preference"
  L["PERCENTAGE"] = "Percentage"
  L["SET_VALUE"] = "Set Value"

  L["PERCENTAGE_SUFFIX"] = "% Undercut"
  L["SET_VALUE_SUFFIX"] = "Undercut"

  L["PERCENTAGE_TOOLTIP_HEADER"] = "Undercut percentage"
  L["PERCENTAGE_TOOLTIP_TEXT"] = "The undercut percentage that will be used to calculate the sell price. For example, a value of 5 means that your item will be posted at 5% less than the current lowest price."

  L["UNDERCUT_TOOLTIP_HEADER"] = "Undercut Value"
  L["UNDERCUT_TOOLTIP_TEXT"] = "The undercut value that will be used to calculate the sell price."

  L["CONFIG_ADVANCED_CATEGORY"] = "Advanced"
  L["CONFIG_ADVANCED_TEXT"] = "Only look here if you know what you're doing"
  L["CONFIG_FULL_SCAN_STEP_SIZE"] = "Full scan step size"
  L["CONFIG_SCAN_SETTINGS"] = "Scan Settings"

  L["AUTHOR_HEADER"] = "Author"
  L["CONTRIBUTORS_HEADER"] = "Contributors"
  L["TRANSLATORS_HEADER"] = "Translators"
  L["VERSION_HEADER"] = "Version"
  L["OPEN_ADDON_OPTIONS"] = "Open Addon Options"
  L["ENGAGE_HEADER"] = "Engage With Auctionator"
  L["DISCORD"] = "Discord"
  L["DISCORD_TOOLTIP_HEADER"] = "Join us in Discord!"
  L["DISCORD_TOOLTIP_TEXT"] = "We have an active community of Auctionator users that can help answer any questions you might have."
  L["BUG_REPORT"] = "Report a Bug"
  L["BUG_TOOLTIP_HEADER"] = "Report a Bug on Github"
  L["BUG_TOOLTIP_TEXT"] = "If you encounter an error while using Auctionator, please report on Github. Please provide enough details so that we can reproduce the bug! Using !BugGrabber and BugSack addons will help us as well."
  L["ROADMAP"] = "Technical Roadmap"
  L["ROADMAP_TOOLTIP_TEXT"] = "The technical roadmap defined the work we have planned for upcoming releases of Auctionator. Please check here for implementation progress towards your favorite feature!"
  L["TRANSLATORS_HELP"] = "Please help translate!"
  L["TRANSLATORS_GERMAN"] = "German:"
  L["TRANSLATORS_BRAZIL_PORTUGUEUSE"] = "Brazilian Portuguese:"
  L["TRANSLATORS_TRADITIONAL_CHINESE"] = "Traditional Chinese:"
  L["TRANSLATORS_SIMPLIFIED_CHINESE"] = "Simplified Chinese:"
  L["TRANSLATORS_SPANISH"] = "Spanish:"
  L["TRANSLATORS_LATIN_SPANISH"] = "Latin American Spanish:"
  L["TRANSLATORS_FRENCH"] = "French:"
  L["TRANSLATORS_ITALIAN"] = "Italian:"
  L["TRANSLATORS_KOREAN"] = "Korean:"
  L["TRANSLATORS_RUSSIAN"] = "Russian:"
  L["TRANSLATORS_GERMAN"] = "German:"

  L["STACK_AUCTION_INFO"] = "%s for %s (at %s each)"
  L["BIDDING_AUCTION_INFO"] = "%s bidding at %s"
  L["BUYOUT_AUCTION_INFO"] = "%s buyout at %s"
  L["VERSION_MESSAGE"] = "Version %s"
  L["DATABASE_LOADED"] = "Database loaded with %s entries."
  L["LIMITED_FUNCTIONALITY_MESSAGE"] = "Limited functionality due to 8.3 AH updates."

  L["STARTING_FULL_SCAN"] = "Starting a full scan."
  L["NEXT_SCAN_MESSAGE"] = "A full scan may be started in %s minutes and %s seconds."
  L["FULL_SCAN_FAILED"] = "Full scan failed to complete."
  L["FINISHED_PROCESSING"] = "Finished processing %s items."
  L["STOPPED_PROCESSING"] = "Stopped processing at %s out of %s."
  L["STARTING_FULL_SCAN_ALTERNATE"] = "Starting a full scan (alternate mode)."
  L["FULL_SCAN_ALTERNATE_FAILED"] = "Full scan (alternate mode) failed to complete."

  L["TOO_MANY_SEARCH_RESULTS"] = "Too many search results. Limiting results displayed."
  L["LIST_DELETE_ERROR"] = "An error occurred attempting to delete a list."
  L["LIST_ADD_ERROR"] = "An error occurred attempting to add an item to a list."

  L["TOO_SMALL_PERCENTAGE"] = "%% must be >= 0 (provided %s)"
  L["TOO_BIG_PERCENTAGE"] = "%% must be <= 100 (provided %s)"

  L["AUCTION"] = "Auction"
  L["CANNOT_AUCTION"] = "Cannot Auction"
  L["UNKNOWN"] = "unknown"
  L["VENDOR"] = "Vendor"
  L["DISENCHANT"] = "Disenchant"
  L["TOTAL_ITEMS_COLORED"] = "Total |cFFAAAAFF %s items|r"

  L["DELETE_LIST_NONE_SELECTED"] = "You must select a list to delete."
  L["DELETE_LIST_CONFIRM"] = "Are you SURE you want to delete '%s'?"
  L["CREATE_LIST_DIALOG"] = "Enter the name of the new shopping list:"
  L["RENAME_LIST_DIALOG"] = "Enter the new name for the shopping list:"
  L["ADD_TERM_TO_LIST_DIALOG"] = "Enter the search term to add:"

  L["RENAME"] = "Rename"
  L["DELETE"] = "Delete"
  L["CREATE"] = "Create"
  L["ADD_ITEM"] = "Add Item"
  L["SEARCH"] = "Search"

  L["SHOPPING_TAB"] = "Shopping"
  L["SHOPPING_TAB_HEADER"] = "Auctionator - Shopping Lists"
  L["INFO_TAB_HEADER"] = "Auctionator - Info"

  L["SELLING_TAB"] = "Selling"
  L["SELLING_TAB_HEADER"] = "Auctionator - Selling"

  L["CANCELLING_TAB"] = "Cancelling"
  L["CANCELLING_TAB_HEADER"] = "Auctionator - Cancelling"

  L["FETCHING_ITEM_INFO"] = "Fetching item info..."
  L["LIST_SEARCH_START"] = "Searching for items in %s..."
  L["LIST_SEARCH_STATUS"] = "Search for item %s/%s in\n %s"
  L["RESULTS_PRICE_COLUMN"] = "Price"
  L["RESULTS_NAME_COLUMN"] = "Name"
  L["RESULTS_AVAILABLE_COLUMN"] = "Available"

  L["FULL_SCAN_BUTTON"] = "Full Scan"

  L["SPLASH_SCREEN_HEADER"] = "Welcome to Auctionator"
  L["SPLASH_830_DESCRIPTION"] = "Auctionator 8.3.0 is a complete re-write of Auctionator to work with the changes that Blizzard made to the Auction House in their 8.3 release. Please note that many of the features you may be used to from previous versions of Auctionator may not be implemented yet or may be in a different location! Please read the notes below for details."
  L["SPLASH_830_BUGS_HEADER"] = "Communication and Bug Reports"
  L["SPLASH_830_BUGS_1"] = "Please join us in the Auctionator Discord server %s"
  L["SPLASH_830_BUGS_2"] = "Please report bugs on Github %s"
  L["SPLASH_830_BUGS_3"] = "We are most active on Discord, and do not take bug reports on curseforge or Auctionator forums"
  L["SPLASH_830_BUGS_4"] = "For the roadmap of upcoming features, visit %s"

  L["SPLASH_830_DONE_HEADER"] = "Implemented Features"
  L["SPLASH_830_DONE_1"] = "Automatic scanning of the Auction House when opened (limited by Blizzard to every 15 minutes)"
  L["SPLASH_830_DONE_2"] = "Manual scanning of the Auction House from the 'Auctionator' tab in the Auction House"
  L["SPLASH_830_DONE_3"] = "Shopping Lists with advanced search terms from the 'Shopping' tab in the Auction House"

  L["SPLASH_830_NOT_DONE_HEADER"] = "Not Yet Implemented (But Coming Soon!)"
  L["SPLASH_830_NOT_DONE_1"] = "Undercut Scanning"
  L["SPLASH_830_NOT_DONE_2"] = "Price Histories"
  L["SPLASH_830_NOT_DONE_3"] = "Advanced Selling Functionality"

  L["SPLASH_831_CANCELLING"] = "New Cancelling Tab"
  L["SPLASH_831_CANCELLING_1"] = "Click once on any auction to cancel it."
  L["SPLASH_831_CANCELLING_2"] ="Scan for undercuts for all your auctions by clicking \"Undercut Scan\""
  L["SPLASH_831_CANCELLING_3"] ="Click \"Cancel Undercut\" repeatedly to cancel all undercut auctions."

  L["SPLASH_HIDE_MESSAGE"] = "Do not show until next update"

  L["LIST_ADD_ITEM_HEADER"] = "Add Shopping List Item"
  L["SEARCH_TERM"] = "Search Term"
  L["EXACT_SEARCH"]= "Exact Search"
  L["ITEM_CLASS"] = "Item Class"
  L["ITEM_LEVEL"] = "Item Level"
  L["LEVEL"] = "Level"
  L["PRICE"] = "Price"
  L["DATE"] = "Date"
  L["CRAFTED_LEVEL"] = "Crafted Level"
  L["MIN"] = "Min"
  L["MAX"] = "Max"
  L["CANCEL"] = "Cancel"
  L["RESET_ALL"] = "Reset All"

  L["NO_RESULTS"] = "No results found."

  L["UNDERCUT_SCAN"] = "Undercut Scan"
  L["CANCEL_UNDERCUT"] = "Cancel Undercut"
  L["NAME"] = "Name"
  L["QUANTITY"] = "Quantity"
  L["UNIT_PRICE"] = "Unit Price"
  L["TIME_LEFT_H"] = "Time Left (h)"
  L["IS_UNDERCUT"] = "Undercut?"
  L["UNDERCUT_YES"] ="Yes"
  L["UNDERCUT_NO"] = "No"
  L["UNDERCUT_UNKNOWN"] = "?"

  L["MONTH_1"] = "January"
  L["MONTH_2"] = "February"
  L["MONTH_3"] = "March"
  L["MONTH_4"] = "April"
  L["MONTH_5"] = "May"
  L["MONTH_6"] = "June"
  L["MONTH_7"] = "July"
  L["MONTH_8"] = "August"
  L["MONTH_9"] = "September"
  L["MONTH_10"] = "October"
  L["MONTH_11"] = "November"
  L["MONTH_12"] = "December"

  L["DAY_1"] = "Sunday"
  L["DAY_2"] = "Monday"
  L["DAY_3"] = "Tuesday"
  L["DAY_4"] = "Wednesday"
  L["DAY_5"] = "Thursday"
  L["DAY_6"] = "Friday"
  L["DAY_7"] = "Saturday"

  L["TEMPORARY_LOWER_CASE"] = "temporary"

  L["CONFIG_PROFILE_CATEGORY"] = "Profile"
  L["CONFIG_PROFILE_TEXT"] = "Setup per-character settings."
  L["CONFIG_PROFILE_TOGGLE"] = "Only apply settings to this character"
  L["PROFILE_TOGGLE_TOOLTIP_HEADER"] = "Enable per character settings"
  L["PROFILE_TOGGLE_TOOLTIP_TEXT"] = "Makes changes to the Auctionator settings only affect this character."

  return L
end
