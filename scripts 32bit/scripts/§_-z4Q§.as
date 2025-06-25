package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-z4Q§
   {
      
      public static var §_-45j§:uint = 0;
      
      public static var §_-O38§:uint = 0;
      
      public static var §_-I24§:Number = 0;
      
      public var §_-K5O§:Boolean;
      
      public var §_-K2I§:Boolean;
      
      public var §_-j5j§:Number;
      
      public var §_-V4X§:Vector.<§_-M3H§>;
      
      public var mScreen:§_-a1A§;
      
      public var §_-B43§:§_-P3Z§;
      
      public var §_-02S§:§_-15p§;
      
      public var §_-32r§:§_-P3Z§;
      
      public var §_-15D§:Function;
      
      public var §_-p2v§:Function;
      
      public var §_-h35§:Function;
      
      public var §_-Y1W§:Number;
      
      public var §_-Li§:§_-15p§;
      
      public var §_-w3J§:uint;
      
      public var §_-s1N§:§_-P3Z§;
      
      public var §_-T2O§:§_-e2S§;
      
      public var §_-C1K§:MovieClip;
      
      public var §_-z4D§:MovieClip;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-z4Q§(param1:§_-a1A§, param2:String, param3:String, param4:String, param5:§_-e2S§, param6:Function, param7:Function, param8:Function)
      {
         var _loc10_:* = null as MovieClip;
         mScreen = param1;
         §_-G2r§ = mScreen.§_-G2r§;
         §_-B43§ = mScreen.§_-T5a§(§_-3X§.§_-s4D§(param3,param4,true));
         mScreen.§_-81G§.addChild(§_-B43§.§_-r1l§);
         §_-z4D§ = §_-d4S§.§_-n1D§(§_-B43§.§_-r1l§,"am_AnimPanel");
         §_-C1K§ = §_-d4S§.§_-n1D§(§_-z4D§,"am_Base");
         §_-C1K§.mouseEnabled = false;
         §_-C1K§.mouseChildren = false;
         §_-j5j§ = §_-C1K§.width;
         §_-Y1W§ = §_-C1K§.height;
         §_-Li§ = mScreen.§_-Y1U§(§_-z4D§,"am_Header",param2,§_-u2k§.§_-f3N§);
         §_-s1N§ = mScreen.§_-T5a§(§_-d4S§.§_-n1D§(§_-z4D§,"am_Cursor"));
         §_-s1N§.§_-r1l§.mouseEnabled = false;
         §_-s1N§.§_-r1l§.mouseChildren = false;
         §_-w3J§ = 0;
         var _loc9_:MovieClip = §_-d4S§.§_-n1D§(§_-z4D§,"am_Primer");
         if(_loc9_ != null)
         {
            §_-32r§ = mScreen.§_-p4E§(_loc9_,0,null,§_-F10§,§_-n5l§);
            §_-32r§.§_-r1l§.mouseChildren = false;
            _loc10_ = §_-d4S§.§_-n1D§(_loc9_,"am_PrimerTextWrapper");
            if(_loc10_ != null)
            {
               §_-02S§ = mScreen.§_-Y1U§(_loc10_,"am_PrimerText","UI_BattlePass_PrimerText_ConnectToServers",§_-u2k§.FONT_16_SLIM);
            }
         }
         §_-V4X§ = new Vector.<§_-M3H§>();
         §_-K5O§ = false;
         §_-T2O§ = param5;
         §_-h35§ = param6;
         §_-15D§ = param7;
         §_-p2v§ = param8;
      }
      
      public static function §_-J1Q§(param1:§_-Z4§) : Boolean
      {
         if(param1 != null && param1.§_-J1A§ != null)
         {
            return param1.§_-J1A§.§_-T2O§ == 1;
         }
         return false;
      }
      
      public function §_-R4a§() : void
      {
         var _loc3_:* = null as §_-M3H§;
         if(§_-V4X§ == null)
         {
            return;
         }
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-M3H§> = §_-V4X§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-R4a§();
         }
      }
      
      public function Tick() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(§_-K5O§)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-V4X§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-V4X§[_loc3_].Tick();
            }
         }
      }
      
      public function §_-Fs§(param1:Boolean) : void
      {
         var _loc4_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-V4X§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-V4X§[_loc4_].§_-K2q§(param1);
         }
      }
      
      public function §_-r3u§(param1:String, param2:String = undefined) : void
      {
         if(§_-02S§ == null)
         {
            return;
         }
         §_-02S§.§_-K4c§(param1);
         §_-02S§.§_-f1w§(param2);
      }
      
      public function SetPosition(param1:Number, param2:Number) : void
      {
         §_-B43§.§_-r1l§.x = param1;
         §_-B43§.§_-r1l§.y = param2;
      }
      
      public function §_-w3j§(param1:String, param2:String = undefined) : void
      {
         §_-Li§.§_-K4c§(param1);
         §_-Li§.§_-U2o§(param2);
      }
      
      public function §_-A7§(param1:uint) : void
      {
         var _loc2_:uint = uint(int(§_-V4X§.length));
         if(param1 >= _loc2_)
         {
            param1 = uint(_loc2_ - 1);
         }
         §_-V4X§[§_-w3J§].§_-K2q§(false);
         §_-w3J§ = param1;
         var _loc3_:§_-M3H§ = §_-V4X§[§_-w3J§];
         _loc3_.§_-a12§();
         §_-s1N§.§_-r1l§.x = _loc3_.§_-B43§.§_-r1l§.x;
         §_-s1N§.§_-r1l§.y = _loc3_.§_-B43§.§_-r1l§.y;
         §_-s1N§.§_-01K§(§_-K5O§ ? "Ready" : "PrimerState");
      }
      
      public function §_-i1C§(param1:Boolean) : void
      {
         §_-K2I§ = param1;
      }
      
      public function §_-O4B§(param1:int) : void
      {
         §_-K5O§ = param1 > 0;
         if(§_-32r§ != null)
         {
            if(§_-K5O§)
            {
               §_-32r§.§_-01K§("Hide");
               §_-32r§.§_-Z2C§("Ready");
            }
            else
            {
               §_-32r§.§_-01K§("Show");
               §_-32r§.§_-F1S§();
            }
         }
         §_-A7§(0);
         §_-Fs§(true);
      }
      
      public function §_-e3o§(param1:Vector.<§_-Z1A§>, param2:Boolean, param3:uint = 0) : void
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-Z1A§;
         var _loc11_:* = 0;
         var _loc14_:* = 0;
         var _loc15_:* = null as §_-a1d§;
         var _loc16_:* = 0;
         var _loc4_:§_-T24§ = §_-G2r§.§_-w3s§;
         var _loc5_:* = 0;
         var _loc6_:uint = uint(int(§_-V4X§.length));
         if(§_-BE§.§_-uL§ && _loc4_.§_-93K§)
         {
            _loc7_ = 1;
            _loc8_ = int(uint(§_-Z1A§.§_-u39§ + 1));
            while(_loc7_ < _loc8_)
            {
               _loc9_ = _loc7_++;
               if(_loc5_ >= _loc6_)
               {
                  break;
               }
               if((_loc4_.§_-31F§ & 1 << _loc9_) != 0 && (_loc4_.§_-mD§ & 1 << _loc9_) == 0)
               {
                  _loc10_ = §_-T24§.§_-V5d§(_loc9_);
                  _loc5_ = (_loc11_ = _loc5_) + 1;
                  §_-V4X§[_loc11_].§_-P2I§(_loc10_,null,param2,false);
               }
            }
         }
         _loc11_ = _loc5_;
         var _loc12_:uint = param1 != null ? uint(int(param1.length)) : 0;
         var _loc13_:Number = 0;
         _loc7_ = 0;
         _loc8_ = int(_loc6_);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            if(_loc5_ >= _loc6_)
            {
               break;
            }
            _loc14_ = uint(param3 + _loc9_);
            _loc10_ = _loc14_ < _loc12_ ? param1[_loc14_] : null;
            if(§_-BE§.§_-uL§ && _loc10_ != null && _loc10_.mType == 3)
            {
               _loc15_ = §_-BE§.§_-B4i§(_loc10_,§_-G2r§);
               if(_loc15_ != null && _loc15_.§_-i2e§ == 2)
               {
                  _loc10_ = null;
               }
            }
            if(_loc10_ != null)
            {
               _loc13_++;
            }
            _loc5_ = (_loc16_ = _loc5_) + 1;
            §_-V4X§[_loc16_].§_-P2I§(_loc10_,null,param2,false);
         }
         §_-O4B§(_loc11_ + _loc13_);
      }
      
      public function §_-Vo§(param1:Vector.<§_-Z1A§>, param2:Boolean) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-Z1A§;
         var _loc8_:* = null as §_-Z1A§;
         var _loc3_:int = param1 != null ? int(param1.length) : int(0);
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-V4X§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = _loc6_ < _loc3_ ? param1[_loc6_] : null;
            _loc8_ = null;
            if(§_-G2r§.§_-33n§.§_-35B§(_loc7_))
            {
               _loc8_ = _loc7_;
               _loc7_ = _loc7_.§_-h1I§;
            }
            §_-V4X§[_loc6_].§_-P2I§(_loc7_,_loc8_,param2,false);
         }
         §_-O4B§(_loc3_);
      }
      
      public function §_-535§(param1:Vector.<§_-Z1A§>, param2:uint, param3:Boolean) : void
      {
         if(§_-BE§.§_-uL§)
         {
            §_-Vo§(param1,param3);
         }
         else
         {
            §_-e3o§(param1,param3,uint(param2 * 4));
         }
      }
      
      public function §_-Xg§(param1:Vector.<§_-Z1A§>, param2:Boolean) : void
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-Z4§;
         var _loc13_:* = null as §_-Z1A§;
         var _loc14_:* = null as §_-a1d§;
         var _loc15_:int = 0;
         var _loc3_:int = int(§_-V4X§.length);
         var _loc4_:uint = uint(int(param1.length));
         var _loc5_:Vector.<§_-Z4§> = §_-G2r§.§_-33n§.§_-Du§;
         var _loc6_:Number = 0;
         if(_loc5_ != null)
         {
            _loc7_ = 0;
            _loc8_ = int(_loc5_.length);
            while(_loc7_ < _loc8_)
            {
               _loc9_ = _loc7_++;
               _loc10_ = _loc5_[_loc9_];
               if(_loc10_ != null && _loc10_.§_-J1A§ != null && _loc10_.§_-J1A§.§_-T2O§ == 1)
               {
                  _loc6_++;
               }
            }
         }
         var _loc11_:§_-Z1A§ = null;
         var _loc12_:§_-a1d§ = null;
         if(_loc4_ + _loc6_ == 4)
         {
            _loc7_ = 0;
            _loc8_ = int(_loc4_);
            while(_loc7_ < _loc8_)
            {
               _loc9_ = _loc7_++;
               _loc13_ = param1[_loc9_];
               _loc14_ = §_-G2r§.§_-33n§.§_-81R§(_loc13_.§_-b5C§);
               if(_loc14_ != null && _loc14_.§_-B5N§() == 0)
               {
                  if(_loc12_ == null || _loc12_.mTimeStamp < _loc14_.mTimeStamp)
                  {
                     _loc11_ = _loc13_;
                     _loc12_ = _loc14_;
                  }
               }
            }
         }
         _loc7_ = 0;
         if(_loc5_ != null)
         {
            _loc8_ = 0;
            _loc9_ = int(_loc5_.length);
            while(_loc8_ < _loc9_)
            {
               _loc15_ = _loc8_++;
               _loc10_ = _loc5_[_loc15_];
               if(_loc10_ != null && _loc10_.§_-J1A§ != null && _loc10_.§_-J1A§.§_-T2O§ == 1 && _loc7_ < _loc3_)
               {
                  §_-V4X§[_loc7_].§_-P2I§(_loc10_.§_-J1A§,_loc7_ == 0 ? _loc11_ : null,param2,true);
                  _loc7_++;
               }
            }
         }
         _loc8_ = _loc7_;
         var _loc16_:Number = 0;
         while(_loc8_ < _loc3_)
         {
            _loc13_ = _loc16_ < _loc4_ ? param1[_loc16_] : null;
            if(_loc13_ != _loc11_ || _loc13_ == null)
            {
               §_-V4X§[_loc8_].§_-P2I§(_loc13_,null,param2,false);
               _loc8_++;
            }
            _loc16_++;
         }
         var _loc17_:* = uint(_loc4_ + _loc7_);
         if(_loc17_ > 3)
         {
            _loc17_ = 3;
         }
         §_-O4B§(_loc17_);
      }
      
      public function §_-I1X§(param1:Vector.<§_-Z1A§>, param2:Boolean) : void
      {
         if(§_-BE§.§_-uL§)
         {
            §_-Xg§(param1,param2);
         }
         else
         {
            §_-e3o§(param1,param2);
         }
      }
      
      public function §_-F10§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-K2I§)
         {
            §_-p3A§(param1,0);
         }
      }
      
      public function §_-p3A§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-K2I§)
         {
            if(§_-15D§ != null)
            {
               §_-15D§(§_-T2O§,param2);
            }
            §_-A7§(param2);
         }
      }
      
      public function §_-n5l§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-K2I§ && §_-p2v§ != null)
         {
            §_-p2v§(§_-T2O§,param2);
         }
      }
      
      public function §_-o2s§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-K2I§ && §_-h35§ != null)
         {
            §_-h35§(§_-T2O§,param2);
         }
      }
      
      public function §_-G5n§() : Boolean
      {
         if(§_-02S§ != null)
         {
            return (§_-32r§.§_-x2N§ & 8) == 0;
         }
         return false;
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc3_:* = null as §_-M3H§;
         if(§_-K2I§)
         {
            return false;
         }
         if(!§_-K5O§)
         {
            §_-p3A§(null,0);
            return false;
         }
         var _loc2_:uint = §_-w3J§;
         switch(param1)
         {
            case 4:
               if(§_-w3J§ != 0)
               {
                  §_-n5l§(null,§_-w3J§);
                  §_-p3A§(null,uint(§_-w3J§ - 1));
               }
               break;
            case 5:
               if(§_-w3J§ < uint(uint(int(§_-V4X§.length)) - 1))
               {
                  _loc3_ = §_-V4X§[uint(§_-w3J§ + 1)];
                  if(_loc3_.§_-N4n§ != null)
                  {
                     §_-n5l§(null,§_-w3J§);
                     §_-p3A§(null,uint(§_-w3J§ + 1));
                  }
               }
               break;
            case 17:
               §_-o2s§(null,§_-w3J§);
         }
         return §_-w3J§ != _loc2_;
      }
      
      public function §_-b2E§() : Number
      {
         return §_-B43§.§_-r1l§.scaleY;
      }
      
      public function §_-P52§() : Number
      {
         return §_-B43§.§_-r1l§.y;
      }
      
      public function §_-l1W§() : Number
      {
         return §_-B43§.§_-r1l§.scaleX;
      }
      
      public function §_-P2x§() : Number
      {
         return §_-B43§.§_-r1l§.x;
      }
      
      public function §_-B59§() : §_-P3Z§
      {
         return §_-B43§;
      }
      
      public function §_-13e§(param1:uint) : §_-M3H§
      {
         if(param1 < uint(int(§_-V4X§.length)))
         {
            return §_-V4X§[param1];
         }
         return null;
      }
      
      public function §_-g3R§() : uint
      {
         return int(§_-V4X§.length);
      }
      
      public function §_-f0§() : §_-M3H§
      {
         var _loc1_:uint = §_-w3J§;
         if(_loc1_ < uint(int(§_-V4X§.length)))
         {
            return §_-V4X§[_loc1_];
         }
         return null;
      }
      
      public function §_-aU§(param1:uint) : §_-Z1A§
      {
         if(uint(int(§_-V4X§.length)) > param1)
         {
            return §_-V4X§[param1].§_-N4n§;
         }
         return null;
      }
      
      public function §_-32X§() : MovieClip
      {
         return §_-C1K§;
      }
      
      public function §_-G4r§() : void
      {
         §_-s1N§.§_-81L§(false);
         §_-Fs§(false);
      }
      
      public function §_-AO§(param1:String, param2:String, param3:Number) : void
      {
         var _loc7_:* = null as §_-M3H§;
         var _loc4_:uint = uint(int(§_-V4X§.length));
         var _loc5_:MovieClip = §_-3X§.§_-s4D§(param1,param2);
         var _loc6_:§_-M3H§ = new §_-M3H§(mScreen,this,_loc5_,_loc4_,§_-o2s§,§_-p3A§,§_-n5l§);
         _loc6_.§_-K2q§(true);
         _loc5_.x = §_-C1K§.x;
         if(_loc4_ == 0)
         {
            _loc5_.y = 0;
         }
         else
         {
            _loc7_ = §_-V4X§[uint(_loc4_ - 1)];
            _loc5_.y = _loc7_.§_-B43§.§_-r1l§.y + _loc7_.§_-B43§.§_-r1l§.height + param3;
         }
         §_-z4D§.addChild(_loc5_);
         §_-V4X§.push(_loc6_);
         §_-z4D§.addChild(§_-s1N§.§_-r1l§);
      }
      
      public function §_-u2a§(param1:uint) : void
      {
         §_-s1N§.§_-02N§(false);
         §_-p3A§(null,param1);
      }
   }
}

