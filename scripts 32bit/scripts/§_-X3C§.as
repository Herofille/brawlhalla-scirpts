package
{
   import flash.display.LoaderInfo;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-X3C§
   {
      
      public static var §_-W4E§:IMap;
      
      public static var §_-13p§:String = "bones/";
      
      public function §_-X3C§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         var _loc4_:* = null as String;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-s4G§;
         var _loc7_:* = null as String;
         var _loc8_:* = null;
         var _loc9_:* = null as §_-s4G§;
         var _loc10_:* = null as String;
         var _loc11_:* = null as String;
         var _loc12_:* = null as StringMap;
         §_-X3C§.§_-W4E§ = new StringMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = _loc3_.get("name");
            _loc5_ = _loc3_.§_-m4B§();
            while(Boolean(_loc5_.hasNext()))
            {
               _loc6_ = _loc5_.next();
               _loc7_ = _loc6_.get("name");
               _loc8_ = _loc6_.§_-m4B§();
               while(Boolean(_loc8_.hasNext()))
               {
                  _loc9_ = _loc8_.next();
                  _loc10_ = §_-o5O§.§_-K38§(_loc9_);
                  if(_loc10_ != null && _loc7_ != null && _loc10_ != "" && _loc7_ != "")
                  {
                     _loc11_ = §_-X3C§.§_-13p§ + _loc7_;
                     _loc12_ = §_-X3C§.§_-W4E§;
                     if(_loc10_ in StringMap.reserved)
                     {
                        _loc12_.setReserved(_loc10_,_loc11_);
                     }
                     else
                     {
                        _loc12_.h[_loc10_] = _loc11_;
                     }
                  }
                  else
                  {
                     §_-22E§.§_-m1v§("[GfxImportManager.hx] Malformed xml or missing information");
                  }
               }
            }
         }
      }
      
      public static function §_-V5e§(param1:String, param2:String) : String
      {
         var _loc3_:StringMap = §_-X3C§.§_-W4E§;
         var _loc4_:String = param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1];
         if(_loc4_ != null)
         {
            return _loc4_;
         }
         return param2;
      }
      
      public static function §_-S1u§(param1:String, param2:String) : Class
      {
         var _loc3_:String = §_-X3C§.§_-W4E§.get(param1);
         if(_loc3_ != null)
         {
            param2 = _loc3_;
         }
         else
         {
            param2 = param2;
         }
         var _loc4_:* = §_-A5q§.§_-23N§(param2);
         if(_loc4_ == null || !_loc4_.applicationDomain.hasDefinition(param1))
         {
            return null;
         }
         return _loc4_.applicationDomain.getDefinition(param1);
      }
      
      public static function §_-ZL§() : Boolean
      {
         return true;
      }
   }
}

