SELECT 
	date,
	region,
	SmallBags,
	LargeBags,
	XLargeBags,
	TotalBags,
	SmallBags+LargeBags + XLargeBags as TotalBags_calc
From avocado
GROUP BY region