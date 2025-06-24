package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class §_-U3a§ extends §_-d2d§
   {
      
      public var §_-p1O§:uint;
      
      public var §_-Z3t§:Vector.<§_-eM§>;
      
      public var §_-Z1n§:Vector.<§_-ON§>;
      
      public var §_-m35§:Vector.<§_-eM§>;
      
      public var §_-h3q§:Vector.<§_-d3Z§>;
      
      public var §_-W1§:Vector.<§_-eM§>;
      
      public var §_-N1u§:Vector.<§_-ON§>;
      
      public var §_-O54§:§_-ON§;
      
      public function §_-U3a§(param1:String, param2:String)
      {
         super(param1,param2,false);
      }
      
      public function §_-c3A§(param1:uint, param2:String) : void
      {
         var _loc3_:§_-ON§ = §_-N1u§[param1];
         _loc3_.§_-gG§.removeChildren();
         _loc3_.§_-gG§.addChild(§_-b5d§.§_-12x§("a_HelmetIcon" + param2,"UI_Icons"));
         _loc3_.§_-M1M§(false);
      }
      
      override public function Shutdown() : void
      {
         super.Shutdown();
         §_-N1u§ = null;
         §_-W1§ = null;
         §_-h3q§ = null;
         §_-m35§ = null;
         §_-Z3t§ = null;
         §_-Z1n§ = null;
      }
      
      public function §_-r44§(param1:uint) : void
      {
         if(!§_-N1u§[param1].§_-P14§)
         {
            §_-N1u§[param1].§_-M1M§(false);
            §_-W1§[param1].§_-H35§(true);
            §_-h3q§[param1].§_-H35§(true);
            §_-m35§[param1].§_-H35§(true);
            §_-Z3t§[param1].§_-H35§(true);
            §_-Z1n§[param1].§_-M1M§(false);
         }
      }
      
      override public function §_-p3N§() : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-kR§;
         var _loc1_:uint = §_-63e§.§_-k2A§.§_-U55§;
         var _loc2_:Vector.<§_-kR§> = §_-63e§.§_-k2A§.§_-uk§;
         var _loc3_:int = _loc2_ != null ? int(_loc2_.length) : 0;
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-p1O§);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            if(_loc6_ >= _loc3_)
            {
               §_-t1h§(_loc6_);
            }
            else
            {
               §_-r44§(_loc6_);
               _loc7_ = _loc2_[_loc6_];
               §_-W1§[_loc6_].§_-V2l§(_loc7_.§_-u12§);
               §_-Z3t§[_loc6_].§_-V2l§(§_-kR§.§_-X4b§(§_-63e§.§_-k2A§.§_-y3q§,_loc7_));
               §_-c3A§(_loc6_,§_-kR§.§_-r4T§(_loc7_.starRating));
               §_-wk§.§_-f3f§(_loc7_.§_-EF§,§_-h3q§[_loc6_],true);
               §_-wk§.§_-74o§(_loc7_.§_-W2K§,§_-m35§[_loc6_]);
            }
         }
      }
      
      override public function Initialize(param1:§_-D4e§) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as MovieClip;
         super.Initialize(param1);
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(§_-U2K§,"am_PanelInternal");
         var _loc3_:MovieClip = §_-s2J§.§_-N3v§(_loc2_,"am_DisplayGroup");
         §_-p1O§ = _loc3_.numChildren;
         §_-N1u§ = new Vector.<§_-ON§>(§_-p1O§,true);
         §_-W1§ = new Vector.<§_-eM§>(§_-p1O§,true);
         §_-h3q§ = new Vector.<§_-d3Z§>(§_-p1O§,true);
         §_-m35§ = new Vector.<§_-eM§>(§_-p1O§,true);
         §_-Z3t§ = new Vector.<§_-eM§>(§_-p1O§,true);
         §_-Z1n§ = new Vector.<§_-ON§>(§_-p1O§,true);
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-p1O§);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = _loc3_.getChildAt(_loc6_);
            §_-N1u§[_loc6_] = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc7_,"am_HelmetIconHolder"));
            §_-W1§[_loc6_] = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc7_,"am_Name"));
            §_-h3q§[_loc6_] = param1.§_-31G§(_loc7_,"am_Rank","",§_-84x§.§_-yH§);
            §_-m35§[_loc6_] = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc7_,"am_Rating"));
            §_-Z3t§[_loc6_] = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc7_,"am_Temamate"));
            §_-Z1n§[_loc6_] = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc7_,"am_TeammateIcon"));
         }
         §_-b5d§.§_-h1T§(_loc3_);
      }
      
      public function §_-t1h§(param1:uint) : void
      {
         if(§_-N1u§[param1].§_-P14§)
         {
            §_-N1u§[param1].§_-H46§(false);
            §_-W1§[param1].§_-H35§(false);
            §_-h3q§[param1].§_-H35§(false);
            §_-m35§[param1].§_-H35§(false);
            §_-Z3t§[param1].§_-H35§(false);
            §_-Z1n§[param1].§_-H46§(false);
         }
      }
   }
}

