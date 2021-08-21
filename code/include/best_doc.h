#include <iostream>
#include <memory>
#include <vector>

class best_object_t;

void draw(best_object_t const&, std::ostream&, size_t);

class best_object_t
{
    public:
    template <typename T>
    best_object_t(T);
    
    friend void draw(best_object_t const&, std::ostream&, size_t);

    private:
    struct concept_t {
        virtual ~concept_t() = default;
        
        virtual void draw_(std::ostream&, size_t) const = 0;
    };

    template <typename T>
    struct model_t final : concept_t
    {
        model_t(T x);

        model_t(model_t const&);
        
        void draw_(std::ostream&, size_t) const override;

        T data_;
    };

    std::shared_ptr<concept_t const> self_;
};

using best_document_t = std::vector<best_object_t>;

void draw(best_document_t const&, std::ostream&, size_t);

using history_t = std::vector<best_document_t>;

void commit(history_t&);
void undo(history_t&);
best_document_t& current(history_t&);