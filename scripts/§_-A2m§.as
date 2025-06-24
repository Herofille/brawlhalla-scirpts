package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   
   public class §_-A2m§
   {
      
      public static var init__:Boolean;
      
      public static var §_-y4o§:ColorTransform;
      
      public static var §_-K1E§:Number = 0;
      
      public static var §_-V0§:int = -1;
      
      public static var §_-Q4m§:int = 1;
      
      public static var §_-M1T§:uint = 0;
      
      public static var §_-S2l§:String = "am_Header";
      
      public static var §_-e52§:String = "am_Close";
      
      public var §_-h4m§:Boolean;
      
      public var §_-if§:Number;
      
      public var §_-w4U§:Vector.<MovieClip>;
      
      public var §_-95E§:MovieClip = new MovieClip();
      
      public var §_-63e§:§_-D4e§;
      
      public var §_-n2p§:Vector.<§_-Qd§>;
      
      public var §_-L29§:uint;
      
      public var §_-82v§:Number;
      
      public var §_-q15§:MovieClip;
      
      public var §_-p5b§:MovieClip;
      
      public var §_-U2E§:§_-E3c§;
      
      public var §_-533§:§_-U2v§;
      
      public var §_-g3k§:MovieClip;
      
      public var §_-RM§:§_-ON§;
      
      public function §_-A2m§(param1:§_-D4e§, param2:§_-E3c§)
      {
         §_-63e§ = param1;
         §_-63e§.§_-u56§.addChild(§_-95E§);
         §_-q15§ = param2.§_-P5B§ != null ? §_-b5d§.§_-12x§(param2.§_-P5B§,param2.§_-fu§,true) : new MovieClip();
         if(§_-q15§.getChildByName("am_Header") != null && param2.§_-t5Y§ != null)
         {
            §_-63e§.§_-31G§(§_-q15§,"am_Header",param2.§_-t5Y§,param2.§_-K2a§);
         }
         if(§_-q15§.getChildByName("am_Close") != null)
         {
            §_-RM§ = §_-63e§.§_-915§(§_-s2J§.§_-N3v§(§_-q15§,"am_Close"),param2.§_-m23§);
         }
         §_-p5b§ = param2.§_-04Z§ != null ? §_-b5d§.§_-12x§(param2.§_-04Z§,param2.§_-fu§,true) : new MovieClip();
         §_-g3k§ = param2.§_-g5F§ != null ? §_-b5d§.§_-12x§(param2.§_-g5F§,param2.§_-fu§,true) : new MovieClip();
         §_-533§ = new §_-U2v§(true);
         §_-533§.§_-Q3T§(§_-g3k§,false);
         §_-533§.§_-b3F§(true);
         §_-63e§.§_-04S§.push(§_-533§);
         §_-n2p§ = new Vector.<§_-Qd§>();
         if(param2.§_-D3v§ != null)
         {
            §_-w4U§ = new Vector.<MovieClip>();
         }
         §_-82v§ = 0;
         §_-if§ = 0;
         §_-M4j§(0);
         §_-U2E§ = param2;
      }
      
      public function §_-12b§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-n2p§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-n2p§[_loc3_].Update();
         }
      }
      
      public function §_-a3q§() : void
      {
         var _loc1_:* = null as §_-Qd§;
         var _loc2_:* = 0;
         if(int(§_-n2p§.length) <= 0)
         {
            §_-g3k§.visible = false;
         }
         else
         {
            _loc1_ = §_-n2p§[§_-L29§];
            _loc2_ = (§_-U2E§.§_-X3c§ & 0x40) == 0 && §_-b5d§.§_-32r§ != 0 ? §_-U2E§.§_-y1k§ : 0;
            §_-533§.§_-x4n§(_loc1_.§_-95E§ != null ? _loc1_.§_-95E§.§_-gG§.x : 0,_loc1_.§_-95E§ != null ? _loc1_.§_-95E§.§_-gG§.y : 0,_loc2_,§_-U2v§.§_-1r§,null);
            §_-g3k§.visible = true;
         }
      }
      
      public function §_-J38§() : void
      {
         if((§_-U2E§.§_-X3c§ & 4) == 0)
         {
            return;
         }
         var _loc1_:Boolean = §_-U2E§.§_-k4I§ != §_-U2E§.§_-D4u§;
         var _loc2_:Boolean = (§_-U2E§.§_-X3c§ & 8) != 0;
         var _loc3_:int = int(§_-n2p§.length) - 1;
         while(_loc3_ > -1)
         {
            §_-n2p§[_loc3_].§_-Ca§(false,_loc2_);
            if(_loc1_)
            {
               §_-n2p§[_loc3_].§_-B5Y§(§_-U2E§.§_-k4I§);
            }
            _loc3_--;
         }
         §_-n2p§[§_-L29§].§_-Ca§(true,_loc2_);
         if(_loc1_)
         {
            §_-n2p§[§_-L29§].§_-B5Y§(§_-U2E§.§_-D4u§);
         }
      }
      
      public function Update() : void
      {
         §_-12b§();
         §_-a3q§();
         §_-J38§();
      }
      
      public function §_-JL§(param1:Boolean) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(§_-95E§.visible != param1)
         {
            §_-95E§.visible = param1;
            _loc2_ = 0;
            _loc3_ = int(§_-n2p§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-n2p§[_loc4_].§_-JL§(param1);
            }
            if(param1 == true)
            {
               Update();
            }
         }
      }
      
      public function §_-Y12§(param1:Number, param2:Number) : void
      {
         §_-95E§.scaleX = param1;
         §_-95E§.scaleY = param2;
      }
      
      public function SetPosition(param1:Number, param2:Number) : void
      {
         §_-95E§.x = param1;
         §_-95E§.y = param2;
      }
      
      public function §_-f3X§(param1:uint, param2:String, param3:String) : void
      {
         if(param1 < uint(int(§_-n2p§.length)))
         {
            §_-n2p§[param1].§_-w10§(param2);
            §_-n2p§[param1].§_-S5P§(param3);
         }
      }
      
      public function §_-U4C§(param1:uint, param2:String, param3:Number = 0) : void
      {
         if(param1 < uint(int(§_-n2p§.length)))
         {
            §_-n2p§[param1].§_-w10§(param2,param3);
         }
      }
      
      public function §_-g45§(param1:uint, param2:String) : void
      {
         if(param1 < uint(int(§_-n2p§.length)))
         {
            §_-n2p§[param1].§_-S5P§(param2);
         }
      }
      
      public function §_-Y4x§(param1:uint, param2:uint) : void
      {
         if(param1 < uint(int(§_-n2p§.length)))
         {
            §_-n2p§[param1].§_-B5Y§(param2);
         }
      }
      
      public function §_-d5n§(param1:uint, param2:String) : void
      {
         if(param1 < uint(int(§_-n2p§.length)))
         {
            §_-n2p§[param1].§_-m5G§(param2);
         }
      }
      
      public function §_-U3t§(param1:uint, param2:String) : void
      {
         if(param1 < uint(int(§_-n2p§.length)))
         {
            §_-n2p§[param1].§_-K4t§(param2);
         }
      }
      
      public function §_-c5O§(param1:uint, param2:Boolean) : void
      {
         if(param1 < uint(int(§_-n2p§.length)))
         {
            §_-n2p§[param1].§_-S2S§(param2);
         }
      }
      
      public function §_-fF§(param1:Boolean) : void
      {
         var _loc4_:int = 0;
         §_-b5d§.§_-q3y§(§_-95E§,param1 ? §_-U2E§.§_-C4O§ : 0,param1 ? §_-U2E§.§_-hh§ : 0);
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-n2p§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-c5O§(_loc4_,param1);
         }
         if(§_-RM§ != null)
         {
            if(param1)
            {
               §_-RM§.§_-U5I§();
            }
            else
            {
               §_-RM§.§_-y5Q§("Inactive");
            }
         }
         §_-h4m§ = param1;
      }
      
      public function §_-r14§(param1:uint) : void
      {
         §_-L29§ = param1;
         §_-a3q§();
      }
      
      public function §_-M4j§(param1:uint) : void
      {
         if(!§_-h4m§)
         {
            §_-r14§(param1 < uint(int(§_-n2p§.length)) ? param1 : 0);
         }
      }
      
      public function §_-I2z§(param1:int) : void
      {
         var _loc5_:int = 0;
         var _loc2_:MovieClip = §_-w4U§[param1];
         §_-95E§.removeChild(_loc2_);
         §_-95E§.removeChild(§_-n2p§[param1].§_-95E§.§_-gG§);
         §_-n2p§[param1].Destroy();
         §_-n2p§.splice(param1,1);
         var _loc3_:int = param1;
         var _loc4_:int = int(§_-n2p§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            §_-n2p§[_loc5_].§_-kM§(_loc5_);
         }
         §_-w4U§.splice(param1,1);
         §_-z58§.§_-jw§(_loc2_);
      }
      
      public function §_-Y4l§(param1:§_-Qd§) : void
      {
         if(param1 == null)
         {
            return;
         }
         var _loc2_:uint = uint(int(§_-n2p§.indexOf(param1)));
         if(_loc2_ >= 0)
         {
            §_-I2z§(_loc2_);
         }
      }
      
      public function §_-v14§(param1:uint) : Boolean
      {
         return param1 < uint(int(§_-n2p§.length));
      }
      
      public function §_-K23§() : void
      {
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-Qd§;
         §_-if§ = §_-82v§ = 0;
         var _loc2_:Number = Math.floor(§_-U2E§.§_-m1k§ + 0);
         if((§_-U2E§.§_-X3c§ & 1) != 0)
         {
            _loc3_ = §_-q15§.y = 0;
            if(§_-U2E§.§_-T5k§ != 0)
            {
               _loc3_ += §_-U2E§.§_-T5k§ + 0;
            }
            else
            {
               _loc3_ += §_-q15§.height + 0;
            }
            _loc5_ = 0;
            _loc6_ = int(§_-n2p§.length);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc8_ = §_-n2p§[_loc7_];
               §_-n2p§[_loc7_].SetPosition(0,_loc3_);
               if(§_-w4U§ != null)
               {
                  §_-w4U§[_loc7_].y = _loc3_;
               }
               _loc3_ += Math.floor((_loc8_.§_-95E§ != null ? _loc8_.§_-95E§.§_-gG§.height : 0) + _loc2_);
            }
            _loc3_ -= _loc2_;
            §_-p5b§.y = _loc3_;
            §_-82v§ = _loc3_ + §_-p5b§.height;
            if(§_-q15§.width > 0)
            {
               §_-if§ = §_-q15§.width;
            }
            else if(§_-p5b§.width > 0)
            {
               §_-if§ = §_-p5b§.width;
            }
            else if(int(§_-n2p§.length) > 0)
            {
               _loc8_ = §_-n2p§[int(§_-n2p§.length) - 1];
               §_-if§ = _loc8_.§_-95E§ != null ? _loc8_.§_-95E§.§_-gG§.width : 0;
            }
         }
         else
         {
            _loc3_ = §_-q15§.x = 0;
            _loc3_ += §_-q15§.width + 0;
            _loc5_ = 0;
            _loc6_ = int(§_-n2p§.length);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc8_ = §_-n2p§[_loc7_];
               §_-n2p§[_loc7_].SetPosition(_loc3_,0);
               if(§_-w4U§ != null)
               {
                  §_-w4U§[_loc7_].x = _loc3_;
               }
               _loc3_ += Math.floor((_loc8_.§_-95E§ != null ? _loc8_.§_-95E§.§_-gG§.width : 0) + _loc2_);
            }
            _loc3_ -= _loc2_;
            §_-p5b§.x = _loc3_;
            §_-if§ = _loc3_ + §_-p5b§.width;
            if(§_-q15§.height > 0)
            {
               §_-82v§ = §_-q15§.height;
            }
            else if(§_-p5b§.height > 0)
            {
               §_-82v§ = §_-p5b§.height;
            }
            else if(int(§_-n2p§.length) > 0)
            {
               _loc8_ = §_-n2p§[int(§_-n2p§.length) - 1];
               §_-82v§ = _loc8_.§_-95E§ != null ? _loc8_.§_-95E§.§_-gG§.height : 0;
            }
         }
      }
      
      public function §_-r2D§() : void
      {
         var _loc1_:uint = uint(§_-13q§.§_-55Z§(§_-L29§,0,int(§_-n2p§.length) - 1,-1,(§_-U2E§.§_-X3c§ & 0x10) != 0));
         §_-r14§(_loc1_);
         if(§_-n2p§[§_-L29§].§_-H48§ != null)
         {
            §_-n2p§[§_-L29§].§_-H48§(null,_loc1_);
         }
         if((§_-U2E§.§_-X3c§ & 2) != 0)
         {
            §_-n2p§[§_-L29§].Select();
         }
      }
      
      public function §_-X5u§() : void
      {
         var _loc1_:uint = uint(§_-13q§.§_-55Z§(§_-L29§,0,int(§_-n2p§.length) - 1,1,(§_-U2E§.§_-X3c§ & 0x10) != 0));
         §_-r14§(_loc1_);
         if(§_-n2p§[§_-L29§].§_-H48§ != null)
         {
            §_-n2p§[§_-L29§].§_-H48§(null,_loc1_);
         }
         if((§_-U2E§.§_-X3c§ & 2) != 0)
         {
            §_-n2p§[§_-L29§].Select();
         }
      }
      
      public function §_-WL§() : Boolean
      {
         return §_-95E§.visible;
      }
      
      public function §_-N3C§(param1:uint) : Boolean
      {
         return (§_-U2E§.§_-X3c§ & param1) != 0;
      }
      
      public function §_-95q§(param1:uint, param2:String, param3:Function, param4:Function, param5:Function, param6:String, param7:Boolean = false) : §_-Qd§
      {
         var _loc11_:int = 0;
         if(§_-w4U§ != null)
         {
            §_-13q§.§_-R3T§(§_-w4U§,param1,§_-b5d§.§_-12x§(§_-U2E§.§_-D3v§,§_-U2E§.§_-fu§));
         }
         var _loc8_:§_-Qd§ = new §_-Qd§(this,param1,param6,param2,param3,param4,param5,param7);
         _loc8_.§_-S2S§(§_-h4m§);
         §_-13q§.§_-R3T§(§_-n2p§,param1,_loc8_);
         var _loc9_:int = int(uint(param1 + 1));
         var _loc10_:int = int(§_-n2p§.length);
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            §_-n2p§[_loc11_].§_-kM§(_loc11_);
         }
         return _loc8_;
      }
      
      public function §_-I3x§() : Boolean
      {
         return int(§_-n2p§.length) > 0;
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(§_-h4m§ || int(§_-n2p§.length) <= 0)
         {
            return true;
         }
         var _loc2_:Boolean = true;
         switch(param1)
         {
            case 1:
               if((§_-U2E§.§_-X3c§ & 1) != 0)
               {
                  §_-n2p§[§_-L29§].§_-b1D§();
                  break;
               }
               §_-r2D§();
               break;
            case 2:
               if((§_-U2E§.§_-X3c§ & 1) != 0)
               {
                  §_-n2p§[§_-L29§].§_-N3Y§();
                  break;
               }
               §_-X5u§();
               break;
            case 4:
               if((§_-U2E§.§_-X3c§ & 1) != 0)
               {
                  §_-r2D§();
                  break;
               }
               §_-n2p§[§_-L29§].§_-N3Y§();
               break;
            case 5:
               if((§_-U2E§.§_-X3c§ & 1) != 0)
               {
                  §_-X5u§();
                  break;
               }
               §_-n2p§[§_-L29§].§_-b1D§();
               break;
            case 6:
            case 17:
            case 23:
               §_-n2p§[§_-L29§].Select();
               break;
            default:
               _loc2_ = false;
         }
         return _loc2_;
      }
      
      public function §_-T2K§(param1:uint) : Number
      {
         if(param1 < uint(int(§_-n2p§.length)))
         {
            return §_-n2p§[param1].§_-T2K§();
         }
         return 0;
      }
      
      public function §_-e3W§(param1:uint) : String
      {
         return §_-n2p§[param1].§_-t3d§ + "_Tooltip";
      }
      
      public function §_-6m§() : Number
      {
         return §_-95E§.scaleY;
      }
      
      public function §_-a2P§() : Number
      {
         return §_-95E§.scaleX;
      }
      
      public function §_-z5p§() : Number
      {
         return §_-95E§.y;
      }
      
      public function §_-I53§() : Number
      {
         return §_-95E§.x;
      }
      
      public function §_-82T§(param1:uint) : Boolean
      {
         if(param1 < uint(int(§_-n2p§.length)))
         {
            return §_-n2p§[param1].§_-d3z§();
         }
         return false;
      }
      
      public function §_-N4e§() : uint
      {
         if(§_-n2p§ != null)
         {
            return int(§_-n2p§.length);
         }
         return 0;
      }
      
      public function §_-k1g§(param1:§_-Qd§) : uint
      {
         var _loc4_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-n2p§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(§_-n2p§[_loc4_] == param1)
            {
               return _loc4_;
            }
         }
         return int(§_-n2p§.length);
      }
      
      public function §_-B5D§() : Number
      {
         return §_-95E§.y + §_-82v§;
      }
      
      public function §_-q2n§(param1:int) : void
      {
         §_-L29§ = param1;
      }
      
      public function §_-O1h§() : void
      {
         §_-K23§();
         §_-a6§();
         Update();
      }
      
      public function §_-2F§() : void
      {
         §_-n2p§[§_-L29§].Select();
      }
      
      public function §_-Wm§() : void
      {
         §_-n2p§[§_-L29§].§_-b1D§();
      }
      
      public function §_-S1u§() : void
      {
         §_-n2p§[§_-L29§].§_-N3Y§();
      }
      
      public function Destroy() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Vector.<MovieClip>;
         var _loc3_:* = null as MovieClip;
         §_-z58§.§_-jw§(§_-q15§);
         §_-z58§.§_-jw§(§_-p5b§);
         §_-z58§.§_-jw§(§_-g3k§);
         if(§_-w4U§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-w4U§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               §_-z58§.§_-jw§(_loc3_);
            }
            §_-w4U§.length = 0;
         }
      }
      
      public function Clear() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-n2p§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-I2z§(0);
         }
         §_-L29§ = 0;
      }
      
      public function §_-a6§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         §_-95E§.addChild(§_-p5b§);
         if(§_-w4U§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-w4U§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-95E§.addChild(§_-w4U§[_loc3_]);
            }
         }
         if((§_-U2E§.§_-X3c§ & 0x20) == 0)
         {
            §_-95E§.addChild(§_-g3k§);
         }
         _loc1_ = 0;
         _loc2_ = int(§_-n2p§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-n2p§[_loc3_].§_-B2X§(§_-95E§);
         }
         if((§_-U2E§.§_-X3c§ & 0x20) != 0)
         {
            §_-95E§.addChild(§_-g3k§);
         }
         §_-95E§.addChild(§_-q15§);
      }
      
      public function §_-r3g§(param1:String, param2:Function, param3:Function, param4:Function, param5:String, param6:Boolean = false) : §_-Qd§
      {
         if(§_-w4U§ != null)
         {
            §_-w4U§.push(§_-b5d§.§_-12x§(§_-U2E§.§_-D3v§,§_-U2E§.§_-fu§));
         }
         var _loc7_:§_-Qd§ = new §_-Qd§(this,uint(int(§_-n2p§.length)),param5,param1,param2,param3,param4,param6);
         _loc7_.§_-S2S§(§_-h4m§);
         §_-n2p§.push(_loc7_);
         return _loc7_;
      }
   }
}

