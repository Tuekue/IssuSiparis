/* To prevent any potential data loss issues, you should review this script in detail before running it outside the context of the database designer.*/
BEGIN TRANSACTION
SET QUOTED_IDENTIFIER ON
SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
COMMIT
BEGIN TRANSACTION
GO
ALTER TABLE dbo.BargeFisi ADD
	Aciklama nvarchar(150) NULL
GO
ALTER TABLE dbo.BargeFisi SET (LOCK_ESCALATION = TABLE)
GO
COMMIT

/* To prevent any potential data loss issues, you should review this script in detail before running it outside the context of the database designer.*/
BEGIN TRANSACTION
SET QUOTED_IDENTIFIER ON
SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
COMMIT
BEGIN TRANSACTION
GO
CREATE TABLE dbo.Tmp_BargeFisi
	(
	FisID int NOT NULL IDENTITY (1, 1),
	BargeID int NOT NULL,
	IslemTipi int NOT NULL,
	Tarih datetime NOT NULL,
	SuMiktar int NOT NULL,
	YakitMiktar int NOT NULL,
	Aciklama nvarchar(150) NULL
	)  ON [PRIMARY]
GO
ALTER TABLE dbo.Tmp_BargeFisi SET (LOCK_ESCALATION = TABLE)
GO
SET IDENTITY_INSERT dbo.Tmp_BargeFisi ON
GO
IF EXISTS(SELECT * FROM dbo.BargeFisi)
	 EXEC('INSERT INTO dbo.Tmp_BargeFisi (FisID, BargeID, IslemTipi, Tarih, SuMiktar, YakitMiktar, Aciklama)
		SELECT FisID, BargeID, IslemTipi, CONVERT(datetime, Tarih), SuMiktar, YakitMiktar, Aciklama FROM dbo.BargeFisi WITH (HOLDLOCK TABLOCKX)')
GO
SET IDENTITY_INSERT dbo.Tmp_BargeFisi OFF
GO
DROP TABLE dbo.BargeFisi
GO
EXECUTE sp_rename N'dbo.Tmp_BargeFisi', N'BargeFisi', 'OBJECT' 
GO
ALTER TABLE dbo.BargeFisi ADD CONSTRAINT
	PK_BargeFisi PRIMARY KEY CLUSTERED 
	(
	FisID
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO
COMMIT




/* To prevent any potential data loss issues, you should review this script in detail before running it outside the context of the database designer.*/
BEGIN TRANSACTION
SET QUOTED_IDENTIFIER ON
SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
COMMIT
BEGIN TRANSACTION
GO
ALTER TABLE dbo.SayacDolum ADD
	HarcananMazot int NULL
GO
ALTER TABLE dbo.SayacDolum SET (LOCK_ESCALATION = TABLE)
GO
COMMIT



/* To prevent any potential data loss issues, you should review this script in detail before running it outside the context of the database designer.*/
BEGIN TRANSACTION
SET QUOTED_IDENTIFIER ON
SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
COMMIT
BEGIN TRANSACTION
GO
ALTER TABLE dbo.SuDolum
	DROP CONSTRAINT DF_SuDolum_Tarih
GO
ALTER TABLE dbo.SuDolum
	DROP CONSTRAINT DF_SuDolum_Miktar
GO
CREATE TABLE dbo.Tmp_SuDolum
	(
	SuDolumID int NOT NULL IDENTITY (1, 1),
	DolumSeyirSuresi int NULL,
	DolumBargeID int NULL,
	DolumHarcanan int NULL,
	AlanSeyirSuresi int NULL,
	AlanBargeID int NOT NULL,
	AlanHarcanan int NULL,
	Tarih date NOT NULL,
	Miktar int NOT NULL,
	BaslamaTarihi datetime NULL,
	BitisTarihi datetime NULL,
	DolumFisID int NULL,
	AlanFisID int NULL
	)  ON [PRIMARY]
GO
ALTER TABLE dbo.Tmp_SuDolum SET (LOCK_ESCALATION = TABLE)
GO
ALTER TABLE dbo.Tmp_SuDolum ADD CONSTRAINT
	DF_SuDolum_Tarih DEFAULT (getdate()) FOR Tarih
GO
ALTER TABLE dbo.Tmp_SuDolum ADD CONSTRAINT
	DF_SuDolum_Miktar DEFAULT ((0)) FOR Miktar
GO
SET IDENTITY_INSERT dbo.Tmp_SuDolum ON
GO
IF EXISTS(SELECT * FROM dbo.SuDolum)
	 EXEC('INSERT INTO dbo.Tmp_SuDolum (SuDolumID, DolumSeyirSuresi, DolumBargeID, AlanSeyirSuresi, AlanBargeID, Tarih, Miktar, BaslamaTarihi, BitisTarihi, DolumFisID, AlanFisID)
		SELECT SuDolumID, DolumSeyirSuresi, DolumBargeID, AlanSeyirSuresi, AlanBargeID, Tarih, Miktar, BaslamaTarihi, BitisTarihi, DolumFisID, AlanFisID FROM dbo.SuDolum WITH (HOLDLOCK TABLOCKX)')
GO
SET IDENTITY_INSERT dbo.Tmp_SuDolum OFF
GO
DROP TABLE dbo.SuDolum
GO
EXECUTE sp_rename N'dbo.Tmp_SuDolum', N'SuDolum', 'OBJECT' 
GO
ALTER TABLE dbo.SuDolum ADD CONSTRAINT
	PK_SuDolum PRIMARY KEY CLUSTERED 
	(
	SuDolumID
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO
COMMIT

/* To prevent any potential data loss issues, you should review this script in detail before running it outside the context of the database designer.*/
BEGIN TRANSACTION
SET QUOTED_IDENTIFIER ON
SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
COMMIT
BEGIN TRANSACTION
GO
ALTER TABLE dbo.SuDolum
	DROP CONSTRAINT DF_SuDolum_Tarih
GO
ALTER TABLE dbo.SuDolum
	DROP CONSTRAINT DF_SuDolum_Miktar
GO
CREATE TABLE dbo.Tmp_SuDolum
	(
	SuDolumID int NOT NULL IDENTITY (1, 1),
	DolumSeyirSuresi int NULL,
	DolumBargeID int NULL,
	DolumHarcanan int NULL,
	AlanSeyirSuresi int NULL,
	AlanBargeID int NOT NULL,
	AlanHarcanan int NULL,
	Tarih datetime NOT NULL,
	Miktar int NOT NULL,
	BaslamaTarihi datetime NULL,
	BitisTarihi datetime NULL,
	DolumFisID int NULL,
	AlanFisID int NULL
	)  ON [PRIMARY]
GO
ALTER TABLE dbo.Tmp_SuDolum SET (LOCK_ESCALATION = TABLE)
GO
ALTER TABLE dbo.Tmp_SuDolum ADD CONSTRAINT
	DF_SuDolum_Tarih DEFAULT (getdate()) FOR Tarih
GO
ALTER TABLE dbo.Tmp_SuDolum ADD CONSTRAINT
	DF_SuDolum_Miktar DEFAULT ((0)) FOR Miktar
GO
SET IDENTITY_INSERT dbo.Tmp_SuDolum ON
GO
IF EXISTS(SELECT * FROM dbo.SuDolum)
	 EXEC('INSERT INTO dbo.Tmp_SuDolum (SuDolumID, DolumSeyirSuresi, DolumBargeID, DolumHarcanan, AlanSeyirSuresi, AlanBargeID, AlanHarcanan, Tarih, Miktar, BaslamaTarihi, BitisTarihi, DolumFisID, AlanFisID)
		SELECT SuDolumID, DolumSeyirSuresi, DolumBargeID, DolumHarcanan, AlanSeyirSuresi, AlanBargeID, AlanHarcanan, CONVERT(datetime, Tarih), Miktar, BaslamaTarihi, BitisTarihi, DolumFisID, AlanFisID FROM dbo.SuDolum WITH (HOLDLOCK TABLOCKX)')
GO
SET IDENTITY_INSERT dbo.Tmp_SuDolum OFF
GO
DROP TABLE dbo.SuDolum
GO
EXECUTE sp_rename N'dbo.Tmp_SuDolum', N'SuDolum', 'OBJECT' 
GO
ALTER TABLE dbo.SuDolum ADD CONSTRAINT
	PK_SuDolum PRIMARY KEY CLUSTERED 
	(
	SuDolumID
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO
COMMIT


/* To prevent any potential data loss issues, you should review this script in detail before running it outside the context of the database designer.*/
BEGIN TRANSACTION
SET QUOTED_IDENTIFIER ON
SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
COMMIT
BEGIN TRANSACTION
GO
ALTER TABLE dbo.SayacDolum
	DROP CONSTRAINT DF_SayacDolum_AlinanSuFarki
GO
CREATE TABLE dbo.Tmp_SayacDolum
	(
	SayacID int NOT NULL IDENTITY (1, 1),
	BargeID int NULL,
	FisID int NULL,
	Gemi nvarchar(50) NULL,
	DolumTarihi datetime NULL,
	BaslangicSayac int NULL,
	BitisSayac int NULL,
	SayacSonuc int NULL,
	GemideOkunan int NULL,
	GemideOlan int NULL,
	SayacFarki int NULL,
	AlinanSuFarki int NULL,
	SeyirSuresi int NULL,
	Aciklama nvarchar(150) NULL,
	HarcananMazot int NULL
	)  ON [PRIMARY]
GO
ALTER TABLE dbo.Tmp_SayacDolum SET (LOCK_ESCALATION = TABLE)
GO
ALTER TABLE dbo.Tmp_SayacDolum ADD CONSTRAINT
	DF_SayacDolum_AlinanSuFarki DEFAULT ((0)) FOR AlinanSuFarki
GO
SET IDENTITY_INSERT dbo.Tmp_SayacDolum ON
GO
IF EXISTS(SELECT * FROM dbo.SayacDolum)
	 EXEC('INSERT INTO dbo.Tmp_SayacDolum (SayacID, BargeID, FisID, Gemi, DolumTarihi, BaslangicSayac, BitisSayac, SayacSonuc, GemideOkunan, GemideOlan, SayacFarki, AlinanSuFarki, SeyirSuresi, Aciklama, HarcananMazot)
		SELECT SayacID, BargeID, FisID, Gemi, CONVERT(datetime, DolumTarihi), BaslangicSayac, BitisSayac, SayacSonuc, GemideOkunan, GemideOlan, SayacFarki, AlinanSuFarki, SeyirSuresi, Aciklama, HarcananMazot FROM dbo.SayacDolum WITH (HOLDLOCK TABLOCKX)')
GO
SET IDENTITY_INSERT dbo.Tmp_SayacDolum OFF
GO
DROP TABLE dbo.SayacDolum
GO
EXECUTE sp_rename N'dbo.Tmp_SayacDolum', N'SayacDolum', 'OBJECT' 
GO
ALTER TABLE dbo.SayacDolum ADD CONSTRAINT
	PK_SayacDolum PRIMARY KEY CLUSTERED 
	(
	SayacID
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO
COMMIT

/* Teslim Fisi Tarih datetime cevirme */
/* To prevent any potential data loss issues, you should review this script in detail before running it outside the context of the database designer.*/
BEGIN TRANSACTION
SET QUOTED_IDENTIFIER ON
SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
COMMIT
BEGIN TRANSACTION
GO
ALTER TABLE dbo.TeslimFisi
	DROP CONSTRAINT DF__TeslimFis__Veril__164452B1
GO
ALTER TABLE dbo.TeslimFisi
	DROP CONSTRAINT DF__TeslimFis__Harca__173876EA
GO
ALTER TABLE dbo.TeslimFisi
	DROP CONSTRAINT DF__TeslimFis__Alina__182C9B23
GO
CREATE TABLE dbo.Tmp_TeslimFisi
	(
	TeslimFisID int NOT NULL IDENTITY (1, 1),
	SiparisID int NULL,
	BargeID int NULL,
	FisID int NULL,
	Musteri nvarchar(50) NULL,
	Aciklama nvarchar(150) NULL,
	VerilenSu int NULL,
	HarcananMazot int NULL,
	AlinanPara money NULL,
	TeslimYeri nvarchar(50) NULL,
	Tarih datetime NULL,
	BaslamaTarihi datetime NULL,
	BitisTarihi datetime NULL,
	SeyirSuresi int NULL,
	DolumSuresi int NULL,
	NakitFisID int NULL
	)  ON [PRIMARY]
GO
ALTER TABLE dbo.Tmp_TeslimFisi SET (LOCK_ESCALATION = TABLE)
GO
ALTER TABLE dbo.Tmp_TeslimFisi ADD CONSTRAINT
	DF__TeslimFis__Veril__164452B1 DEFAULT ((0)) FOR VerilenSu
GO
ALTER TABLE dbo.Tmp_TeslimFisi ADD CONSTRAINT
	DF__TeslimFis__Harca__173876EA DEFAULT ((0)) FOR HarcananMazot
GO
ALTER TABLE dbo.Tmp_TeslimFisi ADD CONSTRAINT
	DF__TeslimFis__Alina__182C9B23 DEFAULT ((0)) FOR AlinanPara
GO
SET IDENTITY_INSERT dbo.Tmp_TeslimFisi ON
GO
IF EXISTS(SELECT * FROM dbo.TeslimFisi)
	 EXEC('INSERT INTO dbo.Tmp_TeslimFisi (TeslimFisID, SiparisID, BargeID, FisID, Musteri, Aciklama, VerilenSu, HarcananMazot, AlinanPara, TeslimYeri, Tarih, BaslamaTarihi, BitisTarihi, SeyirSuresi, DolumSuresi, NakitFisID)
		SELECT TeslimFisID, SiparisID, BargeID, FisID, Musteri, Aciklama, VerilenSu, HarcananMazot, AlinanPara, TeslimYeri, CONVERT(datetime, Tarih), BaslamaTarihi, BitisTarihi, SeyirSuresi, DolumSuresi, NakitFisID FROM dbo.TeslimFisi WITH (HOLDLOCK TABLOCKX)')
GO
SET IDENTITY_INSERT dbo.Tmp_TeslimFisi OFF
GO
DROP TABLE dbo.TeslimFisi
GO
EXECUTE sp_rename N'dbo.Tmp_TeslimFisi', N'TeslimFisi', 'OBJECT' 
GO
ALTER TABLE dbo.TeslimFisi ADD CONSTRAINT
	PK_TeslimFis PRIMARY KEY CLUSTERED 
	(
	TeslimFisID
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO
COMMIT
