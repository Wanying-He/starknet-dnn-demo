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

    let res = [x+0] * -9388792 + [x+1] * -10794137 + [x+2] * -7149049 + [x+3] * -6676482 + [x+4] * -2451101 + [x+5] * -208775 + [x+6] * -916108 + [x+7] * 1760201 + [x+8] * 4238430 + [x+9] * 58383 + [x+10] * 3412658 + [x+11] * 4300513 + [x+12] * 1561996 + [x+13] * -6135432 + [x+14] * -9514176 + [x+15] * -13726407 + [x+16] * -23674120 + [x+17] * -12047225 + [x+18] * -7556256 + [x+19] * 2251079 + [x+20] * 4751579 + [x+21] * 12562996 + [x+22] * 14476205 + [x+23] * 9422714 + [x+24] * 3133243 + [x+25] * -253034 + [x+26] * -1803661 + [x+27] * -4582667 + [x+28] * -5342413 + [x+29] * -12705124 + [x+30] * -5669088 + [x+31] * -6485585 + [x+32] * 961959 + [x+33] * 1260439 + [x+34] * 3837161 + [x+35] * 3321735 + [x+36] * 4502790 + [x+37] * 4906373 + [x+38] * 706993 + [x+39] * -974203 + [x+40] * -4214636 + [x+41] * -4359576 + [x+42] * -6841561 + [x+43] * -6123523 + [x+44] * -4496583 + [x+45] * 3787510 + [x+46] * 2566208 + [x+47] * 4856271 + [x+48] * 6252374 + [x+49] * 11481247 + [x+50] * 15617629 + [x+51] * 8548337 + [x+52] * 2401563 + [x+53] * -755041 + [x+54] * -3289132 + [x+55] * -7538189 + [x+56] * -7865376 + [x+57] * -6695479 + [x+58] * -8957529 + [x+59] * -4276005 + [x+60] * -2037202 + [x+61] * 4359255 + [x+62] * 2989176 + [x+63] * 4242410 + [x+64] * 4854615 + [x+65] * 3103282 + [x+66] * -2003961 + [x+67] * -1265483 + [x+68] * -1147267 + [x+69] * -7660366 + [x+70] * -2923090 + [x+71] * 64057 + [x+72] * -634203 + [x+73] * 733677 + [x+74] * -3098969 + [x+75] * -2551864 + [x+76] * 3015571 + [x+77] * 6133892 + [x+78] * 12609231 + [x+79] * 6548982 + [x+80] * 2999480 + [x+81] * -1898808 + [x+82] * -4534242 + [x+83] * -2438652 + [x+84] * -3947278 + [x+85] * -1875449 + [x+86] * -6837956 + [x+87] * -7384722 + [x+88] * 648922 + [x+89] * 2874657 + [x+90] * 1736636 + [x+91] * 2424843 + [x+92] * -1023740 + [x+93] * 5809577 + [x+94] * 4218723 + [x+95] * 4349322 + [x+96] * 2568524 + [x+97] * -1683609 + [x+98] * -1082347
    return (res)
end
