package
{
   import flash.events.MouseEvent;
   import flash.ui.GameInputDevice;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-Q3i§
   {
      
      public static var init__:Boolean;
      
      public static var §_-W4v§:uint;
      
      public static var §_-n2w§:uint;
      
      public static var §_-L44§:uint;
      
      public static var §_-eP§:uint;
      
      public static var §_-I4O§:Array;
      
      public static var §_-e4H§:Array;
      
      public static var §_-vA§:Array;
      
      public static var §_-P23§:IMap;
      
      public static var §_-35S§:Array;
      
      public static var §_-645§:IMap;
      
      public static var §_-LF§:uint;
      
      public static var §_-c5y§:uint;
      
      public static var §_-H57§:uint = 8;
      
      public static var §_-oC§:uint = 0;
      
      public static var §_-X47§:uint = 0;
      
      public function §_-Q3i§()
      {
         §_-H1p§.§_-V4X§("Don\'t instantialize DeviceManager");
      }
      
      public static function Init() : void
      {
         if(!§_-f2T§.§_-n1m§)
         {
            §_-Q3i§.§_-331§();
         }
      }
      
      public static function §_-y4M§(param1:MouseEvent) : uint
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-G4t§;
         if(!(param1 is ControllerEvent))
         {
            return §_-Q3i§.§_-X47§;
         }
         var _loc2_:ControllerEvent = param1;
         var _loc3_:uint = _loc2_.mControllerID;
         var _loc4_:int = 0;
         while(_loc4_ < 8)
         {
            _loc5_ = _loc4_++;
            _loc6_ = §_-Q3i§.§_-I4O§[_loc5_];
            if(_loc6_ != null && _loc6_.mControllerID == _loc3_)
            {
               return _loc6_.§_-o2r§;
            }
         }
         return 0;
      }
      
      public static function §_-331§() : void
      {
         §_-Q3i§.§_-e4H§.push(new §_-G4t§(1,0));
      }
      
      public static function §_-v1o§(param1:§_-e5o§, param2:GameInputDevice) : §_-vX§
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-G4t§;
         var _loc3_:§_-vX§ = §_-vX§.§_-v1o§(param1,param2);
         if(_loc3_ == null)
         {
            return null;
         }
         var _loc4_:§_-G4t§ = null;
         var _loc5_:int = 0;
         while(_loc5_ < 8)
         {
            _loc6_ = _loc5_++;
            _loc7_ = §_-Q3i§.§_-I4O§[_loc6_];
            if(_loc7_ != null && _loc7_.§_-C2m§ && _loc7_.mType == 2)
            {
               _loc3_.mID = _loc7_.mControllerID;
               _loc7_.§_-C2m§ = false;
               _loc4_ = _loc7_;
               break;
            }
         }
         if(_loc4_ == null)
         {
            _loc4_ = new §_-G4t§(2,_loc3_.mID);
            §_-Q3i§.§_-e4H§.push(_loc4_);
         }
         if(§_-Q3i§.§_-oC§ == 0)
         {
            §_-Q3i§.§_-LF§ = 2;
         }
         §_-Q3i§.§_-vA§.push(_loc3_);
         §_-Q3i§.§_-P23§.h[_loc3_.mID] = _loc3_;
         if(§_-b5d§.§_-N2W§ == null)
         {
            §_-b5d§.§_-b2D§(2,_loc4_);
         }
         return _loc3_;
      }
      
      public static function §_-Eu§(param1:§_-e5o§, param2:ANE_RawKeyboard, param3:§_-55P§ = undefined) : §_-T5e§
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-G4t§;
         var _loc4_:§_-T5e§ = new §_-T5e§(param1,param2,param3);
         var _loc5_:§_-G4t§ = null;
         var _loc6_:int = 0;
         while(_loc6_ < 8)
         {
            _loc7_ = _loc6_++;
            _loc8_ = §_-Q3i§.§_-I4O§[_loc7_];
            if(_loc8_ != null && _loc8_.§_-C2m§ && _loc8_.mType == §_-Q3i§.§_-L44§)
            {
               _loc4_.mID = _loc8_.mControllerID;
               _loc8_.§_-C2m§ = false;
               _loc5_ = _loc8_;
               break;
            }
         }
         if(_loc5_ == null)
         {
            _loc5_ = new §_-G4t§(§_-Q3i§.§_-L44§,_loc4_.mID);
            §_-Q3i§.§_-e4H§.push(_loc5_);
         }
         if(§_-Q3i§.§_-oC§ == 0)
         {
            §_-Q3i§.§_-LF§ = §_-Q3i§.§_-L44§;
         }
         §_-Q3i§.§_-35S§.push(_loc4_);
         §_-Q3i§.§_-645§.h[_loc4_.mID] = _loc4_;
         return _loc4_;
      }
      
      public static function §_-B1v§(param1:uint, param2:uint) : §_-G4t§
      {
         var _loc6_:int = 0;
         var _loc3_:§_-G4t§ = null;
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-Q3i§.§_-e4H§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc3_ = §_-Q3i§.§_-e4H§[_loc6_];
            if(_loc3_.mControllerID == param2 && _loc3_.mType == param1 && !§_-Q3i§.§_-11b§(_loc3_))
            {
               §_-Q3i§.§_-e4H§.splice(_loc6_,1);
               return _loc3_;
            }
         }
         return null;
      }
      
      public static function §_-pp§(param1:§_-G4t§, param2:§_-G4t§) : int
      {
         return uint(param1.mControllerID - param2.mControllerID);
      }
      
      public static function §_-R3S§() : void
      {
         §_-Q3i§.§_-e4H§.sort(§_-Q3i§.§_-pp§);
      }
      
      public static function §_-34B§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 8)
         {
            _loc2_ = _loc1_++;
            §_-Q3i§.§_-X4g§(_loc2_);
         }
      }
      
      public static function §_-X4g§(param1:uint) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-G4t§;
         var _loc2_:§_-G4t§ = §_-Q3i§.§_-I4O§[param1];
         if(_loc2_ == null)
         {
            return;
         }
         §_-Q3i§.§_-I4O§[param1] = null;
         --§_-Q3i§.§_-oC§;
         if(!_loc2_.§_-C2m§)
         {
            §_-Q3i§.§_-e4H§.push(_loc2_);
         }
         if(_loc2_.mType == 1 && int(§_-Q3i§.§_-e4H§.length) > 1)
         {
            §_-Q3i§.§_-LF§ = 2;
         }
         else if(_loc2_.mType == 2 && §_-Q3i§.§_-oC§ == 1)
         {
            _loc3_ = 0;
            while(_loc3_ < 8)
            {
               _loc4_ = _loc3_++;
               _loc5_ = §_-Q3i§.§_-I4O§[_loc4_];
               if(_loc5_ != null)
               {
                  §_-Q3i§.§_-LF§ = _loc5_.mType;
                  break;
               }
            }
         }
      }
      
      public static function §_-j5j§() : Boolean
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as §_-G4t§;
         var _loc1_:int = 0;
         while(_loc1_ < 8)
         {
            _loc2_ = _loc1_++;
            _loc3_ = §_-Q3i§.§_-I4O§[_loc2_];
            if(_loc3_ != null && _loc3_.mType == 1)
            {
               return true;
            }
         }
         return false;
      }
      
      public static function §_-Ah§() : §_-G4t§
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as §_-G4t§;
         var _loc1_:int = 0;
         while(_loc1_ < 8)
         {
            _loc2_ = _loc1_++;
            _loc3_ = §_-Q3i§.§_-I4O§[_loc2_];
            if(_loc3_ != null && _loc3_.mType == 1)
            {
               return _loc3_;
            }
         }
         return null;
      }
      
      public static function §_-xa§(param1:int = -1, param2:Boolean = false) : §_-G4t§
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-G4t§;
         if(int(§_-Q3i§.§_-e4H§.length) == 0)
         {
            return null;
         }
         var _loc3_:§_-G4t§ = null;
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-Q3i§.§_-e4H§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-Q3i§.§_-e4H§[_loc6_];
            if(_loc7_ != null)
            {
               if(!§_-Q3i§.§_-11b§(_loc7_))
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
         return §_-Q3i§.§_-X1U§(_loc3_.mType,_loc3_.mControllerID,param1);
      }
      
      public static function §_-u2N§(param1:§_-vX§) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-G4t§;
         §_-Q3i§.§_-vA§.splice(int(§_-Q3i§.§_-vA§.indexOf(param1)),1);
         §_-Q3i§.§_-P23§.remove(param1.mID);
         var _loc2_:§_-G4t§ = null;
         var _loc3_:§_-G4t§ = §_-Q3i§.§_-B1v§(2,param1.mID);
         if(_loc3_ != null)
         {
            if(§_-Q3i§.§_-oC§ == 0 && int(§_-Q3i§.§_-e4H§.length) <= 1)
            {
               §_-Q3i§.§_-LF§ = 1;
            }
            _loc2_ = _loc3_;
         }
         else
         {
            _loc4_ = 0;
            while(_loc4_ < 8)
            {
               _loc5_ = _loc4_++;
               _loc6_ = §_-Q3i§.§_-I4O§[_loc5_];
               if(_loc6_ != null && _loc6_.mControllerID == param1.mID && _loc6_.mType == 2)
               {
                  _loc6_.§_-C2m§ = true;
                  _loc2_ = _loc6_;
                  break;
               }
            }
         }
         param1.§_-r5U§();
         if(_loc2_ != null && §_-b5d§.§_-N2W§ == _loc2_)
         {
            §_-Q3i§.§_-a4t§();
         }
      }
      
      public static function §_-73f§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-Q3i§.§_-vA§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-Q3i§.§_-u2N§(§_-Q3i§.§_-vA§[0]);
         }
      }
      
      public static function §_-337§(param1:§_-T5e§) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-G4t§;
         §_-Q3i§.§_-35S§.splice(int(§_-Q3i§.§_-35S§.indexOf(param1)),1);
         §_-Q3i§.§_-645§.remove(param1.mID);
         var _loc2_:§_-G4t§ = null;
         var _loc3_:§_-G4t§ = §_-Q3i§.§_-B1v§(§_-Q3i§.§_-L44§,param1.mID);
         if(_loc3_ != null)
         {
            if(§_-Q3i§.§_-oC§ == 0 && int(§_-Q3i§.§_-e4H§.length) <= 1)
            {
               §_-Q3i§.§_-LF§ = 1;
            }
            _loc2_ = _loc3_;
         }
         else
         {
            _loc4_ = 0;
            while(_loc4_ < 8)
            {
               _loc5_ = _loc4_++;
               _loc6_ = §_-Q3i§.§_-I4O§[_loc5_];
               if(_loc6_ != null && _loc6_.mControllerID == param1.mID && _loc6_.mType == §_-Q3i§.§_-L44§)
               {
                  _loc6_.§_-C2m§ = true;
                  _loc2_ = _loc6_;
                  break;
               }
            }
         }
         param1.§_-u3O§();
         if(_loc2_ != null && §_-b5d§.§_-N2W§ == _loc2_)
         {
            §_-Q3i§.§_-a4t§();
         }
      }
      
      public static function §_-F4Y§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-Q3i§.§_-35S§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-Q3i§.§_-337§(§_-Q3i§.§_-35S§[0]);
         }
      }
      
      public static function §_-X1U§(param1:uint, param2:uint, param3:int = -1) : §_-G4t§
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc4_:§_-G4t§ = §_-Q3i§.§_-05n§(param1,param2);
         if(_loc4_ != null && !§_-Q3i§.§_-11b§(_loc4_))
         {
            return _loc4_;
         }
         if(§_-Q3i§.§_-oC§ >= 8)
         {
            return null;
         }
         _loc4_ = §_-Q3i§.§_-B1v§(param1,param2);
         if(_loc4_ == null)
         {
            return null;
         }
         if(§_-Q3i§.§_-oC§ == 0 || param1 == 2)
         {
            §_-Q3i§.§_-LF§ = param1;
         }
         if(param3 < 0 || param3 >= int(§_-Q3i§.§_-I4O§.length) || §_-Q3i§.§_-I4O§[param3] != null)
         {
            _loc5_ = 0;
            while(_loc5_ < 8)
            {
               _loc6_ = _loc5_++;
               if(§_-Q3i§.§_-I4O§[_loc6_] == null)
               {
                  param3 = _loc6_;
                  break;
               }
            }
         }
         _loc4_.§_-o2r§ = param3;
         §_-Q3i§.§_-I4O§[param3] = _loc4_;
         ++§_-Q3i§.§_-oC§;
         if(param1 == 1)
         {
            §_-Q3i§.§_-X47§ = param3;
         }
         return _loc4_;
      }
      
      public static function §_-11b§(param1:§_-G4t§) : Boolean
      {
         if(param1 == null)
         {
            return true;
         }
         if((param1.mType & 1) != 0)
         {
            return false;
         }
         var _loc2_:§_-vX§ = §_-Q3i§.§_-P23§.h[param1.mControllerID];
         if(_loc2_ != null)
         {
            return §_-f2T§.§_-C1Y§.get(_loc2_.§_-IH§);
         }
         return false;
      }
      
      public static function §_-r1n§(param1:uint) : void
      {
         §_-Q3i§.§_-c5y§ = param1;
      }
      
      public static function §_-05n§(param1:uint, param2:uint) : §_-G4t§
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-G4t§;
         var _loc3_:int = 0;
         while(_loc3_ < 8)
         {
            _loc4_ = _loc3_++;
            _loc5_ = §_-Q3i§.§_-I4O§[_loc4_];
            if(_loc5_ != null && _loc5_.mControllerID == param2 && _loc5_.mType == param1)
            {
               return _loc5_;
            }
         }
         return null;
      }
      
      public static function §_-B4C§(param1:uint, param2:uint) : void
      {
         if(param1 >= 8 || param2 >= 8)
         {
            return;
         }
         if(§_-Q3i§.§_-I4O§[param2] != null || §_-Q3i§.§_-I4O§[param1] == null)
         {
            return;
         }
         var _loc3_:§_-G4t§ = §_-Q3i§.§_-I4O§[param1];
         §_-Q3i§.§_-I4O§[param1] = null;
         §_-Q3i§.§_-I4O§[param2] = _loc3_;
         _loc3_.§_-o2r§ = param2;
         if(_loc3_.mType == 1)
         {
            §_-Q3i§.§_-X47§ = param2;
         }
      }
      
      public static function §_-01M§(param1:uint) : Boolean
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-G4t§;
         var _loc2_:Number = 0;
         var _loc3_:int = 0;
         while(_loc3_ < 8)
         {
            _loc4_ = _loc3_++;
            _loc5_ = §_-Q3i§.§_-I4O§[_loc4_];
            if(_loc5_ != null)
            {
               _loc2_++;
               if(_loc5_.§_-o2r§ == param1 && (_loc5_.mType & 1) != 0)
               {
                  return true;
               }
            }
         }
         if(_loc2_ == 0)
         {
            return (§_-Q3i§.§_-c5y§ & 1) != 0;
         }
         return false;
      }
      
      public static function §_-42q§(param1:uint) : §_-vX§
      {
         return §_-Q3i§.§_-P23§.h[param1];
      }
      
      public static function §_-m1t§(param1:uint) : §_-T5e§
      {
         return §_-Q3i§.§_-645§.h[param1];
      }
      
      public static function §_-54J§(param1:uint) : §_-G4t§
      {
         var _loc2_:int = int(param1);
         if(_loc2_ < int(§_-Q3i§.§_-I4O§.length))
         {
            return §_-Q3i§.§_-I4O§[param1];
         }
         return null;
      }
      
      public static function §_-M1j§(param1:uint = 0) : §_-G4t§
      {
         var _loc2_:§_-G4t§ = §_-Q3i§.§_-g3n§(§_-Q3i§.§_-I4O§,8,param1);
         if(_loc2_ != null)
         {
            return _loc2_;
         }
         return §_-Q3i§.§_-g3n§(§_-Q3i§.§_-e4H§,int(§_-Q3i§.§_-e4H§.length),param1);
      }
      
      public static function §_-64F§(param1:uint = 0) : §_-G4t§
      {
         return §_-Q3i§.§_-g3n§(§_-Q3i§.§_-e4H§,int(§_-Q3i§.§_-e4H§.length),param1);
      }
      
      public static function §_-x1c§(param1:uint = 0) : §_-G4t§
      {
         return §_-Q3i§.§_-g3n§(§_-Q3i§.§_-I4O§,8,param1);
      }
      
      public static function §_-g3n§(param1:Array, param2:uint, param3:uint) : §_-G4t§
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-G4t§;
         var _loc4_:int = 0;
         var _loc5_:int = int(param2);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = param1[_loc6_];
            if(!(_loc7_ == null || _loc7_.§_-C2m§))
            {
               if(!(param3 != 0 && (_loc7_.mType & param3) == 0))
               {
                  return _loc7_;
               }
            }
         }
         return null;
      }
      
      public static function §_-a4t§() : void
      {
         var _loc1_:§_-G4t§ = §_-Q3i§.§_-M1j§();
         var _loc2_:uint = _loc1_ == null ? 1 : _loc1_.mType;
         var _loc3_:uint = _loc2_ == 2 ? 2 : 1;
         §_-b5d§.§_-b2D§(_loc3_,_loc1_);
      }
      
      public static function §_-n2i§(param1:uint) : Boolean
      {
         return true;
      }
      
      public static function §_-u5c§(param1:§_-e5o§, param2:uint) : Boolean
      {
         return true;
      }
   }
}

