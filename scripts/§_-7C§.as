package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-7C§ extends §_-d2d§
   {
      
      public static var §_-o48§:uint = 40;
      
      public var mName:§_-d3Z§;
      
      public var §_-t5G§:§_-d3Z§;
      
      public var §_-G5p§:§_-d3Z§;
      
      public var §_-J1H§:§_-ON§;
      
      public var §_-yE§:§_-d3Z§;
      
      public var §_-22Q§:§_-d3Z§;
      
      public var mData:§_-14G§;
      
      public var §_-GF§:§_-ON§;
      
      public var §_-N4q§:§_-eM§;
      
      public var §_-A1W§:Function = null;
      
      public var §_-mT§:Function = null;
      
      public var §_-72L§:§_-ON§;
      
      public function §_-7C§(param1:String, param2:String, param3:Boolean)
      {
         super(param1,param2,param3);
      }
      
      override public function Shutdown() : void
      {
         super.Shutdown();
         §_-72L§ = null;
         §_-J1H§ = null;
         mName = null;
         §_-G5p§ = null;
         §_-t5G§ = null;
         §_-22Q§ = null;
         §_-GF§ = null;
         §_-N4q§ = null;
      }
      
      public function §_-h1a§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-A1W§ != null)
         {
            §_-A1W§(param1,param2);
         }
      }
      
      public function §_-t4h§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-mT§ != null)
         {
            §_-mT§(param1,param2);
         }
      }
      
      public function §_-d7§(param1:§_-D4e§, param2:uint, param3:Function, param4:Function) : void
      {
         super.Initialize(param1);
         §_-mT§ = param3;
         §_-A1W§ = param4;
         §_-72L§ = §_-63e§.§_-M3C§(§_-s2J§.§_-N3v§(§_-U2K§,"am_Button"),param2,§_-t4h§,§_-h1a§);
         §_-J1H§ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(§_-U2K§,"am_Icon"));
         §_-b5d§.§_-h1T§(§_-J1H§.§_-gG§);
         var _loc5_:MovieClip = §_-s2J§.§_-N3v§(§_-U2K§,"am_NameHolder");
         mName = §_-63e§.§_-31G§(_loc5_,"am_Name","",§_-84x§.§_-M1y§);
         var _loc6_:MovieClip = §_-s2J§.§_-N3v§(§_-U2K§,"am_MissionNameHolder");
         §_-G5p§ = §_-63e§.§_-31G§(_loc6_,"am_Name","",§_-84x§.FONT_13_SLIMBOLD);
         §_-t5G§ = §_-63e§.§_-31G§(_loc6_,"am_NameMultiLine","",§_-84x§.FONT_13_SLIMBOLD);
         §_-22Q§ = §_-63e§.§_-31G§(§_-s2J§.§_-N3v§(§_-U2K§,"am_FooterHolder"),"am_Footer","",§_-84x§.§_-53K§);
         var _loc7_:MovieClip = §_-s2J§.§_-N3v§(§_-U2K§,"am_CurrencyGroup");
         §_-GF§ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(_loc7_,"am_CurrencyIcon"));
         §_-b5d§.§_-h1T§(§_-GF§.§_-gG§);
         §_-N4q§ = §_-63e§.§_-c3B§(§_-s2J§.§_-C2Q§(_loc7_,"am_CurrencyAmount"),§_-84x§.§_-53K§);
         §_-yE§ = §_-63e§.§_-31G§(§_-s2J§.§_-N3v§(§_-U2K§,"am_HeaderHolder"),"am_Header","",§_-84x§.§_-yH§);
      }
      
      public function §_-91j§(param1:§_-14G§) : void
      {
         var _loc3_:* = null as String;
         mData = param1;
         var _loc2_:§_-IE§ = mData.mType;
         switch(_loc2_.index)
         {
            case 0:
               §_-GW§.§_-KA§("Header");
               §_-yE§.§_-Y2y§(mData.§_-H5s§,"",mData.§_-V5P§);
               break;
            case 1:
               §_-GW§.§_-KA§("Notification");
               mName.§_-Y2y§(mData.§_-H5s§,"",mData.§_-V5P§);
               §_-22Q§.§_-Y2y§(mData.§_-S5q§,mData.§_-34u§,mData.§_-E1g§);
               §_-J1H§.§_-KA§(mData.§_-r3k§,8);
               break;
            case 2:
            case 3:
               §_-GW§.§_-KA§("Mission");
               _loc3_ = §_-w1D§.§_-Y§(mData.§_-H5s§) + mData.§_-V5P§;
               if(_loc3_.length > 40)
               {
                  §_-t5G§.§_-Y2y§(mData.§_-H5s§,"",mData.§_-V5P§);
                  §_-t5G§.§_-H35§(true);
                  §_-G5p§.§_-H35§(false);
               }
               else
               {
                  §_-G5p§.§_-Y2y§(mData.§_-H5s§,"",mData.§_-V5P§);
                  §_-G5p§.§_-H35§(true);
                  §_-t5G§.§_-H35§(false);
               }
               §_-22Q§.§_-Y2y§(mData.§_-S5q§,mData.§_-34u§,mData.§_-E1g§);
               if(mData.§_-GF§ != null)
               {
                  §_-GF§.§_-KA§(mData.§_-GF§);
                  §_-GF§.§_-M1M§(false);
                  §_-N4q§.§_-V2l§(§_-C2e§.§_-v19§(mData.§_-N4q§));
                  §_-N4q§.§_-H35§(true);
                  break;
               }
               §_-GF§.§_-H46§(false);
               §_-N4q§.§_-H35§(false);
               break;
         }
      }
   }
}

