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

    let res = [x+0] * 6517025 + [x+1] * 3604622 + [x+2] * 7440861 + [x+3] * 5551952 + [x+4] * 4861157 + [x+5] * 1235942 + [x+6] * 5593130 + [x+7] * 9685067 + [x+8] * 3066623 + [x+9] * 3119707 + [x+10] * -1872425 + [x+11] * -7557900 + [x+12] * -3971605 + [x+13] * 7387066 + [x+14] * 3101434 + [x+15] * 5434783 + [x+16] * -1633913 + [x+17] * -4938203 + [x+18] * 6177451 + [x+19] * 1037333 + [x+20] * 6831183 + [x+21] * 7795085 + [x+22] * 1838549 + [x+23] * -415069 + [x+24] * -6196017 + [x+25] * -924799 + [x+26] * 2293507 + [x+27] * 7493554 + [x+28] * -890424 + [x+29] * -784827 + [x+30] * 583703 + [x+31] * 495105 + [x+32] * -1983618 + [x+33] * -2960358 + [x+34] * 5160591 + [x+35] * 4991283 + [x+36] * 5382305 + [x+37] * 5187984 + [x+38] * 7865388 + [x+39] * -643680 + [x+40] * 10172245 + [x+41] * 4551250 + [x+42] * 4543239 + [x+43] * 3512690 + [x+44] * 6913048 + [x+45] * 1220641 + [x+46] * -1111167 + [x+47] * 9019921 + [x+48] * 17942577 + [x+49] * 9874036 + [x+50] * -627218 + [x+51] * -1013689 + [x+52] * -1820204 + [x+53] * 1343035 + [x+54] * -866814 + [x+55] * 8021908 + [x+56] * 191110 + [x+57] * -1424947 + [x+58] * 2464288 + [x+59] * -5497787 + [x+60] * -1870061 + [x+61] * -2476197 + [x+62] * 3058581 + [x+63] * 450570 + [x+64] * 6161111 + [x+65] * 12042879 + [x+66] * 6322181 + [x+67] * 9315188 + [x+68] * 12653283 + [x+69] * 8874710 + [x+70] * 7538640 + [x+71] * 8344580 + [x+72] * 5465440 + [x+73] * 5613356 + [x+74] * -314196 + [x+75] * 9838391 + [x+76] * 25743556 + [x+77] * 23386734 + [x+78] * 1196510 + [x+79] * 1515326 + [x+80] * -5565665 + [x+81] * -1532327 + [x+82] * 644308 + [x+83] * 3934401 + [x+84] * 10068438 + [x+85] * 970888 + [x+86] * 1058197 + [x+87] * 440271 + [x+88] * 2309158 + [x+89] * -1857847 + [x+90] * 1836826 + [x+91] * 1205670 + [x+92] * 4507805 + [x+93] * 12855093 + [x+94] * 2664614 + [x+95] * 2820116 + [x+96] * 6644149 + [x+97] * 3795218 + [x+98] * 6736455;
    return (res=res);
}
