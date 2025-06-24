package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class CutsceneType
   {
      
      public static var §_-MP§:Array;
      
      public static var §_-112§:IMap;
      
      public static var §_-M29§:Boolean;
      
      public var §_-u55§:Vector.<CutsceneStep>;
      
      public var §_-42u§:String;
      
      public var §_-J4N§:String;
      
      public var mDisplayNameKey:String;
      
      public var §_-R1M§:String;
      
      public var §_-t5A§:uint;
      
      public var §_-d1M§:String;
      
      public function CutsceneType()
      {
      }
      
      public static function §_-R2K§(param1:§_-T2f§) : void
      {
         var _loc5_:* = null as §_-T2f§;
         var _loc6_:* = null as String;
         if(!CutsceneType.§_-M29§)
         {
            CutsceneType.§_-MP§ = [];
            CutsceneType.§_-112§ = new StringMap();
            CutsceneType.§_-M29§ = true;
         }
         var _loc3_:CutsceneType = new CutsceneType();
         _loc3_.§_-R1M§ = param1.get("CutsceneName");
         _loc3_.§_-t5A§ = uint(param1 != null && param1.exists("CutsceneID") ? §_-C2e§.parseInt(param1.get("CutsceneID")) : int(0));
         _loc3_.§_-u55§ = new Vector.<CutsceneStep>();
         var _loc4_:* = param1.§_-h2T§();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            if(_loc5_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + _loc5_.§_-84Y§;
            }
            _loc6_ = _loc5_.§_-k1j§;
            if(_loc6_ == "SoundBank")
            {
               _loc3_.§_-42u§ = §_-83a§.§_-F3l§(_loc5_);
            }
            else if(_loc6_ == "CloseButtonStringKey")
            {
               _loc3_.§_-J4N§ = §_-83a§.§_-F3l§(_loc5_);
            }
            else if(_loc6_ == "DisplayNameKey")
            {
               _loc3_.mDisplayNameKey = §_-83a§.§_-Ci§(_loc5_,false);
            }
            else if(int(_loc6_.indexOf("CutsceneStep")) >= 0)
            {
               _loc3_.§_-u55§.push(CutsceneStep.§_-z25§(_loc5_,_loc3_.§_-R1M§));
            }
            else
            {
               §_-H1p§.§_-V4X§("[CutsceneType] Unrecognized Property in " + _loc3_.§_-R1M§ + ": " + _loc6_);
            }
         }
         CutsceneType.§_-MP§[_loc3_.§_-t5A§] = _loc3_;
         _loc6_ = _loc3_.§_-R1M§;
         var _loc7_:StringMap = CutsceneType.§_-112§;
         if(_loc6_ in StringMap.reserved)
         {
            _loc7_.setReserved(_loc6_,_loc3_);
         }
         else
         {
            _loc7_.h[_loc6_] = _loc3_;
         }
      }
      
      public static function §_-wt§(param1:String) : CutsceneType
      {
         var _loc2_:StringMap = CutsceneType.§_-112§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
   }
}

