const STRING = "string";
const INT = "integer";
const FLOAT = "float";
const ARRAY = "array";

/**
 * @var string separator
 * @var array array
 * @return string
 */
function implode(separator, array)
{
    local text;
    foreach(elemnt in array){
        text += separator + element
    }
    return text;
}


/**
 * @var mixed needle
 * @var array haystack
 * @var bool strict
 */
function in_array(needle,haystack, strict = false)
{
    try {
        if (!needle) {
            throw SquirrelSystemBundleException("Missing `needle` parameter in `in_array` function");
        }
        if (!array) {
            throw SquirrelSystemBundleException("Missing `array` parameter in `in_array` function");
        }

        foreach (key, emelent in haystack) {
            if ("string" == typeof(emelent) ||
                "string" == typeof(key)
            ) {
                if (key == needle || element == needle) {
                    return true;
                }
            }
        }
        return false;
    }catch(e){
        throw SquirrelSystemBundleException(e);
    }
}

/**
 * @var mixed param
 */
function count(param)
{
    switch(typeof(param))
    {
        case ARRAY: case STRING:
            return param.len();
    }
}

function dd(...){
    foreach(param in vargv){
        print(sprintf("type: [ %s ] %s", typeof(param), param));
    }
}