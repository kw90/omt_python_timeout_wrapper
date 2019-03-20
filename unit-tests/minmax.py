"""
min-max unit-test.
"""

from wrapper import * # pylint: disable=unused-wildcard-import,wildcard-import

###
### DATA
###

OPTIONS = {
    "opt.priority"     : "box",
}

DECLS = {
    "bool" : (),                    # (name, ...)
    "int"  : ("l0", "l1", "l2"),    # (name, ...)
    "rational" : (),                # (name, ...)
    "bv" : (),                      # ((name, width), ... )
    "fp" : ()                       # ((name, ebits, sbits), ... )
}

HARD = [
    "(< l0 10)",
    "(< l1 l2)",
    "(< l2 14)",
]

SOFT = {}

###
### MINMAX UNIT-TEST
###

with create_config(OPTIONS) as cfg:
    with create_env(cfg) as env:

        make_all_vars(env, DECLS)
        assert_string_formulas(env, HARD)
        assert_string_soft_formulas_dict(env, SOFT)

        with create_minmax(env, ["l0", "l1", "l2"]) as obj:

            assert_objective(env, obj)

            solve(env)
            get_objectives_pretty(env)

#
## EXPECTED OUTPUT
#
# sat
# (objectives
#   (minmax 9)
# )