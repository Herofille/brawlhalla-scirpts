package
{
   import flash.events.KeyboardEvent;
   import haxe.ds.IntMap;
   
   public class §_-l4R§
   {
      
      public var §_-F5V§:Boolean;
      
      public var §_-83L§:Boolean;
      
      public var §_-v2E§:Boolean;
      
      public var §_-k5U§:Boolean;
      
      public var §_-l3h§:Boolean;
      
      public var §_-W4f§:Boolean;
      
      public var §_-x22§:uint;
      
      public var §_-W55§:String;
      
      public var §_-E5c§:uint;
      
      public var §_-B§:uint;
      
      public var §_-3Q§:§_-w2t§;
      
      public var §_-e2U§:uint;
      
      public var §_-B3K§:String;
      
      public var §_-I3z§:§_-ib§;
      
      public var §_-43e§:uint;
      
      public var §_-K4x§:uint;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-l4R§(param1:§_-oF§)
      {
         §_-G2r§ = param1;
      }
      
      public function Up() : void
      {
         §_-f3b§(4);
      }
      
      public function §_-a1X§(param1:Boolean) : void
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = false;
         var _loc11_:* = 0;
         var _loc12_:* = null as §_-N3H§;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:* = 0;
         var _loc17_:* = null as §_-oF§;
         var _loc18_:* = 0;
         var _loc2_:Boolean = !(param1 && ((§_-G2r§.§_-G5P§ & 0x2009) != 0 || §_-1c§.§_-T5d§.§_-V§)) && (§_-43e§ & 0x8000) != 0;
         var _loc3_:Boolean = (§_-43e§ & 0x010000) != 0;
         var _loc4_:Boolean = !param1 && §_-1c§.§_-w1q§.§_-X4X§() && (§_-43e§ & 0x200000) != 0;
         if(_loc2_ && (param1 && (§_-G2r§.§_-G5P§ & 0x0C0000) != 0 || §_-G2r§.§_-c1i§ != null && §_-G2r§.§_-c1i§.§_-m§) && (§_-x22§ & 0x0400) != 0)
         {
            _loc2_ = false;
         }
         if(_loc2_)
         {
            §_-G2r§.§_-Ac§(param1,11,1,0);
         }
         else if(§_-v2E§)
         {
            §_-G2r§.§_-Su§(11,0);
         }
         §_-v2E§ = _loc2_;
         if(_loc3_)
         {
            §_-G2r§.§_-Ac§(param1,10,1,0);
         }
         else if(§_-83L§)
         {
            §_-G2r§.§_-Su§(10,0);
            §_-G2r§.§_-f32§ = false;
         }
         §_-83L§ = _loc3_;
         if(_loc4_)
         {
            §_-G2r§.§_-Ac§(param1,23,1,0);
         }
         else if(§_-k5U§)
         {
            §_-G2r§.§_-Su§(23,0);
         }
         §_-k5U§ = _loc4_;
         var _loc7_:§_-oF§ = §_-G2r§;
         if(!((_loc7_.§_-G5P§ & 0x8000) != 0 || (_loc7_.§_-G5P§ & 0x20) != 0 && (_loc7_.§_-GZ§ & 0x8000) != 0))
         {
            if(_loc7_.§_-N55§ == 2)
            {
               _loc11_ = 16;
               if((_loc7_.§_-G5P§ & _loc11_) == 0)
               {
                  if((_loc7_.§_-G5P§ & 0x20) != 0)
                  {
                     _loc9_ = (_loc7_.§_-GZ§ & _loc11_) != 0;
                  }
                  else
                  {
                     _loc9_ = false;
                  }
               }
               else
               {
                  _loc9_ = true;
               }
            }
            else
            {
               _loc9_ = false;
            }
         }
         else
         {
            _loc9_ = true;
         }
         if(!_loc9_)
         {
            _loc8_ = (_loc7_.§_-G5P§ & 0x2C00) != 0;
         }
         else
         {
            _loc8_ = true;
         }
         if(_loc8_)
         {
            _loc12_ = §_-G2r§.§_-p5U§;
            _loc6_ = true;
         }
         else
         {
            _loc6_ = false;
         }
         if(_loc6_)
         {
            _loc5_ = !§_-1c§.§_-M4V§.§_-V§;
         }
         else
         {
            _loc5_ = false;
         }
         if(_loc5_)
         {
            _loc13_ = 0;
            _loc14_ = int(Commands.§_-l1c§.length);
            while(_loc13_ < _loc14_)
            {
               _loc15_ = _loc13_++;
               _loc11_ = uint(Commands.§_-l1c§[_loc15_]);
               _loc16_ = Commands.§_-e4n§.h[_loc11_];
               if(_loc16_ == 36)
               {
                  if((§_-43e§ & _loc11_) != 0 && (§_-B§ & _loc11_) == 0)
                  {
                     §_-G2r§.§_-Ac§(false,_loc16_,1,0);
                  }
               }
               else if((§_-43e§ & _loc11_) != 0)
               {
                  §_-G2r§.§_-Ac§(false,_loc16_,1,0);
               }
               else if((§_-B§ & _loc11_) != 0)
               {
                  §_-G2r§.§_-Su§(_loc16_,0);
               }
            }
         }
         else
         {
            _loc17_ = §_-G2r§;
            _loc11_ = 16777216;
            if((_loc17_.§_-G5P§ & _loc11_) != 0 || (_loc17_.§_-G5P§ & 0x20) != 0 && (_loc17_.§_-GZ§ & _loc11_) != 0)
            {
               _loc13_ = 0;
               _loc14_ = int(Commands.§_-l1c§.length);
               while(_loc13_ < _loc14_)
               {
                  _loc15_ = _loc13_++;
                  _loc16_ = uint(Commands.§_-l1c§[_loc15_]);
                  _loc18_ = Commands.§_-e4n§.h[_loc16_];
                  if(_loc18_ == 36)
                  {
                     if((§_-43e§ & _loc16_) != 0 && (§_-B§ & _loc16_) == 0)
                     {
                        §_-G2r§.§_-Ac§(false,_loc18_,1,0);
                     }
                  }
               }
            }
         }
         if((§_-43e§ & 0x100000) != 0)
         {
            §_-G2r§.§_-Ac§(true,39,1,0);
         }
         else
         {
            §_-G2r§.§_-Su§(39,0);
         }
      }
      
      public function §_-u4W§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         if(§_-I3z§.§_-g5e§)
         {
            if(§_-e2U§ != 0)
            {
               §_-1c§.§_-cm§.§_-d4u§(§_-e2U§);
            }
            return;
         }
         var _loc1_:int = 0;
         var _loc2_:int = int(Commands.§_-N5G§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = uint(Commands.§_-N5G§[_loc3_]);
            _loc5_ = Commands.§_-pB§.get(_loc4_);
            if((§_-x22§ & _loc4_) != 0)
            {
               §_-G2r§.§_-sx§(_loc5_,1,0);
            }
            else if((_loc4_ & Commands.§_-25v§) != 0)
            {
               §_-G2r§.§_-gQ§(_loc5_,0);
            }
            else if((§_-E5c§ & _loc4_) != 0)
            {
               §_-G2r§.§_-Su§(_loc5_,0);
            }
         }
         §_-a1X§(true);
         §_-B§ = §_-43e§;
         §_-E5c§ = §_-x22§;
      }
      
      public function §_-61T§() : void
      {
         if(§_-G2r§.§_-U3j§)
         {
            §_-K4x§ = 0;
         }
         §_-a1X§(false);
         §_-B§ = §_-43e§;
         §_-E5c§ = §_-x22§;
      }
      
      public function Throw() : void
      {
         §_-f3b§(8);
      }
      
      public function Taunt() : void
      {
         §_-f3b§(13);
      }
      
      public function §_-D3A§() : void
      {
         §_-43e§ |= 32;
      }
      
      public function §_-u5V§() : void
      {
         §_-k5J§(4);
      }
      
      public function §_-Z4k§() : void
      {
         §_-k5J§(8);
      }
      
      public function §_-F2J§() : void
      {
         §_-k5J§(13);
      }
      
      public function §_-m27§() : void
      {
         §_-43e§ &= -33;
      }
      
      public function §_-D1Q§() : void
      {
         §_-l3h§ = false;
         §_-43e§ &= -9;
         if(§_-W4f§)
         {
            §_-43e§ |= 4;
         }
      }
      
      public function §_-X5m§() : void
      {
         §_-k5J§(6);
      }
      
      public function §_-V5V§() : void
      {
         §_-W4f§ = false;
         §_-43e§ &= -5;
         if(§_-l3h§)
         {
            §_-43e§ |= 8;
         }
      }
      
      public function §_-55Q§() : void
      {
         §_-k5J§(3);
      }
      
      public function §_-f2k§() : void
      {
         §_-k5J§(9);
      }
      
      public function §_-xJ§() : void
      {
         §_-k5J§(5);
      }
      
      public function §_-21D§() : void
      {
         §_-k5J§(7);
      }
      
      public function Right() : void
      {
         if(§_-l3h§)
         {
            return;
         }
         §_-l3h§ = true;
         §_-43e§ &= -5;
         §_-43e§ |= 8;
      }
      
      public function §_-k5J§(param1:uint, param2:uint = 0) : void
      {
         var _loc4_:* = 0;
         var _loc3_:uint = Commands.§_-l1V§.h[param1];
         if(_loc3_ != 0)
         {
            §_-43e§ &= ~_loc3_;
         }
         if(param2 != 0)
         {
            _loc4_ = Commands.§_-74f§.h[param2];
            if(_loc4_ != 0)
            {
               §_-x22§ &= ~_loc4_;
            }
         }
      }
      
      public function §_-f3b§(param1:uint, param2:uint = 0) : void
      {
         var _loc4_:* = 0;
         var _loc3_:uint = Commands.§_-l1V§.h[param1];
         if(_loc3_ != 0)
         {
            §_-43e§ |= _loc3_;
            if(!§_-G2r§.§_-U3j§ && (_loc3_ & 0x0F) == 0)
            {
               §_-K4x§ |= _loc3_;
            }
         }
         if(param2 != 0)
         {
            _loc4_ = Commands.§_-74f§.h[param2];
            if(_loc4_ != 0)
            {
               §_-x22§ |= _loc4_;
            }
         }
      }
      
      public function §_-Un§() : void
      {
         §_-f3b§(6);
      }
      
      public function Left() : void
      {
         if(§_-W4f§)
         {
            return;
         }
         §_-W4f§ = true;
         §_-43e§ &= -9;
         §_-43e§ |= 4;
      }
      
      public function §_-b2f§(param1:uint) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc10_:Number = 0;
         var _loc2_:int = §_-I3z§.§_-83j§(param1,§_-G2r§.§_-728§);
         var _loc3_:int = §_-I3z§.§_-83j§(param1,§_-G2r§.§_-P3M§);
         var _loc7_:§_-oF§ = §_-G2r§;
         if(!((_loc7_.§_-G5P§ & 0x8000) != 0 || (_loc7_.§_-G5P§ & 0x20) != 0 && (_loc7_.§_-GZ§ & 0x8000) != 0))
         {
            if(_loc7_.§_-N55§ == 2)
            {
               _loc10_ = 16;
               if((_loc7_.§_-G5P§ & _loc10_) == 0)
               {
                  if((_loc7_.§_-G5P§ & 0x20) != 0)
                  {
                     _loc8_ = (_loc7_.§_-GZ§ & _loc10_) != 0;
                  }
                  else
                  {
                     _loc8_ = false;
                  }
               }
               else
               {
                  _loc8_ = true;
               }
            }
            else
            {
               _loc8_ = false;
            }
         }
         else
         {
            _loc8_ = true;
         }
         if(!_loc8_)
         {
            _loc6_ = (§_-G2r§.§_-G5P§ & 0x10) != 0;
         }
         else
         {
            _loc6_ = true;
         }
         if(_loc6_)
         {
            _loc5_ = §_-1c§.§_-B1z§.§_-X4X§();
         }
         else
         {
            _loc5_ = false;
         }
         if(_loc5_)
         {
            _loc4_ = _loc2_ == 23;
         }
         else
         {
            _loc4_ = false;
         }
         if(_loc4_)
         {
            _loc2_ = 30;
         }
         if(_loc3_ == 29 || _loc3_ == 3)
         {
            _loc3_ = 4;
         }
         switch(_loc2_)
         {
            case 1:
               §_-V5V§();
               §_-x22§ &= -16385;
               break;
            case 2:
               §_-D1Q§();
               §_-x22§ &= -32769;
               break;
            case 4:
               §_-k5J§(_loc2_,_loc3_);
               §_-k5J§(3);
               if(§_-I3z§.§_-k4a§)
               {
                  §_-43e§ &= -33;
               }
               break;
            case 6:
               §_-k5J§(_loc2_,_loc3_);
               if(!§_-I3z§.§_-s47§)
               {
                  §_-k5J§(8);
               }
               break;
            case 29:
               §_-k5J§(4,_loc3_);
               §_-43e§ &= -33;
               break;
            default:
               §_-k5J§(_loc2_,_loc3_);
         }
      }
      
      public function §_-E5h§(param1:KeyboardEvent) : void
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc10_:Number = 0;
         var _loc11_:Boolean = false;
         var _loc12_:* = null as §_-oF§;
         var _loc2_:uint = param1.keyCode;
         if(§_-I3z§.§_-g5e§)
         {
            §_-e2U§ = _loc2_;
            return;
         }
         var _loc3_:int = §_-I3z§.§_-83j§(_loc2_,§_-G2r§.§_-728§);
         var _loc4_:int = §_-I3z§.§_-83j§(_loc2_,§_-G2r§.§_-P3M§);
         var _loc7_:§_-oF§ = §_-G2r§;
         if(!((_loc7_.§_-G5P§ & 0x8000) != 0 || (_loc7_.§_-G5P§ & 0x20) != 0 && (_loc7_.§_-GZ§ & 0x8000) != 0))
         {
            if(_loc7_.§_-N55§ == 2)
            {
               _loc10_ = 16;
               if((_loc7_.§_-G5P§ & _loc10_) == 0)
               {
                  if((_loc7_.§_-G5P§ & 0x20) != 0)
                  {
                     _loc8_ = (_loc7_.§_-GZ§ & _loc10_) != 0;
                  }
                  else
                  {
                     _loc8_ = false;
                  }
               }
               else
               {
                  _loc8_ = true;
               }
            }
            else
            {
               _loc8_ = false;
            }
         }
         else
         {
            _loc8_ = true;
         }
         if(!_loc8_)
         {
            _loc6_ = (§_-G2r§.§_-G5P§ & 0x10) != 0;
         }
         else
         {
            _loc6_ = true;
         }
         if(_loc6_)
         {
            _loc5_ = §_-1c§.§_-B1z§.§_-X4X§();
         }
         else
         {
            _loc5_ = false;
         }
         if(_loc5_)
         {
            _loc12_ = §_-G2r§;
            if(§_-1c§.§_-w1q§.§_-s4z§)
            {
               _loc11_ = _loc3_ != 23;
            }
            else
            {
               _loc11_ = false;
            }
            if(_loc11_)
            {
               _loc3_ = 0;
            }
            else if(_loc3_ == 23)
            {
               _loc3_ = 30;
            }
         }
         if(_loc4_ == 29 || _loc4_ == 3)
         {
            _loc4_ = 4;
         }
         §_-e2U§ = 0;
         switch(_loc3_)
         {
            case 1:
               Left();
               §_-x22§ |= 16384;
               break;
            case 2:
               Right();
               §_-x22§ |= 32768;
               break;
            case 4:
               §_-f3b§(_loc3_,_loc4_);
               §_-f3b§(3);
               if(§_-I3z§.§_-k4a§)
               {
                  §_-43e§ |= 32;
               }
               break;
            case 6:
               §_-f3b§(_loc3_,_loc4_);
               if(!§_-I3z§.§_-s47§)
               {
                  §_-f3b§(8);
               }
               §_-B3K§ = String.fromCharCode(_loc2_);
               if(§_-F5V§)
               {
                  §_-F5V§ = false;
                  §_-3Q§.§_-O2s§ = true;
               }
               break;
            case 8:
               §_-f3b§(_loc3_,_loc4_);
               §_-W55§ = String.fromCharCode(_loc2_);
               if(§_-F5V§)
               {
                  §_-F5V§ = false;
                  §_-3Q§.§_-O2s§ = true;
               }
               break;
            case 29:
               §_-f3b§(4,_loc4_);
               §_-43e§ |= 32;
               break;
            default:
               §_-f3b§(_loc3_,_loc4_);
         }
      }
      
      public function Jump() : void
      {
         §_-f3b§(3);
      }
      
      public function §_-w5q§() : void
      {
         §_-f3b§(9);
      }
      
      public function Down() : void
      {
         §_-f3b§(5);
      }
      
      public function Dodge() : void
      {
         §_-f3b§(7);
      }
      
      public function §_-Mm§() : void
      {
         §_-G2r§ = null;
         §_-3Q§ = null;
      }
      
      public function §_-54e§(param1:uint = 0) : void
      {
         §_-43e§ = param1 & §_-43e§;
         §_-K4x§ = 0;
         §_-W4f§ = false;
         §_-l3h§ = false;
      }
   }
}

