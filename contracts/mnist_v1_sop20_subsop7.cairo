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

    let res = 460057 + [x+0] * 2333032 + [x+1] * -951086 + [x+2] * 1622642 + [x+3] * -264049 + [x+4] * 1705081 + [x+5] * 517519 + [x+6] * -735075 + [x+7] * 1322935 + [x+8] * -442390 + [x+9] * -4660753 + [x+10] * -5244139 + [x+11] * -6615814 + [x+12] * -1775483 + [x+13] * -6215510 + [x+14] * -6237052 + [x+15] * -7627478 + [x+16] * -4563395 + [x+17] * 1552739 + [x+18] * 297653 + [x+19] * 1463517 + [x+20] * -2855167 + [x+21] * -1611903 + [x+22] * 4670674 + [x+23] * 4694439 + [x+24] * 5144129 + [x+25] * 1788699 + [x+26] * 1150550 + [x+27] * 2661752 + [x+28] * 3848777 + [x+29] * 1491874 + [x+30] * 3903472 + [x+31] * 3368759 + [x+32] * 4165211 + [x+33] * 4412887 + [x+34] * 5209665 + [x+35] * -74863 + [x+36] * -58239 + [x+37] * 2270480 + [x+38] * -1079969 + [x+39] * -1204703 + [x+40] * -1246337 + [x+41] * -3343573 + [x+42] * 153777 + [x+43] * -3086828 + [x+44] * -1298832 + [x+45] * -1803947 + [x+46] * -311027 + [x+47] * 6156458 + [x+48] * 4114886 + [x+49] * 1866157 + [x+50] * 5580144 + [x+51] * -797444 + [x+52] * 121878 + [x+53] * 1611373 + [x+54] * 408670 + [x+55] * 911853 + [x+56] * 961783 + [x+57] * 560523 + [x+58] * -951179 + [x+59] * -182179 + [x+60] * 4057342 + [x+61] * 2042058 + [x+62] * 1037549 + [x+63] * 1491244 + [x+64] * 5574929 + [x+65] * 4080912 + [x+66] * 3610271 + [x+67] * 1749630 + [x+68] * 5017903 + [x+69] * 5578141 + [x+70] * 309608 + [x+71] * 1787847 + [x+72] * 4910028 + [x+73] * 814683 + [x+74] * 5275780 + [x+75] * -913579 + [x+76] * -1045517 + [x+77] * 2482618 + [x+78] * 2066473 + [x+79] * 2264944 + [x+80] * 2525222 + [x+81] * 3292225 + [x+82] * -92953
    return (res)
end
