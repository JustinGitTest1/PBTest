$PBExportHeader$nvo_interface.sru
forward
global type nvo_interface from dotnetobject
end type
end forward

global type nvo_interface from dotnetobject
end type
global nvo_interface nvo_interface

type variables

PUBLIC:
String is_assemblypath = "C:\Users\20442804\Documents\Visual Studio 2017\Projects\PBImportShare\PBImportShare\bin\Debug\PBImportShare.dll"
String is_classname = "PBImportShare.Interface"
end variables

forward prototypes
public function string of_resizeimage(string as_pathtoimage,string as_pathtooutput,string as_outputfiletype,double adb_scalefactor)
public function string of_resizeimage(blob ablo_imagebytes,string as_pathtooutput,string as_outputfiletype,double adb_scalefactor)
public function blob of_encryptfile(string as_pathtofile,string as_encryptionkey)
public function blob of_encryptfile(blob ablo_bytearray,string as_encryptionkey)
public function blob of_encryptfiletomemory(string as_pathtofile,string as_encryptionkey)
public function string of_encryptfiletodisk(string as_pathtofile,string as_encryptionkey)
public function string of_encryptfiletonewfile(string as_pathtofile,string as_pathtonewfile,string as_encryptionkey)
public function blob of_decryptfile(string as_pathtofile,string as_encryptionkey)
public function blob of_decryptfile(blob ablo_bytearray,string as_encryptionkey)
public function blob of_decryptfiletomemory(string as_pathtofile,string as_encryptionkey)
public function string of_decryptfiletodisk(string as_pathtofile,string as_encryptionkey)
public function string of_decryptfiletonewfile(string as_pathtofile,string as_pathtonewfile,string as_encryptionkey)
public function string of_md5(string as_tohash)
public function string of_md5(blob ablo_tohash)
public function string of_calculatemd5checksum(string as_filename)
public function string of_sha1(string as_tohash)
public function string of_sha256(string as_tohash)
public function string of_sha512(string as_tohash)
public function string of_bytestohex(blob ablo_bytes)
public function string of_copyfolder(string as_sourcefolder,string as_destinationfolder)
public function string of_getdirectoryinfo(string as_folder)
public function string of_getfileinfo(string as_pathtofile,boolean abln_includechecksum)
public function string of_getfilepartialname(string as_folder,string as_searchstring)
public function string of_getfilepartialnamelatestfile(string as_folder,string as_searchstring)
public function string of_getallfilesforfolder(string as_folder,string as_searchstring)
public function string of_generatenewencryptionkey()
public function string of_restcallform(string as_url)
end prototypes

public function string of_resizeimage(string as_pathtoimage,string as_pathtooutput,string as_outputfiletype,double adb_scalefactor);
//*-----------------------------------------------------------------*/
//*  .NET function : ResizeImage
//*   Argument:
//*              String as_pathtoimage
//*              String as_pathtooutput
//*              String as_outputfiletype
//*              Double adb_scalefactor
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.resizeimage(as_pathtoimage,as_pathtooutput,as_outputfiletype,adb_scalefactor)
end function

public function string of_resizeimage(blob ablo_imagebytes,string as_pathtooutput,string as_outputfiletype,double adb_scalefactor);
//*-----------------------------------------------------------------*/
//*  .NET function : ResizeImage
//*   Argument:
//*              Blob ablo_imagebytes
//*              String as_pathtooutput
//*              String as_outputfiletype
//*              Double adb_scalefactor
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.resizeimage(ablo_imagebytes,as_pathtooutput,as_outputfiletype,adb_scalefactor)
end function

public function blob of_encryptfile(string as_pathtofile,string as_encryptionkey);
//*-----------------------------------------------------------------*/
//*  .NET function : EncryptFile
//*   Argument:
//*              String as_pathtofile
//*              String as_encryptionkey
//*   Return : Blob
//*-----------------------------------------------------------------*/
Return This.encryptfile(as_pathtofile,as_encryptionkey)
end function

public function blob of_encryptfile(blob ablo_bytearray,string as_encryptionkey);
//*-----------------------------------------------------------------*/
//*  .NET function : EncryptFile
//*   Argument:
//*              Blob ablo_bytearray
//*              String as_encryptionkey
//*   Return : Blob
//*-----------------------------------------------------------------*/
Return This.encryptfile(ablo_bytearray,as_encryptionkey)
end function

public function blob of_encryptfiletomemory(string as_pathtofile,string as_encryptionkey);
//*-----------------------------------------------------------------*/
//*  .NET function : EncryptFileToMemory
//*   Argument:
//*              String as_pathtofile
//*              String as_encryptionkey
//*   Return : Blob
//*-----------------------------------------------------------------*/
Return This.encryptfiletomemory(as_pathtofile,as_encryptionkey)
end function

public function string of_encryptfiletodisk(string as_pathtofile,string as_encryptionkey);
//*-----------------------------------------------------------------*/
//*  .NET function : EncryptFileToDisk
//*   Argument:
//*              String as_pathtofile
//*              String as_encryptionkey
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.encryptfiletodisk(as_pathtofile,as_encryptionkey)
end function

public function string of_encryptfiletonewfile(string as_pathtofile,string as_pathtonewfile,string as_encryptionkey);
//*-----------------------------------------------------------------*/
//*  .NET function : EncryptFileToNewFile
//*   Argument:
//*              String as_pathtofile
//*              String as_pathtonewfile
//*              String as_encryptionkey
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.encryptfiletonewfile(as_pathtofile,as_pathtonewfile,as_encryptionkey)
end function

