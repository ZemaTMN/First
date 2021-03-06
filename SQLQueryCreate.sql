USE [master]
GO

/****** Object:  Database [SoftwareEngineering]    Script Date: 14.11.2018 14:24:51 ******/
CREATE DATABASE [SoftwareEngineering]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'SoftwareEngineering', FILENAME = N'D:\Program Files\Microsoft SQL Server\MSSQL13.MSSQLSERVER\MSSQL\DATA\SoftwareEngineering.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'SoftwareEngineering_log', FILENAME = N'D:\Program Files\Microsoft SQL Server\MSSQL13.MSSQLSERVER\MSSQL\DATA\SoftwareEngineering_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

ALTER DATABASE [SoftwareEngineering] SET COMPATIBILITY_LEVEL = 130
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [SoftwareEngineering].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [SoftwareEngineering] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [SoftwareEngineering] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [SoftwareEngineering] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [SoftwareEngineering] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [SoftwareEngineering] SET ARITHABORT OFF 
GO

ALTER DATABASE [SoftwareEngineering] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [SoftwareEngineering] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [SoftwareEngineering] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [SoftwareEngineering] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [SoftwareEngineering] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [SoftwareEngineering] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [SoftwareEngineering] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [SoftwareEngineering] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [SoftwareEngineering] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [SoftwareEngineering] SET  DISABLE_BROKER 
GO

ALTER DATABASE [SoftwareEngineering] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [SoftwareEngineering] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [SoftwareEngineering] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [SoftwareEngineering] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [SoftwareEngineering] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [SoftwareEngineering] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [SoftwareEngineering] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [SoftwareEngineering] SET RECOVERY FULL 
GO

ALTER DATABASE [SoftwareEngineering] SET  MULTI_USER 
GO

ALTER DATABASE [SoftwareEngineering] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [SoftwareEngineering] SET DB_CHAINING OFF 
GO

ALTER DATABASE [SoftwareEngineering] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [SoftwareEngineering] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [SoftwareEngineering] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [SoftwareEngineering] SET QUERY_STORE = OFF
GO

USE [SoftwareEngineering]
GO

ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
GO

ALTER DATABASE [SoftwareEngineering] SET  READ_WRITE 
GO


