package
{
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import flash.events.SecurityErrorEvent;
   import flash.net.Socket;
   import flash.utils.ByteArray;
   
   public class §_-r2j§
   {
      
      public static var init__:Boolean;
      
      public static var §_-PG§:Vector.<§_-r2j§>;
      
      public var §_-G1I§:Socket = new Socket();
      
      public var §_-W2D§:Boolean;
      
      public var §_-93c§:uint;
      
      public var §_-827§:uint;
      
      public var §_-55I§:uint;
      
      public var §_-Y1B§:uint;
      
      public var §_-336§:Function;
      
      public var §_-K1B§:Function;
      
      public var §_-e1P§:Boolean;
      
      public var §_-M2M§:Boolean;
      
      public function §_-r2j§(param1:Function, param2:Function)
      {
         §_-K1B§ = param2;
         §_-336§ = param1;
         §_-G1I§.addEventListener(Event.CONNECT,§_-Bz§);
         §_-G1I§.addEventListener(IOErrorEvent.IO_ERROR,§_-z2I§);
         §_-G1I§.addEventListener(SecurityErrorEvent.SECURITY_ERROR,§_-M5S§);
         §_-G1I§.addEventListener(Event.CLOSE,§_-v1X§);
      }
      
      public function §_-S3P§() : void
      {
         if(§_-W2D§)
         {
            §_-G1I§.flush();
            §_-W2D§ = false;
         }
      }
      
      public function §_-M5S§(param1:Event) : void
      {
         §_-M2M§ = false;
         §_-e1P§ = false;
         if(§_-K1B§ != null)
         {
            §_-K1B§();
         }
      }
      
      public function §_-z30§() : Boolean
      {
         if(§_-G1I§ != null)
         {
            return §_-G1I§.connected;
         }
         return false;
      }
      
      public function §_-z2I§(param1:Event) : void
      {
         var _loc2_:String = "TCP Socket Error: " + param1.toString();
         §_-M2M§ = false;
         §_-e1P§ = false;
         if(§_-K1B§ != null)
         {
            §_-K1B§();
         }
      }
      
      public function §_-Bz§(param1:Event) : void
      {
         if(§_-336§ != null)
         {
            §_-336§();
         }
         §_-e1P§ = false;
      }
      
      public function §_-v1X§(param1:Event) : void
      {
         §_-M2M§ = false;
         §_-e1P§ = false;
      }
      
      public function §_-s1b§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = uint(param1.type);
         var _loc3_:Boolean = LinkUpdater.§_-V2O§(param1);
         var _loc4_:Boolean = LinkUpdater.§_-d12§(param1);
         if(_loc3_ || _loc4_)
         {
            _loc2_ |= 32768;
         }
         §_-G1I§.writeShort(_loc2_);
         if(_loc3_)
         {
            §_-G1I§.writeUnsignedInt(param1.§_-On§);
         }
         else if(_loc4_)
         {
            §_-G1I§.writeUnsignedInt(param1.§_-M27§);
         }
         §_-G1I§.writeShort(param1.§_-R12§.§_-k5I§.length);
         §_-G1I§.writeBytes(param1.§_-R12§.§_-k5I§);
         §_-W2D§ = true;
      }
      
      public function §_-u2H§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = uint(param1.type);
         var _loc3_:Boolean = LinkUpdater.§_-V2O§(param1);
         var _loc4_:Boolean = LinkUpdater.§_-d12§(param1);
         if(_loc3_ || _loc4_)
         {
            _loc2_ |= 32768;
         }
         §_-G1I§.writeShort(_loc2_);
         if(_loc3_)
         {
            §_-G1I§.writeUnsignedInt(param1.§_-On§);
         }
         else if(_loc4_)
         {
            §_-G1I§.writeUnsignedInt(param1.§_-M27§);
         }
         §_-G1I§.writeShort(param1.§_-R12§.§_-k5I§.length);
         §_-G1I§.writeBytes(param1.§_-R12§.§_-k5I§);
         §_-G1I§.flush();
      }
      
      public function §_-Z1q§(param1:uint) : void
      {
         var _loc2_:§_-I5C§ = new §_-I5C§(param1);
         §_-u2H§(_loc2_);
         _loc2_.§_-24S§();
      }
      
      public function §_-H1h§() : Vector.<§_-I5C§>
      {
         var _loc2_:* = null as §_-I5C§;
         var _loc1_:Vector.<§_-I5C§> = null;
         while(§_-G1I§.bytesAvailable != 0)
         {
            _loc2_ = §_-J4I§();
            if(_loc2_ == null)
            {
               break;
            }
            if(_loc1_ == null)
            {
               _loc1_ = new Vector.<§_-I5C§>();
            }
            _loc1_.push(_loc2_);
         }
         return _loc1_;
      }
      
      public function §_-J4I§(param1:ByteArray = undefined) : §_-I5C§
      {
         var _loc2_:* = 0;
         var _loc3_:* = null as ByteArray;
         var _loc4_:* = null as §_-I5C§;
         if(§_-G1I§.bytesAvailable != 0)
         {
            if(§_-93c§ == 0)
            {
               if(§_-G1I§.bytesAvailable < 2)
               {
                  return null;
               }
               §_-827§ = §_-G1I§.readUnsignedShort();
               §_-93c§ = (§_-827§ & 0x8000) != 0 ? 1 : 2;
            }
            if(§_-93c§ == 1)
            {
               if(§_-G1I§.bytesAvailable < 4)
               {
                  return null;
               }
               §_-Y1B§ = §_-G1I§.readUnsignedInt();
               §_-93c§ = 2;
            }
            if(§_-93c§ == 2)
            {
               if(§_-G1I§.bytesAvailable < 2)
               {
                  return null;
               }
               §_-55I§ = §_-G1I§.readUnsignedShort();
               §_-93c§ = 3;
            }
            _loc2_ = §_-G1I§.bytesAvailable;
            if(_loc2_ < §_-55I§)
            {
               return null;
            }
            _loc3_ = param1;
            if(_loc3_ == null)
            {
               _loc3_ = new ByteArray();
            }
            _loc3_.position = 0;
            _loc3_.length = §_-55I§;
            if(§_-55I§ != 0)
            {
               §_-G1I§.readBytes(_loc3_,0,§_-55I§);
            }
            §_-827§ &= 32767;
            _loc4_ = new §_-I5C§(§_-827§,_loc3_);
            _loc4_.§_-d5p§(§_-Y1B§);
            §_-827§ = 0;
            §_-Y1B§ = 0;
            §_-55I§ = 0;
            §_-93c§ = 0;
            return _loc4_;
         }
         return null;
      }
      
      public function §_-nv§() : void
      {
         if(§_-G1I§ != null && (§_-G1I§.connected || §_-e1P§))
         {
            §_-G1I§.close();
         }
         if(§_-G1I§ == null)
         {
            return;
         }
         §_-M2M§ = false;
         §_-e1P§ = false;
         §_-G1I§.removeEventListener(Event.CONNECT,§_-Bz§);
         §_-G1I§.removeEventListener(IOErrorEvent.IO_ERROR,§_-z2I§);
         §_-G1I§.removeEventListener(Event.CLOSE,§_-v1X§);
         §_-r2j§.§_-PG§.push(this);
         §_-K1B§ = null;
         §_-336§ = null;
         §_-G1I§ = null;
      }
      
      public function Connect(param1:String, param2:int) : void
      {
         §_-e1P§ = true;
         §_-M2M§ = true;
         §_-G1I§.connect(param1,param2);
      }
   }
}

