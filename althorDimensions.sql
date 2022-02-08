select * from [dbo].[Category] where id = 25

select * from [dbo].[Category] where id = 126

--select * from [dbo].[Product]
--select * from [dbo].[Product_ProductAttribute_Mapping]

select * from product_specificationAttribute_mapping

select * from SpecificationAttribute


select * from [dbo].[Product_Category_Mapping] where ProductID = 518

select * from [dbo].[Product_Category_Mapping] where CategoryID = 126
order by DisplayOrder


update product_specificationAttribute_mapping
set AllowFiltering=0

SELECT * INTO product_specificationAttribute_mapping_backup
FROM product_specificationAttribute_mapping;

select * from product_specificationAttribute_mapping_backup

Select ps.*,pc.categoryid,sa.id From product_specificationAttribute_mapping ps
join specificationAttributeOption so on ps.SpecificationAttributeOptionId=so.Id
join specificationAttribute sa on so.specificationAttributeId=sa.Id
Join Product p on p.id=ps.productId
Join product_category_mapping pc on pc.productid=p.id
where sa.Id in(1) and pc.categoryid=126



