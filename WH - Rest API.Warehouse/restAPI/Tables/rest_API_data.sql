CREATE TABLE [restAPI].[rest_API_data] (

	[page] bigint NULL, 
	[per_page] bigint NULL, 
	[total] bigint NULL, 
	[total_pages] bigint NULL, 
	[data.id] bigint NULL, 
	[data.email] varchar(8000) NULL, 
	[data.first_name] varchar(8000) NULL, 
	[data.last_name] varchar(8000) NULL, 
	[data.avatar] varchar(8000) NULL, 
	[support.url] varchar(8000) NULL, 
	[support.text] varchar(8000) NULL
);

