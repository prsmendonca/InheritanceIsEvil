#include <iostream>
#include <memory>
#include <vector>

class better_object_t;
void draw(better_object_t const&, std::ostream&, size_t);

class better_object_t
{
    public:
    better_object_t(int);
    better_object_t(better_object_t const&);
    better_object_t& operator=(better_object_t) noexcept;
    better_object_t(better_object_t&&) noexcept = default;

    friend void draw(better_object_t const&, std::ostream&, size_t);

    private:
    struct int_model_t {
        int_model_t(int);
        void draw_(std::ostream&, size_t) const;
        int data_;
    };

    std::unique_ptr<int_model_t> self_;
};

using better_document_t = std::vector<better_object_t>;

void draw(int const&, std::ostream&, size_t);
void draw(better_document_t const&, std::ostream&, size_t);