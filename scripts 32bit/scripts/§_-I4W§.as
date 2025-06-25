package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import haxe.IMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   import haxe.ds._StringMap.StringMapValuesIterator;
   
   public class §_-I4W§ extends §_-a1A§
   {
      
      public static var §_-13H§:uint = 0;
      
      public var §_-C2o§:Boolean;
      
      public var §_-K5f§:Boolean;
      
      public var §_-S1z§:Boolean;
      
      public var §_-c19§:IMap;
      
      public var §_-15V§:§_-J2n§;
      
      public var §_-q3a§:uint;
      
      public function §_-I4W§(param1:§_-oF§, param2:String, param3:String, param4:String)
      {
         super(param1,param2,param3,param4);
         §_-q3a§ = 0;
      }
      
      public function §_-e1o§(param1:§_-J2n§) : void
      {
         var _loc2_:* = null as StringMap;
         var _loc3_:* = null;
         var _loc4_:* = null as §_-J2n§;
         §_-K5f§ = true;
         §_-C2o§ = true;
         §_-S1z§ = false;
         if(§_-c19§ != null)
         {
            _loc2_ = §_-c19§;
            _loc3_ = new StringMapValuesIterator(_loc2_.h,_loc2_.rh);
            while(Boolean(_loc3_.hasNext()))
            {
               _loc4_ = _loc3_.next();
               if(_loc4_ != null)
               {
                  _loc4_.§_-C3R§();
               }
            }
         }
         §_-15V§ = null;
         §_-d1j§(param1);
      }
      
      public function §_-ML§(param1:uint) : Boolean
      {
         return false;
      }
      
      public function §_-vo§(param1:uint) : Boolean
      {
         return false;
      }
      
      public function §_-E4K§(param1:uint) : Boolean
      {
         return false;
      }
      
      public function §_-c4f§(param1:uint) : Boolean
      {
         return false;
      }
      
      public function §_-g3H§(param1:uint) : void
      {
      }
      
      public function §_-M1Y§(param1:int, param2:uint) : Boolean
      {
         return false;
      }
      
      public function §_-912§(param1:uint) : void
      {
      }
      
      public function §_-b3O§() : void
      {
         Hide();
      }
      
      public function §_-a3u§(param1:uint) : Boolean
      {
         return §_-q3a§ == 0;
      }
      
      public function §_-P4s§(param1:§_-J2n§) : Boolean
      {
         if(param1 != null)
         {
            return param1 == §_-15V§;
         }
         return false;
      }
      
      public function §_-x4s§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as DisplayObject;
         var _loc5_:* = null as String;
         var _loc6_:* = null as MovieClip;
         var _loc7_:* = null as §_-J2n§;
         var _loc8_:* = null as String;
         var _loc9_:* = null as StringMap;
         var _loc10_:* = null as String;
         var _loc11_:* = null as StringMap;
         if(§_-c19§ != null || §_-81G§ == null)
         {
            return;
         }
         §_-c19§ = new StringMap();
         var _loc1_:int = 0;
         var _loc2_:int = §_-81G§.numChildren;
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-81G§.getChildAt(_loc3_);
            if(_loc4_ is MovieClip)
            {
               _loc5_ = _loc4_.name;
               if(int(_loc5_.indexOf("buttons_")) == 0 || int(_loc5_.indexOf("tabs_")) == 0 || int(_loc4_.name.indexOf("items_")) == 0)
               {
                  _loc6_ = _loc4_;
                  _loc7_ = new §_-J2n§(this,_loc6_);
                  _loc8_ = _loc7_.§_-g19§;
                  _loc9_ = §_-c19§;
                  if((_loc8_ in StringMap.reserved ? _loc9_.getReserved(_loc8_) : _loc9_.h[_loc8_]) == null)
                  {
                     _loc10_ = _loc7_.§_-g19§;
                     _loc11_ = §_-c19§;
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
      
      public function §_-v4o§(param1:int, param2:uint) : Boolean
      {
         var _loc3_:* = null as §_-J2n§;
         if(!§_-X4X§() || !§_-a3u§(param2) || §_-15V§ == null || §_-c19§ == null)
         {
            return false;
         }
         if(§_-M1Y§(param1,param2))
         {
            return true;
         }
         switch(param1)
         {
            case 1:
               if(§_-15V§.§_-91T§(param2))
               {
                  §_-x1X§();
                  break;
               }
               if(!§_-E4K§(param2))
               {
                  _loc3_ = §_-15V§;
                  if(§_-d1j§(§_-c19§.get(§_-15V§.§_-im§)))
                  {
                     §_-15V§.§_-w36§(_loc3_,true);
                  }
               }
               break;
            case 2:
               if(§_-15V§.§_-f2B§(param2))
               {
                  §_-x1X§();
                  break;
               }
               if(!§_-vo§(param2))
               {
                  _loc3_ = §_-15V§;
                  if(§_-d1j§(§_-c19§.get(§_-15V§.§_-N2e§)))
                  {
                     §_-15V§.§_-w36§(_loc3_,false);
                  }
               }
               break;
            case 4:
               if(§_-15V§.§_-h5D§(param2))
               {
                  §_-x1X§();
                  break;
               }
               if(!§_-ML§(param2))
               {
                  _loc3_ = §_-15V§;
                  if(§_-d1j§(§_-c19§.get(§_-15V§.§_-Ck§)))
                  {
                     §_-15V§.§_-Ti§(_loc3_,true);
                  }
               }
               break;
            case 5:
               if(§_-15V§.§_-J5q§(param2))
               {
                  §_-x1X§();
                  break;
               }
               if(!§_-c4f§(param2))
               {
                  _loc3_ = §_-15V§;
                  if(§_-d1j§(§_-c19§.get(§_-15V§.§_-gX§)))
                  {
                     §_-15V§.§_-Ti§(_loc3_,false);
                  }
               }
               break;
            case 17:
            case 23:
               §_-15V§.§_-l4V§(param2);
               break;
            case 18:
            case 19:
               if(§_-15V§.§_-n2B§ == null)
               {
                  §_-b3O§();
                  break;
               }
               §_-d1j§(§_-c19§.get(§_-15V§.§_-n2B§));
               break;
            case 20:
               §_-912§(param2);
               break;
            case 21:
               §_-g3H§(param2);
               break;
            case 24:
            case 26:
            case 56:
               if(§_-15V§.PageLeft())
               {
                  §_-x1X§();
               }
               break;
            case 25:
            case 27:
            case 57:
               if(§_-15V§.PageRight())
               {
                  §_-x1X§();
                  break;
               }
         }
         return true;
      }
      
      public function §_-W5R§() : void
      {
         var _loc1_:* = null as StringMap;
         var _loc2_:* = null;
         var _loc3_:* = null as String;
         var _loc4_:* = null as StringMap;
         var _loc5_:* = null as StringMap;
         if(§_-c19§ != null)
         {
            _loc1_ = §_-c19§;
            _loc2_ = new StringMapKeysIterator(_loc1_.h,_loc1_.rh);
            while(Boolean(_loc2_.hasNext()))
            {
               _loc3_ = _loc2_.next();
               _loc4_ = §_-c19§;
               (_loc3_ in StringMap.reserved ? _loc4_.getReserved(_loc3_) : _loc4_.h[_loc3_]).§_-Uq§();
               _loc5_ = §_-c19§;
               if(_loc3_ in StringMap.reserved)
               {
                  _loc5_.setReserved(_loc3_,null);
               }
               else
               {
                  _loc5_.h[_loc3_] = null;
               }
               §_-c19§.remove(_loc3_);
            }
            §_-c19§ = null;
         }
         §_-15V§ = null;
      }
      
      public function §_-d1j§(param1:§_-J2n§) : Boolean
      {
         if(param1 == null || §_-P4s§(param1) || !param1.§_-u2a§())
         {
            return false;
         }
         if(§_-15V§ != null)
         {
            §_-15V§.§_-C3R§();
         }
         §_-15V§ = param1;
         §_-x1X§();
         return true;
      }
   }
}

