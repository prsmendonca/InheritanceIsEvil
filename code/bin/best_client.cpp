#include <string>

#include "best_doc.hpp"

class my_class_t
{
    ;
};

void draw(my_class_t const&, std::ostream& out, size_t position)
{
    out << std::string(position, ' ') << "my_class_t" << std::endl;
};

int main()
{
    best_document_t document;

    document.emplace_back(0);
    document.emplace_back(std::string("Hello!"));
    document.emplace_back(document);
    document.emplace_back(my_class_t());

    draw(document, std::cout, 0);

    return EXIT_SUCCESS;
}