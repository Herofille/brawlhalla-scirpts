package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   
   public class §_-y2D§
   {
      
      public static var init__:Boolean;
      
      public static var §_-H5y§:ColorTransform;
      
      public static var §_-a4g§:Number = 0;
      
      public static var §_-R3n§:int = -1;
      
      public static var §_-p1r§:int = 1;
      
      public static var §_-W§:uint = 0;
      
      public static var §_-B2J§:String = "am_Header";
      
      public static var §_-d6§:String = "am_Close";
      
      public var §_-I3E§:Boolean;
      
      public var §_-j5j§:Number;
      
      public var §_-l5a§:Vector.<MovieClip>;
      
      public var §_-B43§:MovieClip = new MovieClip();
      
      public var §_-S5S§:§_-a1A§;
      
      public var §_-7D§:Vector.<§_-c5V§>;
      
      public var §_-6x§:uint;
      
      public var §_-Y1W§:Number;
      
      public var §_-h5p§:MovieClip;
      
      public var §_-G2x§:MovieClip;
      
      public var §_-L2B§:§_-v1n§;
      
      public var §_-hC§:§_-s28§;
      
      public var §_-c4g§:MovieClip;
      
      public var §_-C2V§:§_-P3Z§;
      
      public function §_-y2D§(param1:§_-a1A§, param2:§_-v1n§)
      {
         §_-S5S§ = param1;
         §_-S5S§.§_-81G§.addChild(§_-B43§);
         §_-h5p§ = param2.§_-o4K§ != null ? §_-3X§.§_-s4D§(param2.§_-o4K§,param2.§_-k3y§,true) : new MovieClip();
         if(§_-h5p§.getChildByName("am_Header") != null && param2.§_-t5q§ != null)
         {
            §_-S5S§.§_-Y1U§(§_-h5p§,"am_Header",param2.§_-t5q§,param2.§_-W1e§);
         }
         if(§_-h5p§.getChildByName("am_Close") != null)
         {
            §_-C2V§ = §_-S5S§.§_-W28§(§_-d4S§.§_-n1D§(§_-h5p§,"am_Close"),param2.§_-Q4z§);
         }
         §_-G2x§ = param2.§_-4w§ != null ? §_-3X§.§_-s4D§(param2.§_-4w§,param2.§_-k3y§,true) : new MovieClip();
         §_-c4g§ = param2.§_-W3g§ != null ? §_-3X§.§_-s4D§(param2.§_-W3g§,param2.§_-k3y§,true) : new MovieClip();
         §_-hC§ = new §_-s28§(true);
         §_-hC§.§_-T3u§(§_-c4g§,false);
         §_-hC§.§_-S2d§(true);
         §_-S5S§.§_-V3E§.push(§_-hC§);
         §_-7D§ = new Vector.<§_-c5V§>();
         if(param2.§_-a4y§ != null)
         {
            §_-l5a§ = new Vector.<MovieClip>();
         }
         §_-Y1W§ = 0;
         §_-j5j§ = 0;
         §_-A7§(0);
         §_-L2B§ = param2;
      }
      
      public function §_-b5i§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-7D§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-7D§[_loc3_].Update();
         }
      }
      
      public function §_-xh§() : void
      {
         var _loc1_:* = null as §_-c5V§;
         var _loc2_:* = 0;
         if(int(§_-7D§.length) <= 0)
         {
            §_-c4g§.visible = false;
         }
         else
         {
            _loc1_ = §_-7D§[§_-6x§];
            _loc2_ = (§_-L2B§.§_-j2L§ & 0x40) == 0 && §_-3X§.§_-Z5R§ != 0 ? §_-L2B§.§_-F2t§ : 0;
            §_-hC§.§_-X4C§(_loc1_.§_-B43§ != null ? _loc1_.§_-B43§.§_-r1l§.x : 0,_loc1_.§_-B43§ != null ? _loc1_.§_-B43§.§_-r1l§.y : 0,_loc2_,§_-s28§.§_-P5I§,null);
            §_-c4g§.visible = true;
         }
      }
      
      public function §_-m5P§() : void
      {
         if((§_-L2B§.§_-j2L§ & 4) == 0)
         {
            return;
         }
         var _loc1_:Boolean = §_-L2B§.§_-Hd§ != §_-L2B§.§_-e1O§;
         var _loc2_:Boolean = (§_-L2B§.§_-j2L§ & 8) != 0;
         var _loc3_:int = int(§_-7D§.length) - 1;
         while(_loc3_ > -1)
         {
            §_-7D§[_loc3_].§_-93T§(false,_loc2_);
            if(_loc1_)
            {
               §_-7D§[_loc3_].§_-c4Z§(§_-L2B§.§_-Hd§);
            }
            _loc3_--;
         }
         §_-7D§[§_-6x§].§_-93T§(true,_loc2_);
         if(_loc1_)
         {
            §_-7D§[§_-6x§].§_-c4Z§(§_-L2B§.§_-e1O§);
         }
      }
      
      public function Update() : void
      {
         §_-b5i§();
         §_-xh§();
         §_-m5P§();
      }
      
      public function §_-R4f§(param1:Boolean) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(§_-B43§.visible != param1)
         {
            §_-B43§.visible = param1;
            _loc2_ = 0;
            _loc3_ = int(§_-7D§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-7D§[_loc4_].§_-R4f§(param1);
            }
            if(param1 == true)
            {
               Update();
            }
         }
      }
      
      public function §_-M2H§(param1:Number, param2:Number) : void
      {
         §_-B43§.scaleX = param1;
         §_-B43§.scaleY = param2;
      }
      
      public function SetPosition(param1:Number, param2:Number) : void
      {
         §_-B43§.x = param1;
         §_-B43§.y = param2;
      }
      
      public function §_-J4u§(param1:uint, param2:String, param3:String) : void
      {
         if(param1 < uint(int(§_-7D§.length)))
         {
            §_-7D§[param1].§_-w5m§(param2);
            §_-7D§[param1].§_-yM§(param3);
         }
      }
      
      public function §_-T3E§(param1:uint, param2:String, param3:Number = 0) : void
      {
         if(param1 < uint(int(§_-7D§.length)))
         {
            §_-7D§[param1].§_-w5m§(param2,param3);
         }
      }
      
      public function §_-K5X§(param1:uint, param2:String) : void
      {
         if(param1 < uint(int(§_-7D§.length)))
         {
            §_-7D§[param1].§_-yM§(param2);
         }
      }
      
      public function §_-61s§(param1:uint, param2:uint) : void
      {
         if(param1 < uint(int(§_-7D§.length)))
         {
            §_-7D§[param1].§_-c4Z§(param2);
         }
      }
      
      public function §_-c5N§(param1:uint, param2:String) : void
      {
         if(param1 < uint(int(§_-7D§.length)))
         {
            §_-7D§[param1].§_-s1V§(param2);
         }
      }
      
      public function §_-t29§(param1:uint, param2:String) : void
      {
         if(param1 < uint(int(§_-7D§.length)))
         {
            §_-7D§[param1].§_-Y57§(param2);
         }
      }
      
      public function §_-c5§(param1:uint, param2:Boolean) : void
      {
         if(param1 < uint(int(§_-7D§.length)))
         {
            §_-7D§[param1].§_-Z3f§(param2);
         }
      }
      
      public function §_-y4§(param1:Boolean) : void
      {
         var _loc4_:int = 0;
         §_-3X§.§_-e1A§(§_-B43§,param1 ? §_-L2B§.§_-Z5a§ : 0,param1 ? §_-L2B§.§_-K3c§ : 0);
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-7D§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-c5§(_loc4_,param1);
         }
         if(§_-C2V§ != null)
         {
            if(param1)
            {
               §_-C2V§.§_-F1S§();
            }
            else
            {
               §_-C2V§.§_-Z2C§("Inactive");
            }
         }
         §_-I3E§ = param1;
      }
      
      public function §_-SN§(param1:uint) : void
      {
         §_-6x§ = param1;
         §_-xh§();
      }
      
      public function §_-A7§(param1:uint) : void
      {
         if(!§_-I3E§)
         {
            §_-SN§(param1 < uint(int(§_-7D§.length)) ? param1 : 0);
         }
      }
      
      public function §_-P3a§(param1:int) : void
      {
         var _loc5_:int = 0;
         var _loc2_:MovieClip = §_-l5a§[param1];
         §_-B43§.removeChild(_loc2_);
         §_-B43§.removeChild(§_-7D§[param1].§_-B43§.§_-r1l§);
         §_-7D§[param1].Destroy();
         §_-7D§.splice(param1,1);
         var _loc3_:int = param1;
         var _loc4_:int = int(§_-7D§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            §_-7D§[_loc5_].§_-r3M§(_loc5_);
         }
         §_-l5a§.splice(param1,1);
         §_-K4B§.§_-g4V§(_loc2_);
      }
      
      public function §_-H2T§(param1:§_-c5V§) : void
      {
         if(param1 == null)
         {
            return;
         }
         var _loc2_:uint = uint(int(§_-7D§.indexOf(param1)));
         if(_loc2_ >= 0)
         {
            §_-P3a§(_loc2_);
         }
      }
      
      public function §_-p2H§(param1:uint) : Boolean
      {
         return param1 < uint(int(§_-7D§.length));
      }
      
      public function §_-T4s§() : void
      {
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-c5V§;
         §_-j5j§ = §_-Y1W§ = 0;
         var _loc2_:Number = Math.floor(§_-L2B§.§_-75F§ + 0);
         if((§_-L2B§.§_-j2L§ & 1) != 0)
         {
            _loc3_ = §_-h5p§.y = 0;
            if(§_-L2B§.§_-m5D§ != 0)
            {
               _loc3_ += §_-L2B§.§_-m5D§ + 0;
            }
            else
            {
               _loc3_ += §_-h5p§.height + 0;
            }
            _loc5_ = 0;
            _loc6_ = int(§_-7D§.length);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc8_ = §_-7D§[_loc7_];
               §_-7D§[_loc7_].SetPosition(0,_loc3_);
               if(§_-l5a§ != null)
               {
                  §_-l5a§[_loc7_].y = _loc3_;
               }
               _loc3_ += Math.floor((_loc8_.§_-B43§ != null ? _loc8_.§_-B43§.§_-r1l§.height : 0) + _loc2_);
            }
            _loc3_ -= _loc2_;
            §_-G2x§.y = _loc3_;
            §_-Y1W§ = _loc3_ + §_-G2x§.height;
            if(§_-h5p§.width > 0)
            {
               §_-j5j§ = §_-h5p§.width;
            }
            else if(§_-G2x§.width > 0)
            {
               §_-j5j§ = §_-G2x§.width;
            }
            else if(int(§_-7D§.length) > 0)
            {
               _loc8_ = §_-7D§[int(§_-7D§.length) - 1];
               §_-j5j§ = _loc8_.§_-B43§ != null ? _loc8_.§_-B43§.§_-r1l§.width : 0;
            }
         }
         else
         {
            _loc3_ = §_-h5p§.x = 0;
            _loc3_ += §_-h5p§.width + 0;
            _loc5_ = 0;
            _loc6_ = int(§_-7D§.length);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc8_ = §_-7D§[_loc7_];
               §_-7D§[_loc7_].SetPosition(_loc3_,0);
               if(§_-l5a§ != null)
               {
                  §_-l5a§[_loc7_].x = _loc3_;
               }
               _loc3_ += Math.floor((_loc8_.§_-B43§ != null ? _loc8_.§_-B43§.§_-r1l§.width : 0) + _loc2_);
            }
            _loc3_ -= _loc2_;
            §_-G2x§.x = _loc3_;
            §_-j5j§ = _loc3_ + §_-G2x§.width;
            if(§_-h5p§.height > 0)
            {
               §_-Y1W§ = §_-h5p§.height;
            }
            else if(§_-G2x§.height > 0)
            {
               §_-Y1W§ = §_-G2x§.height;
            }
            else if(int(§_-7D§.length) > 0)
            {
               _loc8_ = §_-7D§[int(§_-7D§.length) - 1];
               §_-Y1W§ = _loc8_.§_-B43§ != null ? _loc8_.§_-B43§.§_-r1l§.height : 0;
            }
         }
      }
      
      public function §_-yw§() : void
      {
         var _loc1_:uint = uint(§_-xN§.§_-I4L§(§_-6x§,0,int(§_-7D§.length) - 1,-1,(§_-L2B§.§_-j2L§ & 0x10) != 0));
         §_-SN§(_loc1_);
         if(§_-7D§[§_-6x§].§_-k5n§ != null)
         {
            §_-7D§[§_-6x§].§_-k5n§(null,_loc1_);
         }
         if((§_-L2B§.§_-j2L§ & 2) != 0)
         {
            §_-7D§[§_-6x§].Select();
         }
      }
      
      public function §_-U1v§() : void
      {
         var _loc1_:uint = uint(§_-xN§.§_-I4L§(§_-6x§,0,int(§_-7D§.length) - 1,1,(§_-L2B§.§_-j2L§ & 0x10) != 0));
         §_-SN§(_loc1_);
         if(§_-7D§[§_-6x§].§_-k5n§ != null)
         {
            §_-7D§[§_-6x§].§_-k5n§(null,_loc1_);
         }
         if((§_-L2B§.§_-j2L§ & 2) != 0)
         {
            §_-7D§[§_-6x§].Select();
         }
      }
      
      public function §_-q4D§() : Boolean
      {
         return §_-B43§.visible;
      }
      
      public function §_-44Y§(param1:uint) : Boolean
      {
         return (§_-L2B§.§_-j2L§ & param1) != 0;
      }
      
      public function §_-o3G§(param1:uint, param2:String, param3:Function, param4:Function, param5:Function, param6:String, param7:Boolean = false) : §_-c5V§
      {
         var _loc11_:int = 0;
         if(§_-l5a§ != null)
         {
            §_-xN§.§_-U5s§(§_-l5a§,param1,§_-3X§.§_-s4D§(§_-L2B§.§_-a4y§,§_-L2B§.§_-k3y§));
         }
         var _loc8_:§_-c5V§ = new §_-c5V§(this,param1,param6,param2,param3,param4,param5,param7);
         _loc8_.§_-Z3f§(§_-I3E§);
         §_-xN§.§_-U5s§(§_-7D§,param1,_loc8_);
         var _loc9_:int = int(uint(param1 + 1));
         var _loc10_:int = int(§_-7D§.length);
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            §_-7D§[_loc11_].§_-r3M§(_loc11_);
         }
         return _loc8_;
      }
      
      public function §_-S4c§() : Boolean
      {
         return int(§_-7D§.length) > 0;
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(§_-I3E§ || int(§_-7D§.length) <= 0)
         {
            return true;
         }
         var _loc2_:Boolean = true;
         switch(param1)
         {
            case 1:
               if((§_-L2B§.§_-j2L§ & 1) != 0)
               {
                  §_-7D§[§_-6x§].§_-9Y§();
                  break;
               }
               §_-yw§();
               break;
            case 2:
               if((§_-L2B§.§_-j2L§ & 1) != 0)
               {
                  §_-7D§[§_-6x§].§_-H45§();
                  break;
               }
               §_-U1v§();
               break;
            case 4:
               if((§_-L2B§.§_-j2L§ & 1) != 0)
               {
                  §_-yw§();
                  break;
               }
               §_-7D§[§_-6x§].§_-H45§();
               break;
            case 5:
               if((§_-L2B§.§_-j2L§ & 1) != 0)
               {
                  §_-U1v§();
                  break;
               }
               §_-7D§[§_-6x§].§_-9Y§();
               break;
            case 6:
            case 17:
            case 23:
               §_-7D§[§_-6x§].Select();
               break;
            default:
               _loc2_ = false;
         }
         return _loc2_;
      }
      
      public function §_-43q§(param1:uint) : Number
      {
         if(param1 < uint(int(§_-7D§.length)))
         {
            return §_-7D§[param1].§_-43q§();
         }
         return 0;
      }
      
      public function §_-g4E§(param1:uint) : String
      {
         return §_-7D§[param1].§_-r18§ + "_Tooltip";
      }
      
      public function §_-ie§() : Number
      {
         return §_-B43§.scaleY;
      }
      
      public function §_-N14§() : Number
      {
         return §_-B43§.scaleX;
      }
      
      public function §_-C3K§() : Number
      {
         return §_-B43§.y;
      }
      
      public function §_-82Y§() : Number
      {
         return §_-B43§.x;
      }
      
      public function §_-M26§(param1:uint) : Boolean
      {
         if(param1 < uint(int(§_-7D§.length)))
         {
            return §_-7D§[param1].§_-c2b§();
         }
         return false;
      }
      
      public function §_-f2s§() : uint
      {
         if(§_-7D§ != null)
         {
            return int(§_-7D§.length);
         }
         return 0;
      }
      
      public function §_-25c§(param1:§_-c5V§) : uint
      {
         var _loc4_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-7D§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(§_-7D§[_loc4_] == param1)
            {
               return _loc4_;
            }
         }
         return int(§_-7D§.length);
      }
      
      public function §_-H1s§() : Number
      {
         return §_-B43§.y + §_-Y1W§;
      }
      
      public function §_-43a§(param1:int) : void
      {
         §_-6x§ = param1;
      }
      
      public function §_-ZD§() : void
      {
         §_-T4s§();
         §_-43Y§();
         Update();
      }
      
      public function §_-g1S§() : void
      {
         §_-7D§[§_-6x§].Select();
      }
      
      public function §_-L5t§() : void
      {
         §_-7D§[§_-6x§].§_-9Y§();
      }
      
      public function §_-i4P§() : void
      {
         §_-7D§[§_-6x§].§_-H45§();
      }
      
      public function Destroy() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Vector.<MovieClip>;
         var _loc3_:* = null as MovieClip;
         §_-K4B§.§_-g4V§(§_-h5p§);
         §_-K4B§.§_-g4V§(§_-G2x§);
         §_-K4B§.§_-g4V§(§_-c4g§);
         if(§_-l5a§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-l5a§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               §_-K4B§.§_-g4V§(_loc3_);
            }
            §_-l5a§.length = 0;
         }
      }
      
      public function Clear() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-7D§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-P3a§(0);
         }
         §_-6x§ = 0;
      }
      
      public function §_-43Y§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         §_-B43§.addChild(§_-G2x§);
         if(§_-l5a§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-l5a§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-B43§.addChild(§_-l5a§[_loc3_]);
            }
         }
         if((§_-L2B§.§_-j2L§ & 0x20) == 0)
         {
            §_-B43§.addChild(§_-c4g§);
         }
         _loc1_ = 0;
         _loc2_ = int(§_-7D§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-7D§[_loc3_].§_-81d§(§_-B43§);
         }
         if((§_-L2B§.§_-j2L§ & 0x20) != 0)
         {
            §_-B43§.addChild(§_-c4g§);
         }
         §_-B43§.addChild(§_-h5p§);
      }
      
      public function §_-F1B§(param1:String, param2:Function, param3:Function, param4:Function, param5:String, param6:Boolean = false) : §_-c5V§
      {
         if(§_-l5a§ != null)
         {
            §_-l5a§.push(§_-3X§.§_-s4D§(§_-L2B§.§_-a4y§,§_-L2B§.§_-k3y§));
         }
         var _loc7_:§_-c5V§ = new §_-c5V§(this,uint(int(§_-7D§.length)),param5,param1,param2,param3,param4,param6);
         _loc7_.§_-Z3f§(§_-I3E§);
         §_-7D§.push(_loc7_);
         return _loc7_;
      }
   }
}

