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

    let res = [x+0] * -12822894 + [x+1] * -2936504 + [x+2] * -7207683 + [x+3] * -339153 + [x+4] * 337174 + [x+5] * 4635301 + [x+6] * 6818591 + [x+7] * 6105992 + [x+8] * 459604 + [x+9] * 3715094 + [x+10] * 1573409 + [x+11] * 3335450 + [x+12] * 6708364 + [x+13] * 3582271 + [x+14] * 2100932 + [x+15] * 2310738 + [x+16] * 1943557 + [x+17] * 3155821 + [x+18] * -1509228 + [x+19] * -2926983 + [x+20] * -7330285 + [x+21] * -6638529 + [x+22] * -11335720 + [x+23] * -11130814 + [x+24] * -13354685 + [x+25] * -14402952 + [x+26] * -18384324 + [x+27] * -10839625 + [x+28] * -1823749 + [x+29] * -5588442 + [x+30] * -3555174 + [x+31] * 1647484 + [x+32] * 4173786 + [x+33] * 7860282 + [x+34] * 9809272 + [x+35] * 10804565 + [x+36] * 5284611 + [x+37] * 4092313 + [x+38] * 5597485 + [x+39] * 6494776 + [x+40] * 2537621 + [x+41] * 3537035 + [x+42] * 3158164 + [x+43] * 4860260 + [x+44] * 3448490 + [x+45] * 316152 + [x+46] * -1452741 + [x+47] * -687557 + [x+48] * 533231 + [x+49] * -1807506 + [x+50] * -2122865 + [x+51] * 518798 + [x+52] * -825453 + [x+53] * -6098745 + [x+54] * -4493458 + [x+55] * -7303192 + [x+56] * -1159191 + [x+57] * -6278140 + [x+58] * -4697020 + [x+59] * -3477228 + [x+60] * 3259478 + [x+61] * 8973564 + [x+62] * 9594629 + [x+63] * 11604863 + [x+64] * 8452767 + [x+65] * 4858436 + [x+66] * 3830133 + [x+67] * 5505421 + [x+68] * 2705496 + [x+69] * 4890836 + [x+70] * 2383764 + [x+71] * 3877397 + [x+72] * -615216 + [x+73] * -849711 + [x+74] * -3039137 + [x+75] * 7656307 + [x+76] * 6098147 + [x+77] * 5576974 + [x+78] * 1767064 + [x+79] * 3120950 + [x+80] * -3486716 + [x+81] * -5565229 + [x+82] * -5387190 + [x+83] * -1346125 + [x+84] * -459505 + [x+85] * 4316741 + [x+86] * 6876410 + [x+87] * -3233991 + [x+88] * -3957667 + [x+89] * -1625011 + [x+90] * 5367308 + [x+91] * 4464539 + [x+92] * 1575715 + [x+93] * -345610 + [x+94] * 3024732 + [x+95] * 3413937 + [x+96] * 2700857 + [x+97] * 2863070 + [x+98] * 8323248;
    return (res=res);
}
