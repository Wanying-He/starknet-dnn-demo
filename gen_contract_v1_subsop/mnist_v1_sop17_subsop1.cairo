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

    let res = [x+0] * -9755388 + [x+1] * -9083022 + [x+2] * -10849074 + [x+3] * -2892525 + [x+4] * -3732886 + [x+5] * -5367038 + [x+6] * -109240 + [x+7] * 4051374 + [x+8] * 4024831 + [x+9] * 4278959 + [x+10] * 1676710 + [x+11] * 63969 + [x+12] * -1321707 + [x+13] * -1213950 + [x+14] * 2440588 + [x+15] * 1226512 + [x+16] * 923342 + [x+17] * 277325 + [x+18] * 959215 + [x+19] * -2276819 + [x+20] * -1438826 + [x+21] * 4987751 + [x+22] * -1360182 + [x+23] * 6960055 + [x+24] * 4331838 + [x+25] * 8623944 + [x+26] * 7068902 + [x+27] * 10077761 + [x+28] * 151256 + [x+29] * 9035199 + [x+30] * 6862017 + [x+31] * 5238040 + [x+32] * -1025423 + [x+33] * 2503082 + [x+34] * -3884447 + [x+35] * -2645353 + [x+36] * 3375586 + [x+37] * 433462 + [x+38] * 2817910 + [x+39] * 3071429 + [x+40] * -176508 + [x+41] * -856393 + [x+42] * 3302819 + [x+43] * 3679210 + [x+44] * 1075477 + [x+45] * -716491 + [x+46] * -1996538 + [x+47] * -3084359 + [x+48] * -1501830 + [x+49] * 1637188 + [x+50] * -1031989 + [x+51] * 566195 + [x+52] * 1621396 + [x+53] * 7140171 + [x+54] * 4996360 + [x+55] * 410985 + [x+56] * -4616890 + [x+57] * -6647820 + [x+58] * -1405855 + [x+59] * 1407737 + [x+60] * 1241913 + [x+61] * 2899361 + [x+62] * 4062046 + [x+63] * -5437939 + [x+64] * -1168022 + [x+65] * -2420336 + [x+66] * -1184319 + [x+67] * -1295241 + [x+68] * 1071205 + [x+69] * 172944 + [x+70] * 4478438 + [x+71] * -647891 + [x+72] * -1128808 + [x+73] * -2358018 + [x+74] * -5488187 + [x+75] * -6388625 + [x+76] * -3072923 + [x+77] * -8494300 + [x+78] * -459463 + [x+79] * 2922506 + [x+80] * 5776207 + [x+81] * 10026308 + [x+82] * 11127468 + [x+83] * 10952942 + [x+84] * 5433893 + [x+85] * 4173435 + [x+86] * 6251257 + [x+87] * 1945117 + [x+88] * 3217388 + [x+89] * 7031843 + [x+90] * 1087150 + [x+91] * -4529822 + [x+92] * -10142144 + [x+93] * -6469509 + [x+94] * -2311979 + [x+95] * -1158807 + [x+96] * 4277358 + [x+97] * -978273 + [x+98] * 998850;
    return (res=res);
}
