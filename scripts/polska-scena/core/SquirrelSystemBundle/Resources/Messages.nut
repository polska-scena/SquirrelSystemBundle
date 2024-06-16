/**
 * @var string message
 * @var string|null color
 * @var string|null color2
 * @var string|null type
 */
function pssbCustomConsoleMessage(message, color = PSSB_SYSTEM_LRED, type = PSSB_DEFAULT_MESSAGE, color2 = PSSB_SYSTEM_LWHITE){
    local formatedMessage = sprintf(
        "echo %s[%s]%s %s %s",
        PSSB_system_messages_colors[color],
        type,
        PSSB_system_messages_colors[color2],
        message,
        PSSB_system_messages_colors["clear"]
    );
    return ::system(formatedMessage);
}


/**
 * @var string message
 * @var string|null type
 */
function pssbConsoleMessage(message, type="default"){
    local color;
    switch(type){
        case "debug":
            type = PSSB_DEBUG_MESSAGE;
            color = PSSB_SYSTEM_PURPLE;
            break;
        case "error":
            type = PSSB_ERROR_MESSAGE;
            color = PSSB_SYSTEM_RED;
        default:
            type = PSSB_DEFAULT_MESSAGE;
            color = PSSB_SYSTEM_LYELLOW;
    }
    return pssbCustomConsoleMessage(message,color,type);
}

