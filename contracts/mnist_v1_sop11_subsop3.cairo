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

    let res = [x+0] * -217513 + [x+1] * 6622834 + [x+2] * 1221578 + [x+3] * -5025782 + [x+4] * -8429331 + [x+5] * -4027365 + [x+6] * -258612 + [x+7] * 220493 + [x+8] * 10810 + [x+9] * 1573806 + [x+10] * 7740669 + [x+11] * 15015053 + [x+12] * 15462060 + [x+13] * 5611287 + [x+14] * 2851286 + [x+15] * 4166500 + [x+16] * 2332690 + [x+17] * 5714048 + [x+18] * 3434011 + [x+19] * -3091123 + [x+20] * -5467869 + [x+21] * 2862227 + [x+22] * 7933560 + [x+23] * 8242265 + [x+24] * 307630 + [x+25] * -2094876 + [x+26] * 5847987 + [x+27] * 3738259 + [x+28] * 6820125 + [x+29] * 2196562 + [x+30] * -4089083 + [x+31] * -558333 + [x+32] * -373677 + [x+33] * -3698039 + [x+34] * 154511 + [x+35] * 5958712 + [x+36] * -1378844 + [x+37] * 4904332 + [x+38] * 11668979 + [x+39] * 15931981 + [x+40] * 10825762 + [x+41] * 6793248 + [x+42] * 4650036 + [x+43] * 8711211 + [x+44] * 8135116 + [x+45] * 8187051 + [x+46] * -1157900 + [x+47] * -12251786 + [x+48] * -11628402 + [x+49] * -15094947 + [x+50] * 243228 + [x+51] * -3910645 + [x+52] * 1724297 + [x+53] * -5471479 + [x+54] * 3477546 + [x+55] * -772263 + [x+56] * 1792233 + [x+57] * 3482798 + [x+58] * 2469416 + [x+59] * -1989881 + [x+60] * -5374531 + [x+61] * 323386 + [x+62] * 4080859 + [x+63] * 1130580 + [x+64] * 3452032 + [x+65] * 2757213 + [x+66] * 7594215 + [x+67] * 10785136 + [x+68] * 4268573 + [x+69] * 1810018 + [x+70] * 1192122 + [x+71] * 5011219 + [x+72] * 10938676 + [x+73] * 9265326 + [x+74] * -3327998 + [x+75] * -22996640 + [x+76] * -18095710 + [x+77] * -10066482 + [x+78] * 1911780 + [x+79] * -4162514 + [x+80] * -5841998 + [x+81] * -4888965 + [x+82] * -3811365 + [x+83] * -7640939 + [x+84] * -4654341 + [x+85] * -4438621 + [x+86] * 2795823 + [x+87] * -3519964 + [x+88] * -1958370 + [x+89] * 567595 + [x+90] * 3065451 + [x+91] * 3498619 + [x+92] * 645725 + [x+93] * 17963 + [x+94] * 1192178 + [x+95] * 3731401 + [x+96] * -328984 + [x+97] * 6532858 + [x+98] * -563898
    return (res)
end
