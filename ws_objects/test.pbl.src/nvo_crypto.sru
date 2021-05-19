$PBExportHeader$nvo_crypto.sru
forward
global type nvo_crypto from dotnetobject
end type
end forward

global type nvo_crypto from dotnetobject
end type
global nvo_crypto nvo_crypto

type variables

PUBLIC:
String is_assemblypath = "C:\PHDoc_Source\CurrentVersion\Accessory\PHUtilities\trunk\bin\PHUtilities.dll"
String is_classname = "PHUtilities.Crypto"
end variables

forward prototypes
public function string of_getsha512hash(string as_tohash)
public function string of_setlogger(string as_rootpath,string as_foldername,string as_filename,boolean abln_debugactive,boolean abln_errorflag,string as_errormsg,boolean abln_fullpathchecked)
public function string of_encrypt(string as_stringtoencrypt)
public function string of_decrypt(string as_stringtodecrypt)
public function string of_getrandomsalt()
public subroutine  set_guid(string as_value)
public function blob get_saltmutator()
public subroutine  set_saltmutator(blob ablo_value)
public function string get_stringtodecryptmutator()
public subroutine  set_stringtodecryptmutator(string as_value)
public function string get_decryptedstringmutator()
public subroutine  set_decryptedstringmutator(string as_value)
public function blob get_encryptedbytesmutator()
public subroutine  set_encryptedbytesmutator(blob ablo_value)
public function string get_originalstringmutator()
public subroutine  set_originalstringmutator(string as_value)
public function blob get_keymutator()
public subroutine  set_keymutator(blob ablo_value)
public function blob get_ivmutator()
public subroutine  set_ivmutator(blob ablo_value)
public function string get_encryptedstring()
public subroutine  set_encryptedstring(string as_value)
public function string get_encryptedstringnonhex()
public subroutine  set_encryptedstringnonhex(string as_value)
end prototypes

public function string of_getsha512hash(string as_tohash);
//*-----------------------------------------------------------------*/
//*  .NET function : GetSha512Hash
//*   Argument:
//*              String as_tohash
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.getsha512hash(as_tohash)
end function

public function string of_setlogger(string as_rootpath,string as_foldername,string as_filename,boolean abln_debugactive,boolean abln_errorflag,string as_errormsg,boolean abln_fullpathchecked);
//*-----------------------------------------------------------------*/
//*  .NET function : SetLogger
//*   Argument:
//*              String as_rootpath
//*              String as_foldername
//*              String as_filename
//*              Boolean abln_debugactive
//*              Boolean abln_errorflag
//*              String as_errormsg
//*              Boolean abln_fullpathchecked
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.setlogger(as_rootpath,as_foldername,as_filename,abln_debugactive,abln_errorflag,as_errormsg,abln_fullpathchecked)
end function

public function string of_encrypt(string as_stringtoencrypt);
//*-----------------------------------------------------------------*/
//*  .NET function : Encrypt
//*   Argument:
//*              String as_stringtoencrypt
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.encrypt(as_stringtoencrypt)
end function

public function string of_decrypt(string as_stringtodecrypt);
//*-----------------------------------------------------------------*/
//*  .NET function : Decrypt
//*   Argument:
//*              String as_stringtodecrypt
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.decrypt(as_stringtodecrypt)
end function

public function string of_getrandomsalt();
//*-----------------------------------------------------------------*/
//*  .NET function : GetRandomSalt
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.getrandomsalt()
end function

public subroutine  set_guid(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : Guid
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.guid = as_value
end subroutine

public function blob get_saltmutator();
//*-----------------------------------------------------------------*/
//*  .NET property : SaltMutator
//*   Return : Blob
//*-----------------------------------------------------------------*/
Return This.saltmutator
end function

public subroutine  set_saltmutator(blob ablo_value);
//*-----------------------------------------------------------------*/
//*  .NET property : SaltMutator
//*   Argument:
//*              Blob ablo_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.saltmutator = ablo_value
end subroutine

public function string get_stringtodecryptmutator();
//*-----------------------------------------------------------------*/
//*  .NET property : StringToDecryptMutator
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.stringtodecryptmutator
end function

public subroutine  set_stringtodecryptmutator(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : StringToDecryptMutator
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.stringtodecryptmutator = as_value
end subroutine

public function string get_decryptedstringmutator();
//*-----------------------------------------------------------------*/
//*  .NET property : DecryptedStringMutator
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.decryptedstringmutator
end function

public subroutine  set_decryptedstringmutator(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : DecryptedStringMutator
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.decryptedstringmutator = as_value
end subroutine

public function blob get_encryptedbytesmutator();
//*-----------------------------------------------------------------*/
//*  .NET property : EncryptedBytesMutator
//*   Return : Blob
//*-----------------------------------------------------------------*/
Return This.encryptedbytesmutator
end function

public subroutine  set_encryptedbytesmutator(blob ablo_value);
//*-----------------------------------------------------------------*/
//*  .NET property : EncryptedBytesMutator
//*   Argument:
//*              Blob ablo_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.encryptedbytesmutator = ablo_value
end subroutine

public function string get_originalstringmutator();
//*-----------------------------------------------------------------*/
//*  .NET property : OriginalStringMutator
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.originalstringmutator
end function

public subroutine  set_originalstringmutator(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : OriginalStringMutator
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.originalstringmutator = as_value
end subroutine

public function blob get_keymutator();
//*-----------------------------------------------------------------*/
//*  .NET property : KeyMutator
//*   Return : Blob
//*-----------------------------------------------------------------*/
Return This.keymutator
end function

public subroutine  set_keymutator(blob ablo_value);
//*-----------------------------------------------------------------*/
//*  .NET property : KeyMutator
//*   Argument:
//*              Blob ablo_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.keymutator = ablo_value
end subroutine

public function blob get_ivmutator();
//*-----------------------------------------------------------------*/
//*  .NET property : IVMutator
//*   Return : Blob
//*-----------------------------------------------------------------*/
Return This.ivmutator
end function

public subroutine  set_ivmutator(blob ablo_value);
//*-----------------------------------------------------------------*/
//*  .NET property : IVMutator
//*   Argument:
//*              Blob ablo_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.ivmutator = ablo_value
end subroutine

public function string get_encryptedstring();
//*-----------------------------------------------------------------*/
//*  .NET property : EncryptedString
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.encryptedstring
end function

public subroutine  set_encryptedstring(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : EncryptedString
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.encryptedstring = as_value
end subroutine

public function string get_encryptedstringnonhex();
//*-----------------------------------------------------------------*/
//*  .NET property : EncryptedStringNonHex
//*   Return : String
//*-----------------------------------------------------------------*/
Return This.encryptedstringnonhex
end function

public subroutine  set_encryptedstringnonhex(string as_value);
//*-----------------------------------------------------------------*/
//*  .NET property : EncryptedStringNonHex
//*   Argument:
//*              String as_value
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.encryptedstringnonhex = as_value
end subroutine

on nvo_crypto.create
call super::create
triggerevent( this, "constructor" )
end on

on nvo_crypto.destroy
triggerevent( this, "destructor" )
call super::destroy
end on

