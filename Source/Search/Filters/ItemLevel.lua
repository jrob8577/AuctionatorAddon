local function HasItemLevel(itemKey)
  -- Check for 0 is to avoid filtering issues with glitchy AH APIs.
  return itemKey.itemLevel ~= nil and itemKey.itemLevel ~= 0
end

Auctionator.Search.Filters.ItemLevelMixin = {}

function Auctionator.Search.Filters.ItemLevelMixin:Init(browseResult, limits)
  self.limits = limits

  Auctionator.EventBus:RegisterSource(self, "item level filter mixin")
    :Fire(self,
      Auctionator.Search.Events.FilterComplete,
      browseResult,
      self:FilterCheck(browseResult.itemKey)
    )
    :UnregisterSource(self)
end

function Auctionator.Search.Filters.ItemLevelMixin:FilterCheck(itemKey)
  return (not HasItemLevel(itemKey)) or self:ItemLevelCheck(itemKey)
end

function Auctionator.Search.Filters.ItemLevelMixin:ItemLevelCheck(itemKey)
  return
    (
      --Minimum item level check
      self.limits.min == nil or
      self.limits.min <= itemKey.itemLevel
    ) and (
      --Maximum item level check
      self.limits.max == nil or
      self.limits.max >= itemKey.itemLevel
    )
end
