package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import haxe.IMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   import haxe.ds._StringMap.StringMapValuesIterator;
   
   public class §_-059§ extends §_-D4e§
   {
      
      public static var §_-f3l§:uint = 0;
      
      public var §_-i4E§:Boolean;
      
      public var §_-Y4X§:Boolean;
      
      public var §_-28§:Boolean;
      
      public var §_-K2y§:IMap;
      
      public var §_-G5Z§:§_-Q2n§;
      
      public var §_-c4A§:uint;
      
      public function §_-059§(param1:§_-e5o§, param2:String, param3:String, param4:String)
      {
         super(param1,param2,param3,param4);
         §_-c4A§ = 0;
      }
      
      public function §_-K3u§(param1:§_-Q2n§) : void
      {
         var _loc2_:* = null as StringMap;
         var _loc3_:* = null;
         var _loc4_:* = null as §_-Q2n§;
         §_-Y4X§ = true;
         §_-i4E§ = true;
         §_-28§ = false;
         if(§_-K2y§ != null)
         {
            _loc2_ = §_-K2y§;
            _loc3_ = new StringMapValuesIterator(_loc2_.h,_loc2_.rh);
            while(Boolean(_loc3_.hasNext()))
            {
               _loc4_ = _loc3_.next();
               if(_loc4_ != null)
               {
                  _loc4_.§_-n3x§();
               }
            }
         }
         §_-G5Z§ = null;
         §_-B38§(param1);
      }
      
      public function §_-Xq§(param1:uint) : Boolean
      {
         return false;
      }
      
      public function §_-15f§(param1:uint) : Boolean
      {
         return false;
      }
      
      public function §_-C2z§(param1:uint) : Boolean
      {
         return false;
      }
      
      public function §_-23s§(param1:uint) : Boolean
      {
         return false;
      }
      
      public function §_-n1w§(param1:uint) : void
      {
      }
      
      public function §_-01j§(param1:int, param2:uint) : Boolean
      {
         return false;
      }
      
      public function §_-04G§(param1:uint) : void
      {
      }
      
      public function §_-g3D§() : void
      {
         Hide();
      }
      
      public function §_-B5Q§(param1:uint) : Boolean
      {
         return §_-c4A§ == 0;
      }
      
      public function §_-V2Z§(param1:§_-Q2n§) : Boolean
      {
         if(param1 != null)
         {
            return param1 == §_-G5Z§;
         }
         return false;
      }
      
      public function §_-Pg§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as DisplayObject;
         var _loc5_:* = null as String;
         var _loc6_:* = null as MovieClip;
         var _loc7_:* = null as §_-Q2n§;
         var _loc8_:* = null as String;
         var _loc9_:* = null as StringMap;
         var _loc10_:* = null as String;
         var _loc11_:* = null as StringMap;
         if(§_-K2y§ != null || §_-u56§ == null)
         {
            return;
         }
         §_-K2y§ = new StringMap();
         var _loc1_:int = 0;
         var _loc2_:int = §_-u56§.numChildren;
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-u56§.getChildAt(_loc3_);
            if(_loc4_ is MovieClip)
            {
               _loc5_ = _loc4_.name;
               if(int(_loc5_.indexOf("buttons_")) == 0 || int(_loc5_.indexOf("tabs_")) == 0 || int(_loc4_.name.indexOf("items_")) == 0)
               {
                  _loc6_ = _loc4_;
                  _loc7_ = new §_-Q2n§(this,_loc6_);
                  _loc8_ = _loc7_.§_-Q31§;
                  _loc9_ = §_-K2y§;
                  if((_loc8_ in StringMap.reserved ? _loc9_.getReserved(_loc8_) : _loc9_.h[_loc8_]) == null)
                  {
                     _loc10_ = _loc7_.§_-Q31§;
                     _loc11_ = §_-K2y§;
                     if(_loc10_ in StringMap.reserved)
                     {
                        _loc11_.setReserved(_loc10_,_loc7_);
                     }
                     else
                     {
                        _loc11_.h[_loc10_] = _loc7_;
                     }
                  }
               }
            }
         }
      }
      
      public function §_-YY§(param1:int, param2:uint) : Boolean
      {
         var _loc3_:* = null as §_-Q2n§;
         if(!§_-83Y§() || !§_-B5Q§(param2) || §_-G5Z§ == null || §_-K2y§ == null)
         {
            return false;
         }
         if(§_-01j§(param1,param2))
         {
            return true;
         }
         switch(param1)
         {
            case 1:
               if(§_-G5Z§.§_-A2Q§(param2))
               {
                  §_-W1F§();
                  break;
               }
               if(!§_-C2z§(param2))
               {
                  _loc3_ = §_-G5Z§;
                  if(§_-B38§(§_-K2y§.get(§_-G5Z§.§_-15o§)))
                  {
                     §_-G5Z§.§_-44§(_loc3_,true);
                  }
               }
               break;
            case 2:
               if(§_-G5Z§.§_-J3X§(param2))
               {
                  §_-W1F§();
                  break;
               }
               if(!§_-15f§(param2))
               {
                  _loc3_ = §_-G5Z§;
                  if(§_-B38§(§_-K2y§.get(§_-G5Z§.§_-ln§)))
                  {
                     §_-G5Z§.§_-44§(_loc3_,false);
                  }
               }
               break;
            case 4:
               if(§_-G5Z§.§_-T4z§(param2))
               {
                  §_-W1F§();
                  break;
               }
               if(!§_-Xq§(param2))
               {
                  _loc3_ = §_-G5Z§;
                  if(§_-B38§(§_-K2y§.get(§_-G5Z§.§_-W4i§)))
                  {
                     §_-G5Z§.§_-p1H§(_loc3_,true);
                  }
               }
               break;
            case 5:
               if(§_-G5Z§.§_-s4S§(param2))
               {
                  §_-W1F§();
                  break;
               }
               if(!§_-23s§(param2))
               {
                  _loc3_ = §_-G5Z§;
                  if(§_-B38§(§_-K2y§.get(§_-G5Z§.§_-X14§)))
                  {
                     §_-G5Z§.§_-p1H§(_loc3_,false);
                  }
               }
               break;
            case 17:
            case 23:
               §_-G5Z§.§_-p37§(param2);
               break;
            case 18:
            case 19:
               if(§_-G5Z§.§_-M5z§ == null)
               {
                  §_-g3D§();
                  break;
               }
               §_-B38§(§_-K2y§.get(§_-G5Z§.§_-M5z§));
               break;
            case 20:
               §_-04G§(param2);
               break;
            case 21:
               §_-n1w§(param2);
               break;
            case 24:
            case 26:
            case 56:
               if(§_-G5Z§.PageLeft())
               {
                  §_-W1F§();
               }
               break;
            case 25:
            case 27:
            case 57:
               if(§_-G5Z§.PageRight())
               {
                  §_-W1F§();
                  break;
               }
         }
         return true;
      }
      
      public function §_-8t§() : void
      {
         var _loc1_:* = null as StringMap;
         var _loc2_:* = null;
         var _loc3_:* = null as String;
         var _loc4_:* = null as StringMap;
         var _loc5_:* = null as StringMap;
         if(§_-K2y§ != null)
         {
            _loc1_ = §_-K2y§;
            _loc2_ = new StringMapKeysIterator(_loc1_.h,_loc1_.rh);
            while(Boolean(_loc2_.hasNext()))
            {
               _loc3_ = _loc2_.next();
               _loc4_ = §_-K2y§;
               (_loc3_ in StringMap.reserved ? _loc4_.getReserved(_loc3_) : _loc4_.h[_loc3_]).§_-23e§();
               _loc5_ = §_-K2y§;
               if(_loc3_ in StringMap.reserved)
               {
                  _loc5_.setReserved(_loc3_,null);
               }
               else
               {
                  _loc5_.h[_loc3_] = null;
               }
               §_-K2y§.remove(_loc3_);
            }
            §_-K2y§ = null;
         }
         §_-G5Z§ = null;
      }
      
      public function §_-B38§(param1:§_-Q2n§) : Boolean
      {
         if(param1 == null || §_-V2Z§(param1) || !param1.§_-03T§())
         {
            return false;
         }
         if(§_-G5Z§ != null)
         {
            §_-G5Z§.§_-n3x§();
         }
         §_-G5Z§ = param1;
         §_-W1F§();
         return true;
      }
   }
}

