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

    let res = [x+0] * -7396879 + [x+1] * -1571024 + [x+2] * -2315679 + [x+3] * 4228292 + [x+4] * -828786 + [x+5] * 906902 + [x+6] * 4790066 + [x+7] * 157688 + [x+8] * -9519550 + [x+9] * -14155508 + [x+10] * -14682339 + [x+11] * -5837934 + [x+12] * 56939 + [x+13] * 2873227 + [x+14] * 5702604 + [x+15] * 3977455 + [x+16] * 5592524 + [x+17] * 8116582 + [x+18] * 1557540 + [x+19] * 3552189 + [x+20] * -7597169 + [x+21] * -352260 + [x+22] * 7810858 + [x+23] * -290467 + [x+24] * 2364171 + [x+25] * 4257047 + [x+26] * -29636 + [x+27] * 250992 + [x+28] * -2660393 + [x+29] * 1633385 + [x+30] * 2835920 + [x+31] * 3038344 + [x+32] * 2839808 + [x+33] * -225457 + [x+34] * 4734288 + [x+35] * -483315 + [x+36] * -6186752 + [x+37] * -13338638 + [x+38] * -14298205 + [x+39] * -8792917 + [x+40] * -11206268 + [x+41] * -271740 + [x+42] * 330973 + [x+43] * 10924986 + [x+44] * 8114714 + [x+45] * 11769424 + [x+46] * 3493272 + [x+47] * 1481787 + [x+48] * 5054270 + [x+49] * 4172697 + [x+50] * 8204548 + [x+51] * 1547101 + [x+52] * 1365522 + [x+53] * 1956202 + [x+54] * -2105733 + [x+55] * 2513683 + [x+56] * -1994108 + [x+57] * 314011 + [x+58] * 1396786 + [x+59] * 3886484 + [x+60] * 6232694 + [x+61] * 5747457 + [x+62] * -280773 + [x+63] * 2163189 + [x+64] * -8647366 + [x+65] * -13900749 + [x+66] * -12999203 + [x+67] * -8758611 + [x+68] * -5875992 + [x+69] * 1568648 + [x+70] * 7283476 + [x+71] * 16772459 + [x+72] * 11632990 + [x+73] * 7735867 + [x+74] * 9191834 + [x+75] * 9430702 + [x+76] * 11131183 + [x+77] * 4280619 + [x+78] * 9299644 + [x+79] * -232599 + [x+80] * -2944483 + [x+81] * -5995817 + [x+82] * -1317832 + [x+83] * -2510000 + [x+84] * -2890458 + [x+85] * 492764 + [x+86] * 5901750 + [x+87] * 6133578 + [x+88] * 1542261 + [x+89] * 2659696 + [x+90] * -1188370 + [x+91] * 273027 + [x+92] * -89507 + [x+93] * -12694399 + [x+94] * -8947079 + [x+95] * 1849189 + [x+96] * -1114149 + [x+97] * 3187903 + [x+98] * 6112874;
    return (res=res);
}