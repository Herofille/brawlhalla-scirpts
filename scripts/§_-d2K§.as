package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class §_-d2K§ extends §_-d2d§
   {
      
      public static var §_-SJ§:uint = 0;
      
      public static var §_-X1A§:uint = 1;
      
      public static var §_-r4w§:uint = 2;
      
      public static var §_-c2q§:uint = 3;
      
      public static var §_-k3L§:uint = 4;
      
      public static var §_-64k§:uint = 5;
      
      public static var §_-c1C§:uint = 6;
      
      public static var §_-w1w§:uint = 7;
      
      public static var §_-g37§:uint = 8;
      
      public static var §_-n3j§:uint = 9;
      
      public var §_-nJ§:Vector.<§_-k1I§>;
      
      public var §_-P4B§:§_-ON§;
      
      public var §_-63C§:uint;
      
      public var §_-Z1§:Vector.<§_-ON§>;
      
      public function §_-d2K§(param1:String, param2:String)
      {
         super(param1,param2,false);
      }
      
      public function §_-V5Z§() : void
      {
         if(§_-Z1§ != null && int(§_-Z1§.length) >= 8)
         {
            §_-eM§.§_-qu§(§_-s2J§.§_-C2Q§(§_-Z1§[6].§_-gG§,"am_Text"),"JUMP");
            §_-eM§.§_-qu§(§_-s2J§.§_-C2Q§(§_-Z1§[4].§_-gG§,"am_Text"),"THROW");
            §_-eM§.§_-qu§(§_-s2J§.§_-C2Q§(§_-Z1§[5].§_-gG§,"am_Text"),"DODGE");
            §_-eM§.§_-qu§(§_-s2J§.§_-C2Q§(§_-Z1§[7].§_-gG§,"am_Text"),"QUICK");
            §_-eM§.§_-qu§(§_-s2J§.§_-C2Q§(§_-Z1§[8].§_-gG§,"am_Text"),"HEAVY");
         }
      }
      
      public function Tick() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc9_:* = null as §_-e3Z§;
         if(§_-63e§.§_-k2A§.§_-gl§ == null || int(§_-63e§.§_-k2A§.§_-gl§.length) == 0)
         {
            return;
         }
         var _loc1_:§_-e5o§ = §_-63e§.§_-k2A§;
         if(!((_loc1_.§_-d3H§ & 0x400006) != 0 || ((_loc1_.§_-d3H§ & 0x2C00) != 0 || (_loc1_.§_-d3H§ & 0x0C0000) != 0)))
         {
            _loc4_ = 32768;
            if(!((_loc1_.§_-d3H§ & _loc4_) != 0 || (_loc1_.§_-d3H§ & 0x20) != 0 && (_loc1_.§_-i1M§ & _loc4_) != 0))
            {
               if(_loc1_.§_-E4g§ == 2)
               {
                  _loc5_ = 16;
                  if((_loc1_.§_-d3H§ & _loc5_) == 0)
                  {
                     if((_loc1_.§_-d3H§ & 0x20) != 0)
                     {
                        _loc3_ = (_loc1_.§_-i1M§ & _loc5_) != 0;
                     }
                     else
                     {
                        _loc3_ = false;
                     }
                  }
                  else
                  {
                     _loc3_ = true;
                  }
               }
               else
               {
                  _loc3_ = false;
               }
            }
            else
            {
               _loc3_ = true;
            }
            if(!_loc3_)
            {
               _loc2_ = (_loc1_.§_-d3H§ & 0x2C00) != 0;
            }
            else
            {
               _loc2_ = true;
            }
         }
         else
         {
            _loc2_ = true;
         }
         _loc4_ = _loc2_ ? _loc1_.§_-b5Q§ : _loc1_.§_-v57§;
         var _loc6_:§_-j53§ = _loc1_.§_-gl§[§_-63C§ % int(_loc1_.§_-gl§.length)];
         var _loc7_:§_-e3Z§ = _loc6_.§_-qj§.§_-A5O§[0];
         var _loc8_:int = int(_loc6_.§_-qj§.§_-A5O§.length) - 1;
         while(_loc8_ >= 0)
         {
            _loc9_ = _loc6_.§_-qj§.§_-A5O§[_loc8_];
            if(_loc4_ >= _loc9_.§_-Q2G§)
            {
               _loc7_ = _loc9_;
               break;
            }
            _loc8_--;
         }
         _loc5_ = _loc7_.§_-m1J§;
         if((_loc5_ & 0x21) != 0)
         {
            §_-B5§(0);
         }
         else
         {
            §_-N1N§(0);
         }
         if((_loc5_ & 2) != 0)
         {
            §_-B5§(1);
         }
         else
         {
            §_-N1N§(1);
         }
         if((_loc5_ & 4) != 0)
         {
            §_-B5§(2);
         }
         else
         {
            §_-N1N§(2);
         }
         if((_loc5_ & 8) != 0)
         {
            §_-B5§(3);
         }
         else
         {
            §_-N1N§(3);
         }
         if((_loc5_ & 0x10) != 0)
         {
            §_-B5§(6);
         }
         else
         {
            §_-N1N§(6);
         }
         if((_loc5_ & 0x40) != 0)
         {
            §_-B5§(8);
         }
         else
         {
            §_-N1N§(8);
         }
         if((_loc5_ & 0x80) != 0)
         {
            §_-B5§(7);
         }
         else
         {
            §_-N1N§(7);
         }
         if((_loc5_ & 0x0100) != 0)
         {
            §_-B5§(5);
         }
         else
         {
            §_-N1N§(5);
         }
         if((_loc5_ & 0x0200) != 0)
         {
            §_-B5§(4);
         }
         else
         {
            §_-N1N§(4);
         }
      }
      
      override public function Shutdown() : void
      {
         var _loc3_:* = null as §_-k1I§;
         super.Shutdown();
         §_-Z1§ = null;
         §_-P4B§ = null;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-k1I§> = §_-nJ§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_ != null)
            {
               _loc3_.§_-R45§();
            }
         }
         §_-nJ§ = null;
      }
      
      public function §_-N1N§(param1:uint) : void
      {
         if(§_-wl§(param1))
         {
            §_-Z1§[param1].§_-KA§("Up");
         }
      }
      
      public function §_-B5§(param1:uint) : void
      {
         if(§_-wl§(param1))
         {
            §_-Z1§[param1].§_-KA§("Down");
         }
      }
      
      public function §_-U1k§() : void
      {
         var _loc1_:§_-e5o§ = §_-63e§.§_-k2A§;
         var _loc2_:uint = §_-63C§ % int(_loc1_.§_-gl§.length);
         var _loc3_:§_-j53§ = _loc1_.§_-gl§[_loc2_];
         var _loc4_:HeroType = _loc3_.§_-s19§;
         var _loc5_:§_-16C§ = _loc3_.§_-T2e§;
         var _loc6_:CostumeType = _loc3_.§_-y1u§;
         var _loc7_:Vector.<ColorSwap> = _loc6_.§_-628§(_loc5_);
         var _loc8_:GfxType = §_-Y2N§.§_-f2h§("Animation_Player.swf","a__HeadShotAnimation","FaceIdle",1);
         _loc8_.§_-c44§ = 0.45 * _loc6_.§_-lx§;
         CostumeType.§_-c2v§(_loc6_,_loc8_,true);
         §_-Y2N§.§_-03D§(_loc8_,_loc7_);
         var _loc9_:§_-k1I§ = new §_-k1I§(_loc1_,_loc8_,true,false,true);
         var _loc10_:MovieClip = §_-P4B§.§_-gG§;
         _loc10_.removeChildren();
         _loc10_.addChild(_loc9_.§_-R3L§);
         _loc9_.§_-R3L§.mouseEnabled = false;
         §_-nJ§[_loc2_] = _loc9_;
      }
      
      override public function §_-Y3l§() : void
      {
         var _loc1_:uint = uint(int(§_-63e§.§_-k2A§.§_-gl§.length));
         §_-nJ§ = new Vector.<§_-k1I§>(_loc1_);
         §_-U1k§();
      }
      
      override public function §_-Y2D§() : void
      {
         var _loc3_:* = null as §_-k1I§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-k1I§> = §_-nJ§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_ != null)
            {
               _loc3_.§_-R45§();
            }
         }
         §_-nJ§.length = 0;
      }
      
      public function §_-R1d§() : void
      {
         if(§_-Z1§ == null)
         {
            return;
         }
         ++§_-63C§;
         §_-U1k§();
      }
      
      override public function Initialize(param1:§_-D4e§) : void
      {
         super.Initialize(param1);
         §_-Z1§ = §_-T4Q§.§_-F5H§("am_ButtonAnimation",param1,§_-6X§());
         §_-P4B§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(§_-6X§(),"am_HeadIconHolder"));
         §_-V5Z§();
      }
      
      public function §_-wl§(param1:uint) : Boolean
      {
         if(§_-Z1§ != null)
         {
            return param1 < 9;
         }
         return false;
      }
   }
}

