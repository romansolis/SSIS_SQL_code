/*  Import a flat file table for Users
Create 2 additional table to seperate the Negative and Positive Tables
Output_Table and Lost_Table */

CREATE TABLE [dbo].[Output_table'](
	[Row ID] [float] NULL,
	[Order Priority] [nvarchar](255) NULL,
	[Discount] [float] NULL,
	[Unit Price] [float] NULL,
	[Shipping Cost] [float] NULL,
	[Customer ID] [float] NULL,
	[Customer Name] [nvarchar](255) NULL,
	[Ship Mode] [nvarchar](255) NULL,
	[Customer Segment] [nvarchar](255) NULL,
	[Product Category] [nvarchar](255) NULL,
	[Product Sub-Category] [nvarchar](255) NULL,
	[Product Container] [nvarchar](255) NULL,
	[Product Name] [nvarchar](255) NULL,
	[Product Base Margin] [float] NULL,
	[Country] [nvarchar](255) NULL,
	[Region] [nvarchar](255) NULL,
	[State or Province] [nvarchar](255) NULL,
	[City] [nvarchar](255) NULL,
	[Postal Code] [float] NULL,
	[Order Date] [datetime] NULL,
	[Ship Date] [datetime] NULL,
	[Profit] [float] NULL,
	[Quantity ordered new] [float] NULL,
	[Sales] [float] NULL,
	[Order ID] [float] NULL,
	[Manager] [nvarchar](255) NULL,
	[Cost] [float] NULL,
	[status] [varchar](225) NULL
) ON [PRIMARY]

GO

CREATE TABLE [dbo].[Lost_Table](
	[Row ID] [float] NULL,
	[Order Priority] [nvarchar](255) NULL,
	[Discount] [float] NULL,
	[Unit Price] [float] NULL,
	[Shipping Cost] [float] NULL,
	[Customer ID] [float] NULL,
	[Customer Name] [nvarchar](255) NULL,
	[Ship Mode] [nvarchar](255) NULL,
	[Customer Segment] [nvarchar](255) NULL,
	[Product Category] [nvarchar](255) NULL,
	[Product Sub-Category] [nvarchar](255) NULL,
	[Product Container] [nvarchar](255) NULL,
	[Product Name] [nvarchar](255) NULL,
	[Product Base Margin] [float] NULL,
	[Country] [nvarchar](255) NULL,
	[Region] [nvarchar](255) NULL,
	[State or Province] [nvarchar](255) NULL,
	[City] [nvarchar](255) NULL,
	[Postal Code] [float] NULL,
	[Order Date] [datetime] NULL,
	[Ship Date] [datetime] NULL,
	[Profit] [float] NULL,
	[Quantity ordered new] [float] NULL,
	[Sales] [float] NULL,
	[Order ID] [float] NULL,
	[Manager] [nvarchar](255) NULL,
	[Cost] [float] NULL,
	[status] [varchar](225) NULL
) ON [PRIMARY]

GO