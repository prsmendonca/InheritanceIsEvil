#include <iostream>
#include <vector>

class good_object_t;
void draw(good_object_t const&, std::ostream&, size_t);

class good_object_t
{
    public:
    good_object_t(int const&);

    friend void draw(good_object_t const&, std::ostream&, size_t);

    private:
    int self_;
};

using good_document_t = std::vector<good_object_t>;

void draw(int const& x, std::ostream& out, size_t position);
void draw(good_document_t const& x, std::ostream& out, size_t position);