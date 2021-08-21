#include <string>

#include "bad_doc.h"

bad_object_t::~bad_object_t()
{
    ;
}

void bad_class_t::draw(std::ostream &out, size_t position) const
{
    out << std::string(position, ' ') << "bad_class_t" << std::endl;
}

void draw(const bad_document_t &x, std::ostream &out, size_t position)
{
    out << std::string(position, ' ') << "<document>" << std::endl;
    for (const auto &e : x)
    {
        e->draw(out, position + 2);
    }
    out << std::string(position, ' ') << "</document>" << std::endl;
}