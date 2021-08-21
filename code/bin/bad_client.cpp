#include <memory>

#include "bad_doc.h"

int main()
{
    bad_document_t document;

    document.emplace_back(std::make_shared<bad_class_t>());

    draw(document, std::cout, 0);

    return EXIT_SUCCESS;
}