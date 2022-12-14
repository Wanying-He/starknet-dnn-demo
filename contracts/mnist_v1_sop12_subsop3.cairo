%lang starknet
%builtins pedersen range_check

from starkware.cairo.common.cairo_builtins import HashBuiltin

@view
func compute {
        syscall_ptr : felt*, pedersen_ptr : HashBuiltin*, range_check_ptr
    }(
        x_len : felt,
        x : felt*
    ) -> (
        res : felt
    ):

    let res = [x+0] * -4438498 + [x+1] * -655618 + [x+2] * 5497553 + [x+3] * 7382717 + [x+4] * 13345800 + [x+5] * 16348008 + [x+6] * 9888426 + [x+7] * 1992722 + [x+8] * 3077065 + [x+9] * -849703 + [x+10] * 1053943 + [x+11] * -6323755 + [x+12] * -13493491 + [x+13] * 251232 + [x+14] * 7106164 + [x+15] * 12985949 + [x+16] * 12395711 + [x+17] * 10187631 + [x+18] * 14302179 + [x+19] * 13688871 + [x+20] * 16995757 + [x+21] * -882359 + [x+22] * -1129222 + [x+23] * -288877 + [x+24] * -9126596 + [x+25] * -1674349 + [x+26] * 231083 + [x+27] * -4621222 + [x+28] * -2893972 + [x+29] * -3066194 + [x+30] * 1343962 + [x+31] * 4134206 + [x+32] * 3895313 + [x+33] * 5804242 + [x+34] * 9065306 + [x+35] * 5402154 + [x+36] * 3852941 + [x+37] * 331843 + [x+38] * -718607 + [x+39] * -5714843 + [x+40] * -14061468 + [x+41] * -3230939 + [x+42] * 13371817 + [x+43] * 16710951 + [x+44] * 10388918 + [x+45] * 10736013 + [x+46] * 10986122 + [x+47] * 12300801 + [x+48] * 15967218 + [x+49] * 15110710 + [x+50] * 17883466 + [x+51] * 590015 + [x+52] * 489224 + [x+53] * 1377742 + [x+54] * 5385813 + [x+55] * 5060544 + [x+56] * 2942680 + [x+57] * 11602545 + [x+58] * -3007747 + [x+59] * -2170745 + [x+60] * -3137021 + [x+61] * 3491275 + [x+62] * 453263 + [x+63] * 4512118 + [x+64] * 592570 + [x+65] * 2994689 + [x+66] * 911587 + [x+67] * -4062820 + [x+68] * -8001247 + [x+69] * -564478 + [x+70] * 5797984 + [x+71] * 12845177 + [x+72] * 10123383 + [x+73] * 15973094 + [x+74] * 4928746 + [x+75] * 7132503 + [x+76] * 6282296 + [x+77] * 18434084 + [x+78] * 21681331 + [x+79] * 13910530 + [x+80] * -1136515 + [x+81] * -3072061 + [x+82] * 6729238 + [x+83] * 5863453 + [x+84] * 12392419 + [x+85] * 7681003 + [x+86] * -285666 + [x+87] * -6589127 + [x+88] * -13556447 + [x+89] * -6202000 + [x+90] * -713572 + [x+91] * 2496099 + [x+92] * 1923520 + [x+93] * 1138213 + [x+94] * 349574 + [x+95] * -2149987 + [x+96] * -3022189 + [x+97] * 5704769 + [x+98] * 4549536
    return (res)
end
