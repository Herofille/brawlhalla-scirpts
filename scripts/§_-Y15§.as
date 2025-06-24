package
{
   import flash.display.LoaderInfo;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-Y15§
   {
      
      public static var §_-U1C§:IMap;
      
      public static var §_-VQ§:String = "bones/";
      
      public function §_-Y15§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         var _loc4_:* = null as String;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-T2f§;
         var _loc7_:* = null as String;
         var _loc8_:* = null;
         var _loc9_:* = null as §_-T2f§;
         var _loc10_:* = null as String;
         var _loc11_:* = null as String;
         var _loc12_:* = null as StringMap;
         §_-Y15§.§_-U1C§ = new StringMap();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = _loc3_.get("name");
            _loc5_ = _loc3_.§_-h2T§();
            while(Boolean(_loc5_.hasNext()))
            {
               _loc6_ = _loc5_.next();
               _loc7_ = _loc6_.get("name");
               _loc8_ = _loc6_.§_-h2T§();
               while(Boolean(_loc8_.hasNext()))
               {
                  _loc9_ = _loc8_.next();
                  _loc10_ = §_-83a§.§_-F3l§(_loc9_);
                  if(_loc10_ != null && _loc7_ != null && _loc10_ != "" && _loc7_ != "")
                  {
                     _loc11_ = §_-Y15§.§_-VQ§ + _loc7_;
                     _loc12_ = §_-Y15§.§_-U1C§;
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
                     §_-H1p§.§_-V4X§("[GfxImportManager.hx] Malformed xml or missing information");
                  }
               }
            }
         }
      }
      
      public static function §_-32w§(param1:String, param2:String) : String
      {
         var _loc3_:StringMap = §_-Y15§.§_-U1C§;
         var _loc4_:String = param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1];
         if(_loc4_ != null)
         {
            return _loc4_;
         }
         return param2;
      }
      
      public static function §_-El§(param1:String, param2:String) : Class
      {
         var _loc3_:String = §_-Y15§.§_-U1C§.get(param1);
         if(_loc3_ != null)
         {
            param2 = _loc3_;
         }
         else
         {
            param2 = param2;
         }
         var _loc4_:* = §_-01m§.§_-75q§(param2);
         if(_loc4_ == null || !_loc4_.applicationDomain.hasDefinition(param1))
         {
            return null;
         }
         return _loc4_.applicationDomain.getDefinition(param1);
      }
      
      public static function §_-W4k§() : Boolean
      {
         return true;
      }
   }
}

