package
{
   public class §_-k2I§
   {
      
      public static var §_-P2N§:String = "FanfareCategory";
      
      public static var §_-qR§:String = "FanfareID";
      
      public var §_-P4D§:uint;
      
      public var §_-k2X§:§_-bs§;
      
      public var §_-B3a§:§_-Q1K§;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-k2I§(param1:uint, param2:§_-oF§)
      {
         §_-G2r§ = param2;
         §_-k2X§ = §_-J1C§(param1);
         if(§_-k2X§ == null)
         {
            §_-k2X§ = §_-bs§.§_-I5H§[1];
         }
         §_-Y1L§(param1);
         §_-M34§(param1);
      }
      
      public function Tick() : void
      {
         if(§_-G2r§.§_-X5S§ == 0)
         {
            §_-73b§();
         }
         if(§_-B3a§ != null)
         {
            §_-B3a§.§_-45C§();
         }
      }
      
      public function §_-7s§(param1:Boolean) : void
      {
         §_-B3a§.mTheDO3D.§_-V§ = param1;
      }
      
      public function §_-M34§(param1:uint) : void
      {
         if(§_-k2X§ == null)
         {
            §_-k2X§ = §_-J1C§(param1);
         }
         var _loc2_:uint = §_-k2X§.§_-91R§;
         if(_loc2_ != 5 && _loc2_ != 6 && _loc2_ != 4)
         {
            §_-G2r§.§_-Q38§.§_-C5L§();
         }
         if(§_-B3a§ != null)
         {
            §_-B3a§.§_-p2R§(0);
         }
         else
         {
            §_-Y1L§(param1);
         }
         var _loc3_:Number = §_-k2X§.§_-91R§;
         var _loc4_:Number = 0;
         if(_loc4_ == 0)
         {
            SoundEngineExtension.SetRtpcValue("FanfareCategory",_loc3_);
         }
         else
         {
            SoundEngineExtension.SetRtpcValue("FanfareCategory",_loc3_,_loc4_);
         }
         _loc3_ = §_-k2X§.§_-b3F§;
         _loc4_ = 0;
         if(_loc4_ == 0)
         {
            SoundEngineExtension.SetRtpcValue("FanfareID",_loc3_);
         }
         else
         {
            SoundEngineExtension.SetRtpcValue("FanfareID",_loc3_,_loc4_);
         }
         §_-P4D§ = §_-vY§.PostEvent(§_-k2X§.§_-8n§);
      }
      
      public function §_-J1C§(param1:uint) : §_-bs§
      {
         var _loc2_:* = 0;
         var _loc12_:int = 0;
         var _loc13_:* = null as §_-62f§;
         var _loc14_:* = 0;
         var _loc15_:* = 0;
         var _loc16_:Boolean = false;
         if((§_-G2r§.§_-G5P§ & 0x2C00) != 0)
         {
            _loc2_ = §_-G2r§.§_-D3L§.§_-U3A§;
            return §_-bs§.§_-I5H§[_loc2_];
         }
         var _loc3_:Boolean = §_-G2r§.§_-Q38§.§_-J4L§();
         var _loc4_:Boolean = §_-G2r§.§_-Q38§.§_-X4a§ != 0;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = §_-G2r§.§_-Q38§.§_-gJ§();
         var _loc7_:Boolean = §_-G2r§.§_-Q38§.§_-q2K§(param1);
         var _loc8_:Boolean = false;
         _loc2_ = §_-G2r§.§_-l5n§.§_-n3X§[0].§_-d2u§;
         var _loc9_:uint = §_-G2r§.§_-l5n§.§_-n3X§[0].§_-9O§;
         var _loc10_:int = 0;
         var _loc11_:int = int(§_-G2r§.§_-l5n§.§_-n3X§.length);
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            _loc13_ = §_-G2r§.§_-l5n§.§_-n3X§[_loc12_];
            _loc14_ = _loc13_.§_-d2u§;
            _loc15_ = _loc13_.§_-9O§;
            if(_loc14_ != _loc2_)
            {
               _loc8_ = _loc15_ == _loc9_;
            }
         }
         _loc10_ = 0;
         _loc11_ = int(§_-G2r§.§_-a4s§.length);
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            _loc13_ = §_-G2r§.§_-a4s§[_loc12_];
            _loc14_ = uint(1 << _loc13_.§_-d2u§);
            _loc16_ = (_loc14_ & §_-G2r§.§_-Q38§.§_-F3c§) > 0;
            if(_loc13_.§_-9O§ == 1 && _loc16_)
            {
               _loc5_ = true;
            }
         }
         if(!§_-G2r§.§_-Q38§.§_-w5M§)
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
            §_-G2r§.§_-Q38§.§_-C5L§();
         }
         _loc15_ = §_-G2r§.§_-X5S§;
         var _loc17_:§_-bs§ = §_-bs§.§_-l1R§(_loc14_,_loc15_);
         var _loc18_:ScoringType = §_-G2r§.§_-E4L§.§_-s2t§;
         var _loc19_:§_-C2k§ = §_-G2r§.§_-c1i§.§_-WH§;
         if(_loc17_.§_-b3F§ == 4)
         {
            if(_loc18_ == ScoringType.HORDE || _loc18_ == ScoringType.ZOMBIE || §_-G2r§.§_-G5P§ == 128)
            {
               _loc17_ = §_-bs§.§_-I5H§[1];
            }
            else if(_loc19_ != null && _loc19_.§_-g4M§ == 97)
            {
               _loc17_ = §_-bs§.§_-I5H§[1];
            }
         }
         return _loc17_;
      }
      
      public function Hide() : void
      {
         §_-B3a§.mTheDO3D.§_-V§ = false;
      }
      
      public function Destroy() : void
      {
         if(§_-B3a§ != null)
         {
            §_-B3a§.§_-S5w§();
         }
         §_-B3a§ = null;
      }
      
      public function §_-73b§() : void
      {
         if(§_-P4D§ != 0)
         {
            §_-vY§.§_-Bd§(§_-P4D§);
            §_-P4D§ = 0;
         }
         §_-k2X§ = null;
         if(§_-B3a§ != null)
         {
            §_-B3a§.§_-S5w§();
            §_-B3a§ = null;
         }
      }
      
      public function §_-Y1L§(param1:uint) : void
      {
         §_-B3a§ = new §_-Q1K§(§_-G2r§,§_-k2X§.§_-A1D§,false,true,false);
         §_-G2r§.§_-d1W§.§_-f3k§(§_-B3a§.mTheDO3D);
         §_-B3a§.mTheDO3D.x = 576;
         §_-B3a§.mTheDO3D.y = 384;
      }
   }
}

