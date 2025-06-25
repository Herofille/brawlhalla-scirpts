package
{
   import flash.events.MouseEvent;
   import flash.ui.GameInputDevice;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-S5y§
   {
      
      public static var init__:Boolean;
      
      public static var §_-K5z§:uint;
      
      public static var §_-Q4U§:uint;
      
      public static var §_-P5P§:uint;
      
      public static var §_-e52§:uint;
      
      public static var §_-t42§:Array;
      
      public static var §_-44c§:Array;
      
      public static var §_-w3F§:Array;
      
      public static var §_-r1i§:IMap;
      
      public static var §_-53L§:Array;
      
      public static var §_-x3z§:IMap;
      
      public static var §_-y3I§:uint;
      
      public static var §_-B1B§:uint;
      
      public static var §_-I4k§:uint = 8;
      
      public static var §_-B28§:uint = 0;
      
      public static var §_-N4z§:uint = 0;
      
      public function §_-S5y§()
      {
         §_-22E§.§_-m1v§("Don\'t instantialize DeviceManager");
      }
      
      public static function Init() : void
      {
         if(!§_-Z31§.§_-a4Z§)
         {
            §_-S5y§.§_-p4v§();
         }
      }
      
      public static function §_-X2G§(param1:MouseEvent) : uint
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-H3J§;
         if(!(param1 is ControllerEvent))
         {
            return §_-S5y§.§_-N4z§;
         }
         var _loc2_:ControllerEvent = param1;
         var _loc3_:uint = _loc2_.mControllerID;
         var _loc4_:int = 0;
         while(_loc4_ < 8)
         {
            _loc5_ = _loc4_++;
            _loc6_ = §_-S5y§.§_-t42§[_loc5_];
            if(_loc6_ != null && _loc6_.mControllerID == _loc3_)
            {
               return _loc6_.§_-h1E§;
            }
         }
         return 0;
      }
      
      public static function §_-p4v§() : void
      {
         §_-S5y§.§_-44c§.push(new §_-H3J§(1,0));
      }
      
      public static function §_-62P§(param1:§_-oF§, param2:GameInputDevice) : §_-V1R§
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-H3J§;
         var _loc3_:§_-V1R§ = §_-V1R§.§_-62P§(param1,param2);
         if(_loc3_ == null)
         {
            return null;
         }
         var _loc4_:§_-H3J§ = null;
         var _loc5_:int = 0;
         while(_loc5_ < 8)
         {
            _loc6_ = _loc5_++;
            _loc7_ = §_-S5y§.§_-t42§[_loc6_];
            if(_loc7_ != null && _loc7_.§_-94r§ && _loc7_.mType == 2)
            {
               _loc3_.mID = _loc7_.mControllerID;
               _loc7_.§_-94r§ = false;
               _loc4_ = _loc7_;
               break;
            }
         }
         if(_loc4_ == null)
         {
            _loc4_ = new §_-H3J§(2,_loc3_.mID);
            §_-S5y§.§_-44c§.push(_loc4_);
         }
         if(§_-S5y§.§_-B28§ == 0)
         {
            §_-S5y§.§_-y3I§ = 2;
         }
         §_-S5y§.§_-w3F§.push(_loc3_);
         §_-S5y§.§_-r1i§.h[_loc3_.mID] = _loc3_;
         if(§_-3X§.§_-r38§ == null)
         {
            §_-3X§.§_-X5O§(2,_loc4_);
         }
         return _loc3_;
      }
      
      public static function §_-Y2d§(param1:§_-oF§, param2:ANE_RawKeyboard, param3:§_-73f§ = undefined) : §_-75g§
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-H3J§;
         var _loc4_:§_-75g§ = new §_-75g§(param1,param2,param3);
         var _loc5_:§_-H3J§ = null;
         var _loc6_:int = 0;
         while(_loc6_ < 8)
         {
            _loc7_ = _loc6_++;
            _loc8_ = §_-S5y§.§_-t42§[_loc7_];
            if(_loc8_ != null && _loc8_.§_-94r§ && _loc8_.mType == §_-S5y§.§_-P5P§)
            {
               _loc4_.mID = _loc8_.mControllerID;
               _loc8_.§_-94r§ = false;
               _loc5_ = _loc8_;
               break;
            }
         }
         if(_loc5_ == null)
         {
            _loc5_ = new §_-H3J§(§_-S5y§.§_-P5P§,_loc4_.mID);
            §_-S5y§.§_-44c§.push(_loc5_);
         }
         if(§_-S5y§.§_-B28§ == 0)
         {
            §_-S5y§.§_-y3I§ = §_-S5y§.§_-P5P§;
         }
         §_-S5y§.§_-53L§.push(_loc4_);
         §_-S5y§.§_-x3z§.h[_loc4_.mID] = _loc4_;
         return _loc4_;
      }
      
      public static function §_-n5L§(param1:uint, param2:uint) : §_-H3J§
      {
         var _loc6_:int = 0;
         var _loc3_:§_-H3J§ = null;
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-S5y§.§_-44c§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc3_ = §_-S5y§.§_-44c§[_loc6_];
            if(_loc3_.mControllerID == param2 && _loc3_.mType == param1 && !§_-S5y§.§_-53v§(_loc3_))
            {
               §_-S5y§.§_-44c§.splice(_loc6_,1);
               return _loc3_;
            }
         }
         return null;
      }
      
      public static function §_-f5h§(param1:§_-H3J§, param2:§_-H3J§) : int
      {
         return uint(param1.mControllerID - param2.mControllerID);
      }
      
      public static function §_-N53§() : void
      {
         §_-S5y§.§_-44c§.sort(§_-S5y§.§_-f5h§);
      }
      
      public static function §_-s2y§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 8)
         {
            _loc2_ = _loc1_++;
            §_-S5y§.§_-e4A§(_loc2_);
         }
      }
      
      public static function §_-e4A§(param1:uint) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-H3J§;
         var _loc2_:§_-H3J§ = §_-S5y§.§_-t42§[param1];
         if(_loc2_ == null)
         {
            return;
         }
         §_-S5y§.§_-t42§[param1] = null;
         --§_-S5y§.§_-B28§;
         if(!_loc2_.§_-94r§)
         {
            §_-S5y§.§_-44c§.push(_loc2_);
         }
         if(_loc2_.mType == 1 && int(§_-S5y§.§_-44c§.length) > 1)
         {
            §_-S5y§.§_-y3I§ = 2;
         }
         else if(_loc2_.mType == 2 && §_-S5y§.§_-B28§ == 1)
         {
            _loc3_ = 0;
            while(_loc3_ < 8)
            {
               _loc4_ = _loc3_++;
               _loc5_ = §_-S5y§.§_-t42§[_loc4_];
               if(_loc5_ != null)
               {
                  §_-S5y§.§_-y3I§ = _loc5_.mType;
                  break;
               }
            }
         }
      }
      
      public static function §_-w3e§() : Boolean
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as §_-H3J§;
         var _loc1_:int = 0;
         while(_loc1_ < 8)
         {
            _loc2_ = _loc1_++;
            _loc3_ = §_-S5y§.§_-t42§[_loc2_];
            if(_loc3_ != null && _loc3_.mType == 1)
            {
               return true;
            }
         }
         return false;
      }
      
      public static function §_-I3j§() : §_-H3J§
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as §_-H3J§;
         var _loc1_:int = 0;
         while(_loc1_ < 8)
         {
            _loc2_ = _loc1_++;
            _loc3_ = §_-S5y§.§_-t42§[_loc2_];
            if(_loc3_ != null && _loc3_.mType == 1)
            {
               return _loc3_;
            }
         }
         return null;
      }
      
      public static function §_-r3T§(param1:int = -1, param2:Boolean = false) : §_-H3J§
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-H3J§;
         if(int(§_-S5y§.§_-44c§.length) == 0)
         {
            return null;
         }
         var _loc3_:§_-H3J§ = null;
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-S5y§.§_-44c§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-S5y§.§_-44c§[_loc6_];
            if(_loc7_ != null)
            {
               if(!§_-S5y§.§_-53v§(_loc7_))
               {
                  if(_loc3_ == null || _loc3_.mType != _loc7_.mType)
                  {
                     _loc3_ = _loc7_;
                     if(!param2 || _loc3_.mType == 2)
                     {
                        break;
                     }
                  }
               }
            }
         }
         if(_loc3_ == null)
         {
            return null;
         }
         return §_-S5y§.§_-l4b§(_loc3_.mType,_loc3_.mControllerID,param1);
      }
      
      public static function §_-51w§(param1:§_-V1R§) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-H3J§;
         §_-S5y§.§_-w3F§.splice(int(§_-S5y§.§_-w3F§.indexOf(param1)),1);
         §_-S5y§.§_-r1i§.remove(param1.mID);
         var _loc2_:§_-H3J§ = null;
         var _loc3_:§_-H3J§ = §_-S5y§.§_-n5L§(2,param1.mID);
         if(_loc3_ != null)
         {
            if(§_-S5y§.§_-B28§ == 0 && int(§_-S5y§.§_-44c§.length) <= 1)
            {
               §_-S5y§.§_-y3I§ = 1;
            }
            _loc2_ = _loc3_;
         }
         else
         {
            _loc4_ = 0;
            while(_loc4_ < 8)
            {
               _loc5_ = _loc4_++;
               _loc6_ = §_-S5y§.§_-t42§[_loc5_];
               if(_loc6_ != null && _loc6_.mControllerID == param1.mID && _loc6_.mType == 2)
               {
                  _loc6_.§_-94r§ = true;
                  _loc2_ = _loc6_;
                  break;
               }
            }
         }
         param1.§_-32T§();
         if(_loc2_ != null && §_-3X§.§_-r38§ == _loc2_)
         {
            §_-S5y§.§_-l3j§();
         }
      }
      
      public static function §_-d40§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-S5y§.§_-w3F§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-S5y§.§_-51w§(§_-S5y§.§_-w3F§[0]);
         }
      }
      
      public static function §_-41Y§(param1:§_-75g§) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-H3J§;
         §_-S5y§.§_-53L§.splice(int(§_-S5y§.§_-53L§.indexOf(param1)),1);
         §_-S5y§.§_-x3z§.remove(param1.mID);
         var _loc2_:§_-H3J§ = null;
         var _loc3_:§_-H3J§ = §_-S5y§.§_-n5L§(§_-S5y§.§_-P5P§,param1.mID);
         if(_loc3_ != null)
         {
            if(§_-S5y§.§_-B28§ == 0 && int(§_-S5y§.§_-44c§.length) <= 1)
            {
               §_-S5y§.§_-y3I§ = 1;
            }
            _loc2_ = _loc3_;
         }
         else
         {
            _loc4_ = 0;
            while(_loc4_ < 8)
            {
               _loc5_ = _loc4_++;
               _loc6_ = §_-S5y§.§_-t42§[_loc5_];
               if(_loc6_ != null && _loc6_.mControllerID == param1.mID && _loc6_.mType == §_-S5y§.§_-P5P§)
               {
                  _loc6_.§_-94r§ = true;
                  _loc2_ = _loc6_;
                  break;
               }
            }
         }
         param1.§_-o1X§();
         if(_loc2_ != null && §_-3X§.§_-r38§ == _loc2_)
         {
            §_-S5y§.§_-l3j§();
         }
      }
      
      public static function §_-ec§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-S5y§.§_-53L§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-S5y§.§_-41Y§(§_-S5y§.§_-53L§[0]);
         }
      }
      
      public static function §_-l4b§(param1:uint, param2:uint, param3:int = -1) : §_-H3J§
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc4_:§_-H3J§ = §_-S5y§.§_-d2S§(param1,param2);
         if(_loc4_ != null && !§_-S5y§.§_-53v§(_loc4_))
         {
            return _loc4_;
         }
         if(§_-S5y§.§_-B28§ >= 8)
         {
            return null;
         }
         _loc4_ = §_-S5y§.§_-n5L§(param1,param2);
         if(_loc4_ == null)
         {
            return null;
         }
         if(§_-S5y§.§_-B28§ == 0 || param1 == 2)
         {
            §_-S5y§.§_-y3I§ = param1;
         }
         if(param3 < 0 || param3 >= int(§_-S5y§.§_-t42§.length) || §_-S5y§.§_-t42§[param3] != null)
         {
            _loc5_ = 0;
            while(_loc5_ < 8)
            {
               _loc6_ = _loc5_++;
               if(§_-S5y§.§_-t42§[_loc6_] == null)
               {
                  param3 = _loc6_;
                  break;
               }
            }
         }
         _loc4_.§_-h1E§ = param3;
         §_-S5y§.§_-t42§[param3] = _loc4_;
         ++§_-S5y§.§_-B28§;
         if(param1 == 1)
         {
            §_-S5y§.§_-N4z§ = param3;
         }
         return _loc4_;
      }
      
      public static function §_-53v§(param1:§_-H3J§) : Boolean
      {
         if(param1 == null)
         {
            return true;
         }
         if((param1.mType & 1) != 0)
         {
            return false;
         }
         var _loc2_:§_-V1R§ = §_-S5y§.§_-r1i§.h[param1.mControllerID];
         if(_loc2_ != null)
         {
            return §_-Z31§.§_-82d§.get(_loc2_.§_-A5y§);
         }
         return false;
      }
      
      public static function §_-630§(param1:uint) : void
      {
         §_-S5y§.§_-B1B§ = param1;
      }
      
      public static function §_-d2S§(param1:uint, param2:uint) : §_-H3J§
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-H3J§;
         var _loc3_:int = 0;
         while(_loc3_ < 8)
         {
            _loc4_ = _loc3_++;
            _loc5_ = §_-S5y§.§_-t42§[_loc4_];
            if(_loc5_ != null && _loc5_.mControllerID == param2 && _loc5_.mType == param1)
            {
               return _loc5_;
            }
         }
         return null;
      }
      
      public static function §_-83B§(param1:uint, param2:uint) : void
      {
         if(param1 >= 8 || param2 >= 8)
         {
            return;
         }
         if(§_-S5y§.§_-t42§[param2] != null || §_-S5y§.§_-t42§[param1] == null)
         {
            return;
         }
         var _loc3_:§_-H3J§ = §_-S5y§.§_-t42§[param1];
         §_-S5y§.§_-t42§[param1] = null;
         §_-S5y§.§_-t42§[param2] = _loc3_;
         _loc3_.§_-h1E§ = param2;
         if(_loc3_.mType == 1)
         {
            §_-S5y§.§_-N4z§ = param2;
         }
      }
      
      public static function §_-b5A§(param1:uint) : Boolean
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-H3J§;
         var _loc2_:Number = 0;
         var _loc3_:int = 0;
         while(_loc3_ < 8)
         {
            _loc4_ = _loc3_++;
            _loc5_ = §_-S5y§.§_-t42§[_loc4_];
            if(_loc5_ != null)
            {
               _loc2_++;
               if(_loc5_.§_-h1E§ == param1 && (_loc5_.mType & 1) != 0)
               {
                  return true;
               }
            }
         }
         if(_loc2_ == 0)
         {
            return (§_-S5y§.§_-B1B§ & 1) != 0;
         }
         return false;
      }
      
      public static function §_-u1u§(param1:uint) : §_-V1R§
      {
         return §_-S5y§.§_-r1i§.h[param1];
      }
      
      public static function §_-81x§(param1:uint) : §_-75g§
      {
         return §_-S5y§.§_-x3z§.h[param1];
      }
      
      public static function §_-N57§(param1:uint) : §_-H3J§
      {
         var _loc2_:int = int(param1);
         if(_loc2_ < int(§_-S5y§.§_-t42§.length))
         {
            return §_-S5y§.§_-t42§[param1];
         }
         return null;
      }
      
      public static function §_-n3F§(param1:uint = 0) : §_-H3J§
      {
         var _loc2_:§_-H3J§ = §_-S5y§.§_-y2G§(§_-S5y§.§_-t42§,8,param1);
         if(_loc2_ != null)
         {
            return _loc2_;
         }
         return §_-S5y§.§_-y2G§(§_-S5y§.§_-44c§,int(§_-S5y§.§_-44c§.length),param1);
      }
      
      public static function §_-35q§(param1:uint = 0) : §_-H3J§
      {
         return §_-S5y§.§_-y2G§(§_-S5y§.§_-44c§,int(§_-S5y§.§_-44c§.length),param1);
      }
      
      public static function §_-25A§(param1:uint = 0) : §_-H3J§
      {
         return §_-S5y§.§_-y2G§(§_-S5y§.§_-t42§,8,param1);
      }
      
      public static function §_-y2G§(param1:Array, param2:uint, param3:uint) : §_-H3J§
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-H3J§;
         var _loc4_:int = 0;
         var _loc5_:int = int(param2);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = param1[_loc6_];
            if(!(_loc7_ == null || _loc7_.§_-94r§))
            {
               if(!(param3 != 0 && (_loc7_.mType & param3) == 0))
               {
                  return _loc7_;
               }
            }
         }
         return null;
      }
      
      public static function §_-l3j§() : void
      {
         var _loc1_:§_-H3J§ = §_-S5y§.§_-n3F§();
         var _loc2_:uint = _loc1_ == null ? 1 : _loc1_.mType;
         var _loc3_:uint = _loc2_ == 2 ? 2 : 1;
         §_-3X§.§_-X5O§(_loc3_,_loc1_);
      }
      
      public static function §_-F1e§(param1:uint) : Boolean
      {
         return true;
      }
      
      public static function §_-q15§(param1:§_-oF§, param2:uint) : Boolean
      {
         return true;
      }
   }
}

