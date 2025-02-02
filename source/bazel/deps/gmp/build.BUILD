package(default_visibility = ["//visibility:public"])

hdrs = glob(
    include = [
        "include/**/*.h",
        "src/**/*.h",
        "mini-gmp/**/*.h",
        "**/*.h",
        "mpn/**/*.h",
        "mpf/**/*.h",
        "mpq/**/*.h",
        "mpz/**/*.h",
        "cxx/**/*.h",
        "printf/**/*.h",
        "rand/*.h",
        "scanf/*.h",
        "mini-gmp/**/*.h",
        "config.h",
        "mini-gmp/mini-gmp.c",
        "bootstrap.c",
        "gmp-impl.h",
        "gmp.h",
        "gmp-impl.h",
        "gmp-mparam.h",
        "gmpxx.h",
        "mp_bases.h",
        "longlong.h",
    ],
    exclude = [
    ],
)

cc_library(
    name = "gmp_headers",
    hdrs = hdrs,
    copts = [
    ],
    deps = [
    ],
)

srcs = glob(
    include = [
        #"bootstrap.c",
        "mpf/*.c",
        "mpn/generic/*.c",
        "mpn/mp_bases.c",
        "mpn/fib_table.c",
        "mpn/generic/sec_pi1_div.c",
        "mpn/generic/udiv_w_sdiv.c",
        #"mpn/sec_pi1_div_r.c",
        #"mpn/sec_pi1_div_qr.c",
        #"mpn/generic/*.c",
        "mpq/*.c",
        "mpz/*.c",
        "cxx/*.c",
        "printf/*.c",
        "rand/*.c",
        "scanf/*.c",
        "mini-gmp/*.c",
        "assert.c",
        "errno.c",
        #"gen-fac.c",
        #"gen-psqr.c",
        "memory.c",
        "mp_dv_tab.c",
        "mp_set_fns.c",
        "version.c",
        #"bootstrap.c",
        "extract-dbl.c",
        #"gen-fib.c",
        #"gen-trialdivtab.c",
        "mp_bpl.c",
        "mp_get_fns.c",
        "nextprime.c",
        "tal-notreent.c",
        "compat.c",
        #"gen-bases.c",
        #"gen-jacobitab.c",
        "invalid.c",
        "mp_clz_tab.c",
        "mp_minv_tab.c",
        "primesieve.c",
        "tal-reent.c",
    ],
    exclude = [
        "tal-notreent.c",
        "tal-debug.c",
        #"mpn/generic/sec_pi1_div.c",
        #"mpn/generic/sec_div.c",
        #"mpn/sec_div_r.c",
        #"mpn/sec_pi1_div_r.c",

        # "mpn/binvert.c",
        # "mpn/add.c",
        # "mpn/add_1.c",
        # "mpn/add_n_sub_n.c",
        # "mpn/bdiv_q.c",
        # "mpn/bdiv_q.c",
        # "mpn/bdiv_qr.c",
        # "mpn/bdiv_qr.c",
        # "mpn/broot.c",
        # "mpn/brootinv.c",
        # "mpn/bsqrt.c",
        # "mpn/bsqrtinv.c",
        # "mpn/cmp.c",
        # "mpn/comb_tables.c",
        # "mpn/dcpi1_bdiv_q.c",
        # "mpn/dcpi1_bdiv_qr.c",

        #"mpn/sec_div_qr.c",
        #"mpn/sec_pi1_div_qr.c",
        #"mpn/sec_add_1.c",
        #"mpn/add.c",
        #"mpf/add.c",
        #"mpz/add.c",
    ],
)

