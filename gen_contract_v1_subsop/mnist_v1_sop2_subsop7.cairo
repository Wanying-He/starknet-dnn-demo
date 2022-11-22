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

    let res = -4789884 + [x+0] * -444208 + [x+1] * 715896 + [x+2] * 1609624 + [x+3] * -147948 + [x+4] * 3932319 + [x+5] * 7652097 + [x+6] * 8559187 + [x+7] * 4225742 + [x+8] * 7493786 + [x+9] * 15766803 + [x+10] * 5566501 + [x+11] * 3092303 + [x+12] * 11124598 + [x+13] * 7069385 + [x+14] * 5916375 + [x+15] * -3128517 + [x+16] * 1219545 + [x+17] * 8568938 + [x+18] * 9556351 + [x+19] * 8160624 + [x+20] * 11222185 + [x+21] * 2640631 + [x+22] * 1210613 + [x+23] * 2344798 + [x+24] * 2218436 + [x+25] * 4626325 + [x+26] * 1937309 + [x+27] * 2728789 + [x+28] * 1164219 + [x+29] * 3329387 + [x+30] * 3230477 + [x+31] * -620927 + [x+32] * 4956980 + [x+33] * 3076115 + [x+34] * 9118130 + [x+35] * 1150092 + [x+36] * 612699 + [x+37] * 5454339 + [x+38] * 611171 + [x+39] * -1850093 + [x+40] * 3556693 + [x+41] * 3582470 + [x+42] * 5259619 + [x+43] * 8775240 + [x+44] * 720545 + [x+45] * 7559355 + [x+46] * 9586536 + [x+47] * 7134006 + [x+48] * 2265409 + [x+49] * 2914677 + [x+50] * 1944888 + [x+51] * 5490874 + [x+52] * 2024760 + [x+53] * 3668054 + [x+54] * 1842748 + [x+55] * 5339244 + [x+56] * 1786873 + [x+57] * 52780 + [x+58] * 2810169 + [x+59] * 261017 + [x+60] * 3044467 + [x+61] * 4569399 + [x+62] * -780077 + [x+63] * -609769 + [x+64] * 2150281 + [x+65] * 2170758 + [x+66] * 79295 + [x+67] * 4300063 + [x+68] * 1427807 + [x+69] * -1908810 + [x+70] * 3621311 + [x+71] * 2923839 + [x+72] * -1867086 + [x+73] * 1238059 + [x+74] * -1766039 + [x+75] * 867799 + [x+76] * 4540605 + [x+77] * -840078 + [x+78] * 2362453 + [x+79] * 5449632 + [x+80] * 3764361 + [x+81] * 742961 + [x+82] * 2713475;
    return (res=res);
}