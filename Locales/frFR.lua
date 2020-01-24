function AtrBuildLTable_frFR ()

AtrL = {};

AtrL["SCAN_EXPLANATION"] =  "<br />"
              .."Scanner l'hôtel des ventes va créer une base de données des différents prix qu'Auctionator utilisera pour deux raisons :<br /><br />"
              .."- afficher le prix moyen des objets disponible à la vente dans votre inventaire<br/>- recommander un prix moyen si aucune vente n'est en cours au moment de la création de votre vente"
              .."<br /><br />"
              .."Si le scan provoque une déconnecxion du jeu, rendez-vous sur |cFFffd100https://github.com/Auctionator/Auctionator/wiki|r pour trouver une solution adaptée.<br /><br />"
              .."Si le scan provoque d'autres problèmes, vous pouvez essayer |cFFff5555le scan lent|r. Il suffit de tenir la touche Ctrl enfoncée avant de cliquer sur le bouton Démarrer le scan."




-- New Vars
--- Globals
AUCTIONATOR_SELL_TAB_TEXT = "Vendre"
AUCTIONATOR_AUCTION_DURATION = "Durée des enchères par défaut :"
AUCTIONATOR_DEFAULT_AUCTIONATOR_TAB = "Onglet par défaut"
AUCTIONATOR_MINIMUM_QUALITY_LEVEL = "Qualité minimale :"
AUCTIONATOR_MEMORY_USAGE = "Mémoire utilisée par Auctionator :"
AUCTIONATOR_ITEMS_IN_THE_DATABASE = "Objets dans la base de données :"
AUCTIONATOR_DELETE_HISTORICAL_PRICES = "À l'initialisation, effacer l'historique des prix de plus de :"
AUCTIONATOR_DELETE_HISTORICAL_PRICES_DAYS = "jour(s)"
AUCTIONATOR_CLEAR_SCANNING_HISTORY_BTN = "Effacer l'historique du scan"
AUCTIONATOR_CLEAR_POSTING_HISTORY_BTN = "Effacer l'historique des ventes"
AUCTIONATOR_CLEAR_STACKING_PREFERENCES_BTN = "Effacer les préférences de piles"
AUCTIONATOR_CLEAR_SHOPPING_LISTS_BTN = "Effacer les listes d'achats"
AUCTIONATOR_SHOPPING_LISTS_OPTION_DESCRIPTION = "Sélectionnez plusieurs listes d'achat à la fois en maintenant Ctrl enfoncé tout en cliquant."
AUCTIONATOR_SHPLIST_IMPORTSAVEBTN = "Importer"
AUCTIONATOR_SHPLIST_SAVEBTN = "Enregistrer"
AUCTIONATOR_SHPLIST_SELECTALLBTN = "Tout sélectionner"
AUCTIONATOR_SHPLIST_ALREADY_EXIST = "La/Les liste(s) d'achats suivante(s) existe(nt) déjà :"
AUCTIONATOR_SHPLIST_OKAY = "OK"
AUCTIONATOR_SHPLIST_NEW_NAME_TEXT = "Nouveau nom pour cette liste"
AUCTIONATOR_AUTOR_TEXT = "Auteur :  Borjamacare (US)"
AUCTIONATOR_ITEM_NAME = "Nom de l'objet"
AUCTIONATOR_ITEM_PRICE = "Prix de l'objet"
AUCTIONATOR_CURRENT_AUCTIONS = "Ventes actuelles"
AUCTIONATOR_SAVE_THIS_SHPLIST = "Enregistrer cette liste d'achats"
AUCTIONATOR_LOWEST_PRICE = "Prix le plus bas"
AUCTIONATOR_ITEM_NAME = "Nom d'objet"
AUCTIONATOR_NEW = "Ajouter"
AUCTIONATOR_IMPORT = "Importer"
AUCTIONATOR_EXPORT = "Exporter"
AUCTIONATOR_ARE_YOU_SURE = "Êtes-vous sûr ?"
AUCTIONATOR_CLEAR_IT = "Effacer"
AUCTIONATOR_ADD_ITEM = "Ajouter l'objet"
AUCTIONATOR_REMOVE_ITEM = "Retirer l'objet"
AUCTIONATOR_SEARCH_FOR_ALL_ITEMS = "Chercher tous les objets"
AUCTIONATOR_MANAGE_SHOPPING_LISTS = "Gérer les listes d'achats"
AUCTIONATOR_NEW_SHOPPING_LIST = "Nouvelle liste d'achats"
AUCTIONATOR_NEXT_SCAN_ALLOWED = "Prochain scan autorisé :"
AUCTIONATOR_LAST_SCAN = "Dernier scan:"
AUCTIONATOR_ITEMS_IN_DB = "Objets dans la base de données :"
AUCTIONATOR_START_SCANNING = "Démarrer le scan"
AUCTIONATOR_AUCTIONS_SCANNED = "Ventes scannées :"
AUCTIONATOR_ITEMS_ADDED = "Objets ajoutés :"
AUCTIONATOR_ITEMS_UPDATED = "Objets mis à jour :"
AUCTIONATOR_ITEMS_IGNORED = "Objets ignorés :"
--- End Globals
AtrL["AH"] = "HV"
AtrL["%A, %B %d at %I:%M %p"] = "%d/%m/%Y à %H:%M" -- Date and Time. Refer to https://www.lua.org/pil/22.1.html
AtrL["Date"] = "Date"
AtrL["Today"] = "Aujourd'hui"
AtrL["Yesterday"] = "Hier"
AtrL["Slow scan"] = "Scan lent"
AtrL["Level"] = "Niveau"
AtrL["Shopping list overwritten:"] = "Liste(s) d'achats écrasée(s) :"
AtrL["Shopping list created:"] = "Liste(s) d'achats créée(s) :"
AtrL["Paste text that was previously exported into the text area to the left."] = "Collez le texte précédemment importé dans la zone de texte à gauche."
AtrL["Create new shopping lists with new names"] = "Créer une/des nouvelle(s) liste(s) d'achats avec un/des nouveau(x) nom(s)."
AtrL["Create new shopping lists with new names."] = "Créer une/des nouvelle(s) liste(s) d'achats avec un/des nouveau(x) nom(s)."
AtrL["Overwrite the existing shopping lists with the imported lists."] = "Écraser la/les liste(s) existante(s) avec la/les liste(s) importée(s)."
AtrL["Abort the import.  You can hand-edit the import text to change the names and then try again."] = "Annuler l'importation. Vous pouvez éditer manuellement le texte à importer pour changer le(s) nom(s) et essayer à nouveau."
AtrL["Click Select All, type Ctrl-C to copy the text and then paste into any text document."] = "Cliquez sur Sélectionner tout, utilisez Ctrl+C pour copier le texte et pouvoir le coller dans n'importe quel document texte."
AtrL["%6d items"] = "" -- AUCTIONATOR_ITEMS_IN_THE_DATABASE %6d items description
AtrL["Default Auction duration"] = "Durée des enchères par défaut"
AtrL["Options..."] = "Options"
AtrL["More"] = "Plus"
AtrL["Yes, cancel them"] = "Oui, les annuler"
AtrL["No, leave them"] = "Non, les laisser"
AtrL["Basic Options"] = "Options générales"
AtrL["Show Starting Price on the Sell Tab"] = "Afficher le prix de départ dans l'onglet Vendre"
AtrL["Enable debug mode"] = "Activer le mode debug"
AtrL["basic options saved"] = "Options générales enregistrées."
AtrL["Reset to Default"] = "Réinitialiser par défaut"
AtrL["Shopping Lists"] = "Listes d'achats"
AtrL["New"] = "Ajouter"
AtrL["Edit"] = "Éditer"
AtrL["Delete"] = "Supprimer"
AtrL["Rename"] = "Renommer"
AtrL["Import"] = "Importer"
AtrL["Export"] = "Exporter"
AtrL["Tooltips"] = "Infobulles"
AtrL["Show vendor prices in tooltips"] = "Afficher le prix au vendeur dans les infobulles"
AtrL["Show auction house prices in tooltips"] = "Afficher le prix à l'hôtel des ventes dans les infobulles"
AtrL["Show disenchant prices in tooltips"] = "Afficher le prix du désenchantement dans les infobulles"
AtrL["Show auction house prices in mailbox tooltips"] = "Afficher le prix à l'hôtel des ventes dans les infobulles de la boîte aux lettres"
AtrL["Undercutting"] = ""
AtrL["Selling"] = "Ventes"
AtrL["Configure how you typically like to sell the items listed below."] = "Configurez vos préférences de ventes pour les objets listés ci-dessous."
AtrL["Clears"] = "Nettoyage"
AtrL["The features below will help you clear out data that Auctionator stores.  Typically you would only need this in the event that that data gets corrupted."] = "Cette fonctionnalité vous aide à nettoyer les données que Auctionator conserve. Vous ne devriez en avoir besoin que dans le cas d'une corruption des données."
AtrL["Read the FAQ at"] = "Vous pouvez trouver la FAQ à l'adresse suivante :\n"
AtrL["MoP disenchanting data courtesy of the Norganna's AddOns (the Auctioneer folks)"] = ""
AtrL["Subcategory"] = "Sous-catégorie"
AtrL["Search For"] = "Rechercher"
AtrL["Level Range"] = LEVEL_RANGE..""
AtrL["Advanced Search"] = "Recherche avancée"
AtrL["Advanced"] = ADVANCED_LABEL
AtrL["Vendor"] = AUCTION_CREATOR
AtrL["Version"] = GAME_VERSION_LABEL
AtrL["items"] = "objets"
AtrL["Time:"] = "Temps :"
AtrL["auctions returned empty results (out of %d)"] = "ventes ont fournies des résultats vides (sur %d)"
AtrL["auctions returned null itemLinks (out of %d)"] = "ventes ont fournies des itemLinks invalides (sur %d)"
AtrL["Blizzard server failed to return all items"] = "Le serveur Blizzard n'a pas réussi à indiquer tous les objets"
AtrL["You might want to try slow scanning."] = "Vous devriez peut-être essayer un scan lent."
AtrL["Buy Another"] = "Acheter une autre"
AtrL["Buy One"] = "En acheter une"
AtrL["Are you sure you want to clear the scanned prices database?"] = "Êtes-vous sûr de vouloir effacer la base de données des prix scannés ?"
AtrL["This will clear the pricing history for all items for all your characters - even characters on different servers."] = "Cela effacera l'historique des prix de tous les objets pour tous vos personnages, même ceux des autres serveurs."
AtrL["Pricing history cleared."] = "Historique des prix effacé."
AtrL["Are you sure you want to clear the posting history?"] = "Êtes-vous sûr de vouloir effacer l'historique des ventes ?"
AtrL["This will clear the information that Auctionator keeps for all items that you've posted - as shown on the \"Other\" tab after you scan for an item that you've sold in the past."] = "Cela effacera les informations qu'Auctionator garde pour tous les objets que vous avez mis en vente, comme ceux affichés dans l'onglet \"Autre\" après que vous ayiez scanné un objet que vous aveza vendu par le passé."
AtrL["Posting history cleared."] = "Historique des ventes effacé."
AtrL["Are you sure you want to clear your stacking preferences?"] = "Êtes-vous sûr de vouloir effacer vos préférences de piles ?"
AtrL["Go ahead - this isn't a big deal.  Auctionator will figure it out again fairly quickly.  This is just some info Auctionator keeps to help it set the default stack size a bit more intelligently."] = "Allez-y, ce n'est pas grave. Auctionator s'en remettra assez rapidement. Ce n'est que quelques informations conservées par Auctionator pour l’aider à définir la taille des piles par défaut un peu plus intelligemment."
AtrL["Stacking preferences cleared."] = "Préférences de piles effacées."
AtrL["Are you sure you want to clear your shopping lists?"] = "Êtes-vous sûr de vouloir effacer vos listes d'achats ?"
AtrL["If you put a lot of time into constructing detailed shopping lists, this will require you to build them all over again."] = "Si vous avez passé du temps à faire des listes d'achats complexes, vous devrez tout recommencer."
AtrL["Shopping lists cleared."] = "Listes d'achats effacées."
AtrL["Memory went from"] = "Mémoire utilisée passée de"
AtrL["to"] = "à"
AtrL["Disenchant data restored. Number of entries:"] = "Données du désenchatement restaurées. Nombre d'entrées :"
AtrL["No data available to be restored."] = "Aucune donnée disponible pour la restauration."
AtrL["1 stack available"] = "1 pile disponible"
AtrL["%d stacks available"] = "%d piles disponibles"
AtrL["none available"] = "aucune disponible"
AtrL["Waiting for auction data"] = "En attente des données des ventes"
AtrL["Updating database"] = "Mise à jour de la base de données"
AtrL["Scan complete"] = "Scan terminé"
AtrL["Analyzing data"] = "Analyse des données"
AtrL["out of"] = "sur"
AtrL["Page %s of %s"] = "Page %s sur %s"
AtrL["FULL SCAN:"] = "SCAN COMPLET :"
AtrL["AUCTIONATOR_FS_CHUNK:"] = ""
AtrL["Warning"] = "Attention"
AtrL["Bad item scanned."] = "Mauvais objet scanné."
AtrL["Name:"] = "Nom :"
AtrL["Count:"] = "Nombre :"
AtrL["badItemCount:"] = ""
AtrL["ignored"] = "ignorés"
AtrL["Scanning auctions: page %d of %d"] = "Scan des ventes : page %d sur %d"
AtrL["Scanning auctions for %s%s"] = "Scan des ventes pour %s%s"
AtrL["When the Auction House is open\nclicking this button tells Auctionator\nto scan for the item and all its reagents."] = "Quand l'Hötel des ventes est ouvert\ncliquer sur ce bouton dit à Auctionator\nde scanner pour cet objet et tous ses composants."
AtrL["%d bought so far"] = "%d déjà achetés"
AtrL["%d available"] = "%d disponibles"
AtrL["Italian translation courtesy of %s"] = "Traduction italienne proposée par %s"
-- End New Vars

