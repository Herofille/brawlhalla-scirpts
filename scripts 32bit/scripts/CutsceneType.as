package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class CutsceneType
   {
      
      public static var §_-h2D§:Array;
      
      public static var §_-EG§:IMap;
      
      public static var §_-m1b§:Boolean;
      
      public var §_-Q2W§:Vector.<CutsceneStep>;
      
      public var §_-sP§:String;
      
      public var §_-x1u§:String;
      
      public var mDisplayNameKey:String;
      
      public var §_-N4L§:String;
      
      public var §_-t4M§:uint;
      
      public var §_-u29§:String;
      
      public function CutsceneType()
      {
      }
      
      public static function §_-k2t§(param1:§_-s4G§) : void
      {
         var _loc5_:* = null as §_-s4G§;
         var _loc6_:* = null as String;
         if(!CutsceneType.§_-m1b§)
         {
            CutsceneType.§_-h2D§ = [];
            CutsceneType.§_-EG§ = new StringMap();
            CutsceneType.§_-m1b§ = true;
         }
         var _loc3_:CutsceneType = new CutsceneType();
         _loc3_.§_-N4L§ = param1.get("CutsceneName");
         _loc3_.§_-t4M§ = uint(param1 != null && param1.exists("CutsceneID") ? §_-s5a§.parseInt(param1.get("CutsceneID")) : int(0));
         _loc3_.§_-Q2W§ = new Vector.<CutsceneStep>();
         var _loc4_:* = param1.§_-m4B§();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            if(_loc5_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc5_.§_-s2A§;
            }
            _loc6_ = _loc5_.§_-vJ§;
            if(_loc6_ == "SoundBank")
            {
               _loc3_.§_-sP§ = §_-o5O§.§_-K38§(_loc5_);
            }
            else if(_loc6_ == "CloseButtonStringKey")
            {
               _loc3_.§_-x1u§ = §_-o5O§.§_-K38§(_loc5_);
            }
            else if(_loc6_ == "DisplayNameKey")
            {
               _loc3_.mDisplayNameKey = §_-o5O§.§_-C2e§(_loc5_,false);
            }
            else if(int(_loc6_.indexOf("CutsceneStep")) >= 0)
            {
               _loc3_.§_-Q2W§.push(CutsceneStep.§_-e0§(_loc5_,_loc3_.§_-N4L§));
            }
            else
            {
               §_-22E§.§_-m1v§("[CutsceneType] Unrecognized Property in " + _loc3_.§_-N4L§ + ": " + _loc6_);
            }
         }
         CutsceneType.§_-h2D§[_loc3_.§_-t4M§] = _loc3_;
         _loc6_ = _loc3_.§_-N4L§;
         var _loc7_:StringMap = CutsceneType.§_-EG§;
         if(_loc6_ in StringMap.reserved)
         {
            _loc7_.setReserved(_loc6_,_loc3_);
         }
         else
         {
            _loc7_.h[_loc6_] = _loc3_;
         }
      }
      
      public static function §_-V5o§(param1:String) : CutsceneType
      {
         var _loc2_:StringMap = CutsceneType.§_-EG§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
   }
}

