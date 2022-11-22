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

    let res = [x+0] * 12415587 + [x+1] * 16037847 + [x+2] * 12230917 + [x+3] * 7053688 + [x+4] * 6672418 + [x+5] * 8299411 + [x+6] * 4839362 + [x+7] * 9893381 + [x+8] * 7975493 + [x+9] * 12378323 + [x+10] * 11089492 + [x+11] * -7984098 + [x+12] * -1289829 + [x+13] * 733775 + [x+14] * 2383231 + [x+15] * -3674876 + [x+16] * 7367444 + [x+17] * 4481312 + [x+18] * -4826380 + [x+19] * -16723616 + [x+20] * -19989539 + [x+21] * -5810971 + [x+22] * 1132145 + [x+23] * -2265036 + [x+24] * -1118138 + [x+25] * -869588 + [x+26] * 1365999 + [x+27] * 10014516 + [x+28] * 17985846 + [x+29] * 15413723 + [x+30] * 11619234 + [x+31] * 13315515 + [x+32] * 11091670 + [x+33] * 8614881 + [x+34] * 6494022 + [x+35] * 10407911 + [x+36] * 11784012 + [x+37] * 9529606 + [x+38] * 9228932 + [x+39] * 2787026 + [x+40] * 2103271 + [x+41] * 2604521 + [x+42] * 4326764 + [x+43] * 5236583 + [x+44] * -1596332 + [x+45] * -502544 + [x+46] * 1219010 + [x+47] * -17585000 + [x+48] * -22602149 + [x+49] * -6900570 + [x+50] * 1228733 + [x+51] * -1103979 + [x+52] * -5181420 + [x+53] * -1226261 + [x+54] * 541487 + [x+55] * 11601413 + [x+56] * 18867106 + [x+57] * 6619957 + [x+58] * 6268902 + [x+59] * 5227955 + [x+60] * -913885 + [x+61] * -4164800 + [x+62] * -7377315 + [x+63] * -11290918 + [x+64] * -12046736 + [x+65] * -7670533 + [x+66] * 9423990 + [x+67] * 12790241 + [x+68] * 13180419 + [x+69] * 9927765 + [x+70] * 5325289 + [x+71] * 2401216 + [x+72] * 7331071 + [x+73] * 7423537 + [x+74] * 1582052 + [x+75] * -12485513 + [x+76] * -21203666 + [x+77] * -5103475 + [x+78] * -5573145 + [x+79] * -4719419 + [x+80] * -4515714 + [x+81] * -3239922 + [x+82] * 4472909 + [x+83] * 12579201 + [x+84] * 11571068 + [x+85] * 2461844 + [x+86] * -371966 + [x+87] * -12081973 + [x+88] * -18585352 + [x+89] * -18723171 + [x+90] * -28792339 + [x+91] * -28586345 + [x+92] * -26847755 + [x+93] * -19055703 + [x+94] * -4324411 + [x+95] * -490454 + [x+96] * 4992102 + [x+97] * 8820290 + [x+98] * 1933726;
    return (res=res);
}