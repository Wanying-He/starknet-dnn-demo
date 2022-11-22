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

    let res = [x+0] * 2467107 + [x+1] * 4256636 + [x+2] * -2513056 + [x+3] * 4517062 + [x+4] * 8114971 + [x+5] * 6231620 + [x+6] * -4809672 + [x+7] * -6073519 + [x+8] * -4905690 + [x+9] * 3263709 + [x+10] * -2388427 + [x+11] * 78829 + [x+12] * -3938527 + [x+13] * 7910357 + [x+14] * 3704874 + [x+15] * 2917313 + [x+16] * 4245975 + [x+17] * 11893258 + [x+18] * 14718979 + [x+19] * 20777904 + [x+20] * 37250781 + [x+21] * 33200997 + [x+22] * 11304230 + [x+23] * 3194828 + [x+24] * 2334825 + [x+25] * -2806998 + [x+26] * -3949983 + [x+27] * -735727 + [x+28] * 3039283 + [x+29] * 2536283 + [x+30] * 2284285 + [x+31] * 899477 + [x+32] * -1118614 + [x+33] * 6277283 + [x+34] * -2488458 + [x+35] * -1644629 + [x+36] * -4368085 + [x+37] * -6156641 + [x+38] * -3775023 + [x+39] * -1314944 + [x+40] * 4308634 + [x+41] * 541321 + [x+42] * 675851 + [x+43] * 6189188 + [x+44] * 11206056 + [x+45] * 19431979 + [x+46] * 18724840 + [x+47] * 21247890 + [x+48] * 41577810 + [x+49] * 35209307 + [x+50] * 8017077 + [x+51] * -2193332 + [x+52] * 1207440 + [x+53] * -308808 + [x+54] * 1899710 + [x+55] * -608810 + [x+56] * 922135 + [x+57] * -7649670 + [x+58] * -3868194 + [x+59] * -652198 + [x+60] * 638900 + [x+61] * -641804 + [x+62] * -6380402 + [x+63] * 1766276 + [x+64] * -3174864 + [x+65] * -15559670 + [x+66] * -19229185 + [x+67] * -14087148 + [x+68] * -9849433 + [x+69] * -6161076 + [x+70] * -11849128 + [x+71] * -2452073 + [x+72] * 150392 + [x+73] * 1614843 + [x+74] * -1572201 + [x+75] * 1014154 + [x+76] * 13686594 + [x+77] * 20047202 + [x+78] * 4820686 + [x+79] * 408596 + [x+80] * 2187566 + [x+81] * -792706 + [x+82] * -5263327 + [x+83] * -4779665 + [x+84] * 901168 + [x+85] * -3329614 + [x+86] * -2275113 + [x+87] * -3301556 + [x+88] * -2647149 + [x+89] * 4586851 + [x+90] * 2107930 + [x+91] * -1805932 + [x+92] * -4597888 + [x+93] * -9186113 + [x+94] * -21961615 + [x+95] * -17637367 + [x+96] * -24077567 + [x+97] * -20610029 + [x+98] * -21860207;
    return (res=res);
}
