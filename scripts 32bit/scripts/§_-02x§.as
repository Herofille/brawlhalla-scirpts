package
{
   import flash.events.DatagramSocketDataEvent;
   import flash.net.DatagramSocket;
   import flash.utils.ByteArray;
   import flash.utils.getTimer;
   
   public class §_-02x§
   {
      
      public static var §_-n3e§:uint = 200;
      
      public static var §_-J4Z§:uint = 10000;
      
      public static var §_-u5G§:uint = 4;
      
      public var §_-C3k§:§_-d48§ = new §_-d48§(§_-s7§.§_-21P§);
      
      public var §_-eI§:ByteArray = new ByteArray();
      
      public var §_-UL§:ByteArray = new ByteArray();
      
      public var §_-tL§:ByteArray = new ByteArray();
      
      public var §_-E4a§:Boolean;
      
      public var §_-t3w§:Boolean;
      
      public var §_-q2G§:Boolean;
      
      public var §_-92m§:DatagramSocket;
      
      public var §_-N5t§:uint;
      
      public var §_-R5v§:Array;
      
      public var §_-T39§:Vector.<§_-d48§> = new Vector.<§_-d48§>();
      
      public var §_-93s§:uint;
      
      public var §_-c1F§:§_-L22§;
      
      public var §_-v2x§:uint;
      
      public var §_-11a§:uint = 0;
      
      public var §_-f2h§:uint;
      
      public var §_-73w§:uint;
      
      public var §_-U3H§:uint;
      
      public var §_-84r§:uint;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-02x§(param1:§_-oF§, param2:§_-L22§ = undefined)
      {
         §_-G2r§ = param1;
         §_-c1F§ = param2;
      }
      
      public function §_-75y§(param1:ByteArray, param2:§_-d48§) : void
      {
         param1.writeShort(uint(param2.type));
         param1.writeShort(param2.§_-226§.§_-D4C§());
         param1.writeBytes(param2.§_-226§.§_-E5J§);
      }
      
      public function §_-f4O§(param1:ByteArray, param2:Boolean) : void
      {
         param1.writeUnsignedInt(§_-G2r§.§_-u3k§);
         param1.writeShort(§_-N5t§);
         param1.writeBoolean(param2);
      }
      
      public function §_-QP§(param1:uint) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-d48§;
         if(param1 > §_-U3H§)
         {
            _loc2_ = int(uint(§_-U3H§ + 1));
            _loc3_ = int(uint(param1 + 1));
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               _loc5_ = §_-R5v§[_loc4_];
               if(_loc5_ != null)
               {
                  §_-o56§.Release(_loc5_);
                  §_-R5v§[_loc4_] = null;
               }
            }
            §_-U3H§ = param1;
         }
      }
      
      public function §_-J3X§() : void
      {
         var _loc2_:* = null as String;
         var _loc1_:uint = uint(getTimer());
         if(§_-t3w§ || uint(§_-11a§ + 200) <= _loc1_)
         {
            §_-g35§();
            §_-t3w§ = false;
            §_-11a§ = _loc1_;
         }
         if((§_-84r§ | §_-U3H§) != 0 && uint(§_-v2x§ + 10000) < _loc1_)
         {
            _loc2_ = "UDP Connection timeout, " + §_-s5a§.§_-g5i§(§_-v2x§) + " + " + "10000" + " < " + ("" + _loc1_);
            §_-q2G§ = true;
         }
      }
      
      public function §_-j3n§() : void
      {
         §_-W4a§();
      }
      
      public function §_-W4a§() : void
      {
         if(!§_-E4a§)
         {
            return;
         }
      }
      
      public function §_-m4§(param1:uint) : void
      {
         §_-N5t§ = param1;
      }
      
      public function §_-149§(param1:§_-d48§) : void
      {
         var _loc2_:Number = 0;
         if(§_-R5v§ != null)
         {
            §_-R5v§[§_-93s§ = §_-93s§ + 1] = param1;
            §_-t3w§ = true;
         }
      }
      
      public function §_-Xw§(param1:§_-d48§) : void
      {
         §_-eI§.position = 0;
         var _loc2_:ByteArray = §_-eI§;
         _loc2_.writeUnsignedInt(§_-G2r§.§_-u3k§);
         _loc2_.writeShort(§_-N5t§);
         _loc2_.writeBoolean(false);
         _loc2_ = §_-eI§;
         _loc2_.writeShort(uint(param1.type));
         _loc2_.writeShort(param1.§_-226§.§_-D4C§());
         _loc2_.writeBytes(param1.§_-226§.§_-E5J§);
         §_-eI§.length = §_-eI§.position;
         §_-84§(§_-eI§);
      }
      
      public function §_-84§(param1:ByteArray) : void
      {
         var _loc3_:* = null as Error;
         var _loc4_:* = null as String;
         try
         {
            §_-UL§.position = 0;
            §_-UL§.writeByte(0);
            §_-UL§.writeBytes(param1);
            if(uint(§_-UL§.length - §_-UL§.position) > 1000)
            {
               §_-UL§.length = §_-UL§.position;
            }
            if(§_-92m§ != null && Boolean(§_-92m§.connected))
            {
               §_-92m§.send(§_-UL§,0,§_-UL§.position);
            }
         }
         catch(_loc_e_:Error)
         {
            _loc3_ = _loc_e_;
            _loc4_ = _loc3_.getStackTrace();
            if(§_-c1F§ != null)
            {
               §_-c1F§.§_-Z3u§(_loc3_.getStackTrace());
            }
         }
      }
      
      public function §_-L4R§() : Vector.<§_-d48§>
      {
         var _loc1_:Vector.<§_-d48§> = §_-T39§;
         §_-T39§ = new Vector.<§_-d48§>();
         return _loc1_;
      }
      
      public function §_-xt§(param1:§_-d48§) : void
      {
         §_-iE§(param1.§_-226§.§_-E5J§,false);
      }
      
      public function §_-iE§(param1:ByteArray, param2:Boolean = true) : void
      {
         var _loc7_:* = 0;
         var _loc10_:int = 0;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc13_:* = null as §_-d48§;
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
            §_-QP§(_loc7_);
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
            §_-v2x§ = getTimer();
            §_-q2G§ = false;
         }
         if(§_-c1F§ != null)
         {
            §_-c1F§.§_-I2O§(param2,param1.bytesAvailable,_loc3_,uint(_loc3_ + _loc4_ - 1),§_-84r§);
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
            if(_loc3_ == 0 || _loc3_ > §_-84r§ || _loc7_ == §_-s7§.§_-21P§)
            {
               _loc13_ = new §_-d48§(_loc7_,param1,_loc12_);
               if(_loc7_ != §_-s7§.§_-21P§)
               {
                  §_-T39§.push(_loc13_);
               }
               else
               {
                  _loc14_ = _loc13_.§_-t4y§();
                  §_-QP§(_loc14_);
                  _loc13_.§_-Dt§();
                  if(§_-c1F§ != null)
                  {
                     §_-c1F§.§_-33J§(param2,§_-U3H§);
                  }
               }
               if(_loc3_ != 0 && _loc3_ > §_-84r§)
               {
                  §_-84r§ = _loc3_;
                  _loc5_ = true;
               }
            }
            param1.position = _loc12_ + _loc11_;
            _loc3_++;
         }
         if(_loc5_)
         {
            §_-C3k§.§_-g1d§(§_-s7§.§_-21P§);
            §_-C3k§.§_-T4U§(§_-84r§);
            §_-Xw§(§_-C3k§);
         }
      }
      
      public function §_-65§(param1:DatagramSocketDataEvent) : void
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
               §_-iE§(_loc3_);
            }
         }
         catch(_loc_e_:Error)
         {
            _loc5_ = _loc_e_;
            _loc6_ = _loc5_.getStackTrace();
            if(§_-c1F§ != null)
            {
               §_-c1F§.§_-Z3u§(_loc5_.getStackTrace());
            }
         }
      }
      
      public function §_-v5W§() : Boolean
      {
         return §_-q2G§;
      }
      
      public function §_-F2g§() : Boolean
      {
         var _loc1_:uint = §_-f2h§ > §_-U3H§ ? §_-f2h§ : §_-U3H§;
         if(§_-R5v§ != null)
         {
            return _loc1_ < §_-93s§;
         }
         return false;
      }
      
      public function §_-74J§() : Boolean
      {
         if(§_-T39§ != null)
         {
            return int(§_-T39§.length) > 0;
         }
         return false;
      }
      
      public function §_-g35§() : void
      {
         var _loc1_:* = null as ByteArray;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-d48§;
         if(§_-R5v§ != null && §_-U3H§ < §_-93s§)
         {
            §_-tL§.position = 0;
            _loc1_ = §_-tL§;
            _loc1_.writeUnsignedInt(§_-G2r§.§_-u3k§);
            _loc1_.writeShort(§_-N5t§);
            _loc1_.writeBoolean(true);
            §_-tL§.writeShort(uint(§_-U3H§ + 1));
            §_-tL§.writeShort(uint(§_-93s§ - §_-U3H§));
            _loc2_ = int(uint(§_-U3H§ + 1));
            _loc3_ = int(uint(§_-93s§ + 1));
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               _loc1_ = §_-tL§;
               _loc5_ = §_-R5v§[_loc4_];
               _loc1_.writeShort(uint(_loc5_.type));
               _loc1_.writeShort(_loc5_.§_-226§.§_-D4C§());
               _loc1_.writeBytes(_loc5_.§_-226§.§_-E5J§);
            }
            §_-tL§.length = §_-tL§.position;
            §_-84§(§_-tL§);
            if(§_-c1F§ != null)
            {
               §_-c1F§.§_-c3U§(true,§_-tL§.length,uint(§_-U3H§ + 1),§_-93s§);
            }
         }
      }
      
      public function §_-01x§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(§_-c1F§ != null)
         {
            §_-c1F§.§_-I48§();
         }
         §_-o56§.Clear();
         §_-U3K§();
         §_-G2r§ = null;
         §_-c1F§ = null;
         if(§_-T39§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-T39§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-T39§[_loc3_].§_-Dt§();
            }
            §_-T39§.length = 0;
            §_-T39§ = null;
         }
      }
      
      public function §_-h10§(param1:int, param2:String) : Boolean
      {
         var _loc4_:* = null as Error;
         var _loc5_:* = null as Error;
         §_-U3K§();
         if(§_-c1F§ != null)
         {
            §_-c1F§.§_-D5Q§(§_-E4a§);
         }
         if(DatagramSocket.isSupported)
         {
            try
            {
               §_-92m§ = new DatagramSocket();
               §_-92m§.connect(param2,param1);
               §_-92m§.addEventListener(DatagramSocketDataEvent.DATA,§_-65§);
               §_-92m§.receive();
               return true;
            }
            catch(_loc_e_:Error)
            {
               _loc4_ = _loc_e_;
               if(§_-92m§ != null)
               {
                  try
                  {
                     §_-92m§.removeEventListener(DatagramSocketDataEvent.DATA,§_-65§);
                     §_-92m§.close();
                  }
                  catch(_loc_e_:Error)
                  {
                     _loc5_ = _loc_e_;
                  }
                  §_-92m§ = null;
               }
               if(§_-c1F§ != null)
               {
                  §_-c1F§.§_-Z3u§(_loc4_.getStackTrace());
               }
            }
         }
         return false;
      }
      
      public function §_-U3K§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-d48§;
         if(§_-92m§ != null)
         {
            §_-92m§.close();
            §_-92m§.removeEventListener(DatagramSocketDataEvent.DATA,§_-65§);
            §_-92m§ = null;
         }
         if(§_-R5v§ != null)
         {
            _loc1_ = int(uint(§_-U3H§ + 1));
            _loc2_ = int(uint(§_-93s§ + 1));
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               _loc4_ = §_-R5v§[_loc3_];
               if(_loc4_ != null)
               {
                  _loc4_.§_-Dt§();
               }
            }
         }
         §_-R5v§ = [];
         §_-U3H§ = 0;
         §_-f2h§ = 0;
         §_-73w§ = 0;
         §_-93s§ = 0;
      }
      
      public function §_-k5G§(param1:ByteArray) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-d48§;
         var _loc2_:uint = §_-f2h§ > §_-U3H§ ? §_-f2h§ : §_-U3H§;
         if(§_-R5v§ != null && _loc2_ < §_-93s§)
         {
            param1.writeByte(uint(§_-84r§ >>> 8));
            param1.writeByte(§_-84r§);
            param1.writeShort(uint(_loc2_ + 1));
            param1.writeShort(uint(§_-93s§ - _loc2_));
            _loc3_ = int(uint(_loc2_ + 1));
            _loc4_ = int(uint(§_-93s§ + 1));
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               _loc6_ = §_-R5v§[_loc5_];
               param1.writeShort(uint(_loc6_.type));
               param1.writeShort(_loc6_.§_-226§.§_-D4C§());
               param1.writeBytes(_loc6_.§_-226§.§_-E5J§);
               §_-f2h§ = _loc5_;
            }
            param1.length = param1.position;
            if(§_-c1F§ != null)
            {
               §_-c1F§.§_-c3U§(false,param1.length,uint(_loc2_ + 1),§_-93s§);
            }
         }
      }
   }
}

