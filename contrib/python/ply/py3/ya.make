# Generated by devtools/yamaker (pypi).

PY3_LIBRARY()

VERSION(3.11)

LICENSE(BSD-3-Clause)

NO_LINT()

PY_SRCS(
    TOP_LEVEL
    ply/__init__.py
    ply/cpp.py
    ply/ctokens.py
    ply/lex.py
    ply/yacc.py
    ply/ygen.py
)

RESOURCE_FILES(
    PREFIX contrib/python/ply/py3/
    .dist-info/METADATA
    .dist-info/top_level.txt
)

END()
