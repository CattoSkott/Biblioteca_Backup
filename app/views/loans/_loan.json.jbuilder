json.extract! loan, :id, :dateloan, :datereturn, :datetoreturn, :loanstate, :user_id, :book_id, :created_at, :updated_at
json.url loan_url(loan, format: :json)
