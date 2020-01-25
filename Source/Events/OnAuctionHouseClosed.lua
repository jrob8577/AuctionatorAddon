function Auctionator.Events.OnAuctionHouseClosed()
  -- Atr_OnAuctionHouseClosed();
end




-----------------------------------------

function Atr_OnAuctionHouseClosed()
  Auctionator.Debug.Message( 'Atr_OnAuctionHouseClosed' )

  Atr_HideAllDialogs();

  Atr_CheckingActive_Finish ();

  Atr_ClearScanCache();

  gSellPane:ClearSearch();
  gShopPane:ClearSearch();
  gMorePane:ClearSearch();

end
