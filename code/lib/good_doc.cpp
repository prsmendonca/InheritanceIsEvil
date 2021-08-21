#include <string>

#include "doc.h"
#include "good_doc.h"

good_object_t::good_object_t(int const& x) : self_(x)
{
    ;
}

void draw(good_object_t const& x, std::ostream& out, size_t position)
{
    draw(x.self_, out, position);
}

void draw(good_document_t const& x, std::ostream& out, size_t position)
{
    out << std::string(position, ' ') << "<document>" << std::endl;
    for (auto const& e : x)
    {
        draw(e, out, position + 2);
    }
    out << std::string(position, ' ') << "</document>" << std::endl;
}