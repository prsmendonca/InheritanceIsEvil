#include <string>

#include "template_doc.h"

template <typename T>
void draw(T const& x, std::ostream& out, size_t position)
{
    out << std::string(position, ' ') << x << std::endl;
}