-- Old Vars

-- AtrL["%d of %d bought so far"] = "%d sur %d acheté jusqu'à présent" -- traduction à revoir
AtrL["Active Items"] = "Ventes en cours"
AtrL["Add Item To List"] = "Ajouter un objet à la liste"
AtrL["All Items"] = "Tous les objets"
AtrL["always"] = "Toujours"
AtrL["Are you sure you want to create\nan auction with no buyout price?"] = "Êtes-vous sur de vouloir créer\n une enchère sans prix d'achat immédiat ?"
AtrL["As many as possible"] = "Autant que possible"
AtrL["Auction"] = "Enchères"
AtrL["Auction #%d created for %s"] = "Vente #%d créée pour %s"
AtrL["Auction cancelled for "] = "Vente annulée pour "
AtrL["Auction created for %s"] = "Vente créée pour %s"
AtrL["Auction House timed out"] = "L'hôtel des ventes a expiré"
--AtrL["Auctionator"] = ""
AtrL["Auctionator has yet to record any auctions for this item"] = "Auctionator n'a pas encore enregistré de vente pour cet objet"
AtrL["Auctionator provided an auction module to LilSparky's Workshop."] = "Auctionator fourni un module de vente : LilSparky's Workshop."
AtrL["Auctionator scan data"] = "Auctionator analyse de données"
AtrL["Auctions scanned"] = "Ventes analysées"
AtrL["Auctions scanned:"] = "Ventes analysées :"
AtrL["Author:  Borjamacare"] = "Auteur : Borjamacare"
AtrL["Automatically cancel all of your auctions|n|nthat are not the lowest priced?"] = "Annuler automatiquement toutes vos ventes dont|n|nles prix ne sont pas les plus bas du marché ?"
AtrL["available"] = "disponible(s)"
AtrL["average of your auctions for"] = "moyenne de vos ventes pour le"
AtrL["Back"] = "Retour"
AtrL["based on"] = "basé sur"
AtrL["based on cheapest current auction"] = "basé sur la moins chère des ventes en cours"
AtrL["based on cheapest stack of the same size"] = "basé sur la pile la moins cher de la même taille"
AtrL["based on selected auction"] = "basé sur la vente selectionnée"
AtrL["Basic Options for %s"] = "Options standards pour %s"
AtrL["BOP"] = "Lié"
AtrL["Buy"] = "Acheter"
AtrL["Buyout Price"] = "Prix d'achat immédiat"
AtrL["Cancel Auctions"] = "Annuler la vente"
AtrL["Category"] = "Catégorie"
AtrL["Check and Cancel Auctions"] = "Vérifier et annuler les ventes"
AtrL["Check for Undercuts"] = "Vérifier les prix des ventes"
AtrL["Checking stopped"] = "Vérification arrêté"
AtrL["Chinese/Taiwan translation courtesy of %s"] = "Traduction Chinoise / Taïwanaise réalisée par %s"
AtrL["Cleaning up"] = "Nettoyer"
AtrL["Common"] = "Commun"
AtrL["Common items"] = "Objets Communs"
AtrL["Continue"] = "Continuer"
AtrL["Create %d Auctions"] = "Créer %d ventes"
AtrL["Create Auction"] = "Créer une vente"
AtrL["Create Multiple Auctions failed.\nYou need at least one empty slot in your bags."] = "La création de ventes multiples a échoué.\nVous devez avoir au moins un emplacement vide dans votre inventaire."
AtrL["Current"] = "Actuel"
AtrL["Current Auctions"] = "Ventes actuelles"
AtrL["Default Auctionator tab"] = "Onglet par défaut"
AtrL["default behavior"] = "comportement par défaut"
AtrL["Delete Shopping List"] = "Supprimer la liste d'achats"
AtrL["Deposit"] = "Dépôt"
AtrL["Disenchant"] = "Désenchanter"
AtrL["Drag an item you want to sell to this area."] = "Faites glisser un objet que vous voulez vendre dans cette zone."
AtrL["Duration"] = "Durée"
AtrL["Edit"] = "Éditer"
AtrL["Epic"] = "Épique"
AtrL["Epic items"] = "Objets épiques"
AtrL["Flasks"] = "Flacons"
AtrL["For information on the latest version browse to"] = "Pour plus d'informations sur la dernière version, veuillez consulter :"
AtrL["for your stack of %d"] = "pour votre pile de %d"
AtrL["Forget this Item"] = "Oublier cet objet"
AtrL["French translation courtesy of %s"] = "Traduction Française réalisée par %s"
AtrL["Full Scan"] = "Scan complet"
AtrL["full scan database cleared"] = "Base de données du scan complet effacée."
AtrL["Full Scan..."] = "Scan complet"
AtrL["Gems - Cut"] = "Gemmes - Taillée"
AtrL["Gems - Uncut"] = "Gemmes - Non taillée"
AtrL["German translation courtesy of %s"] = "Traduction Allemande réalisée par %s"
AtrL["Glyphs"] = "Glyphes"
AtrL["Herbs"] = "Herbes"
AtrL["History"] = "Historique"
AtrL["If this option is checked, every time you initiate a new auction the auction duration will be reset to the default duration you've selected."] = "Lorsque cette option est activée, à chaque fois que vous initiez une mise en vente, la durée de la vente sera déterminée par la valeur sélectionnée."
AtrL["If this option is checked, holding the Alt key down while clicking an item in your bags will switch to the Auctionator panel, place the item in the Auction Item area, and start the scan."] = "Lorsque cette option est activée, maintenir la touche Alt tout en cliquant sur un objet dans votre inventaire affichera la fenêtre d'Auctionator, placera l'objet dans la zone de création d'une vente, et lancera un scan."
--AtrL["If this option is checked, the Auctionator BUY panel will display first whenever you open the Auction House window."] = ""
--AtrL["Ignore any ERROR message to the contrary below."] = ""
AtrL["in about %d minutes"] = "dans environ %d minutes"
AtrL["in about one minute"] = "dans environ une minute"
AtrL["in less than a minute"] = "dans moins d'une minute"
AtrL["Item Enhancements"] = "Améliorations d'objet"
AtrL["Item Name"] = "Nom de l'objet"
AtrL["Item Price"] = "Prix de l'objet"
AtrL["Items added to database"] = "Objets ajoutés à la base de données"
AtrL["Items added:"] = "Objets ajoutés :"
AtrL["Items ignored"] = "Objets ignorés"
AtrL["Items ignored:"] = "Objets ignorés :"
AtrL["Items in database:"] = "Objets dans la base de données :"
AtrL["Items updated in database"] = "Objets mis à jour dans la base de données"
AtrL["Items updated:"] = "Objets mis à jour"
--AtrL["Just Check Auctions"] = ""
AtrL["Last scan:"] = "Dernier scan :"
AtrL["Lowest Price"] = "Prix le plus bas"
--AtrL["max"] = "" -- traduction similaire au français
AtrL["max. stacks of %d"] = "piles max. pour %d"
AtrL["Minimum Quality Level"] = "Niveau de qualité minimal :"
AtrL["Minimum quality level:"] = "Qualité minimale :"
AtrL["More"] = "Plus"
AtrL["Name for your new shopping list"] = "Nom de votre nouvelle liste d'achats"
AtrL["never"] = "Jamais"
AtrL["Never"] = "Jamais"
AtrL["New"] = "Nouveau"
AtrL["New Shopping List"] = "Nouvelle liste d'achats"
AtrL["Next scan allowed:"] = "Prochain scan autorisé :"
AtrL["no buyout price"] = "pas de prix d'achat immédiat"
--AtrL["No current auctions found"] = ""
--AtrL["No current auctions found\n\n(related auctions shown)"] = ""
--AtrL["No current auctions with buyouts found"] = ""
AtrL["None"] = "Aucun"
AtrL["Now"] = "Maintenant"
AtrL["Only include items in the scanning database that are this level or higher"] = "Inclure uniquement à la base de données les objets dont le niveau de qualité est équivalent ou supérieur à la valeur définie."
AtrL["Other"] = "Autre"
AtrL["over %d gold"] = "plus de %d or"
AtrL["over %d silver"] = "plus de %d argent"
AtrL["over 1 gold"] = "plus de 1 or"
AtrL["Past"] = "" -- traduction à revoir, copié ou passé ?
AtrL["per item"] = "par objet"
AtrL["Per Item"] = "Par Objet"
AtrL["per item price"] = "prix à l'unité"
AtrL["per stack"] = "par pile"
AtrL["percent"] = "pourcent(s)"
AtrL["Poor (all)"] = "Mauvais (tous)"
AtrL["Poor items"] = "Objets mauvais"
AtrL["Potions and Elixirs"] = "Potions et Élixirs"
AtrL["pricing history cleared"] = "Historique des prix effacé."
AtrL["Processing"] = "En cours"
AtrL["Quest Item"] = "Objet de quête"
AtrL["Rare"] = "Rare"
AtrL["Rare items"] = "Objets rares"
AtrL["Really delete the shopping list %s ?"] = "Souhaitez-vous supprimer cette liste d'achats ?"
AtrL["Entry must not be blank"] = "L'entrée ne doit pas être vide"
AtrL["Recent Searches"] = "Recherches récentes"
AtrL["Recommended Buyout Price"] = "Prix d'achat immédiat recommandé"
AtrL["Recommended buyout price"] = "Prix d'achat immédiat recommandé"
AtrL["Remove Item From List"] = "Supprimer un objet de la liste"
AtrL["removed from database"] = "supprimé de la base de données"
--AtrL["Required DE skill level"] = ""
AtrL["Reset to Default"] = "Réinitialiser par défaut"
AtrL["Russian translation courtesy of %s"] = "Traduction Russe réalisée par %s"
AtrL["Scan complete"] = "Scan terminé"
AtrL["Scan in progress"] = "Scan en cours"
AtrL["Scanning"] = "Scanner"
--AtrL["Scanning auctions: page %d"] = ""
--AtrL["Scanning is entirely optional."] = ""
AtrL["scanning options saved"] = "Options du scan enregistrées."
AtrL["Search"] = "Recherche"
AtrL["Select an item from the list on the left\n or type a search term above to start a scan."] = "Sélectionnez un objet dans la liste de gauche\n ou entrez une recherche ci-dessus pour démarrer un scan."
AtrL["Select the Auctionator panel to be displayed first whenever you open the Auction House window."] = "Sélectionnez l'onglet Auctionator à afficher losque vous ouvrez la fenêtre de l'Hôtel des ventes."
AtrL["Sell"] = "Vendre"
AtrL["Show disenchanting details"] = "Afficher les détails de désenchantement :"
AtrL["Source"] = "Source"
AtrL["Spanish translation courtesy of %s"] = "Traduction Espagnole réalisée par %s"
AtrL["stack"] = "pile"
AtrL["stack for"] = "pile pour"
AtrL["stack of"] = "pile(s) de"
AtrL["stack price"] = "prix de la pile"
AtrL["Stack Price"] = "Prix de la pile"
AtrL["stacks for"] = "piles pour"
AtrL["stacks for:"] = "piles pour :"
AtrL["stacks of"] = "pile(s) de"
AtrL["Start Scanning"] = "Lancer le scan"
AtrL["Starting Price"] = "Prix de départ"
AtrL["Starting Price Discount"] = "Réduction du prix de départ "
AtrL["Stop Checking"] = "Arrêter la vérification"
AtrL["Swedish translation courtesy of %s"] = "Traduction Suédoise réalisée par %s"
AtrL["The latest information on Auctionator can be found at"] = "Les dernières informations d'Auctionator sont disponibles à l'adresse suivante :\n<br />"
AtrL["There is a more recent version of Auctionator: VERSION"] = ""
AtrL["tooltip configuration saved"] = "Options des infobulles enregistrées."
AtrL["Total Price"] = "Prix total"
--AtrL["trade volume"] = ""
AtrL["Uncommon"] = "Inhabituel"
AtrL["Uncommon items"] = "Objets inhabituels"
AtrL["Undercut by"] = "Undercut par"
AtrL["undercutting configuration saved"] = "Options d'undercut enregistrées"
AtrL["unknown"] = "inconnu"
AtrL["unrecognized command"] = "commande non reconnue"
AtrL["Vendor"] = "Vendeur"
--AtrL["Version"] = "" -- traduction similaire au français
AtrL["when ALT is held down"] = "Quand Alt est enfoncé"
AtrL["when CONTROL is held down"] = "Quand Ctrl est enfoncé"
AtrL["When SHIFT is down show"] = "Quand MAJ est enfoncé, afficher :"
AtrL["when SHIFT is held down"] = "Quand MAJ est enfoncé"
--AtrL["Wowecon global price"] = ""
--AtrL["Wowecon server price"] = ""
--AtrL["You can buy at most %d auctions"] = ""
--AtrL["You can create at most %d auctions"] = ""
--AtrL["You can stack at most %d of these items"] = ""
--AtrL["You do not have enough gold\n\nto make any more purchases."] = ""
--AtrL["You may have at most 40 single-stack (x1)\nauctions posted for this item.\n\nYou already have %d such auctions and\nyou are trying to post %d more."] = ""
AtrL["You may have no more than\n\n%d items on a shopping list."] = "Vous ne pouvez pas avoir plus de\n\n%d objets dans une liste d'achats."
AtrL["your auction on"] = "votre vente pour le"
--AtrL["your most recent posting"] = ""
AtrL["yours"] = "les vôtres"


end
