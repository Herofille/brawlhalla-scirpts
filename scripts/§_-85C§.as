package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-85C§
   {
      
      public static var §_-yN§:uint = 0;
      
      public static var §_-41n§:uint = 0;
      
      public static var §_-N5n§:Number = 0;
      
      public var §_-24q§:Boolean;
      
      public var §_-L7§:Boolean;
      
      public var §_-if§:Number;
      
      public var §_-dv§:Vector.<§_-g3e§>;
      
      public var mScreen:§_-D4e§;
      
      public var §_-95E§:§_-ON§;
      
      public var §_-94Y§:§_-d3Z§;
      
      public var §_-k2Z§:§_-ON§;
      
      public var §_-b3T§:Function;
      
      public var §_-h2v§:Function;
      
      public var §_-O12§:Function;
      
      public var §_-82v§:Number;
      
      public var §_-yE§:§_-d3Z§;
      
      public var §_-H3K§:uint;
      
      public var §_-3K§:§_-ON§;
      
      public var §_-s4T§:§_-E2W§;
      
      public var §_-54o§:MovieClip;
      
      public var §_-j41§:MovieClip;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-85C§(param1:§_-D4e§, param2:String, param3:String, param4:String, param5:§_-E2W§, param6:Function, param7:Function, param8:Function)
      {
         var _loc10_:* = null as MovieClip;
         mScreen = param1;
         §_-k2A§ = mScreen.§_-k2A§;
         §_-95E§ = mScreen.§_-s5v§(§_-b5d§.§_-12x§(param3,param4,true));
         mScreen.§_-u56§.addChild(§_-95E§.§_-gG§);
         §_-j41§ = §_-s2J§.§_-N3v§(§_-95E§.§_-gG§,"am_AnimPanel");
         §_-54o§ = §_-s2J§.§_-N3v§(§_-j41§,"am_Base");
         §_-54o§.mouseEnabled = false;
         §_-54o§.mouseChildren = false;
         §_-if§ = §_-54o§.width;
         §_-82v§ = §_-54o§.height;
         §_-yE§ = mScreen.§_-31G§(§_-j41§,"am_Header",param2,§_-84x§.§_-yH§);
         §_-3K§ = mScreen.§_-s5v§(§_-s2J§.§_-N3v§(§_-j41§,"am_Cursor"));
         §_-3K§.§_-gG§.mouseEnabled = false;
         §_-3K§.§_-gG§.mouseChildren = false;
         §_-H3K§ = 0;
         var _loc9_:MovieClip = §_-s2J§.§_-N3v§(§_-j41§,"am_Primer");
         if(_loc9_ != null)
         {
            §_-k2Z§ = mScreen.§_-M3C§(_loc9_,0,null,§_-M4x§,§_-D4o§);
            §_-k2Z§.§_-gG§.mouseChildren = false;
            _loc10_ = §_-s2J§.§_-N3v§(_loc9_,"am_PrimerTextWrapper");
            if(_loc10_ != null)
            {
               §_-94Y§ = mScreen.§_-31G§(_loc10_,"am_PrimerText","UI_BattlePass_PrimerText_ConnectToServers",§_-84x§.FONT_16_SLIM);
            }
         }
         §_-dv§ = new Vector.<§_-g3e§>();
         §_-24q§ = false;
         §_-s4T§ = param5;
         §_-O12§ = param6;
         §_-b3T§ = param7;
         §_-h2v§ = param8;
      }
      
      public static function §_-w1n§(param1:§_-d30§) : Boolean
      {
         if(param1 != null && param1.§_-s3X§ != null)
         {
            return param1.§_-s3X§.§_-s4T§ == 1;
         }
         return false;
      }
      
      public function §_-fW§() : void
      {
         var _loc3_:* = null as §_-g3e§;
         if(§_-dv§ == null)
         {
            return;
         }
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-g3e§> = §_-dv§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-fW§();
         }
      }
      
      public function Tick() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(§_-24q§)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-dv§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-dv§[_loc3_].Tick();
            }
         }
      }
      
      public function §_-M5D§(param1:Boolean) : void
      {
         var _loc4_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-dv§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-dv§[_loc4_].§_-040§(param1);
         }
      }
      
      public function §_-44y§(param1:String, param2:String = undefined) : void
      {
         if(§_-94Y§ == null)
         {
            return;
         }
         §_-94Y§.§_-k3N§(param1);
         §_-94Y§.§_-r21§(param2);
      }
      
      public function SetPosition(param1:Number, param2:Number) : void
      {
         §_-95E§.§_-gG§.x = param1;
         §_-95E§.§_-gG§.y = param2;
      }
      
      public function §_-K4i§(param1:String, param2:String = undefined) : void
      {
         §_-yE§.§_-k3N§(param1);
         §_-yE§.§_-426§(param2);
      }
      
      public function §_-M4j§(param1:uint) : void
      {
         var _loc2_:uint = uint(int(§_-dv§.length));
         if(param1 >= _loc2_)
         {
            param1 = uint(_loc2_ - 1);
         }
         §_-dv§[§_-H3K§].§_-040§(false);
         §_-H3K§ = param1;
         var _loc3_:§_-g3e§ = §_-dv§[§_-H3K§];
         _loc3_.§_-nA§();
         §_-3K§.§_-gG§.x = _loc3_.§_-95E§.§_-gG§.x;
         §_-3K§.§_-gG§.y = _loc3_.§_-95E§.§_-gG§.y;
         §_-3K§.§_-KA§(§_-24q§ ? "Ready" : "PrimerState");
      }
      
      public function §_-y4n§(param1:Boolean) : void
      {
         §_-L7§ = param1;
      }
      
      public function §_-q47§(param1:int) : void
      {
         §_-24q§ = param1 > 0;
         if(§_-k2Z§ != null)
         {
            if(§_-24q§)
            {
               §_-k2Z§.§_-KA§("Hide");
               §_-k2Z§.§_-y5Q§("Ready");
            }
            else
            {
               §_-k2Z§.§_-KA§("Show");
               §_-k2Z§.§_-U5I§();
            }
         }
         §_-M4j§(0);
         §_-M5D§(true);
      }
      
      public function §_-i4F§(param1:Vector.<§_-m18§>, param2:Boolean, param3:uint = 0) : void
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-m18§;
         var _loc11_:* = 0;
         var _loc14_:* = 0;
         var _loc15_:* = null as §_-N3c§;
         var _loc16_:* = 0;
         var _loc4_:§_-45N§ = §_-k2A§.§_-MN§;
         var _loc5_:* = 0;
         var _loc6_:uint = uint(int(§_-dv§.length));
         if(§_-V2Q§.§_-Y1L§ && _loc4_.§_-6R§)
         {
            _loc7_ = 1;
            _loc8_ = int(uint(§_-m18§.§_-8g§ + 1));
            while(_loc7_ < _loc8_)
            {
               _loc9_ = _loc7_++;
               if(_loc5_ >= _loc6_)
               {
                  break;
               }
               if((_loc4_.§_-23M§ & 1 << _loc9_) != 0 && (_loc4_.§_-D5J§ & 1 << _loc9_) == 0)
               {
                  _loc10_ = §_-45N§.§_-d4s§(_loc9_);
                  _loc5_ = (_loc11_ = _loc5_) + 1;
                  §_-dv§[_loc11_].§_-W46§(_loc10_,null,param2,false);
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
            if(§_-V2Q§.§_-Y1L§ && _loc10_ != null && _loc10_.mType == 3)
            {
               _loc15_ = §_-V2Q§.§_-v15§(_loc10_,§_-k2A§);
               if(_loc15_ != null && _loc15_.§_-hC§ == 2)
               {
                  _loc10_ = null;
               }
            }
            if(_loc10_ != null)
            {
               _loc13_++;
            }
            _loc5_ = (_loc16_ = _loc5_) + 1;
            §_-dv§[_loc16_].§_-W46§(_loc10_,null,param2,false);
         }
         §_-q47§(_loc11_ + _loc13_);
      }
      
      public function §_-vn§(param1:Vector.<§_-m18§>, param2:Boolean) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-m18§;
         var _loc8_:* = null as §_-m18§;
         var _loc3_:int = param1 != null ? int(param1.length) : int(0);
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-dv§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = _loc6_ < _loc3_ ? param1[_loc6_] : null;
            _loc8_ = null;
            if(§_-k2A§.§_-q4I§.§_-g2K§(_loc7_))
            {
               _loc8_ = _loc7_;
               _loc7_ = _loc7_.§_-Y4S§;
            }
            §_-dv§[_loc6_].§_-W46§(_loc7_,_loc8_,param2,false);
         }
         §_-q47§(_loc3_);
      }
      
      public function §_-F3o§(param1:Vector.<§_-m18§>, param2:uint, param3:Boolean) : void
      {
         if(§_-V2Q§.§_-Y1L§)
         {
            §_-vn§(param1,param3);
         }
         else
         {
            §_-i4F§(param1,param3,uint(param2 * 4));
         }
      }
      
      public function §_-l5o§(param1:Vector.<§_-m18§>, param2:Boolean) : void
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-d30§;
         var _loc13_:* = null as §_-m18§;
         var _loc14_:* = null as §_-N3c§;
         var _loc15_:int = 0;
         var _loc3_:int = int(§_-dv§.length);
         var _loc4_:uint = uint(int(param1.length));
         var _loc5_:Vector.<§_-d30§> = §_-k2A§.§_-q4I§.§_-SB§;
         var _loc6_:Number = 0;
         if(_loc5_ != null)
         {
            _loc7_ = 0;
            _loc8_ = int(_loc5_.length);
            while(_loc7_ < _loc8_)
            {
               _loc9_ = _loc7_++;
               _loc10_ = _loc5_[_loc9_];
               if(_loc10_ != null && _loc10_.§_-s3X§ != null && _loc10_.§_-s3X§.§_-s4T§ == 1)
               {
                  _loc6_++;
               }
            }
         }
         var _loc11_:§_-m18§ = null;
         var _loc12_:§_-N3c§ = null;
         if(_loc4_ + _loc6_ == 4)
         {
            _loc7_ = 0;
            _loc8_ = int(_loc4_);
            while(_loc7_ < _loc8_)
            {
               _loc9_ = _loc7_++;
               _loc13_ = param1[_loc9_];
               _loc14_ = §_-k2A§.§_-q4I§.§_-Ey§(_loc13_.§_-a1T§);
               if(_loc14_ != null && _loc14_.§_-24U§() == 0)
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
               if(_loc10_ != null && _loc10_.§_-s3X§ != null && _loc10_.§_-s3X§.§_-s4T§ == 1 && _loc7_ < _loc3_)
               {
                  §_-dv§[_loc7_].§_-W46§(_loc10_.§_-s3X§,_loc7_ == 0 ? _loc11_ : null,param2,true);
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
               §_-dv§[_loc8_].§_-W46§(_loc13_,null,param2,false);
               _loc8_++;
            }
            _loc16_++;
         }
         var _loc17_:* = uint(_loc4_ + _loc7_);
         if(_loc17_ > 3)
         {
            _loc17_ = 3;
         }
         §_-q47§(_loc17_);
      }
      
      public function §_-y3c§(param1:Vector.<§_-m18§>, param2:Boolean) : void
      {
         if(§_-V2Q§.§_-Y1L§)
         {
            §_-l5o§(param1,param2);
         }
         else
         {
            §_-i4F§(param1,param2);
         }
      }
      
      public function §_-M4x§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-L7§)
         {
            §_-O1X§(param1,0);
         }
      }
      
      public function §_-O1X§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-L7§)
         {
            if(§_-b3T§ != null)
            {
               §_-b3T§(§_-s4T§,param2);
            }
            §_-M4j§(param2);
         }
      }
      
      public function §_-D4o§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-L7§ && §_-h2v§ != null)
         {
            §_-h2v§(§_-s4T§,param2);
         }
      }
      
      public function §_-d33§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-L7§ && §_-O12§ != null)
         {
            §_-O12§(§_-s4T§,param2);
         }
      }
      
      public function §_-fS§() : Boolean
      {
         if(§_-94Y§ != null)
         {
            return (§_-k2Z§.§_-o4W§ & 8) == 0;
         }
         return false;
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc3_:* = null as §_-g3e§;
         if(§_-L7§)
         {
            return false;
         }
         if(!§_-24q§)
         {
            §_-O1X§(null,0);
            return false;
         }
         var _loc2_:uint = §_-H3K§;
         switch(param1)
         {
            case 4:
               if(§_-H3K§ != 0)
               {
                  §_-D4o§(null,§_-H3K§);
                  §_-O1X§(null,uint(§_-H3K§ - 1));
               }
               break;
            case 5:
               if(§_-H3K§ < uint(uint(int(§_-dv§.length)) - 1))
               {
                  _loc3_ = §_-dv§[uint(§_-H3K§ + 1)];
                  if(_loc3_.§_-u2Z§ != null)
                  {
                     §_-D4o§(null,§_-H3K§);
                     §_-O1X§(null,uint(§_-H3K§ + 1));
                  }
               }
               break;
            case 17:
               §_-d33§(null,§_-H3K§);
         }
         return §_-H3K§ != _loc2_;
      }
      
      public function §_-X1s§() : Number
      {
         return §_-95E§.§_-gG§.scaleY;
      }
      
      public function §_-U5A§() : Number
      {
         return §_-95E§.§_-gG§.y;
      }
      
      public function §_-p2S§() : Number
      {
         return §_-95E§.§_-gG§.scaleX;
      }
      
      public function §_-O5u§() : Number
      {
         return §_-95E§.§_-gG§.x;
      }
      
      public function §_-71y§() : §_-ON§
      {
         return §_-95E§;
      }
      
      public function §_-e5X§(param1:uint) : §_-g3e§
      {
         if(param1 < uint(int(§_-dv§.length)))
         {
            return §_-dv§[param1];
         }
         return null;
      }
      
      public function §_-E1H§() : uint
      {
         return int(§_-dv§.length);
      }
      
      public function §_-f5X§() : §_-g3e§
      {
         var _loc1_:uint = §_-H3K§;
         if(_loc1_ < uint(int(§_-dv§.length)))
         {
            return §_-dv§[_loc1_];
         }
         return null;
      }
      
      public function §_-A3W§(param1:uint) : §_-m18§
      {
         if(uint(int(§_-dv§.length)) > param1)
         {
            return §_-dv§[param1].§_-u2Z§;
         }
         return null;
      }
      
      public function §_-s1K§() : MovieClip
      {
         return §_-54o§;
      }
      
      public function §_-t4H§() : void
      {
         §_-3K§.§_-H46§(false);
         §_-M5D§(false);
      }
      
      public function §_-u1m§(param1:String, param2:String, param3:Number) : void
      {
         var _loc7_:* = null as §_-g3e§;
         var _loc4_:uint = uint(int(§_-dv§.length));
         var _loc5_:MovieClip = §_-b5d§.§_-12x§(param1,param2);
         var _loc6_:§_-g3e§ = new §_-g3e§(mScreen,this,_loc5_,_loc4_,§_-d33§,§_-O1X§,§_-D4o§);
         _loc6_.§_-040§(true);
         _loc5_.x = §_-54o§.x;
         if(_loc4_ == 0)
         {
            _loc5_.y = 0;
         }
         else
         {
            _loc7_ = §_-dv§[uint(_loc4_ - 1)];
            _loc5_.y = _loc7_.§_-95E§.§_-gG§.y + _loc7_.§_-95E§.§_-gG§.height + param3;
         }
         §_-j41§.addChild(_loc5_);
         §_-dv§.push(_loc6_);
         §_-j41§.addChild(§_-3K§.§_-gG§);
      }
      
      public function §_-03T§(param1:uint) : void
      {
         §_-3K§.§_-M1M§(false);
         §_-O1X§(null,param1);
      }
   }
}

