select ProductId,SpecificationAttributeOptionId,Count(*) 
from [dbo].[Product_SpecificationAttribute_Mapping]
GROUP BY ProductId,SpecificationAttributeOptionId
HAVING COUNT(SpecificationAttributeOptionId) > 1



