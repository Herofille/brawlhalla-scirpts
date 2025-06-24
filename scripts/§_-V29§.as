package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.Loader;
   import flash.events.Event;
   import flash.events.HTTPStatusEvent;
   import flash.events.IOErrorEvent;
   import flash.events.ProgressEvent;
   import flash.events.SecurityErrorEvent;
   import flash.filesystem.File;
   import flash.filesystem.FileMode;
   import flash.filesystem.FileStream;
   import flash.net.URLLoader;
   import flash.system.ApplicationDomain;
   import flash.system.LoaderContext;
   import flash.utils.ByteArray;
   import flash.utils.Endian;
   import flash.utils.getTimer;
   
   public class §_-V29§
   {
      
      public static var init__:Boolean;
      
      public static var §_-s4s§:ByteArray;
      
      public static var §_-15V§:FileStream;
      
      public static var §_-di§:String = "XML";
      
      public static var §_-q2C§:String = "CSV";
      
      public static var §_-P2h§:String = "SWF";
      
      public static var §_-K3g§:String = "SWZ";
      
      public static var §_-Py§:String = "ANM";
      
      public static var §_-n4D§:String = "PNG";
      
      public static var §_-v56§:String = "JPG";
      
      public var §_-E2k§:URLLoader;
      
      public var §_-H5i§:uint;
      
      public var §_-A2K§:String;
      
      public var §_-X5p§:uint;
      
      public var §_-CC§:uint;
      
      public var §_-o4n§:uint;
      
      public var §_-rA§:uint;
      
      public var §_-j3j§:String;
      
      public var fileName:String;
      
      public var §_-H5n§:ByteArray;
      
      public var §_-e4i§:uint;
      
      public var §_-fY§:String;
      
      public var §_-dE§:uint = 1;
      
      public var §_-H36§:uint;
      
      public var §_-o55§:Loader;
      
      public var §_-Y5J§:uint;
      
      public function §_-V29§(param1:String, param2:uint, param3:String)
      {
         fileName = param1;
         §_-e4i§ = param2;
         §_-CC§ = param2;
         §_-A2K§ = param3;
         if(param2 >= 524288)
         {
            §_-X5p§ = 3;
         }
         else if(param2 >= 262144)
         {
            §_-X5p§ = 2;
         }
         else
         {
            §_-X5p§ = 1;
         }
         var _loc4_:String = fileName.substr(-3,3).toUpperCase();
         if(_loc4_ == "SWF")
         {
            §_-j3j§ = "SWF";
         }
         else if(_loc4_ == "SWZ")
         {
            §_-j3j§ = "SWZ";
         }
         else if(_loc4_ == "XML")
         {
            §_-j3j§ = "XML";
         }
         else if(_loc4_ == "ANM")
         {
            §_-j3j§ = "ANM";
         }
         else if(_loc4_ == "PNG")
         {
            §_-j3j§ = "PNG";
         }
         else if(_loc4_ == "JPG")
         {
            §_-j3j§ = "JPG";
         }
         var _loc5_:Array = fileName.split("/");
         var _loc6_:String = _loc5_[int(_loc5_.length) - 1];
         var _loc7_:Array = _loc6_ != null ? _loc6_.split(".") : ["Unknown"];
         §_-fY§ = _loc7_[0];
      }
      
      public function §_-F3T§() : void
      {
         §_-H5n§ = null;
      }
      
      public function Tick() : void
      {
      }
      
      public function §_-Q5b§(param1:HTTPStatusEvent) : void
      {
         §_-rA§ = param1.status;
      }
      
      public function §_-m1e§(param1:String, param2:String) : Boolean
      {
         if(param1 == "Lib" || param1 == "Core")
         {
            return true;
         }
         if(§_-j3j§ == "PNG" || §_-j3j§ == "JPG")
         {
            return true;
         }
         if(param1 == "Required")
         {
            return true;
         }
         if(int(param2.indexOf("UI_")) == 0)
         {
            return true;
         }
         return false;
      }
      
      public function §_-y1S§(param1:ByteArray = undefined) : ByteArray
      {
         var _loc4_:* = null as Error;
         var _loc5_:* = null as String;
         var _loc6_:* = null as ByteArray;
         var _loc3_:File = §_-U36§();
         if(param1 == null)
         {
            param1 = new ByteArray();
         }
         try
         {
            §_-V29§.§_-15V§.open(_loc3_,FileMode.READ);
         }
         catch(_loc_e_:Error)
         {
            _loc4_ = _loc_e_;
            _loc5_ = "File: " + fileName + " missing.";
            _loc6_ = new ByteArray();
            _loc6_.writeInt(0);
            return _loc6_;
         }
         if(§_-Z1c§())
         {
            §_-V29§.§_-15V§.endian = Endian.LITTLE_ENDIAN;
            §_-V29§.§_-15V§.readInt();
            §_-V29§.§_-15V§.readBytes(param1);
            param1.uncompress();
         }
         else
         {
            §_-V29§.§_-15V§.readBytes(param1);
         }
         §_-V29§.§_-15V§.close();
         return param1;
      }
      
      public function §_-i2q§(param1:ProgressEvent) : void
      {
         §_-01m§.§_-e2H§ -= §_-H36§;
         §_-01m§.§_-e§ -= §_-CC§;
         §_-CC§ = uint(param1.bytesTotal);
         §_-H36§ = uint(param1.bytesLoaded);
         §_-01m§.§_-e2H§ += §_-H36§;
         §_-01m§.§_-e§ += §_-CC§;
         §_-o4n§ = getTimer();
      }
      
      public function §_-Z1c§() : Boolean
      {
         if(§_-j3j§ == "ANM")
         {
            return true;
         }
         return false;
      }
      
      public function §_-Z3g§() : §_-T2f§
      {
         return §_-T2f§.parse(§_-g1g§());
      }
      
      public function §_-g1g§() : String
      {
         return §_-H5n§.readUTFBytes(§_-H5n§.bytesAvailable);
      }
      
      public function §_-E4o§() : ByteArray
      {
         return §_-H5n§;
      }
      
      public function §_-S49§() : BitmapData
      {
         var _loc1_:DisplayObject = §_-o55§.content;
         if(!(_loc1_ is Bitmap))
         {
            return null;
         }
         var _loc2_:Bitmap = _loc1_;
         return _loc2_.bitmapData;
      }
      
      public function §_-23z§(param1:Event) : void
      {
         §_-o4n§ = getTimer();
         §_-dE§ = 6;
         var _loc2_:String = "Failure loading resource " + fileName;
         if(§_-BY§.§_-111§ != null)
         {
            §_-BY§.§_-111§.§_-M3u§("Failure loading resource " + fileName);
         }
      }
      
      public function §_-U36§() : File
      {
         var _loc1_:* = null as File;
         if(§_-01m§.§_-42a§ != null && §_-01m§.§_-42a§ != "")
         {
            _loc1_ = new File(File.applicationDirectory.nativePath + "/" + §_-01m§.§_-42a§ + fileName);
         }
         else
         {
            _loc1_ = File.applicationDirectory.resolvePath(fileName);
         }
         return _loc1_;
      }
      
      public function §_-25H§(param1:Event) : void
      {
         §_-dE§ = 4;
      }
      
      public function §_-J1M§() : void
      {
         var _loc2_:* = null as Error;
         if(§_-E2k§ != null)
         {
            try
            {
               §_-E2k§.close();
            }
            catch(_loc_e_:Error)
            {
               _loc2_ = _loc_e_;
            }
            §_-E2k§.removeEventListener(HTTPStatusEvent.HTTP_STATUS,§_-Q5b§);
            §_-E2k§.removeEventListener(IOErrorEvent.IO_ERROR,§_-23z§);
            §_-E2k§.removeEventListener(ProgressEvent.PROGRESS,§_-i2q§);
            §_-E2k§.removeEventListener(SecurityErrorEvent.SECURITY_ERROR,§_-23z§);
            §_-E2k§.removeEventListener(Event.COMPLETE,§_-25H§);
            §_-E2k§ = null;
         }
         else if(§_-o55§ != null)
         {
            try
            {
               §_-o55§.close();
            }
            catch(_loc_e_:Error)
            {
               _loc2_ = _loc_e_;
            }
            §_-o55§.contentLoaderInfo.removeEventListener(HTTPStatusEvent.HTTP_STATUS,§_-Q5b§);
            §_-o55§.contentLoaderInfo.removeEventListener(IOErrorEvent.IO_ERROR,§_-23z§);
            §_-o55§.contentLoaderInfo.removeEventListener(ProgressEvent.PROGRESS,§_-i2q§);
            §_-o55§.contentLoaderInfo.removeEventListener(SecurityErrorEvent.SECURITY_ERROR,§_-23z§);
            §_-o55§.contentLoaderInfo.removeEventListener(Event.COMPLETE,§_-25H§);
            §_-o55§ = null;
         }
         ++§_-Y5J§;
         §_-dE§ = 1;
         §_-H5n§ = null;
      }
      
      public function §_-Kv§() : void
      {
         var _loc2_:* = null as ApplicationDomain;
         var _loc3_:* = null as LoaderContext;
         §_-o4n§ = §_-H5i§ = uint(getTimer());
         §_-dE§ = 2;
         if(§_-j3j§ == "SWF" || §_-j3j§ == "PNG" || §_-j3j§ == "JPG")
         {
            §_-o55§ = new Loader();
            §_-o55§.contentLoaderInfo.addEventListener(HTTPStatusEvent.HTTP_STATUS,§_-Q5b§);
            §_-o55§.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR,§_-23z§);
            §_-o55§.contentLoaderInfo.addEventListener(ProgressEvent.PROGRESS,§_-i2q§);
            §_-o55§.contentLoaderInfo.addEventListener(SecurityErrorEvent.SECURITY_ERROR,§_-23z§);
            §_-o55§.contentLoaderInfo.addEventListener(Event.COMPLETE,§_-25H§);
            if(§_-m1e§(§_-A2K§,fileName))
            {
               _loc2_ = ApplicationDomain.currentDomain;
            }
            else
            {
               _loc2_ = new ApplicationDomain(ApplicationDomain.currentDomain);
            }
            _loc3_ = new LoaderContext(false,_loc2_);
            if(§_-V29§.§_-s4s§ != null)
            {
               §_-V29§.§_-s4s§.position = 0;
               §_-V29§.§_-s4s§.length = 0;
               §_-H5n§ = §_-V29§.§_-s4s§;
            }
            §_-H5n§ = §_-y1S§(§_-H5n§);
            _loc3_.allowCodeImport = §_-j3j§ == "SWF";
            §_-o55§.loadBytes(§_-H5n§,_loc3_);
            §_-H5n§ = null;
         }
         else
         {
            §_-H5n§ = §_-y1S§();
            §_-dE§ = 4;
         }
      }
   }
}

