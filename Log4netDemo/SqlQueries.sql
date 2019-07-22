use db_log4net
CREATE TABLE [dbo].[Log4NetLog](  
    [Id] [int] IDENTITY(1,1) NOT NULL,  
    [Date] [datetime] NOT NULL,  
    [Thread] [varchar](255) NOT NULL,  
    [Level] [varchar](50) NOT NULL,  
    [Logger] [varchar](255) NOT NULL,  
    [Message] [varchar](4000) NOT NULL,  
    [Exception] [varchar](2000) NULL,  
 CONSTRAINT [PK_Log4NetLog] PRIMARY KEY CLUSTERED   
(  
    [Id] ASC  
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]  
) ON [PRIMARY] 
drop table Log4NetLog
CREATE TABLE [dbo].[Log4NetLog]( [Id] [int] IDENTITY(1,1) NOT NULL, [Date] [datetime] NOT NULL, [Thread] [varchar](255) NOT NULL, [Level] [varchar](50) NOT NULL, [Logger] [varchar](255) NOT NULL, [Message] [varchar](4000) NOT NULL, [Exception] [varchar](2000) NULL, CONSTRAINT [PK_Log4NetLog] PRIMARY KEY CLUSTERED ( [Id] ASC ) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY] )
select * from Log4NetLog





INSERT INTO dbo.Log4NetLog ([Date],[Thread],[Level],[Logger],  
    [Message],[Exception]) VALUES ('2019-12-01', '11', 'ERROR','LOG4net','Test','Arithemetic')


	delete from Log4NetLog





CREATE TABLE [dbo].[Log] (
    [Id] [int] IDENTITY (1, 1) NOT NULL,
    [Date] [datetime] NOT NULL,
    [Thread] [varchar] (255) NOT NULL,
    [Level] [varchar] (50) NOT NULL,
    [Logger] [varchar] (255) NOT NULL,
    [Message] [varchar] (4000) NOT NULL,
    [Exception] [varchar] (2000) NULL
)


select * from log4netlog