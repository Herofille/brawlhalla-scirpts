package
{
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import flash.events.SecurityErrorEvent;
   import flash.net.Socket;
   import flash.utils.ByteArray;
   
   public class §_-D56§
   {
      
      public static var init__:Boolean;
      
      public static var §_-s3A§:Vector.<§_-D56§>;
      
      public var §_-T2N§:Socket = new Socket();
      
      public var §_-O§:Boolean;
      
      public var §_-R2t§:uint;
      
      public var §_-7j§:uint;
      
      public var §_-8N§:uint;
      
      public var §_-M2C§:uint;
      
      public var §_-V4Q§:Function;
      
      public var §_-K3V§:Function;
      
      public var §_-K1T§:Boolean;
      
      public var §_-a4G§:Boolean;
      
      public function §_-D56§(param1:Function, param2:Function)
      {
         §_-K3V§ = param2;
         §_-V4Q§ = param1;
         §_-T2N§.addEventListener(Event.CONNECT,§_-A4A§);
         §_-T2N§.addEventListener(IOErrorEvent.IO_ERROR,§_-h4K§);
         §_-T2N§.addEventListener(SecurityErrorEvent.SECURITY_ERROR,§_-f3§);
         §_-T2N§.addEventListener(Event.CLOSE,§_-L1Z§);
      }
      
      public function §_-71Y§() : void
      {
         if(§_-O§)
         {
            §_-T2N§.flush();
            §_-O§ = false;
         }
      }
      
      public function §_-f3§(param1:Event) : void
      {
         §_-a4G§ = false;
         §_-K1T§ = false;
         if(§_-K3V§ != null)
         {
            §_-K3V§();
         }
      }
      
      public function §_-UH§() : Boolean
      {
         if(§_-T2N§ != null)
         {
            return §_-T2N§.connected;
         }
         return false;
      }
      
      public function §_-h4K§(param1:Event) : void
      {
         var _loc2_:String = "TCP Socket Error: " + param1.toString();
         §_-a4G§ = false;
         §_-K1T§ = false;
         if(§_-K3V§ != null)
         {
            §_-K3V§();
         }
      }
      
      public function §_-A4A§(param1:Event) : void
      {
         if(§_-V4Q§ != null)
         {
            §_-V4Q§();
         }
         §_-K1T§ = false;
      }
      
      public function §_-L1Z§(param1:Event) : void
      {
         §_-a4G§ = false;
         §_-K1T§ = false;
      }
      
      public function §_-F5W§(param1:§_-d48§) : void
      {
         var _loc2_:uint = uint(param1.type);
         var _loc3_:Boolean = LinkUpdater.§_-X4m§(param1);
         var _loc4_:Boolean = LinkUpdater.§_-m4H§(param1);
         if(_loc3_ || _loc4_)
         {
            _loc2_ |= 32768;
         }
         §_-T2N§.writeShort(_loc2_);
         if(_loc3_)
         {
            §_-T2N§.writeUnsignedInt(param1.§_-B2U§);
         }
         else if(_loc4_)
         {
            §_-T2N§.writeUnsignedInt(param1.§_-c2O§);
         }
         §_-T2N§.writeShort(param1.§_-226§.§_-E5J§.length);
         §_-T2N§.writeBytes(param1.§_-226§.§_-E5J§);
         §_-O§ = true;
      }
      
      public function §_-Xw§(param1:§_-d48§) : void
      {
         var _loc2_:uint = uint(param1.type);
         var _loc3_:Boolean = LinkUpdater.§_-X4m§(param1);
         var _loc4_:Boolean = LinkUpdater.§_-m4H§(param1);
         if(_loc3_ || _loc4_)
         {
            _loc2_ |= 32768;
         }
         §_-T2N§.writeShort(_loc2_);
         if(_loc3_)
         {
            §_-T2N§.writeUnsignedInt(param1.§_-B2U§);
         }
         else if(_loc4_)
         {
            §_-T2N§.writeUnsignedInt(param1.§_-c2O§);
         }
         §_-T2N§.writeShort(param1.§_-226§.§_-E5J§.length);
         §_-T2N§.writeBytes(param1.§_-226§.§_-E5J§);
         §_-T2N§.flush();
      }
      
      public function §_-7U§(param1:uint) : void
      {
         var _loc2_:§_-d48§ = new §_-d48§(param1);
         §_-Xw§(_loc2_);
         _loc2_.§_-Dt§();
      }
      
      public function §_-L4R§() : Vector.<§_-d48§>
      {
         var _loc2_:* = null as §_-d48§;
         var _loc1_:Vector.<§_-d48§> = null;
         while(§_-T2N§.bytesAvailable != 0)
         {
            _loc2_ = §_-54R§();
            if(_loc2_ == null)
            {
               break;
            }
            if(_loc1_ == null)
            {
               _loc1_ = new Vector.<§_-d48§>();
            }
            _loc1_.push(_loc2_);
         }
         return _loc1_;
      }
      
      public function §_-54R§(param1:ByteArray = undefined) : §_-d48§
      {
         var _loc2_:* = 0;
         var _loc3_:* = null as ByteArray;
         var _loc4_:* = null as §_-d48§;
         if(§_-T2N§.bytesAvailable != 0)
         {
            if(§_-R2t§ == 0)
            {
               if(§_-T2N§.bytesAvailable < 2)
               {
                  return null;
               }
               §_-7j§ = §_-T2N§.readUnsignedShort();
               §_-R2t§ = (§_-7j§ & 0x8000) != 0 ? 1 : 2;
            }
            if(§_-R2t§ == 1)
            {
               if(§_-T2N§.bytesAvailable < 4)
               {
                  return null;
               }
               §_-M2C§ = §_-T2N§.readUnsignedInt();
               §_-R2t§ = 2;
            }
            if(§_-R2t§ == 2)
            {
               if(§_-T2N§.bytesAvailable < 2)
               {
                  return null;
               }
               §_-8N§ = §_-T2N§.readUnsignedShort();
               §_-R2t§ = 3;
            }
            _loc2_ = §_-T2N§.bytesAvailable;
            if(_loc2_ < §_-8N§)
            {
               return null;
            }
            _loc3_ = param1;
            if(_loc3_ == null)
            {
               _loc3_ = new ByteArray();
            }
            _loc3_.position = 0;
            _loc3_.length = §_-8N§;
            if(§_-8N§ != 0)
            {
               §_-T2N§.readBytes(_loc3_,0,§_-8N§);
            }
            §_-7j§ &= 32767;
            _loc4_ = new §_-d48§(§_-7j§,_loc3_);
            _loc4_.§_-24o§(§_-M2C§);
            §_-7j§ = 0;
            §_-M2C§ = 0;
            §_-8N§ = 0;
            §_-R2t§ = 0;
            return _loc4_;
         }
         return null;
      }
      
      public function §_-01x§() : void
      {
         if(§_-T2N§ != null && (§_-T2N§.connected || §_-K1T§))
         {
            §_-T2N§.close();
         }
         if(§_-T2N§ == null)
         {
            return;
         }
         §_-a4G§ = false;
         §_-K1T§ = false;
         §_-T2N§.removeEventListener(Event.CONNECT,§_-A4A§);
         §_-T2N§.removeEventListener(IOErrorEvent.IO_ERROR,§_-h4K§);
         §_-T2N§.removeEventListener(Event.CLOSE,§_-L1Z§);
         §_-D56§.§_-s3A§.push(this);
         §_-K3V§ = null;
         §_-V4Q§ = null;
         §_-T2N§ = null;
      }
      
      public function §_-h10§(param1:String, param2:int) : void
      {
         §_-K1T§ = true;
         §_-a4G§ = true;
         §_-T2N§.connect(param1,param2);
      }
   }
}

