package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-Yv§
   {
      
      public static var §_-p52§:Vector.<§_-Yv§>;
      
      public static var §_-G2l§:IMap;
      
      public var §_-41d§:Vector.<HelpScreenPage>;
      
      public var §_-13p§:String;
      
      public var §_-a3e§:uint;
      
      public function §_-Yv§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         §_-Yv§.§_-p52§ = new Vector.<§_-Yv§>();
         §_-Yv§.§_-G2l§ = new StringMap();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-Yv§.§_-Nv§(_loc3_,false);
         }
      }
      
      public static function §_-Nv§(param1:§_-T2f§, param2:Boolean) : void
      {
         var _loc5_:* = null as StringMap;
         if(!(param1 != null && param1.exists("HelpScreenName")))
         {
            §_-H1p§.§_-V4X§("[HelpScreenType] helpScreenType with missing name found");
            return;
         }
         var _loc3_:String = param1.get("HelpScreenName");
         if(_loc3_.toLowerCase() == "template")
         {
            return;
         }
         var _loc4_:§_-Yv§ = new §_-Yv§();
         _loc4_.§_-13p§ = _loc3_;
         _loc4_.§_-t4c§(param1);
         if(_loc4_.§_-a3e§ == 0)
         {
            §_-H1p§.§_-V4X§("[HelpScreenType] HelpScreenType " + _loc3_ + " has id 0");
         }
         else if(uint(_loc4_.§_-a3e§ - 1) < uint(int(§_-Yv§.§_-p52§.length)) && §_-Yv§.§_-p52§[uint(_loc4_.§_-a3e§ - 1)] != null)
         {
            §_-H1p§.§_-V4X§("[HelpScreenType] Multiple HelpScreenType with id " + ("" + _loc4_.§_-a3e§));
         }
         else
         {
            _loc5_ = §_-Yv§.§_-G2l§;
            if((_loc3_ in StringMap.reserved ? _loc5_.getReserved(_loc3_) : _loc5_.h[_loc3_]) != null)
            {
               §_-H1p§.§_-V4X§("[HelpScreenType] Multiple HelpScreenType with name " + _loc3_);
            }
         }
         if(int(_loc4_.§_-41d§.length) == 0)
         {
            §_-H1p§.§_-V4X§("[HelpScreenType] HelpScreenType " + _loc3_ + " does not have any pages.");
         }
         §_-Yv§.§_-p52§.push(_loc4_);
         _loc5_ = §_-Yv§.§_-G2l§;
         if(_loc3_ in StringMap.reserved)
         {
            _loc5_.setReserved(_loc3_,_loc4_);
         }
         else
         {
            _loc5_.h[_loc3_] = _loc4_;
         }
      }
      
      public function §_-t4c§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         var _loc4_:* = null as String;
         var _loc5_:* = null as String;
         §_-41d§ = new Vector.<HelpScreenPage>();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            if(_loc3_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + _loc3_.§_-84Y§;
            }
            _loc4_ = _loc3_.§_-k1j§;
            _loc5_ = _loc4_;
            if(_loc5_ == "HelpScreenID")
            {
               §_-a3e§ = §_-83a§.§_-F3L§(_loc3_);
            }
            else if(_loc5_ == "HelpScreenPage")
            {
               §_-41d§.push(HelpScreenPage.§_-zR§(_loc3_,this));
            }
            else
            {
               §_-H1p§.§_-V4X§("[HelpScreenType] Unrecognized property in HelpScreenType " + §_-13p§ + ": " + _loc4_);
            }
         }
      }
   }
}

