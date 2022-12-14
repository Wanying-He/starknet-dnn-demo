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

    let res = [x+0] * 837949 + [x+1] * -157427 + [x+2] * -6383759 + [x+3] * -3619318 + [x+4] * -2726509 + [x+5] * -4310047 + [x+6] * -4593172 + [x+7] * -4665668 + [x+8] * -8310388 + [x+9] * -8037672 + [x+10] * -2424891 + [x+11] * 2334079 + [x+12] * 23689 + [x+13] * 6539025 + [x+14] * 722788 + [x+15] * 556469 + [x+16] * -780333 + [x+17] * -4901773 + [x+18] * -973318 + [x+19] * 6607944 + [x+20] * 9904774 + [x+21] * 7700075 + [x+22] * 6407763 + [x+23] * 5324956 + [x+24] * -1008541 + [x+25] * -343939 + [x+26] * 3483816 + [x+27] * -2618193 + [x+28] * 4650465 + [x+29] * -4150089 + [x+30] * 2285596 + [x+31] * 2249194 + [x+32] * 3838983 + [x+33] * -4888414 + [x+34] * -4610019 + [x+35] * -5239590 + [x+36] * -5993717 + [x+37] * -8226925 + [x+38] * -1679074 + [x+39] * 6861956 + [x+40] * 6777830 + [x+41] * 49572 + [x+42] * -3660003 + [x+43] * -1850208 + [x+44] * -5389326 + [x+45] * -3448362 + [x+46] * -2342304 + [x+47] * 2440805 + [x+48] * 3542029 + [x+49] * 13484400 + [x+50] * 10739828 + [x+51] * 8143623 + [x+52] * -356656 + [x+53] * 2563739 + [x+54] * 2453116 + [x+55] * -1250339 + [x+56] * -875834 + [x+57] * -4783000 + [x+58] * 238833 + [x+59] * -2929966 + [x+60] * -9512584 + [x+61] * -997445 + [x+62] * -3024539 + [x+63] * -6021739 + [x+64] * -8902544 + [x+65] * -10713475 + [x+66] * -3767476 + [x+67] * 2593189 + [x+68] * -530826 + [x+69] * 538238 + [x+70] * -3944799 + [x+71] * -120337 + [x+72] * -582523 + [x+73] * -3219449 + [x+74] * -1239996 + [x+75] * -665753 + [x+76] * 6474013 + [x+77] * 9817453 + [x+78] * 12394823 + [x+79] * 7155710 + [x+80] * 5067263 + [x+81] * 2259716 + [x+82] * 5634012 + [x+83] * 8731538 + [x+84] * 935715 + [x+85] * 10583036 + [x+86] * 8537612 + [x+87] * 10385223 + [x+88] * 5275280 + [x+89] * -2390841 + [x+90] * -12370194 + [x+91] * -20532998 + [x+92] * -13876476 + [x+93] * -10867905 + [x+94] * -4416922 + [x+95] * -6483761 + [x+96] * -856646 + [x+97] * 331589 + [x+98] * -3248803
    return (res)
end
