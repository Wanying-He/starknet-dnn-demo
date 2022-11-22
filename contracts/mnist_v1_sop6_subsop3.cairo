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

    let res = [x+0] * 1394628 + [x+1] * 9636092 + [x+2] * 3991904 + [x+3] * 16327199 + [x+4] * 10191272 + [x+5] * -4593147 + [x+6] * 1271308 + [x+7] * -3387562 + [x+8] * -1226626 + [x+9] * 2824141 + [x+10] * 2411984 + [x+11] * 2428782 + [x+12] * -4716957 + [x+13] * 677887 + [x+14] * 8426454 + [x+15] * 9606751 + [x+16] * 6026098 + [x+17] * 9305597 + [x+18] * 1680043 + [x+19] * -3744878 + [x+20] * 13349704 + [x+21] * 11975388 + [x+22] * 500465 + [x+23] * -20098580 + [x+24] * -22497287 + [x+25] * -3398007 + [x+26] * -2102391 + [x+27] * 3113261 + [x+28] * 2120672 + [x+29] * 10434033 + [x+30] * 12229259 + [x+31] * 27746891 + [x+32] * 21870583 + [x+33] * 2598301 + [x+34] * 2617094 + [x+35] * 1692615 + [x+36] * 1725720 + [x+37] * 2352219 + [x+38] * -1401080 + [x+39] * -1579927 + [x+40] * -10465043 + [x+41] * 5777419 + [x+42] * 7775808 + [x+43] * 9103716 + [x+44] * 1858238 + [x+45] * 11807734 + [x+46] * 986323 + [x+47] * -401522 + [x+48] * 8494470 + [x+49] * 11198847 + [x+50] * -8788660 + [x+51] * -16453039 + [x+52] * -11146543 + [x+53] * -2439621 + [x+54] * -3902211 + [x+55] * 3082700 + [x+56] * 3531468 + [x+57] * 9105322 + [x+58] * 16147060 + [x+59] * 34784358 + [x+60] * 27259179 + [x+61] * -2560932 + [x+62] * -2977467 + [x+63] * 3281036 + [x+64] * 1016404 + [x+65] * -407757 + [x+66] * 4480419 + [x+67] * 4406129 + [x+68] * -2799492 + [x+69] * -362233 + [x+70] * 6914162 + [x+71] * 4344170 + [x+72] * 4756193 + [x+73] * 2740632 + [x+74] * 2394711 + [x+75] * 4169293 + [x+76] * 1737231 + [x+77] * 3862841 + [x+78] * -4148399 + [x+79] * -1044808 + [x+80] * -9250463 + [x+81] * -6816457 + [x+82] * -5527538 + [x+83] * -10685030 + [x+84] * -4791445 + [x+85] * 2368170 + [x+86] * 20118913 + [x+87] * 25637173 + [x+88] * 24475078 + [x+89] * 2446097 + [x+90] * -4299798 + [x+91] * 2372606 + [x+92] * 4040047 + [x+93] * 3123707 + [x+94] * -1638251 + [x+95] * -1602877 + [x+96] * -4462014 + [x+97] * 4475985 + [x+98] * -3203735
    return (res)
end
