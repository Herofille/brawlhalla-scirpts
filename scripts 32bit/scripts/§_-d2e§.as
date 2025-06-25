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
   
   public class §_-d2e§
   {
      
      public static var init__:Boolean;
      
      public static var §_-05G§:ByteArray;
      
      public static var §_-G3q§:FileStream;
      
      public static var §_-B33§:String = "XML";
      
      public static var §_-W3u§:String = "CSV";
      
      public static var §_-h4O§:String = "SWF";
      
      public static var §_-b2S§:String = "SWZ";
      
      public static var §_-A19§:String = "ANM";
      
      public static var §_-SE§:String = "PNG";
      
      public static var §_-D5t§:String = "JPG";
      
      public var §_-74O§:URLLoader;
      
      public var §_-X2D§:uint;
      
      public var §_-S4R§:String;
      
      public var §_-J2p§:uint;
      
      public var §_-43l§:uint;
      
      public var §_-W31§:uint;
      
      public var §_-N1x§:uint;
      
      public var §_-s4x§:String;
      
      public var fileName:String;
      
      public var §_-84M§:ByteArray;
      
      public var §_-L4h§:uint;
      
      public var §_-R2g§:String;
      
      public var §_-e39§:uint = 1;
      
      public var §_-I2F§:uint;
      
      public var §_-J3j§:Loader;
      
      public var §_-z1h§:uint;
      
      public function §_-d2e§(param1:String, param2:uint, param3:String)
      {
         fileName = param1;
         §_-L4h§ = param2;
         §_-43l§ = param2;
         §_-S4R§ = param3;
         if(param2 >= 524288)
         {
            §_-J2p§ = 3;
         }
         else if(param2 >= 262144)
         {
            §_-J2p§ = 2;
         }
         else
         {
            §_-J2p§ = 1;
         }
         var _loc4_:String = fileName.substr(-3,3).toUpperCase();
         if(_loc4_ == "SWF")
         {
            §_-s4x§ = "SWF";
         }
         else if(_loc4_ == "SWZ")
         {
            §_-s4x§ = "SWZ";
         }
         else if(_loc4_ == "XML")
         {
            §_-s4x§ = "XML";
         }
         else if(_loc4_ == "ANM")
         {
            §_-s4x§ = "ANM";
         }
         else if(_loc4_ == "PNG")
         {
            §_-s4x§ = "PNG";
         }
         else if(_loc4_ == "JPG")
         {
            §_-s4x§ = "JPG";
         }
         var _loc5_:Array = fileName.split("/");
         var _loc6_:String = _loc5_[int(_loc5_.length) - 1];
         var _loc7_:Array = _loc6_ != null ? _loc6_.split(".") : ["Unknown"];
         §_-R2g§ = _loc7_[0];
      }
      
      public function §_-a34§() : void
      {
         §_-84M§ = null;
      }
      
      public function Tick() : void
      {
      }
      
      public function §_-72l§(param1:HTTPStatusEvent) : void
      {
         §_-N1x§ = param1.status;
      }
      
      public function §_-43c§(param1:String, param2:String) : Boolean
      {
         if(param1 == "Lib" || param1 == "Core")
         {
            return true;
         }
         if(§_-s4x§ == "PNG" || §_-s4x§ == "JPG")
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
      
      public function §_-J1o§(param1:ByteArray = undefined) : ByteArray
      {
         var _loc4_:* = null as Error;
         var _loc5_:* = null as String;
         var _loc6_:* = null as ByteArray;
         var _loc3_:File = §_-E1X§();
         if(param1 == null)
         {
            param1 = new ByteArray();
         }
         try
         {
            §_-d2e§.§_-G3q§.open(_loc3_,FileMode.READ);
         }
         catch(_loc_e_:Error)
         {
            _loc4_ = _loc_e_;
            _loc5_ = "File: " + fileName + " missing.";
            _loc6_ = new ByteArray();
            _loc6_.writeInt(0);
            return _loc6_;
         }
         if(§_-O1§())
         {
            §_-d2e§.§_-G3q§.endian = Endian.LITTLE_ENDIAN;
            §_-d2e§.§_-G3q§.readInt();
            §_-d2e§.§_-G3q§.readBytes(param1);
            param1.uncompress();
         }
         else
         {
            §_-d2e§.§_-G3q§.readBytes(param1);
         }
         §_-d2e§.§_-G3q§.close();
         return param1;
      }
      
      public function §_-v47§(param1:ProgressEvent) : void
      {
         §_-A5q§.§_-A1u§ -= §_-I2F§;
         §_-A5q§.§_-j40§ -= §_-43l§;
         §_-43l§ = uint(param1.bytesTotal);
         §_-I2F§ = uint(param1.bytesLoaded);
         §_-A5q§.§_-A1u§ += §_-I2F§;
         §_-A5q§.§_-j40§ += §_-43l§;
         §_-W31§ = getTimer();
      }
      
      public function §_-O1§() : Boolean
      {
         if(§_-s4x§ == "ANM")
         {
            return true;
         }
         return false;
      }
      
      public function §_-c1y§() : §_-s4G§
      {
         return §_-s4G§.parse(§_-TI§());
      }
      
      public function §_-TI§() : String
      {
         return §_-84M§.readUTFBytes(§_-84M§.bytesAvailable);
      }
      
      public function §_-H2A§() : ByteArray
      {
         return §_-84M§;
      }
      
      public function §_-np§() : BitmapData
      {
         var _loc1_:DisplayObject = §_-J3j§.content;
         if(!(_loc1_ is Bitmap))
         {
            return null;
         }
         var _loc2_:Bitmap = _loc1_;
         return _loc2_.bitmapData;
      }
      
      public function §_-E1l§(param1:Event) : void
      {
         §_-W31§ = getTimer();
         §_-e39§ = 6;
         var _loc2_:String = "Failure loading resource " + fileName;
         if(§_-u6§.§_-84o§ != null)
         {
            §_-u6§.§_-84o§.§_-c2z§("Failure loading resource " + fileName);
         }
      }
      
      public function §_-E1X§() : File
      {
         var _loc1_:* = null as File;
         if(§_-A5q§.§_-P3o§ != null && §_-A5q§.§_-P3o§ != "")
         {
            _loc1_ = new File(File.applicationDirectory.nativePath + "/" + §_-A5q§.§_-P3o§ + fileName);
         }
         else
         {
            _loc1_ = File.applicationDirectory.resolvePath(fileName);
         }
         return _loc1_;
      }
      
      public function §_-B3Z§(param1:Event) : void
      {
         §_-e39§ = 4;
      }
      
      public function §_-94i§() : void
      {
         var _loc2_:* = null as Error;
         if(§_-74O§ != null)
         {
            try
            {
               §_-74O§.close();
            }
            catch(_loc_e_:Error)
            {
               _loc2_ = _loc_e_;
            }
            §_-74O§.removeEventListener(HTTPStatusEvent.HTTP_STATUS,§_-72l§);
            §_-74O§.removeEventListener(IOErrorEvent.IO_ERROR,§_-E1l§);
            §_-74O§.removeEventListener(ProgressEvent.PROGRESS,§_-v47§);
            §_-74O§.removeEventListener(SecurityErrorEvent.SECURITY_ERROR,§_-E1l§);
            §_-74O§.removeEventListener(Event.COMPLETE,§_-B3Z§);
            §_-74O§ = null;
         }
         else if(§_-J3j§ != null)
         {
            try
            {
               §_-J3j§.close();
            }
            catch(_loc_e_:Error)
            {
               _loc2_ = _loc_e_;
            }
            §_-J3j§.contentLoaderInfo.removeEventListener(HTTPStatusEvent.HTTP_STATUS,§_-72l§);
            §_-J3j§.contentLoaderInfo.removeEventListener(IOErrorEvent.IO_ERROR,§_-E1l§);
            §_-J3j§.contentLoaderInfo.removeEventListener(ProgressEvent.PROGRESS,§_-v47§);
            §_-J3j§.contentLoaderInfo.removeEventListener(SecurityErrorEvent.SECURITY_ERROR,§_-E1l§);
            §_-J3j§.contentLoaderInfo.removeEventListener(Event.COMPLETE,§_-B3Z§);
            §_-J3j§ = null;
         }
         ++§_-z1h§;
         §_-e39§ = 1;
         §_-84M§ = null;
      }
      
      public function §_-v4J§() : void
      {
         var _loc2_:* = null as ApplicationDomain;
         var _loc3_:* = null as LoaderContext;
         §_-W31§ = §_-X2D§ = uint(getTimer());
         §_-e39§ = 2;
         if(§_-s4x§ == "SWF" || §_-s4x§ == "PNG" || §_-s4x§ == "JPG")
         {
            §_-J3j§ = new Loader();
            §_-J3j§.contentLoaderInfo.addEventListener(HTTPStatusEvent.HTTP_STATUS,§_-72l§);
            §_-J3j§.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR,§_-E1l§);
            §_-J3j§.contentLoaderInfo.addEventListener(ProgressEvent.PROGRESS,§_-v47§);
            §_-J3j§.contentLoaderInfo.addEventListener(SecurityErrorEvent.SECURITY_ERROR,§_-E1l§);
            §_-J3j§.contentLoaderInfo.addEventListener(Event.COMPLETE,§_-B3Z§);
            if(§_-43c§(§_-S4R§,fileName))
            {
               _loc2_ = ApplicationDomain.currentDomain;
            }
            else
            {
               _loc2_ = new ApplicationDomain(ApplicationDomain.currentDomain);
            }
            _loc3_ = new LoaderContext(false,_loc2_);
            if(§_-d2e§.§_-05G§ != null)
            {
               §_-d2e§.§_-05G§.position = 0;
               §_-d2e§.§_-05G§.length = 0;
               §_-84M§ = §_-d2e§.§_-05G§;
            }
            §_-84M§ = §_-J1o§(§_-84M§);
            _loc3_.allowCodeImport = §_-s4x§ == "SWF";
            §_-J3j§.loadBytes(§_-84M§,_loc3_);
            §_-84M§ = null;
         }
         else
         {
            §_-84M§ = §_-J1o§();
            §_-e39§ = 4;
         }
      }
   }
}

