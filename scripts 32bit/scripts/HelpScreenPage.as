package
{
   public class HelpScreenPage
   {
      
      public var §_-n2D§:uint;
      
      public var §_-A2o§:String;
      
      public var §_-p2o§:String;
      
      public var §_-t37§:String;
      
      public function HelpScreenPage()
      {
      }
      
      public static function §_-o4A§(param1:§_-s4G§, param2:§_-25w§) : HelpScreenPage
      {
         var _loc4_:* = null;
         var _loc5_:* = null as §_-s4G§;
         var _loc6_:* = null as String;
         var _loc3_:HelpScreenPage = new HelpScreenPage();
         if(param1 != null && param1.exists("PageID"))
         {
            _loc3_.§_-n2D§ = uint(param1 != null && param1.exists("PageID") ? §_-s5a§.parseInt(param1.get("PageID")) : int(0));
            _loc4_ = param1.§_-m4B§();
            while(Boolean(_loc4_.hasNext()))
            {
               _loc5_ = _loc4_.next();
               if(_loc5_.§_-s2A§ != §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, expected Element but found " + _loc5_.§_-s2A§;
               }
               _loc6_ = _loc5_.§_-vJ§;
               if(_loc6_ == "HeaderStringKey")
               {
                  _loc3_.§_-p2o§ = §_-o5O§.§_-K38§(_loc5_);
               }
               else if(_loc6_ == "DescStringKey")
               {
                  _loc3_.§_-t37§ = §_-o5O§.§_-K38§(_loc5_);
               }
               else if(_loc6_ == "ImageURL")
               {
                  _loc3_.§_-A2o§ = §_-o5O§.§_-K38§(_loc5_);
               }
               else
               {
                  §_-22E§.§_-m1v§("[HelpScreenType] Unrecognized Property in HelpScreenType" + §_-s5a§.§_-g5i§(param2) + " in page #" + ("" + _loc3_.§_-n2D§));
               }
            }
         }
         else
         {
            §_-22E§.§_-m1v§("[HelpScreenType] HelpScreenType " + param2.§_-Y48§ + " missing \'PageID\' attribute.");
         }
         return _loc3_;
      }
   }
}

