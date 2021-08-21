#include <iostream>
#include <string>

#include "doc.h"
#include "better_doc.h"

better_object_t::better_object_t(int x) : self_(std::make_unique<int_model_t>(std::move(x)))
{
    ;
}

better_object_t::better_object_t(better_object_t const& x) : 
self_(std::make_unique<int_model_t>(*x.self_))
{
    ;
}

better_object_t& better_object_t::operator=(better_object_t x) noexcept
{
    this->self_ = std::move(x.self_);
    return *this;
}

better_object_t::int_model_t::int_model_t(int x) : data_(std::move(x))
{
    ;
}

void better_object_t::int_model_t::draw_(std::ostream& out, size_t position) const
{
    draw(this->data_, out, position);
}

void draw(better_object_t const& x, std::ostream& out, size_t position)
{
    x.self_->draw_(out, position);
}

void draw(better_document_t const& x, std::ostream& out, size_t position)
{
    out << std::string(position, ' ') << "<document>" << std::endl;
    for (auto const& e : x)
    {
        draw(e, out, position + 2);
    }
    out << std::string(position, ' ') << "</document>" << std::endl;
}