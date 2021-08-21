#include <iostream>
#include <memory>
#include <vector>

class bad_object_t
{
public:
    virtual ~bad_object_t();
    virtual void draw(std::ostream &, size_t) const = 0;
};

class bad_class_t final : public bad_object_t
{
public:
    void draw(std::ostream &, size_t) const override;
};

using bad_document_t = std::vector<std::shared_ptr<bad_object_t>>;

void draw(const bad_document_t &x, std::ostream &out, size_t position);