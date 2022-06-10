CREATE TABLE dbo.DimensionGeologicalTimeline (
	GeologicalTimelineID INT IDENTITY(1,1) NOT NULL,
	Eon VARCHAR(100) NOT NULL,
	Era VARCHAR(100) NOT NULL,
	Epoch VARCHAR(100) NOT NULL,
	Period VARCHAR(100) NOT NULL,
	Age VARCHAR(100) NOT NULL,
	[Started (Years Ago)] BIGINT NOT NULL,
	[Ended (Years Ago)] BIGINT NOT NULL
)
