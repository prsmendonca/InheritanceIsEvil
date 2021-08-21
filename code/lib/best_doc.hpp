#include <cassert>
#include <iostream>
#include <string>

#include "template_doc.hpp"
#include "best_doc.h"

template <typename T>
best_object_t::best_object_t(T x) : self_(std::make_shared<model_t<T>>(std::move(x)))
{
    ;
}

template <typename T>
best_object_t::model_t<T>::model_t(T x) : data_(std::move(x))
{
    ;
}

template <typename T>
best_object_t::model_t<T>::model_t(model_t const& x) : 
data_(x.data_)
{
    ;
}

template <typename T>
void best_object_t::model_t<T>::draw_(std::ostream& out, size_t position) const
{
    draw(this->data_, out, position);
}

void draw(best_object_t const& x, std::ostream& out, size_t position)
{
    x.self_->draw_(out, position);
}

void draw(best_document_t const& x, std::ostream& out, size_t position)
{
    out << std::string(position, ' ') << "<document>" << std::endl;
    for (auto const& e : x)
    {
        draw(e, out, position + 2);
    }
    out << std::string(position, ' ') << "</document>" << std::endl;
}

void commit(history_t& x)
{
    assert(x.size());
    x.push_back(x.back());
}

void undo(history_t& x)
{
    assert(x.size());
    x.pop_back();
}

best_document_t& current(history_t& x)
{
    assert(x.size());
    return x.back();
}