package
{
   import flash.events.KeyboardEvent;
   import haxe.ds.IntMap;
   
   public class §_-pe§
   {
      
      public var §_-W1h§:Boolean;
      
      public var §_-42W§:Boolean;
      
      public var §_-75i§:Boolean;
      
      public var §_-Q53§:Boolean;
      
      public var §_-u4a§:Boolean;
      
      public var §_-94q§:Boolean;
      
      public var §_-N15§:uint;
      
      public var §_-3t§:String;
      
      public var §_-V2u§:uint;
      
      public var §_-p53§:uint;
      
      public var §_-qj§:§_-5m§;
      
      public var §_-n3l§:uint;
      
      public var §_-e1f§:String;
      
      public var §_-L3l§:§_-43T§;
      
      public var §_-M4O§:uint;
      
      public var §_-c5h§:uint;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-pe§(param1:§_-e5o§)
      {
         §_-k2A§ = param1;
      }
      
      public function Up() : void
      {
         §_-To§(4);
      }
      
      public function §_-G5b§(param1:Boolean) : void
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = false;
         var _loc11_:* = 0;
         var _loc12_:* = null as §_-P4V§;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:* = 0;
         var _loc17_:* = null as §_-e5o§;
         var _loc18_:* = 0;
         var _loc2_:Boolean = !(param1 && ((§_-k2A§.§_-d3H§ & 0x2009) != 0 || §_-c1x§.§_-G5m§.§_-P14§)) && (§_-M4O§ & 0x8000) != 0;
         var _loc3_:Boolean = (§_-M4O§ & 0x010000) != 0;
         var _loc4_:Boolean = !param1 && §_-c1x§.§_-41V§.§_-83Y§() && (§_-M4O§ & 0x200000) != 0;
         if(_loc2_ && (param1 && (§_-k2A§.§_-d3H§ & 0x0C0000) != 0 || §_-k2A§.§_-W1V§ != null && §_-k2A§.§_-W1V§.§_-K4Z§) && (§_-N15§ & 0x0400) != 0)
         {
            _loc2_ = false;
         }
         if(_loc2_)
         {
            §_-k2A§.§_-H4M§(param1,11,1,0);
         }
         else if(§_-75i§)
         {
            §_-k2A§.§_-C3t§(11,0);
         }
         §_-75i§ = _loc2_;
         if(_loc3_)
         {
            §_-k2A§.§_-H4M§(param1,10,1,0);
         }
         else if(§_-42W§)
         {
            §_-k2A§.§_-C3t§(10,0);
            §_-k2A§.§_-N28§ = false;
         }
         §_-42W§ = _loc3_;
         if(_loc4_)
         {
            §_-k2A§.§_-H4M§(param1,23,1,0);
         }
         else if(§_-Q53§)
         {
            §_-k2A§.§_-C3t§(23,0);
         }
         §_-Q53§ = _loc4_;
         var _loc7_:§_-e5o§ = §_-k2A§;
         if(!((_loc7_.§_-d3H§ & 0x8000) != 0 || (_loc7_.§_-d3H§ & 0x20) != 0 && (_loc7_.§_-i1M§ & 0x8000) != 0))
         {
            if(_loc7_.§_-E4g§ == 2)
            {
               _loc11_ = 16;
               if((_loc7_.§_-d3H§ & _loc11_) == 0)
               {
                  if((_loc7_.§_-d3H§ & 0x20) != 0)
                  {
                     _loc9_ = (_loc7_.§_-i1M§ & _loc11_) != 0;
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
            _loc8_ = (_loc7_.§_-d3H§ & 0x2C00) != 0;
         }
         else
         {
            _loc8_ = true;
         }
         if(_loc8_)
         {
            _loc12_ = §_-k2A§.§_-b4E§;
            _loc6_ = true;
         }
         else
         {
            _loc6_ = false;
         }
         if(_loc6_)
         {
            _loc5_ = !§_-c1x§.§_-aJ§.§_-P14§;
         }
         else
         {
            _loc5_ = false;
         }
         if(_loc5_)
         {
            _loc13_ = 0;
            _loc14_ = int(Commands.§_-p4n§.length);
            while(_loc13_ < _loc14_)
            {
               _loc15_ = _loc13_++;
               _loc11_ = uint(Commands.§_-p4n§[_loc15_]);
               _loc16_ = Commands.§_-m51§.h[_loc11_];
               if(_loc16_ == 36)
               {
                  if((§_-M4O§ & _loc11_) != 0 && (§_-p53§ & _loc11_) == 0)
                  {
                     §_-k2A§.§_-H4M§(false,_loc16_,1,0);
                  }
               }
               else if((§_-M4O§ & _loc11_) != 0)
               {
                  §_-k2A§.§_-H4M§(false,_loc16_,1,0);
               }
               else if((§_-p53§ & _loc11_) != 0)
               {
                  §_-k2A§.§_-C3t§(_loc16_,0);
               }
            }
         }
         else
         {
            _loc17_ = §_-k2A§;
            _loc11_ = 16777216;
            if((_loc17_.§_-d3H§ & _loc11_) != 0 || (_loc17_.§_-d3H§ & 0x20) != 0 && (_loc17_.§_-i1M§ & _loc11_) != 0)
            {
               _loc13_ = 0;
               _loc14_ = int(Commands.§_-p4n§.length);
               while(_loc13_ < _loc14_)
               {
                  _loc15_ = _loc13_++;
                  _loc16_ = uint(Commands.§_-p4n§[_loc15_]);
                  _loc18_ = Commands.§_-m51§.h[_loc16_];
                  if(_loc18_ == 36)
                  {
                     if((§_-M4O§ & _loc16_) != 0 && (§_-p53§ & _loc16_) == 0)
                     {
                        §_-k2A§.§_-H4M§(false,_loc18_,1,0);
                     }
                  }
               }
            }
         }
         if((§_-M4O§ & 0x100000) != 0)
         {
            §_-k2A§.§_-H4M§(true,39,1,0);
         }
         else
         {
            §_-k2A§.§_-C3t§(39,0);
         }
      }
      
      public function §_-k5l§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         if(§_-L3l§.§_-Q3o§)
         {
            if(§_-n3l§ != 0)
            {
               §_-c1x§.§_-25u§.§_-41H§(§_-n3l§);
            }
            return;
         }
         var _loc1_:int = 0;
         var _loc2_:int = int(Commands.§_-p2H§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = uint(Commands.§_-p2H§[_loc3_]);
            _loc5_ = Commands.§_-51A§.get(_loc4_);
            if((§_-N15§ & _loc4_) != 0)
            {
               §_-k2A§.§_-j3l§(_loc5_,1,0);
            }
            else if((_loc4_ & Commands.§_-p5§) != 0)
            {
               §_-k2A§.§_-V42§(_loc5_,0);
            }
            else if((§_-V2u§ & _loc4_) != 0)
            {
               §_-k2A§.§_-C3t§(_loc5_,0);
            }
         }
         §_-G5b§(true);
         §_-p53§ = §_-M4O§;
         §_-V2u§ = §_-N15§;
      }
      
      public function §_-Sa§() : void
      {
         if(§_-k2A§.§_-m2U§)
         {
            §_-c5h§ = 0;
         }
         §_-G5b§(false);
         §_-p53§ = §_-M4O§;
         §_-V2u§ = §_-N15§;
      }
      
      public function Throw() : void
      {
         §_-To§(8);
      }
      
      public function Taunt() : void
      {
         §_-To§(13);
      }
      
      public function §_-h4G§() : void
      {
         §_-M4O§ |= 32;
      }
      
      public function §_-k2m§() : void
      {
         §_-u3X§(4);
      }
      
      public function §_-lv§() : void
      {
         §_-u3X§(8);
      }
      
      public function §_-XB§() : void
      {
         §_-u3X§(13);
      }
      
      public function §_-p3j§() : void
      {
         §_-M4O§ &= -33;
      }
      
      public function §_-S1H§() : void
      {
         §_-u4a§ = false;
         §_-M4O§ &= -9;
         if(§_-94q§)
         {
            §_-M4O§ |= 4;
         }
      }
      
      public function §_-e18§() : void
      {
         §_-u3X§(6);
      }
      
      public function §_-64N§() : void
      {
         §_-94q§ = false;
         §_-M4O§ &= -5;
         if(§_-u4a§)
         {
            §_-M4O§ |= 8;
         }
      }
      
      public function §_-r2l§() : void
      {
         §_-u3X§(3);
      }
      
      public function §_-U5X§() : void
      {
         §_-u3X§(9);
      }
      
      public function §_-k3F§() : void
      {
         §_-u3X§(5);
      }
      
      public function §_-5R§() : void
      {
         §_-u3X§(7);
      }
      
      public function Right() : void
      {
         if(§_-u4a§)
         {
            return;
         }
         §_-u4a§ = true;
         §_-M4O§ &= -5;
         §_-M4O§ |= 8;
      }
      
      public function §_-u3X§(param1:uint, param2:uint = 0) : void
      {
         var _loc4_:* = 0;
         var _loc3_:uint = Commands.§_-w36§.h[param1];
         if(_loc3_ != 0)
         {
            §_-M4O§ &= ~_loc3_;
         }
         if(param2 != 0)
         {
            _loc4_ = Commands.§_-D1m§.h[param2];
            if(_loc4_ != 0)
            {
               §_-N15§ &= ~_loc4_;
            }
         }
      }
      
      public function §_-To§(param1:uint, param2:uint = 0) : void
      {
         var _loc4_:* = 0;
         var _loc3_:uint = Commands.§_-w36§.h[param1];
         if(_loc3_ != 0)
         {
            §_-M4O§ |= _loc3_;
            if(!§_-k2A§.§_-m2U§ && (_loc3_ & 0x0F) == 0)
            {
               §_-c5h§ |= _loc3_;
            }
         }
         if(param2 != 0)
         {
            _loc4_ = Commands.§_-D1m§.h[param2];
            if(_loc4_ != 0)
            {
               §_-N15§ |= _loc4_;
            }
         }
      }
      
      public function §_-F2p§() : void
      {
         §_-To§(6);
      }
      
      public function Left() : void
      {
         if(§_-94q§)
         {
            return;
         }
         §_-94q§ = true;
         §_-M4O§ &= -9;
         §_-M4O§ |= 4;
      }
      
      public function §_-g55§(param1:uint) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc10_:Number = 0;
         var _loc2_:int = §_-L3l§.§_-l4S§(param1,§_-k2A§.§_-M4§);
         var _loc3_:int = §_-L3l§.§_-l4S§(param1,§_-k2A§.§_-t5r§);
         var _loc7_:§_-e5o§ = §_-k2A§;
         if(!((_loc7_.§_-d3H§ & 0x8000) != 0 || (_loc7_.§_-d3H§ & 0x20) != 0 && (_loc7_.§_-i1M§ & 0x8000) != 0))
         {
            if(_loc7_.§_-E4g§ == 2)
            {
               _loc10_ = 16;
               if((_loc7_.§_-d3H§ & _loc10_) == 0)
               {
                  if((_loc7_.§_-d3H§ & 0x20) != 0)
                  {
                     _loc8_ = (_loc7_.§_-i1M§ & _loc10_) != 0;
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
            _loc6_ = (§_-k2A§.§_-d3H§ & 0x10) != 0;
         }
         else
         {
            _loc6_ = true;
         }
         if(_loc6_)
         {
            _loc5_ = §_-c1x§.§_-U4B§.§_-83Y§();
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
               §_-64N§();
               §_-N15§ &= -16385;
               break;
            case 2:
               §_-S1H§();
               §_-N15§ &= -32769;
               break;
            case 4:
               §_-u3X§(_loc2_,_loc3_);
               §_-u3X§(3);
               if(§_-L3l§.§_-Ps§)
               {
                  §_-M4O§ &= -33;
               }
               break;
            case 6:
               §_-u3X§(_loc2_,_loc3_);
               if(!§_-L3l§.§_-Z5r§)
               {
                  §_-u3X§(8);
               }
               break;
            case 29:
               §_-u3X§(4,_loc3_);
               §_-M4O§ &= -33;
               break;
            default:
               §_-u3X§(_loc2_,_loc3_);
         }
      }
      
      public function §_-P2G§(param1:KeyboardEvent) : void
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc10_:Number = 0;
         var _loc11_:Boolean = false;
         var _loc12_:* = null as §_-e5o§;
         var _loc2_:uint = param1.keyCode;
         if(§_-L3l§.§_-Q3o§)
         {
            §_-n3l§ = _loc2_;
            return;
         }
         var _loc3_:int = §_-L3l§.§_-l4S§(_loc2_,§_-k2A§.§_-M4§);
         var _loc4_:int = §_-L3l§.§_-l4S§(_loc2_,§_-k2A§.§_-t5r§);
         var _loc7_:§_-e5o§ = §_-k2A§;
         if(!((_loc7_.§_-d3H§ & 0x8000) != 0 || (_loc7_.§_-d3H§ & 0x20) != 0 && (_loc7_.§_-i1M§ & 0x8000) != 0))
         {
            if(_loc7_.§_-E4g§ == 2)
            {
               _loc10_ = 16;
               if((_loc7_.§_-d3H§ & _loc10_) == 0)
               {
                  if((_loc7_.§_-d3H§ & 0x20) != 0)
                  {
                     _loc8_ = (_loc7_.§_-i1M§ & _loc10_) != 0;
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
            _loc6_ = (§_-k2A§.§_-d3H§ & 0x10) != 0;
         }
         else
         {
            _loc6_ = true;
         }
         if(_loc6_)
         {
            _loc5_ = §_-c1x§.§_-U4B§.§_-83Y§();
         }
         else
         {
            _loc5_ = false;
         }
         if(_loc5_)
         {
            _loc12_ = §_-k2A§;
            if(§_-c1x§.§_-41V§.§_-o5s§)
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
         §_-n3l§ = 0;
         switch(_loc3_)
         {
            case 1:
               Left();
               §_-N15§ |= 16384;
               break;
            case 2:
               Right();
               §_-N15§ |= 32768;
               break;
            case 4:
               §_-To§(_loc3_,_loc4_);
               §_-To§(3);
               if(§_-L3l§.§_-Ps§)
               {
                  §_-M4O§ |= 32;
               }
               break;
            case 6:
               §_-To§(_loc3_,_loc4_);
               if(!§_-L3l§.§_-Z5r§)
               {
                  §_-To§(8);
               }
               §_-e1f§ = String.fromCharCode(_loc2_);
               if(§_-W1h§)
               {
                  §_-W1h§ = false;
                  §_-qj§.§_-83L§ = true;
               }
               break;
            case 8:
               §_-To§(_loc3_,_loc4_);
               §_-3t§ = String.fromCharCode(_loc2_);
               if(§_-W1h§)
               {
                  §_-W1h§ = false;
                  §_-qj§.§_-83L§ = true;
               }
               break;
            case 29:
               §_-To§(4,_loc4_);
               §_-M4O§ |= 32;
               break;
            default:
               §_-To§(_loc3_,_loc4_);
         }
      }
      
      public function Jump() : void
      {
         §_-To§(3);
      }
      
      public function §_-bV§() : void
      {
         §_-To§(9);
      }
      
      public function Down() : void
      {
         §_-To§(5);
      }
      
      public function Dodge() : void
      {
         §_-To§(7);
      }
      
      public function §_-A5Q§() : void
      {
         §_-k2A§ = null;
         §_-qj§ = null;
      }
      
      public function §_-15z§(param1:uint = 0) : void
      {
         §_-M4O§ = param1 & §_-M4O§;
         §_-c5h§ = 0;
         §_-94q§ = false;
         §_-u4a§ = false;
      }
   }
}