public function blob of_decryptfile(string as_pathtofile,string as_encryptionkey);
//*-----------------------------------------------------------------*/
//*  .NET function : DecryptFile
//*   Argument:
//*              String as_pathtofile
//*              String as_encryptionkey
//*   Return : Blob
//*-----------------------------------------------------------------*/
Return This.decryptfile(as_pathtofile,as_encryptionkey)
end function

public function blob of_decryptfile(blob ablo_bytearray,string as_encryptionkey);
//*-----------------------------------------------------------------*/
//*  .NET function : DecryptFile
//*   Argument:
//*              Blob ablo_bytearray
//*              String as_encryptionkey
//*   Return : Blob
//*-----------------------------------------------------------------*/
Return This.decryptfile(ablo_bytearray,as_encryptionkey)
end function

public function blob of_decryptfiletomemory(string as_pathtofile,string as_encryptionkey);
//*-----------------------------------------------------------------*/
//*  .NET function : DecryptFileToMemory
//*   Argument:
//*              String as_pathtofile
//*              String as_encryptionkey
//*   Return : Blob
//*-----------------------------------------------------------------*/
Return This.decryptfiletomemory(as_pathtofile,as_encryptionkey)
end function

public function string of_decryptfiletodisk(string as_pathtofile,string as_encryptionkey);
//*-----------------------------------------------------------------*/
//*  .NET function : DecryptFileToDisk
//*   Argument:
//*              String as_pathtofile
//*              String as_encryptionkey
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.decryptfiletodisk(as_pathtofile,as_encryptionkey)
end function

public function string of_decryptfiletonewfile(string as_pathtofile,string as_pathtonewfile,string as_encryptionkey);
//*-----------------------------------------------------------------*/
//*  .NET function : DecryptFileToNewFile
//*   Argument:
//*              String as_pathtofile
//*              String as_pathtonewfile
//*              String as_encryptionkey
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.decryptfiletonewfile(as_pathtofile,as_pathtonewfile,as_encryptionkey)
end function

public function string of_md5(string as_tohash);
//*-----------------------------------------------------------------*/
//*  .NET function : MD5
//*   Argument:
//*              String as_tohash
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.md5(as_tohash)
end function

public function string of_md5(blob ablo_tohash);
//*-----------------------------------------------------------------*/
//*  .NET function : MD5
//*   Argument:
//*              Blob ablo_tohash
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.md5(ablo_tohash)
end function

public function string of_calculatemd5checksum(string as_filename);
//*-----------------------------------------------------------------*/
//*  .NET function : CalculateMD5Checksum
//*   Argument:
//*              String as_filename
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.calculatemd5checksum(as_filename)
end function

public function string of_sha1(string as_tohash);
//*-----------------------------------------------------------------*/
//*  .NET function : SHA1
//*   Argument:
//*              String as_tohash
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.sha1(as_tohash)
end function

public function string of_sha256(string as_tohash);
//*-----------------------------------------------------------------*/
//*  .NET function : SHA256
//*   Argument:
//*              String as_tohash
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.sha256(as_tohash)
end function

public function string of_sha512(string as_tohash);
//*-----------------------------------------------------------------*/
//*  .NET function : SHA512
//*   Argument:
//*              String as_tohash
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.sha512(as_tohash)
end function

public function string of_bytestohex(blob ablo_bytes);
//*-----------------------------------------------------------------*/
//*  .NET function : BytesToHex
//*   Argument:
//*              Blob ablo_bytes
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.bytestohex(ablo_bytes)
end function

public function string of_copyfolder(string as_sourcefolder,string as_destinationfolder);
//*-----------------------------------------------------------------*/
//*  .NET function : CopyFolder
//*   Argument:
//*              String as_sourcefolder
//*              String as_destinationfolder
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.copyfolder(as_sourcefolder,as_destinationfolder)
end function

public function string of_getdirectoryinfo(string as_folder);
//*-----------------------------------------------------------------*/
//*  .NET function : GetDirectoryInfo
//*   Argument:
//*              String as_folder
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.getdirectoryinfo(as_folder)
end function

public function string of_getfileinfo(string as_pathtofile,boolean abln_includechecksum);
//*-----------------------------------------------------------------*/
//*  .NET function : GetFileInfo
//*   Argument:
//*              String as_pathtofile
//*              Boolean abln_includechecksum
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.getfileinfo(as_pathtofile,abln_includechecksum)
end function

public function string of_getfilepartialname(string as_folder,string as_searchstring);
//*-----------------------------------------------------------------*/
//*  .NET function : GetFilePartialName
//*   Argument:
//*              String as_folder
//*              String as_searchstring
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.getfilepartialname(as_folder,as_searchstring)
end function

public function string of_getfilepartialnamelatestfile(string as_folder,string as_searchstring);
//*-----------------------------------------------------------------*/
//*  .NET function : GetFilePartialNameLatestFile
//*   Argument:
//*              String as_folder
//*              String as_searchstring
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.getfilepartialnamelatestfile(as_folder,as_searchstring)
end function

public function string of_getallfilesforfolder(string as_folder,string as_searchstring);
//*-----------------------------------------------------------------*/
//*  .NET function : GetAllFilesForFolder
//*   Argument:
//*              String as_folder
//*              String as_searchstring
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.getallfilesforfolder(as_folder,as_searchstring)
end function

public function string of_generatenewencryptionkey();
//*-----------------------------------------------------------------*/
//*  .NET function : GenerateNewEncryptionKey
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.generatenewencryptionkey()
end function

public function string of_restcallform(string as_url);
//*-----------------------------------------------------------------*/
//*  .NET function : RestCallForm
//*   Argument:
//*              String as_url
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.restcallform(as_url)
end function

on nvo_interface.create
call super::create
triggerevent( this, "constructor" )
end on

on nvo_interface.destroy
triggerevent( this, "destructor" )
call super::destroy
end on

