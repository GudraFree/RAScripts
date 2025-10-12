// Pokemon Pearl Version
// #ID = 25369

a_pointer = 0x106fac
o_tid = 0x00d288
o_sid = 0x00d28a
o_event_first = 0xe045
o_event_last = 0xE407

function gamePointer() => tbyte(a_pointer)

events = range(o_event_first, o_event_last)

function trigger(e) => byte(gamePointer()+e) != prev(byte(gamePointer()+e)) && gamePointer() == prev(gamePointer())

achievement("Pointer changed", "", 0, gamePointer() != prev(gamePointer()))
for e in events achievement("Event "+e, "", 0, trigger(e))

// #region -- RICH PRESENCE --

// #region literals
L_CITY = "At {0}"
L_ROUTE = "Travelling through Route {0}"
L_DUNGEON = "Exploring {0}"
L_PASSAGE = "Traversing {0}"
L_LANDMARK = "Visiting {0}"
// #endregion literals

// #region lookups
rpPrimary = {

}

rpSecondary = {

}
// #endregion lookups

// #region functions
function rp_city(str) => format(L_CITY, str)
function rp_route(str) => format(L_ROUTE, str)
function rp_dungeon(str) => format(L_DUNGEON, str)
function rp_passage(str) => format(L_PASSAGE, str)
function rp_landmark(str) => format(L_LANDMARK, str)
// #endregion functions

// #region script
// #endregion script

// #endregion -- RICH PRESENCE --
