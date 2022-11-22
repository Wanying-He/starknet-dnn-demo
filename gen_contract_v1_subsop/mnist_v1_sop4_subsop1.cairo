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

    let res = [x+0] * 8537107 + [x+1] * 9709276 + [x+2] * 11073821 + [x+3] * 10483066 + [x+4] * 15630847 + [x+5] * 19590242 + [x+6] * 11648075 + [x+7] * 8720846 + [x+8] * -608042 + [x+9] * 2569856 + [x+10] * -3468266 + [x+11] * 1437270 + [x+12] * -3188245 + [x+13] * -1213680 + [x+14] * -514414 + [x+15] * -744184 + [x+16] * -252310 + [x+17] * -2174031 + [x+18] * 3821257 + [x+19] * 6875339 + [x+20] * 547959 + [x+21] * 690731 + [x+22] * -3162712 + [x+23] * -1447253 + [x+24] * 6505157 + [x+25] * 1287951 + [x+26] * 3620854 + [x+27] * 668492 + [x+28] * 11384053 + [x+29] * 5560953 + [x+30] * 4158939 + [x+31] * 3534383 + [x+32] * 4649417 + [x+33] * 3370939 + [x+34] * 8726 + [x+35] * 5174339 + [x+36] * 2762452 + [x+37] * -774316 + [x+38] * 831357 + [x+39] * 2656315 + [x+40] * 2109165 + [x+41] * -2912192 + [x+42] * -1151022 + [x+43] * 753502 + [x+44] * -3346320 + [x+45] * -2277956 + [x+46] * 2148491 + [x+47] * -2970563 + [x+48] * -5960180 + [x+49] * 2043256 + [x+50] * 1260555 + [x+51] * -7223189 + [x+52] * 1466450 + [x+53] * -5318889 + [x+54] * -3924605 + [x+55] * 4675467 + [x+56] * 5896031 + [x+57] * 6496437 + [x+58] * 4320212 + [x+59] * 7150503 + [x+60] * 7975620 + [x+61] * 5102454 + [x+62] * 1369928 + [x+63] * 6915581 + [x+64] * 8599907 + [x+65] * 10178891 + [x+66] * -236649 + [x+67] * 3032859 + [x+68] * -7141 + [x+69] * -2203502 + [x+70] * -268616 + [x+71] * -3665482 + [x+72] * -3148522 + [x+73] * -10402458 + [x+74] * -14210075 + [x+75] * 3385793 + [x+76] * 3365825 + [x+77] * -1209000 + [x+78] * -8101914 + [x+79] * -8187773 + [x+80] * -6864715 + [x+81] * -9829527 + [x+82] * -9718812 + [x+83] * -13432404 + [x+84] * -14552786 + [x+85] * -7252907 + [x+86] * -11910220 + [x+87] * -10876390 + [x+88] * -11594646 + [x+89] * -5421964 + [x+90] * 4767390 + [x+91] * 13542672 + [x+92] * 19545744 + [x+93] * 15990245 + [x+94] * 1775806 + [x+95] * -961938 + [x+96] * 2758714 + [x+97] * 1361653 + [x+98] * -329532;
    return (res=res);
}
