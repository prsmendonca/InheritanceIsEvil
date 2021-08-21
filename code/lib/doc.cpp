#include <string>

#include "doc.h"

void draw(const object_t &x, std::ostream &out, size_t position)
{
    out << std::string(position, ' ') << x << std::endl;
}

void draw(const document_t &x, std::ostream &out, size_t position)
{
    out << std::string(position, ' ') << "<document>" << std::endl;
    for (const auto &e : x)
    {
        draw(e, out, position + 2);
    }
    out << std::string(position, ' ') << "</document>" << std::endl;
}