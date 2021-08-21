#include <iostream>
#include <vector>

using object_t = int;
using document_t = std::vector<object_t>;

void draw(const object_t& x, std::ostream& out, size_t position);
void draw(const document_t& x, std::ostream& out, size_t position);