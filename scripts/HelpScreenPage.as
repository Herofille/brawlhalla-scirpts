package
{
   public class HelpScreenPage
   {
      
      public var §_-B21§:uint;
      
      public var §_-Gs§:String;
      
      public var §_-Y1s§:String;
      
      public var §_-85S§:String;
      
      public function HelpScreenPage()
      {
      }
      
      public static function §_-zR§(param1:§_-T2f§, param2:§_-Yv§) : HelpScreenPage
      {
         var _loc4_:* = null;
         var _loc5_:* = null as §_-T2f§;
         var _loc6_:* = null as String;
         var _loc3_:HelpScreenPage = new HelpScreenPage();
         if(param1 != null && param1.exists("PageID"))
         {
            _loc3_.§_-B21§ = uint(param1 != null && param1.exists("PageID") ? §_-C2e§.parseInt(param1.get("PageID")) : int(0));
            _loc4_ = param1.§_-h2T§();
            while(Boolean(_loc4_.hasNext()))
            {
               _loc5_ = _loc4_.next();
               if(_loc5_.§_-84Y§ != §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, expected Element but found " + _loc5_.§_-84Y§;
               }
               _loc6_ = _loc5_.§_-k1j§;
               if(_loc6_ == "HeaderStringKey")
               {
                  _loc3_.§_-Y1s§ = §_-83a§.§_-F3l§(_loc5_);
               }
               else if(_loc6_ == "DescStringKey")
               {
                  _loc3_.§_-85S§ = §_-83a§.§_-F3l§(_loc5_);
               }
               else if(_loc6_ == "ImageURL")
               {
                  _loc3_.§_-Gs§ = §_-83a§.§_-F3l§(_loc5_);
               }
               else
               {
                  §_-H1p§.§_-V4X§("[HelpScreenType] Unrecognized Property in HelpScreenType" + §_-C2e§.§_-v19§(param2) + " in page #" + ("" + _loc3_.§_-B21§));
               }
            }
         }
         else
         {
            §_-H1p§.§_-V4X§("[HelpScreenType] HelpScreenType " + param2.§_-13p§ + " missing \'PageID\' attribute.");
         }
         return _loc3_;
      }
   }
}

