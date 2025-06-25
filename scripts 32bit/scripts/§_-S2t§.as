package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class §_-S2t§ extends §_-R40§
   {
      
      public var §_-kN§:uint;
      
      public var §_-qz§:Vector.<§_-I4U§>;
      
      public var §_-D1y§:Vector.<§_-P3Z§>;
      
      public var §_-dp§:Vector.<§_-I4U§>;
      
      public var §_-FW§:Vector.<§_-15p§>;
      
      public var §_-I10§:Vector.<§_-I4U§>;
      
      public var §_-S4w§:Vector.<§_-P3Z§>;
      
      public var §_-m51§:§_-P3Z§;
      
      public function §_-S2t§(param1:String, param2:String)
      {
         super(param1,param2,false);
      }
      
      public function §_-b5X§(param1:uint, param2:String) : void
      {
         var _loc3_:§_-P3Z§ = §_-S4w§[param1];
         _loc3_.§_-r1l§.removeChildren();
         _loc3_.§_-r1l§.addChild(§_-3X§.§_-s4D§("a_HelmetIcon" + param2,"UI_Icons"));
         _loc3_.§_-02N§(false);
      }
      
      override public function Shutdown() : void
      {
         super.Shutdown();
         §_-S4w§ = null;
         §_-I10§ = null;
         §_-FW§ = null;
         §_-dp§ = null;
         §_-qz§ = null;
         §_-D1y§ = null;
      }
      
      public function §_-J55§(param1:uint) : void
      {
         if(!§_-S4w§[param1].§_-V§)
         {
            §_-S4w§[param1].§_-02N§(false);
            §_-I10§[param1].§_-7s§(true);
            §_-FW§[param1].§_-7s§(true);
            §_-dp§[param1].§_-7s§(true);
            §_-qz§[param1].§_-7s§(true);
            §_-D1y§[param1].§_-02N§(false);
         }
      }
      
      override public function §_-bX§() : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-x1p§;
         var _loc1_:uint = §_-S5S§.§_-G2r§.§_-J3V§;
         var _loc2_:Vector.<§_-x1p§> = §_-S5S§.§_-G2r§.§_-N3W§;
         var _loc3_:int = _loc2_ != null ? int(_loc2_.length) : 0;
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-kN§);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            if(_loc6_ >= _loc3_)
            {
               §_-2Q§(_loc6_);
            }
            else
            {
               §_-J55§(_loc6_);
               _loc7_ = _loc2_[_loc6_];
               §_-I10§[_loc6_].§_-y3r§(_loc7_.§_-T1O§);
               §_-qz§[_loc6_].§_-y3r§(§_-x1p§.§_-H2v§(§_-S5S§.§_-G2r§.§_-u3k§,_loc7_));
               §_-b5X§(_loc6_,§_-x1p§.§_-22f§(_loc7_.starRating));
               §_-85d§.§_-d4l§(_loc7_.§_-g3d§,§_-FW§[_loc6_],true);
               §_-85d§.§_-a4p§(_loc7_.§_-c5L§,§_-dp§[_loc6_]);
            }
         }
      }
      
      override public function Initialize(param1:§_-a1A§) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as MovieClip;
         super.Initialize(param1);
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(§_-o33§,"am_PanelInternal");
         var _loc3_:MovieClip = §_-d4S§.§_-n1D§(_loc2_,"am_DisplayGroup");
         §_-kN§ = _loc3_.numChildren;
         §_-S4w§ = new Vector.<§_-P3Z§>(§_-kN§,true);
         §_-I10§ = new Vector.<§_-I4U§>(§_-kN§,true);
         §_-FW§ = new Vector.<§_-15p§>(§_-kN§,true);
         §_-dp§ = new Vector.<§_-I4U§>(§_-kN§,true);
         §_-qz§ = new Vector.<§_-I4U§>(§_-kN§,true);
         §_-D1y§ = new Vector.<§_-P3Z§>(§_-kN§,true);
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-kN§);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = _loc3_.getChildAt(_loc6_);
            §_-S4w§[_loc6_] = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc7_,"am_HelmetIconHolder"));
            §_-I10§[_loc6_] = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc7_,"am_Name"));
            §_-FW§[_loc6_] = param1.§_-Y1U§(_loc7_,"am_Rank","",§_-u2k§.§_-f3N§);
            §_-dp§[_loc6_] = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc7_,"am_Rating"));
            §_-qz§[_loc6_] = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc7_,"am_Temamate"));
            §_-D1y§[_loc6_] = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc7_,"am_TeammateIcon"));
         }
         §_-3X§.§_-l5U§(_loc3_);
      }
      
      public function §_-2Q§(param1:uint) : void
      {
         if(§_-S4w§[param1].§_-V§)
         {
            §_-S4w§[param1].§_-81L§(false);
            §_-I10§[param1].§_-7s§(false);
            §_-FW§[param1].§_-7s§(false);
            §_-dp§[param1].§_-7s§(false);
            §_-qz§[param1].§_-7s§(false);
            §_-D1y§[param1].§_-81L§(false);
         }
      }
   }
}

