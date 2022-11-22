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

    let res = [x+0] * 6003128 + [x+1] * 11923250 + [x+2] * 6856812 + [x+3] * -17760409 + [x+4] * -13102407 + [x+5] * 1942905 + [x+6] * 6037089 + [x+7] * 6271717 + [x+8] * -16405710 + [x+9] * -22974909 + [x+10] * -7057894 + [x+11] * -4334530 + [x+12] * -341325 + [x+13] * -1640706 + [x+14] * 3525167 + [x+15] * 16087000 + [x+16] * 9362893 + [x+17] * 820982 + [x+18] * -750539 + [x+19] * -2654933 + [x+20] * -1606454 + [x+21] * 3651529 + [x+22] * -3310037 + [x+23] * -1164233 + [x+24] * -1432323 + [x+25] * -747031 + [x+26] * -2267864 + [x+27] * 1329153 + [x+28] * 3604985 + [x+29] * 9977679 + [x+30] * 370480 + [x+31] * -12354250 + [x+32] * -388791 + [x+33] * 1339019 + [x+34] * -1467522 + [x+35] * -4243044 + [x+36] * -11376270 + [x+37] * -10289089 + [x+38] * -1556125 + [x+39] * -5878717 + [x+40] * -6525702 + [x+41] * 79058 + [x+42] * -637995 + [x+43] * 8426860 + [x+44] * 652098 + [x+45] * -3823042 + [x+46] * -5078483 + [x+47] * -2997761 + [x+48] * 1695384 + [x+49] * 1000276 + [x+50] * -994416 + [x+51] * -6710544 + [x+52] * 3285673 + [x+53] * -2377211 + [x+54] * -4848972 + [x+55] * -3466282 + [x+56] * -856064 + [x+57] * -2921720 + [x+58] * -11226675 + [x+59] * -13193905 + [x+60] * -9756040 + [x+61] * -3170836 + [x+62] * 5542641 + [x+63] * -9847791 + [x+64] * -14251907 + [x+65] * -10044118 + [x+66] * -4758025 + [x+67] * 6870941 + [x+68] * 3877621 + [x+69] * 1303516 + [x+70] * 4484681 + [x+71] * 8034129 + [x+72] * -829268 + [x+73] * -15078163 + [x+74] * -2060987 + [x+75] * 254662 + [x+76] * 1102814 + [x+77] * 1034318 + [x+78] * -2470834 + [x+79] * -4220939 + [x+80] * 93325 + [x+81] * -945618 + [x+82] * 287818 + [x+83] * -3516671 + [x+84] * -5970165 + [x+85] * -13526591 + [x+86] * -16629624 + [x+87] * -15433903 + [x+88] * -13807016 + [x+89] * -4056643 + [x+90] * -49896 + [x+91] * -11161196 + [x+92] * -8710825 + [x+93] * -4473983 + [x+94] * 4701746 + [x+95] * 1159493 + [x+96] * -2337410 + [x+97] * 5412701 + [x+98] * -960789;
    return (res=res);
}
