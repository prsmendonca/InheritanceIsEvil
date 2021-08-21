set(DOC_LIBRARY doc)
set(DOC_SOURCE doc.cpp)
add_library("${DOC_LIBRARY}" "${DOC_SOURCE}")
set_target_properties("${DOC_LIBRARY}" PROPERTIES LINKER_LANGUAGE CXX)

set(BAD_DOC_LIBRARY bad_doc)
set(BAD_DOC_SOURCE bad_doc.cpp)
add_library("${BAD_DOC_LIBRARY}" "${BAD_DOC_SOURCE}")
set_target_properties("${BAD_DOC_LIBRARY}" PROPERTIES LINKER_LANGUAGE CXX)

set(GOOD_DOC_LIBRARY good_doc)
set(GOOD_DOC_SOURCE good_doc.cpp doc.cpp)
add_library("${GOOD_DOC_LIBRARY}" "${GOOD_DOC_SOURCE}")
set_target_properties("${GOOD_DOC_LIBRARY}" PROPERTIES LINKER_LANGUAGE CXX)

set(BETTER_DOC_LIBRARY better_doc)
set(BETTER_DOC_SOURCE better_doc.cpp doc.cpp)
add_library("${BETTER_DOC_LIBRARY}" "${BETTER_DOC_SOURCE}")
set_target_properties("${BETTER_DOC_LIBRARY}" PROPERTIES LINKER_LANGUAGE CXX)