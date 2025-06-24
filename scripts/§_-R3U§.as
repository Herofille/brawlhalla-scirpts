package
{
   public class §_-R3U§
   {
      
      public static var §_-E1m§:String = "FanfareCategory";
      
      public static var §_-v3V§:String = "FanfareID";
      
      public var §_-3v§:uint;
      
      public var §_-S5L§:§_-O4n§;
      
      public var §_-Q3S§:§_-k1I§;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-R3U§(param1:uint, param2:§_-e5o§)
      {
         §_-k2A§ = param2;
         §_-S5L§ = §_-Z1Z§(param1);
         if(§_-S5L§ == null)
         {
            §_-S5L§ = §_-O4n§.§_-D5Q§[1];
         }
         §_-u33§(param1);
         §_-qP§(param1);
      }
      
      public function Tick() : void
      {
         if(§_-k2A§.§_-D4M§ == 0)
         {
            §_-b38§();
         }
         if(§_-Q3S§ != null)
         {
            §_-Q3S§.§_-b21§();
         }
      }
      
      public function §_-H35§(param1:Boolean) : void
      {
         §_-Q3S§.mTheDO3D.§_-P14§ = param1;
      }
      
      public function §_-qP§(param1:uint) : void
      {
         if(§_-S5L§ == null)
         {
            §_-S5L§ = §_-Z1Z§(param1);
         }
         var _loc2_:uint = §_-S5L§.§_-w2n§;
         if(_loc2_ != 5 && _loc2_ != 6 && _loc2_ != 4)
         {
            §_-k2A§.§_-O4J§.§_-P1I§();
         }
         if(§_-Q3S§ != null)
         {
            §_-Q3S§.§_-32s§(0);
         }
         else
         {
            §_-u33§(param1);
         }
         var _loc3_:Number = §_-S5L§.§_-w2n§;
         var _loc4_:Number = 0;
         if(_loc4_ == 0)
         {
            SoundEngineExtension.SetRtpcValue("FanfareCategory",_loc3_);
         }
         else
         {
            SoundEngineExtension.SetRtpcValue("FanfareCategory",_loc3_,_loc4_);
         }
         _loc3_ = §_-S5L§.§_-06L§;
         _loc4_ = 0;
         if(_loc4_ == 0)
         {
            SoundEngineExtension.SetRtpcValue("FanfareID",_loc3_);
         }
         else
         {
            SoundEngineExtension.SetRtpcValue("FanfareID",_loc3_,_loc4_);
         }
         §_-3v§ = §_-n3X§.PostEvent(§_-S5L§.§_-82X§);
      }
      
      public function §_-Z1Z§(param1:uint) : §_-O4n§
      {
         var _loc2_:* = 0;
         var _loc12_:int = 0;
         var _loc13_:* = null as §_-j53§;
         var _loc14_:* = 0;
         var _loc15_:* = 0;
         var _loc16_:Boolean = false;
         if((§_-k2A§.§_-d3H§ & 0x2C00) != 0)
         {
            _loc2_ = §_-k2A§.§_-M1K§.§_-X4G§;
            return §_-O4n§.§_-D5Q§[_loc2_];
         }
         var _loc3_:Boolean = §_-k2A§.§_-O4J§.§_-31s§();
         var _loc4_:Boolean = §_-k2A§.§_-O4J§.§_-f9§ != 0;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = §_-k2A§.§_-O4J§.§_-W3R§();
         var _loc7_:Boolean = §_-k2A§.§_-O4J§.§_-4n§(param1);
         var _loc8_:Boolean = false;
         _loc2_ = §_-k2A§.§_-I3T§.§_-c23§[0].§_-L49§;
         var _loc9_:uint = §_-k2A§.§_-I3T§.§_-c23§[0].§_-41e§;
         var _loc10_:int = 0;
         var _loc11_:int = int(§_-k2A§.§_-I3T§.§_-c23§.length);
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            _loc13_ = §_-k2A§.§_-I3T§.§_-c23§[_loc12_];
            _loc14_ = _loc13_.§_-L49§;
            _loc15_ = _loc13_.§_-41e§;
            if(_loc14_ != _loc2_)
            {
               _loc8_ = _loc15_ == _loc9_;
            }
         }
         _loc10_ = 0;
         _loc11_ = int(§_-k2A§.§_-gl§.length);
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            _loc13_ = §_-k2A§.§_-gl§[_loc12_];
            _loc14_ = uint(1 << _loc13_.§_-L49§);
            _loc16_ = (_loc14_ & §_-k2A§.§_-O4J§.§_-9V§) > 0;
            if(_loc13_.§_-41e§ == 1 && _loc16_)
            {
               _loc5_ = true;
            }
         }
         if(!§_-k2A§.§_-O4J§.§_-bR§)
         {
            _loc14_ = 0;
         }
         else if(_loc7_)
         {
            _loc14_ = 6;
         }
         else if(_loc8_)
         {
            _loc14_ = 5;
         }
         else if(_loc6_)
         {
            _loc14_ = 4;
         }
         else if(_loc5_)
         {
            _loc14_ = 3;
         }
         else if(_loc4_)
         {
            _loc14_ = 1;
         }
         else if(_loc3_)
         {
            _loc14_ = 2;
         }
         else
         {
            _loc14_ = 0;
         }
         if(!_loc8_ && !_loc6_ && !_loc7_)
         {
            §_-k2A§.§_-O4J§.§_-P1I§();
         }
         _loc15_ = §_-k2A§.§_-D4M§;
         var _loc17_:§_-O4n§ = §_-O4n§.§_-u1z§(_loc14_,_loc15_);
         var _loc18_:ScoringType = §_-k2A§.§_-b42§.§_-j1P§;
         var _loc19_:§_-w1G§ = §_-k2A§.§_-W1V§.§_-K4J§;
         if(_loc17_.§_-06L§ == 4)
         {
            if(_loc18_ == ScoringType.HORDE || _loc18_ == ScoringType.ZOMBIE || §_-k2A§.§_-d3H§ == 128)
            {
               _loc17_ = §_-O4n§.§_-D5Q§[1];
            }
            else if(_loc19_ != null && _loc19_.§_-d3u§ == 97)
            {
               _loc17_ = §_-O4n§.§_-D5Q§[1];
            }
         }
         return _loc17_;
      }
      
      public function Hide() : void
      {
         §_-Q3S§.mTheDO3D.§_-P14§ = false;
      }
      
      public function Destroy() : void
      {
         if(§_-Q3S§ != null)
         {
            §_-Q3S§.§_-R45§();
         }
         §_-Q3S§ = null;
      }
      
      public function §_-b38§() : void
      {
         if(§_-3v§ != 0)
         {
            §_-n3X§.§_-a3o§(§_-3v§);
            §_-3v§ = 0;
         }
         §_-S5L§ = null;
         if(§_-Q3S§ != null)
         {
            §_-Q3S§.§_-R45§();
            §_-Q3S§ = null;
         }
      }
      
      public function §_-u33§(param1:uint) : void
      {
         §_-Q3S§ = new §_-k1I§(§_-k2A§,§_-S5L§.§_-L1U§,false,true,false);
         §_-k2A§.§_-z2m§.§_-Z5Q§(§_-Q3S§.mTheDO3D);
         §_-Q3S§.mTheDO3D.x = 576;
         §_-Q3S§.mTheDO3D.y = 384;
      }
   }
}