cc_library(
    name = "gmp",
    #srcs = srcs,
    copts = [
        "-DHAVE_CONFIG_H",
        "-I$(GENDIR)",
        "-DOPERATION_add",
        "-DOPERATION_add_1",
        "-DOPERATION_addaddmul_1msb0",
        "-DOPERATION_add_err1_n",
        "-DOPERATION_add_err2_n",
        "-DOPERATION_add_err3_n",
        "-DOPERATION_addlsh1_n",
        "-DOPERATION_addlsh2_n",
        "-DOPERATION_addlsh_n",
        #"-DOPERATION_addmul_1",
        #"-DOPERATION_addmul_2",
        "-DOPERATION_add_n",
        "-DOPERATION_add_n_sub_n",
        #"-DOPERATION_andn_n",
        "-DOPERATION_bdiv_dbm1c",
        "-DOPERATION_bdiv_q",
        "-DOPERATION_bdiv_q_1",
        "-DOPERATION_bdiv_qr",
        "-DOPERATION_binvert",
        "-DOPERATION_broot",
        "-DOPERATION_brootinv",
        "-DOPERATION_bsqrt",
        "-DOPERATION_bsqrtinv",
        "-DOPERATION_cmp",
        "-DOPERATION_cnd_add_n",
        "-DOPERATION_cnd_sub_n",
        "-DOPERATION_com",
        "-DOPERATION_comb_tables",
        "-DOPERATION_copyd",
        "-DOPERATION_copyi",
        "-DOPERATION_dcpi1_bdiv_q",
        #"-DOPERATION_dcpi1_bdiv_qr",
        "-DOPERATION_dcpi1_divappr_q",
        "-DOPERATION_dcpi1_div_q",
        #"-DOPERATION_dcpi1_div_qr",
        "-DOPERATION_dive_1",
        "-DOPERATION_diveby3",
        "-DOPERATION_divexact",
        "-DOPERATION_divis",
        "-DOPERATION_div_q",
        "-DOPERATION_div_qr_1",
        "-DOPERATION_div_qr_1n_pi1",
        "-DOPERATION_div_qr_2",
        "-DOPERATION_div_qr_2n_pi1",
        "-DOPERATION_div_qr_2u_pi1",
        "-DOPERATION_divrem",
        "-DOPERATION_divrem_1",
        "-DOPERATION_divrem_2",
        "-DOPERATION_dump",
        "-DOPERATION_fib2_ui",
        #"-DOPERATION_fib_table",
        "-DOPERATION_gcd",
        "-DOPERATION_gcd_1",
        "-DOPERATION_gcdext",
        "-DOPERATION_gcdext_1",
        "-DOPERATION_gcdext_lehmer",
        "-DOPERATION_gcd_subdiv_step",
        "-DOPERATION_get_d",
        "-DOPERATION_get_str",
        "-DOPERATION_hamdist",
        "-DOPERATION_hgcd",
        "-DOPERATION_hgcd2",
        "-DOPERATION_hgcd2_jacobi",
        "-DOPERATION_hgcd_appr",
        "-DOPERATION_hgcd_jacobi",
        "-DOPERATION_hgcd_matrix",
        "-DOPERATION_hgcd_reduce",
        "-DOPERATION_hgcd_step",
        "-DOPERATION_invert",
        "-DOPERATION_invertappr",
        "-DOPERATION_invert_limb",
        "-DOPERATION_invert_limb_table",
        "-DOPERATION_ior_n",
        "-DOPERATION_iorn_n",
        "-DOPERATION_jacbase",
        "-DOPERATION_jacobi",
        "-DOPERATION_jacobi_2",
        "-DOPERATION_lshift",
        "-DOPERATION_lshiftc",
        "-DOPERATION_matrix22_mul",
        "-DOPERATION_matrix22_mul1_inverse_vector",
        "-DOPERATION_mod_1",
        "-DOPERATION_mod_1_1",
        "-DOPERATION_mod_1_2",
        "-DOPERATION_mod_1_3",
        "-DOPERATION_mod_1_4",
        "-DOPERATION_mod_34lsub1",
        "-DOPERATION_mode1o",
        "-DOPERATION_mp_bases",
        "-DOPERATION_mu_bdiv_q",
        "-DOPERATION_mu_bdiv_qr",
        "-DOPERATION_mu_divappr_q",
        "-DOPERATION_mu_div_q",
        "-DOPERATION_mu_div_qr",
        "-DOPERATION_mul",
        #"-DOPERATION_mul_1",
        #"-DOPERATION_mul_2",
        "-DOPERATION_mul_basecase",
        "-DOPERATION_mul_fft",
        "-DOPERATION_mullo_basecase",
        "-DOPERATION_mullo_n",
        "-DOPERATION_mulmid",
        "-DOPERATION_mulmid_basecase",
        "-DOPERATION_mulmid_n",
        "-DOPERATION_mulmod_bnm1",
        "-DOPERATION_mul_n",
        "-DOPERATION_nand_n",
        "-DOPERATION_neg",
        "-DOPERATION_nior_n",
        "-DOPERATION_nussbaumer_mul",
        "-DOPERATION_perfpow",
        "-DOPERATION_perfsqr",
        "-DOPERATION_popcount",
        "-DOPERATION_pow_1",
        "-DOPERATION_powlo",
        "-DOPERATION_powm",
        "-DOPERATION_pre_mod_1",
        "-DOPERATION_random",
        "-DOPERATION_random2",
        "-DOPERATION_redc_1",
        "-DOPERATION_redc_2",
        "-DOPERATION_redc_n",
        "-DOPERATION_remove",
        "-DOPERATION_rootrem",
        "-DOPERATION_rsblsh1_n",
        "-DOPERATION_rsblsh2_n",
        "-DOPERATION_rsblsh_n",
        "-DOPERATION_rsh1add_n",
        "-DOPERATION_rsh1sub_n",
        "-DOPERATION_rshift",
        "-DOPERATION_sbpi1_bdiv_q",
        #"-DOPERATION_sbpi1_bdiv_qr",
        "-DOPERATION_sbpi1_divappr_q",
        "-DOPERATION_sbpi1_div_q",
        #"-DOPERATION_sbpi1_div_qr",
        "-DOPERATION_scan0",
        "-DOPERATION_scan1",
        "-DOPERATION_sec_add_1",
        #"-DOPERATION_sec_div_qr",
        "-DOPERATION_sec_div_r",
        "-DOPERATION_sec_invert",
        "-DOPERATION_sec_mul",
        "-DOPERATION_sec_pi1_div_qr",
        #"-DOPERATION_sec_pi1_div_r",
        "-DOPERATION_sec_powm",
        "-DOPERATION_sec_sqr",
        "-DOPERATION_sec_sub_1",
        "-DOPERATION_sec_tabselect",
        "-DOPERATION_set_str",
        "-DOPERATION_sizeinbase",
        "-DOPERATION_sqr",
        "-DOPERATION_sqr_basecase",
        "-DOPERATION_sqr_diag_addlsh1",
        "-DOPERATION_sqrmod_bnm1",
        "-DOPERATION_sqrtrem",
        #"-DOPERATION_sub",
        "-DOPERATION_sub_1",
        "-DOPERATION_sub_err1_n",
        "-DOPERATION_sub_err2_n",
        "-DOPERATION_sub_err3_n",
        "-DOPERATION_sublsh1_n",
        "-DOPERATION_sublsh2_n",
        "-DOPERATION_submul_1",
        "-DOPERATION_sub_n",
        "-DOPERATION_tdiv_qr",
        "-DOPERATION_toom22_mul",
        "-DOPERATION_toom2_sqr",
        "-DOPERATION_toom32_mul",
        "-DOPERATION_toom33_mul",
        "-DOPERATION_toom3_sqr",
        "-DOPERATION_toom42_mul",
        "-DOPERATION_toom42_mulmid",
        "-DOPERATION_toom43_mul",
        "-DOPERATION_toom44_mul",
        "-DOPERATION_toom4_sqr",
        "-DOPERATION_toom52_mul",
        "-DOPERATION_toom53_mul",
        "-DOPERATION_toom54_mul",
        "-DOPERATION_toom62_mul",
        "-DOPERATION_toom63_mul",
        "-DOPERATION_toom6h_mul",
        "-DOPERATION_toom6_sqr",
        "-DOPERATION_toom8h_mul",
        "-DOPERATION_toom8_sqr",
        "-DOPERATION_toom_couple_handling",
        "-DOPERATION_toom_eval_dgr3_pm1",
        "-DOPERATION_toom_eval_dgr3_pm2",
        "-DOPERATION_toom_eval_pm1",
        "-DOPERATION_toom_eval_pm2",
        "-DOPERATION_toom_eval_pm2exp",
        "-DOPERATION_toom_eval_pm2rexp",
        "-DOPERATION_toom_interpolate_12pts",
        "-DOPERATION_toom_interpolate_16pts",
        "-DOPERATION_toom_interpolate_5pts",
        "-DOPERATION_toom_interpolate_6pts",
        "-DOPERATION_toom_interpolate_7pts",
        "-DOPERATION_toom_interpolate_8pts",
        "-DOPERATION_trialdiv",
        "-DOPERATION_xnor_n",
        "-DOPERATION_xor_n",
        "-DOPERATION_zero",
        "-D__GMP_WITHIN_GMP",
        "-D__GMP_WITHIN_GMPXX ",
    ],
    includes = [
        ".",
        "include",
        "mini-gmp",
        "mpn",
        "src",
    ],
    deps = [
        #":gmp_headers",
        "@system//:gmp_hdrs",
        "@system//:gmpxx",
        "@system//:gmp",
    ],
)
