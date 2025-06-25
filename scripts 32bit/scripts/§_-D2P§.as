package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class §_-D2P§
   {
      
      public var mTop8Percent:§_-I4U§;
      
      public var mTop32Percent:§_-I4U§;
      
      public var §_-P10§:§_-I4U§;
      
      public var §_-FW§:§_-I4U§;
      
      public var mName:§_-I4U§;
      
      public var §_-D49§:§_-I4U§;
      
      public var §_-B1k§:§_-I4U§;
      
      public var mContainer:§_-P3Z§;
      
      public var §_-C5H§:§_-I4U§;
      
      public function §_-D2P§(param1:§_-a1A§, param2:MovieClip)
      {
         mContainer = param1.§_-T5a§(param2);
         §_-FW§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(param2,"am_Placement"));
         mName = param1.§_-t4W§(§_-d4S§.§_-q1d§(param2,"am_Name"));
         §_-B1k§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(param2,"am_Earnings"));
         mTop8Percent = param1.§_-t4W§(§_-d4S§.§_-q1d§(param2,"am_Top8Percent"));
         mTop32Percent = param1.§_-t4W§(§_-d4S§.§_-q1d§(param2,"am_Top32Percent"));
         §_-D49§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(param2,"am_GoldMedals"));
         §_-P10§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(param2,"am_SilverMedals"));
         §_-C5H§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(param2,"am_BronzeMedals"));
      }
      
      public function Update(param1:§_-G46§) : void
      {
         if(param1 != null)
         {
            §_-FW§.§_-y3r§("" + param1.§_-gq§);
            mName.§_-y3r§(param1.mName);
            §_-B1k§.§_-y3r§("$" + §_-xN§.§_-t2T§(param1.§_-B1k§));
            mTop8Percent.§_-y3r§(§_-s5a§.§_-g5i§(param1.§_-9k§.exists(8) ? param1.§_-9k§.get(8) : 0));
            mTop32Percent.§_-y3r§(§_-s5a§.§_-g5i§(param1.§_-9k§.exists(32) ? param1.§_-9k§.get(32) : 0));
            §_-D49§.§_-y3r§(§_-s5a§.§_-g5i§(param1.§_-J5e§.exists(1) ? param1.§_-J5e§.get(1) : 0));
            §_-P10§.§_-y3r§(§_-s5a§.§_-g5i§(param1.§_-J5e§.exists(2) ? param1.§_-J5e§.get(2) : 0));
            §_-C5H§.§_-y3r§(§_-s5a§.§_-g5i§(param1.§_-J5e§.exists(3) ? param1.§_-J5e§.get(3) : 0));
         }
         else
         {
            §_-FW§.§_-y3r§("");
            mName.§_-y3r§("");
            §_-B1k§.§_-y3r§("");
            mTop8Percent.§_-y3r§("");
            mTop32Percent.§_-y3r§("");
            §_-D49§.§_-y3r§("");
            §_-P10§.§_-y3r§("");
            §_-C5H§.§_-y3r§("");
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
            if(!mContainer.§_-V§)
            {
               §_-FW§.§_-7s§(true);
               mName.§_-7s§(true);
               §_-B1k§.§_-7s§(true);
               mTop8Percent.§_-7s§(true);
               mTop32Percent.§_-7s§(true);
               §_-D49§.§_-7s§(true);
               §_-P10§.§_-7s§(true);
               §_-C5H§.§_-7s§(true);
               mContainer.§_-02N§(false);
            }
         }
         else if(mContainer.§_-V§)
         {
            §_-FW§.§_-7s§(false);
            mName.§_-7s§(false);
            §_-B1k§.§_-7s§(false);
            mTop8Percent.§_-7s§(false);
            mTop32Percent.§_-7s§(false);
            §_-D49§.§_-7s§(false);
            §_-P10§.§_-7s§(false);
            §_-C5H§.§_-7s§(false);
            mContainer.§_-81L§(false);
         }
      }
      
      public function Destroy() : void
      {
         mContainer = null;
         §_-FW§ = null;
         mName = null;
         §_-B1k§ = null;
         mTop8Percent = null;
         mTop32Percent = null;
         §_-D49§ = null;
         §_-P10§ = null;
         §_-C5H§ = null;
      }
   }
}

