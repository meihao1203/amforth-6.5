\ Test case for modules - Example code from
\ http://theforth.net/package/modules
\ http://theforth.net/package/modules/current-view/glossary.md

\ #require modules.frt

module greet

   : hello ." Hello " ;
   : mods  ." Modules " ;

   : hi hello  mods  ;

   export hi
end-module
