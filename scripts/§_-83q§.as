package
{
   import flash.events.DatagramSocketDataEvent;
   import flash.net.DatagramSocket;
   import flash.utils.ByteArray;
   import flash.utils.getTimer;
   
   public class §_-83q§
   {
      
      public static var §_-ud§:uint = 200;
      
      public static var §_-d5O§:uint = 10000;
      
      public static var §_-u2e§:uint = 4;
      
      public var §_-E5E§:§_-I5C§ = new §_-I5C§(§_-p1K§.§_-t4F§);
      
      public var §_-i1Z§:ByteArray = new ByteArray();
      
      public var §_-y2t§:ByteArray = new ByteArray();
      
      public var §_-N2Y§:ByteArray = new ByteArray();
      
      public var §_-P5F§:Boolean;
      
      public var §_-qs§:Boolean;
      
      public var §_-z56§:Boolean;
      
      public var §_-E5T§:DatagramSocket;
      
      public var §_-02o§:uint;
      
      public var §_-24j§:Array;
      
      public var §_-85A§:Vector.<§_-I5C§> = new Vector.<§_-I5C§>();
      
      public var §_-21e§:uint;
      
      public var §_-m4y§:§_-N1B§;
      
      public var §_-c4Z§:uint;
      
      public var §_-C2G§:uint = 0;
      
      public var §_-zG§:uint;
      
      public var §_-U3i§:uint;
      
      public var §_-11J§:uint;
      
      public var §_-Is§:uint;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-83q§(param1:§_-e5o§, param2:§_-N1B§ = undefined)
      {
         §_-k2A§ = param1;
         §_-m4y§ = param2;
      }
      
      public function §_-F3K§(param1:ByteArray, param2:§_-I5C§) : void
      {
         param1.writeShort(uint(param2.type));
         param1.writeShort(param2.§_-R12§.§_-S2B§());
         param1.writeBytes(param2.§_-R12§.§_-k5I§);
      }
      
      public function §_-V5j§(param1:ByteArray, param2:Boolean) : void
      {
         param1.writeUnsignedInt(§_-k2A§.§_-y3q§);
         param1.writeShort(§_-02o§);
         param1.writeBoolean(param2);
      }
      
      public function §_-z32§(param1:uint) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-I5C§;
         if(param1 > §_-11J§)
         {
            _loc2_ = int(uint(§_-11J§ + 1));
            _loc3_ = int(uint(param1 + 1));
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               _loc5_ = §_-24j§[_loc4_];
               if(_loc5_ != null)
               {
                  §_-E3k§.Release(_loc5_);
                  §_-24j§[_loc4_] = null;
               }
            }
            §_-11J§ = param1;
         }
      }
      
      public function §_-Tm§() : void
      {
         var _loc2_:* = null as String;
         var _loc1_:uint = uint(getTimer());
         if(§_-qs§ || uint(§_-C2G§ + 200) <= _loc1_)
         {
            §_-u23§();
            §_-qs§ = false;
            §_-C2G§ = _loc1_;
         }
         if((§_-Is§ | §_-11J§) != 0 && uint(§_-c4Z§ + 10000) < _loc1_)
         {
            _loc2_ = "UDP Connection timeout, " + §_-C2e§.§_-v19§(§_-c4Z§) + " + " + "10000" + " < " + ("" + _loc1_);
            §_-z56§ = true;
         }
      }
      
      public function §_-n33§() : void
      {
         §_-k5Z§();
      }
      
      public function §_-k5Z§() : void
      {
         if(!§_-P5F§)
         {
            return;
         }
      }
      
      public function §_-s2Z§(param1:uint) : void
      {
         §_-02o§ = param1;
      }
      
      public function §_-KK§(param1:§_-I5C§) : void
      {
         var _loc2_:Number = 0;
         if(§_-24j§ != null)
         {
            §_-24j§[§_-21e§ = §_-21e§ + 1] = param1;
            §_-qs§ = true;
         }
      }
      
      public function §_-u2H§(param1:§_-I5C§) : void
      {
         §_-i1Z§.position = 0;
         var _loc2_:ByteArray = §_-i1Z§;
         _loc2_.writeUnsignedInt(§_-k2A§.§_-y3q§);
         _loc2_.writeShort(§_-02o§);
         _loc2_.writeBoolean(false);
         _loc2_ = §_-i1Z§;
         _loc2_.writeShort(uint(param1.type));
         _loc2_.writeShort(param1.§_-R12§.§_-S2B§());
         _loc2_.writeBytes(param1.§_-R12§.§_-k5I§);
         §_-i1Z§.length = §_-i1Z§.position;
         §_-Q21§(§_-i1Z§);
      }
      
      public function §_-Q21§(param1:ByteArray) : void
      {
         var _loc3_:* = null as Error;
         var _loc4_:* = null as String;
         try
         {
            §_-y2t§.position = 0;
            §_-y2t§.writeByte(0);
            §_-y2t§.writeBytes(param1);
            if(uint(§_-y2t§.length - §_-y2t§.position) > 1000)
            {
               §_-y2t§.length = §_-y2t§.position;
            }
            if(§_-E5T§ != null && Boolean(§_-E5T§.connected))
            {
               §_-E5T§.send(§_-y2t§,0,§_-y2t§.position);
            }
         }
         catch(_loc_e_:Error)
         {
            _loc3_ = _loc_e_;
            _loc4_ = _loc3_.getStackTrace();
            if(§_-m4y§ != null)
            {
               §_-m4y§.§_-f4l§(_loc3_.getStackTrace());
            }
         }
      }
      
      public function §_-H1h§() : Vector.<§_-I5C§>
      {
         var _loc1_:Vector.<§_-I5C§> = §_-85A§;
         §_-85A§ = new Vector.<§_-I5C§>();
         return _loc1_;
      }
      
      public function §_-a3W§(param1:§_-I5C§) : void
      {
         §_-t4e§(param1.§_-R12§.§_-k5I§,false);
      }
      
      public function §_-t4e§(param1:ByteArray, param2:Boolean = true) : void
      {
         var _loc7_:* = 0;
         var _loc10_:int = 0;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc13_:* = null as §_-I5C§;
         var _loc14_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:* = 1;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         if(param2)
         {
            _loc6_ = param1.readByte() != 0;
         }
         else
         {
            _loc6_ = true;
            _loc7_ = param1.readUnsignedShort();
            §_-z32§(_loc7_);
         }
         if(_loc6_)
         {
            if(4 > param1.bytesAvailable)
            {
               return;
            }
            _loc3_ = param1.readUnsignedShort();
            _loc4_ = param1.readUnsignedShort();
         }
         if(_loc4_ > 0)
         {
            §_-c4Z§ = getTimer();
            §_-z56§ = false;
         }
         if(§_-m4y§ != null)
         {
            §_-m4y§.§_-qw§(param2,param1.bytesAvailable,_loc3_,uint(_loc3_ + _loc4_ - 1),§_-Is§);
         }
         var _loc8_:int = 0;
         var _loc9_:int = int(_loc4_);
         while(_loc8_ < _loc9_)
         {
            _loc10_ = _loc8_++;
            if(4 > param1.bytesAvailable)
            {
               break;
            }
            _loc7_ = param1.readUnsignedShort();
            _loc11_ = param1.readUnsignedShort();
            _loc12_ = param1.position;
            if(_loc11_ > param1.bytesAvailable)
            {
               break;
            }
            if(_loc3_ == 0 || _loc3_ > §_-Is§ || _loc7_ == §_-p1K§.§_-t4F§)
            {
               _loc13_ = new §_-I5C§(_loc7_,param1,_loc12_);
               if(_loc7_ != §_-p1K§.§_-t4F§)
               {
                  §_-85A§.push(_loc13_);
               }
               else
               {
                  _loc14_ = _loc13_.§_-6d§();
                  §_-z32§(_loc14_);
                  _loc13_.§_-24S§();
                  if(§_-m4y§ != null)
                  {
                     §_-m4y§.§_-h3A§(param2,§_-11J§);
                  }
               }
               if(_loc3_ != 0 && _loc3_ > §_-Is§)
               {
                  §_-Is§ = _loc3_;
                  _loc5_ = true;
               }
            }
            param1.position = _loc12_ + _loc11_;
            _loc3_++;
         }
         if(_loc5_)
         {
            §_-E5E§.§_-e5E§(§_-p1K§.§_-t4F§);
            §_-E5E§.§_-z3w§(§_-Is§);
            §_-u2H§(§_-E5E§);
         }
      }
      
      public function §_-R1R§(param1:DatagramSocketDataEvent) : void
      {
         var _loc3_:* = null as ByteArray;
         var _loc4_:int = 0;
         var _loc5_:* = null as Error;
         var _loc6_:* = null as String;
         try
         {
            _loc3_ = param1.data;
            _loc4_ = _loc3_.readByte();
            if(_loc4_ == 0)
            {
               §_-t4e§(_loc3_);
            }
         }
         catch(_loc_e_:Error)
         {
            _loc5_ = _loc_e_;
            _loc6_ = _loc5_.getStackTrace();
            if(§_-m4y§ != null)
            {
               §_-m4y§.§_-f4l§(_loc5_.getStackTrace());
            }
         }
      }
      
      public function §_-K3Y§() : Boolean
      {
         return §_-z56§;
      }
      
      public function §_-q14§() : Boolean
      {
         var _loc1_:uint = §_-zG§ > §_-11J§ ? §_-zG§ : §_-11J§;
         if(§_-24j§ != null)
         {
            return _loc1_ < §_-21e§;
         }
         return false;
      }
      
      public function §_-417§() : Boolean
      {
         if(§_-85A§ != null)
         {
            return int(§_-85A§.length) > 0;
         }
         return false;
      }
      
      public function §_-u23§() : void
      {
         var _loc1_:* = null as ByteArray;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-I5C§;
         if(§_-24j§ != null && §_-11J§ < §_-21e§)
         {
            §_-N2Y§.position = 0;
            _loc1_ = §_-N2Y§;
            _loc1_.writeUnsignedInt(§_-k2A§.§_-y3q§);
            _loc1_.writeShort(§_-02o§);
            _loc1_.writeBoolean(true);
            §_-N2Y§.writeShort(uint(§_-11J§ + 1));
            §_-N2Y§.writeShort(uint(§_-21e§ - §_-11J§));
            _loc2_ = int(uint(§_-11J§ + 1));
            _loc3_ = int(uint(§_-21e§ + 1));
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               _loc1_ = §_-N2Y§;
               _loc5_ = §_-24j§[_loc4_];
               _loc1_.writeShort(uint(_loc5_.type));
               _loc1_.writeShort(_loc5_.§_-R12§.§_-S2B§());
               _loc1_.writeBytes(_loc5_.§_-R12§.§_-k5I§);
            }
            §_-N2Y§.length = §_-N2Y§.position;
            §_-Q21§(§_-N2Y§);
            if(§_-m4y§ != null)
            {
               §_-m4y§.§_-h11§(true,§_-N2Y§.length,uint(§_-11J§ + 1),§_-21e§);
            }
         }
      }
      
      public function §_-nv§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(§_-m4y§ != null)
         {
            §_-m4y§.§_-W3V§();
         }
         §_-E3k§.Clear();
         §_-I3P§();
         §_-k2A§ = null;
         §_-m4y§ = null;
         if(§_-85A§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-85A§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-85A§[_loc3_].§_-24S§();
            }
            §_-85A§.length = 0;
            §_-85A§ = null;
         }
      }
      
      public function Connect(param1:int, param2:String) : Boolean
      {
         var _loc4_:* = null as Error;
         var _loc5_:* = null as Error;
         §_-I3P§();
         if(§_-m4y§ != null)
         {
            §_-m4y§.§_-z5§(§_-P5F§);
         }
         if(DatagramSocket.isSupported)
         {
            try
            {
               §_-E5T§ = new DatagramSocket();
               §_-E5T§.connect(param2,param1);
               §_-E5T§.addEventListener(DatagramSocketDataEvent.DATA,§_-R1R§);
               §_-E5T§.receive();
               return true;
            }
            catch(_loc_e_:Error)
            {
               _loc4_ = _loc_e_;
               if(§_-E5T§ != null)
               {
                  try
                  {
                     §_-E5T§.removeEventListener(DatagramSocketDataEvent.DATA,§_-R1R§);
                     §_-E5T§.close();
                  }
                  catch(_loc_e_:Error)
                  {
                     _loc5_ = _loc_e_;
                  }
                  §_-E5T§ = null;
               }
               if(§_-m4y§ != null)
               {
                  §_-m4y§.§_-f4l§(_loc4_.getStackTrace());
               }
            }
         }
         return false;
      }
      
      public function §_-I3P§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-I5C§;
         if(§_-E5T§ != null)
         {
            §_-E5T§.close();
            §_-E5T§.removeEventListener(DatagramSocketDataEvent.DATA,§_-R1R§);
            §_-E5T§ = null;
         }
         if(§_-24j§ != null)
         {
            _loc1_ = int(uint(§_-11J§ + 1));
            _loc2_ = int(uint(§_-21e§ + 1));
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               _loc4_ = §_-24j§[_loc3_];
               if(_loc4_ != null)
               {
                  _loc4_.§_-24S§();
               }
            }
         }
         §_-24j§ = [];
         §_-11J§ = 0;
         §_-zG§ = 0;
         §_-U3i§ = 0;
         §_-21e§ = 0;
      }
      
      public function §_-B29§(param1:ByteArray) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-I5C§;
         var _loc2_:uint = §_-zG§ > §_-11J§ ? §_-zG§ : §_-11J§;
         if(§_-24j§ != null && _loc2_ < §_-21e§)
         {
            param1.writeByte(uint(§_-Is§ >>> 8));
            param1.writeByte(§_-Is§);
            param1.writeShort(uint(_loc2_ + 1));
            param1.writeShort(uint(§_-21e§ - _loc2_));
            _loc3_ = int(uint(_loc2_ + 1));
            _loc4_ = int(uint(§_-21e§ + 1));
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               _loc6_ = §_-24j§[_loc5_];
               param1.writeShort(uint(_loc6_.type));
               param1.writeShort(_loc6_.§_-R12§.§_-S2B§());
               param1.writeBytes(_loc6_.§_-R12§.§_-k5I§);
               §_-zG§ = _loc5_;
            }
            param1.length = param1.position;
            if(§_-m4y§ != null)
            {
               §_-m4y§.§_-h11§(false,param1.length,uint(_loc2_ + 1),§_-21e§);
            }
         }
      }
   }
}

