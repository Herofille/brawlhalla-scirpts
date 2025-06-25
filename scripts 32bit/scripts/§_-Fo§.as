package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-Fo§ extends §_-R40§
   {
      
      public static var §_-X2c§:uint = 40;
      
      public var mName:§_-15p§;
      
      public var §_-65R§:§_-15p§;
      
      public var §_-84j§:§_-15p§;
      
      public var §_-Q0§:§_-P3Z§;
      
      public var §_-Li§:§_-15p§;
      
      public var §_-z4r§:§_-15p§;
      
      public var mData:§_-G4T§;
      
      public var §_-BX§:§_-P3Z§;
      
      public var §_-W3B§:§_-I4U§;
      
      public var §_-kT§:Function = null;
      
      public var §_-13o§:Function = null;
      
      public var §_-G1M§:§_-P3Z§;
      
      public function §_-Fo§(param1:String, param2:String, param3:Boolean)
      {
         super(param1,param2,param3);
      }
      
      override public function Shutdown() : void
      {
         super.Shutdown();
         §_-G1M§ = null;
         §_-Q0§ = null;
         mName = null;
         §_-84j§ = null;
         §_-65R§ = null;
         §_-z4r§ = null;
         §_-BX§ = null;
         §_-W3B§ = null;
      }
      
      public function §_-ls§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-kT§ != null)
         {
            §_-kT§(param1,param2);
         }
      }
      
      public function §_-p31§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-13o§ != null)
         {
            §_-13o§(param1,param2);
         }
      }
      
      public function §_-PN§(param1:§_-a1A§, param2:uint, param3:Function, param4:Function) : void
      {
         super.Initialize(param1);
         §_-13o§ = param3;
         §_-kT§ = param4;
         §_-G1M§ = §_-S5S§.§_-p4E§(§_-d4S§.§_-n1D§(§_-o33§,"am_Button"),param2,§_-p31§,§_-ls§);
         §_-Q0§ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(§_-o33§,"am_Icon"));
         §_-3X§.§_-l5U§(§_-Q0§.§_-r1l§);
         var _loc5_:MovieClip = §_-d4S§.§_-n1D§(§_-o33§,"am_NameHolder");
         mName = §_-S5S§.§_-Y1U§(_loc5_,"am_Name","",§_-u2k§.§_-516§);
         var _loc6_:MovieClip = §_-d4S§.§_-n1D§(§_-o33§,"am_MissionNameHolder");
         §_-84j§ = §_-S5S§.§_-Y1U§(_loc6_,"am_Name","",§_-u2k§.FONT_13_SLIMBOLD);
         §_-65R§ = §_-S5S§.§_-Y1U§(_loc6_,"am_NameMultiLine","",§_-u2k§.FONT_13_SLIMBOLD);
         §_-z4r§ = §_-S5S§.§_-Y1U§(§_-d4S§.§_-n1D§(§_-o33§,"am_FooterHolder"),"am_Footer","",§_-u2k§.§_-X1Y§);
         var _loc7_:MovieClip = §_-d4S§.§_-n1D§(§_-o33§,"am_CurrencyGroup");
         §_-BX§ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(_loc7_,"am_CurrencyIcon"));
         §_-3X§.§_-l5U§(§_-BX§.§_-r1l§);
         §_-W3B§ = §_-S5S§.§_-t4W§(§_-d4S§.§_-q1d§(_loc7_,"am_CurrencyAmount"),§_-u2k§.§_-X1Y§);
         §_-Li§ = §_-S5S§.§_-Y1U§(§_-d4S§.§_-n1D§(§_-o33§,"am_HeaderHolder"),"am_Header","",§_-u2k§.§_-f3N§);
      }
      
      public function §_-V3w§(param1:§_-G4T§) : void
      {
         var _loc3_:* = null as String;
         mData = param1;
         var _loc2_:§_-X2A§ = mData.mType;
         switch(_loc2_.index)
         {
            case 0:
               §_-f4n§.§_-01K§("Header");
               §_-Li§.§_-Q2j§(mData.§_-2T§,"",mData.§_-64F§);
               break;
            case 1:
               §_-f4n§.§_-01K§("Notification");
               mName.§_-Q2j§(mData.§_-2T§,"",mData.§_-64F§);
               §_-z4r§.§_-Q2j§(mData.§_-I1H§,mData.§_-r5e§,mData.§_-45H§);
               §_-Q0§.§_-01K§(mData.§_-y1u§,8);
               break;
            case 2:
            case 3:
               §_-f4n§.§_-01K§("Mission");
               _loc3_ = §_-f4c§.§_-72v§(mData.§_-2T§) + mData.§_-64F§;
               if(_loc3_.length > 40)
               {
                  §_-65R§.§_-Q2j§(mData.§_-2T§,"",mData.§_-64F§);
                  §_-65R§.§_-7s§(true);
                  §_-84j§.§_-7s§(false);
               }
               else
               {
                  §_-84j§.§_-Q2j§(mData.§_-2T§,"",mData.§_-64F§);
                  §_-84j§.§_-7s§(true);
                  §_-65R§.§_-7s§(false);
               }
               §_-z4r§.§_-Q2j§(mData.§_-I1H§,mData.§_-r5e§,mData.§_-45H§);
               if(mData.§_-BX§ != null)
               {
                  §_-BX§.§_-01K§(mData.§_-BX§);
                  §_-BX§.§_-02N§(false);
                  §_-W3B§.§_-y3r§(§_-s5a§.§_-g5i§(mData.§_-W3B§));
                  §_-W3B§.§_-7s§(true);
                  break;
               }
               §_-BX§.§_-81L§(false);
               §_-W3B§.§_-7s§(false);
               break;
         }
      }
   }
}

