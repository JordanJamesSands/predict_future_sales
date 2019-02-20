train1 <- merge(items0,item_cats0,by='item_category_id') %>% 
    merge(train0,by='item_id') %>% 
    merge(shops0,by='shop_id')
#dont include all, you just end up with rows containing all Nans except for item_id and item_category_id
#d_all <- merge(items0,item_cats0,by='item_category_id',all=T) %>% 
#    merge(train0,by='item_id',all=T) %>% 
#    merge(shops0,by='shop_id',all=T)




#items1 = select(items0,-item_name)
#item_cats1 = select(item_cats0,-item_category_name)
#shops1 = select(shops0,-shop_name)
#train1 = select(train0,)

