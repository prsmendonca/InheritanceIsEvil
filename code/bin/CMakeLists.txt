set(CLIENT_SOURCE client.cpp)
set(CLIENT_BIN client)
add_executable("${CLIENT_BIN}" "${CLIENT_SOURCE}")
target_link_libraries("${CLIENT_BIN}" doc)

set(BAD_CLIENT_SOURCE bad_client.cpp)
set(BAD_CLIENT_BIN bad_client)
add_executable("${BAD_CLIENT_BIN}" "${BAD_CLIENT_SOURCE}")
target_link_libraries("${BAD_CLIENT_BIN}" bad_doc)

set(GOOD_CLIENT_SOURCE good_client.cpp)
set(GOOD_CLIENT_BIN good_client)
add_executable("${GOOD_CLIENT_BIN}" "${GOOD_CLIENT_SOURCE}")
target_link_libraries("${GOOD_CLIENT_BIN}" good_doc)

set(BETTER_CLIENT_SOURCE better_client.cpp)
set(BETTER_CLIENT_BIN better_client)
add_executable("${BETTER_CLIENT_BIN}" "${BETTER_CLIENT_SOURCE}")
target_link_libraries("${BETTER_CLIENT_BIN}" better_doc)

set(QUIZ_SOURCE quiz.cpp)
set(QUIZ_BIN quiz)
add_executable("${QUIZ_BIN}" "${QUIZ_SOURCE}")
target_link_libraries("${QUIZ_BIN}" better_doc)

set(ALT_BETTER_CLIENT_SOURCE alt_better_client.cpp)
set(ALT_BETTER_CLIENT_BIN alt_better_client)
add_executable("${ALT_BETTER_CLIENT_BIN}" "${ALT_BETTER_CLIENT_SOURCE}")
target_link_libraries("${ALT_BETTER_CLIENT_BIN}" better_doc)

set(BEST_CLIENT_SOURCE best_client.cpp)
set(BEST_CLIENT_BIN best_client)
add_executable("${BEST_CLIENT_BIN}" "${BEST_CLIENT_SOURCE}")

set(BEST_CLIENT_WITH_HISTORY_SOURCE best_client_with_history.cpp)
set(BEST_CLIENT_WITH_HISTORY_BIN best_client_with_history)
add_executable("${BEST_CLIENT_WITH_HISTORY_BIN}" "${BEST_CLIENT_WITH_HISTORY_SOURCE}")