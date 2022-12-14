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

    let res = [x+0] * -3841987 + [x+1] * 1761683 + [x+2] * 648850 + [x+3] * -824050 + [x+4] * -1259819 + [x+5] * 90189 + [x+6] * -903574 + [x+7] * -3011889 + [x+8] * -5964607 + [x+9] * -13028089 + [x+10] * -14447310 + [x+11] * -13746131 + [x+12] * -11093383 + [x+13] * 2193789 + [x+14] * -1777430 + [x+15] * 3112526 + [x+16] * -983547 + [x+17] * 9261029 + [x+18] * 2982613 + [x+19] * -8551281 + [x+20] * -9999828 + [x+21] * -10392477 + [x+22] * -3396418 + [x+23] * -11436557 + [x+24] * -9490151 + [x+25] * -12027182 + [x+26] * -18709366 + [x+27] * -20541979 + [x+28] * -16094623 + [x+29] * -1057747 + [x+30] * 640200 + [x+31] * 3138077 + [x+32] * 4732833 + [x+33] * 2856014 + [x+34] * 1376198 + [x+35] * 879855 + [x+36] * -5716493 + [x+37] * -16355364 + [x+38] * -17302732 + [x+39] * -14172336 + [x+40] * -6875745 + [x+41] * -6368545 + [x+42] * -776776 + [x+43] * -3300739 + [x+44] * 3781124 + [x+45] * 6679107 + [x+46] * -621298 + [x+47] * -5017631 + [x+48] * -10832503 + [x+49] * -16434414 + [x+50] * -12791553 + [x+51] * -12555307 + [x+52] * -20662069 + [x+53] * -17125500 + [x+54] * -24653197 + [x+55] * -14755722 + [x+56] * -1951578 + [x+57] * -63547 + [x+58] * -29588 + [x+59] * 3562866 + [x+60] * 3214634 + [x+61] * 4023654 + [x+62] * -477220 + [x+63] * -2428407 + [x+64] * -8258479 + [x+65] * -16154189 + [x+66] * -8089935 + [x+67] * -9631352 + [x+68] * -3448740 + [x+69] * -4006692 + [x+70] * -3064451 + [x+71] * 3950727 + [x+72] * 4203306 + [x+73] * 4232197 + [x+74] * -861449 + [x+75] * -329467 + [x+76] * -3959278 + [x+77] * -8899514 + [x+78] * -9579794 + [x+79] * -17088542 + [x+80] * -16025231 + [x+81] * -16580632 + [x+82] * -11658851 + [x+83] * -8739017 + [x+84] * -3128400 + [x+85] * 1290700 + [x+86] * 3125321 + [x+87] * 2682500 + [x+88] * 3033602 + [x+89] * 2285120 + [x+90] * -1188954 + [x+91] * -4248915 + [x+92] * -13225665 + [x+93] * 301442 + [x+94] * 484805 + [x+95] * -5910951 + [x+96] * -2427837 + [x+97] * -507963 + [x+98] * 3126433;
    return (res=res);
}
