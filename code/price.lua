
function get_price(price, is_vip)
    local ret = price

    if is_vip then
        ret = price * 0.8
    end

    return ret
end