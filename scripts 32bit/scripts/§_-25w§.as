package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-25w§
   {
      
      public static var §_-w§:Vector.<§_-25w§>;
      
      public static var §_-I26§:IMap;
      
      public var §_-o3B§:Vector.<HelpScreenPage>;
      
      public var §_-Y48§:String;
      
      public var §_-uh§:uint;
      
      public function §_-25w§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         §_-25w§.§_-w§ = new Vector.<§_-25w§>();
         §_-25w§.§_-I26§ = new StringMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-25w§.§_-B21§(_loc3_,false);
         }
      }
      
      public static function §_-B21§(param1:§_-s4G§, param2:Boolean) : void
      {
         var _loc5_:* = null as StringMap;
         if(!(param1 != null && param1.exists("HelpScreenName")))
         {
            §_-22E§.§_-m1v§("[HelpScreenType] helpScreenType with missing name found");
            return;
         }
         var _loc3_:String = param1.get("HelpScreenName");
         if(_loc3_.toLowerCase() == "template")
         {
            return;
         }
         var _loc4_:§_-25w§ = new §_-25w§();
         _loc4_.§_-Y48§ = _loc3_;
         _loc4_.§_-j5s§(param1);
         if(_loc4_.§_-uh§ == 0)
         {
            §_-22E§.§_-m1v§("[HelpScreenType] HelpScreenType " + _loc3_ + " has id 0");
         }
         else if(uint(_loc4_.§_-uh§ - 1) < uint(int(§_-25w§.§_-w§.length)) && §_-25w§.§_-w§[uint(_loc4_.§_-uh§ - 1)] != null)
         {
            §_-22E§.§_-m1v§("[HelpScreenType] Multiple HelpScreenType with id " + ("" + _loc4_.§_-uh§));
         }
         else
         {
            _loc5_ = §_-25w§.§_-I26§;
            if((_loc3_ in StringMap.reserved ? _loc5_.getReserved(_loc3_) : _loc5_.h[_loc3_]) != null)
            {
               §_-22E§.§_-m1v§("[HelpScreenType] Multiple HelpScreenType with name " + _loc3_);
            }
         }
         if(int(_loc4_.§_-o3B§.length) == 0)
         {
            §_-22E§.§_-m1v§("[HelpScreenType] HelpScreenType " + _loc3_ + " does not have any pages.");
         }
         §_-25w§.§_-w§.push(_loc4_);
         _loc5_ = §_-25w§.§_-I26§;
         if(_loc3_ in StringMap.reserved)
         {
            _loc5_.setReserved(_loc3_,_loc4_);
         }
         else
         {
            _loc5_.h[_loc3_] = _loc4_;
         }
      }
      
      public function §_-j5s§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         var _loc4_:* = null as String;
         var _loc5_:* = null as String;
         §_-o3B§ = new Vector.<HelpScreenPage>();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            if(_loc3_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc3_.§_-s2A§;
            }
            _loc4_ = _loc3_.§_-vJ§;
            _loc5_ = _loc4_;
            if(_loc5_ == "HelpScreenID")
            {
               §_-uh§ = §_-o5O§.§_-MG§(_loc3_);
            }
            else if(_loc5_ == "HelpScreenPage")
            {
               §_-o3B§.push(HelpScreenPage.§_-o4A§(_loc3_,this));
            }
            else
            {
               §_-22E§.§_-m1v§("[HelpScreenType] Unrecognized property in HelpScreenType " + §_-Y48§ + ": " + _loc4_);
            }
         }
      }
   }
}

