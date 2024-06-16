/**
 * This file should be encrypted.
 * Without this file you cannot run the bundle.
 */

/** SET DEFAULT PSSB CONSTNTS*/
const PSSB_DEFAULT_MESSAGE = "PS-SquirrelSystemBundle";
const PSSB_DEBUG_MESSAGE = "PS-DEBUG";
const PSSB_ERROR_MESSAGE = "PS-ERROR";

/** SET DEFAULT PSSB ARRAY WITH COLORS */
PSSB_system_messages_colors <- {
    black = "[30m",
    red = "[31m",
    green = "[32m",
    yellow = "[33m",
    blue = "[34m",
    purple = "[35m",
    cyan = "[36m",
    lwhite = "[37m",
    light_black = "[90m",
    light_red = "[91m",
    light_green = "[92m",
    light_yellow = "[93m",
    light_blue = "[94m",
    light_purple = "[95m",
    light_cyan = "[96m",
    light_white = "[97m",
    clear = "[0m"
};

/** SET DEFAULT PSSB RESOURCE PATH */
const SQUIRREL_SYSTEM_BUNDLE_RESOURCE_PATH = "scripts/polska-scena/core/SquirrelSystemBundle/Resources/";

/** LOAD CONFIGURATION */
::dofile( "scripts/polska-scena/core/SquirrelSystemBundle/Configuration.nut" );

/** LOAD Squirrel System Bundle */
::dofile( SQUIRREL_SYSTEM_BUNDLE_RESOURCE_PATH+"SquirrelSystemBundle.nut" );

