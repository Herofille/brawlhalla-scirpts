package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class §_-g3i§
   {
      
      public var mTop8Percent:§_-eM§;
      
      public var mTop32Percent:§_-eM§;
      
      public var §_-n1B§:§_-eM§;
      
      public var §_-h3q§:§_-eM§;
      
      public var mName:§_-eM§;
      
      public var §_-e21§:§_-eM§;
      
      public var §_-L5q§:§_-eM§;
      
      public var mContainer:§_-ON§;
      
      public var §_-H3g§:§_-eM§;
      
      public function §_-g3i§(param1:§_-D4e§, param2:MovieClip)
      {
         mContainer = param1.§_-s5v§(param2);
         §_-h3q§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(param2,"am_Placement"));
         mName = param1.§_-c3B§(§_-s2J§.§_-C2Q§(param2,"am_Name"));
         §_-L5q§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(param2,"am_Earnings"));
         mTop8Percent = param1.§_-c3B§(§_-s2J§.§_-C2Q§(param2,"am_Top8Percent"));
         mTop32Percent = param1.§_-c3B§(§_-s2J§.§_-C2Q§(param2,"am_Top32Percent"));
         §_-e21§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(param2,"am_GoldMedals"));
         §_-n1B§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(param2,"am_SilverMedals"));
         §_-H3g§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(param2,"am_BronzeMedals"));
      }
      
      public function Update(param1:§_-01J§) : void
      {
         if(param1 != null)
         {
            §_-h3q§.§_-V2l§("" + param1.§_-lA§);
            mName.§_-V2l§(param1.mName);
            §_-L5q§.§_-V2l§("$" + §_-13q§.§_-H14§(param1.§_-L5q§));
            mTop8Percent.§_-V2l§(§_-C2e§.§_-v19§(param1.§_-ji§.exists(8) ? param1.§_-ji§.get(8) : 0));
            mTop32Percent.§_-V2l§(§_-C2e§.§_-v19§(param1.§_-ji§.exists(32) ? param1.§_-ji§.get(32) : 0));
            §_-e21§.§_-V2l§(§_-C2e§.§_-v19§(param1.§_-FM§.exists(1) ? param1.§_-FM§.get(1) : 0));
            §_-n1B§.§_-V2l§(§_-C2e§.§_-v19§(param1.§_-FM§.exists(2) ? param1.§_-FM§.get(2) : 0));
            §_-H3g§.§_-V2l§(§_-C2e§.§_-v19§(param1.§_-FM§.exists(3) ? param1.§_-FM§.get(3) : 0));
         }
         else
         {
            §_-h3q§.§_-V2l§("");
            mName.§_-V2l§("");
            §_-L5q§.§_-V2l§("");
            mTop8Percent.§_-V2l§("");
            mTop32Percent.§_-V2l§("");
            §_-e21§.§_-V2l§("");
            §_-n1B§.§_-V2l§("");
            §_-H3g§.§_-V2l§("");
         }
      }
      
      public function SetVisiblity(param1:Boolean) : void
      {
         if(mContainer == null)
         {
            return;
         }
         if(param1)
         {
            if(!mContainer.§_-P14§)
            {
               §_-h3q§.§_-H35§(true);
               mName.§_-H35§(true);
               §_-L5q§.§_-H35§(true);
               mTop8Percent.§_-H35§(true);
               mTop32Percent.§_-H35§(true);
               §_-e21§.§_-H35§(true);
               §_-n1B§.§_-H35§(true);
               §_-H3g§.§_-H35§(true);
               mContainer.§_-M1M§(false);
            }
         }
         else if(mContainer.§_-P14§)
         {
            §_-h3q§.§_-H35§(false);
            mName.§_-H35§(false);
            §_-L5q§.§_-H35§(false);
            mTop8Percent.§_-H35§(false);
            mTop32Percent.§_-H35§(false);
            §_-e21§.§_-H35§(false);
            §_-n1B§.§_-H35§(false);
            §_-H3g§.§_-H35§(false);
            mContainer.§_-H46§(false);
         }
      }
      
      public function Destroy() : void
      {
         mContainer = null;
         §_-h3q§ = null;
         mName = null;
         §_-L5q§ = null;
         mTop8Percent = null;
         mTop32Percent = null;
         §_-e21§ = null;
         §_-n1B§ = null;
         §_-H3g§ = null;
      }
   }
}

