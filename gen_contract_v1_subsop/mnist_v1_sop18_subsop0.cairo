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
    ){

    let res = [x+0] * 1953976 + [x+1] * 2510082 + [x+2] * -1301827 + [x+3] * 3244987 + [x+4] * 3484820 + [x+5] * -1710298 + [x+6] * 3261915 + [x+7] * -267171 + [x+8] * 2293793 + [x+9] * 1466559 + [x+10] * 846733 + [x+11] * 2535461 + [x+12] * 2136125 + [x+13] * 2111314 + [x+14] * 4027719 + [x+15] * -1610334 + [x+16] * 4702775 + [x+17] * 2793188 + [x+18] * 860815 + [x+19] * 498843 + [x+20] * 606525 + [x+21] * -719835 + [x+22] * 1492380 + [x+23] * -1643185 + [x+24] * 411605 + [x+25] * 1970596 + [x+26] * 4363384 + [x+27] * 4428210 + [x+28] * 3595473 + [x+29] * -870175 + [x+30] * 639315 + [x+31] * 2084652 + [x+32] * 4627167 + [x+33] * 709689 + [x+34] * -1614112 + [x+35] * 5094096 + [x+36] * 2608323 + [x+37] * 1637918 + [x+38] * 1485669 + [x+39] * 1341301 + [x+40] * 5104517 + [x+41] * 2538192 + [x+42] * 749520 + [x+43] * 4787132 + [x+44] * 1184226 + [x+45] * -1518383 + [x+46] * 852520 + [x+47] * 3966421 + [x+48] * 2463588 + [x+49] * -894032 + [x+50] * 3390187 + [x+51] * -1757935 + [x+52] * -1256645 + [x+53] * -1021586 + [x+54] * 1005414 + [x+55] * 4783121 + [x+56] * 3306472 + [x+57] * -1188121 + [x+58] * 1056485 + [x+59] * 4823753 + [x+60] * 1472433 + [x+61] * 883809 + [x+62] * 156190 + [x+63] * -1983532 + [x+64] * 2472515 + [x+65] * 4099030 + [x+66] * 3076164 + [x+67] * 1356308 + [x+68] * 2117355 + [x+69] * 3760725 + [x+70] * 738419 + [x+71] * -769601 + [x+72] * -1906787 + [x+73] * 3948465 + [x+74] * 1803300 + [x+75] * -2672388 + [x+76] * 2189480 + [x+77] * 1632148 + [x+78] * 706940 + [x+79] * -1365516 + [x+80] * 490945 + [x+81] * -1516277 + [x+82] * 2276390 + [x+83] * 2011503 + [x+84] * -548593 + [x+85] * 2201646 + [x+86] * 3893787 + [x+87] * -938179 + [x+88] * -689579 + [x+89] * 2564490 + [x+90] * 4693321 + [x+91] * 1643722 + [x+92] * -532439 + [x+93] * 1730978 + [x+94] * -4584743 + [x+95] * -6048563 + [x+96] * -12282124 + [x+97] * -15086984 + [x+98] * -10700580;
    return (res=res);
}
