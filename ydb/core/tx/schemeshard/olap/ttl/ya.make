LIBRARY()

SRCS(
    schema.cpp
    update.cpp
    validator.cpp
)

PEERDIR(
    ydb/core/base
    ydb/core/protos
)

YQL_LAST_ABI_VERSION()

END()
