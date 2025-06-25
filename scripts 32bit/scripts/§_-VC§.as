package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class §_-VC§ extends §_-a1A§
   {
      
      public var §_-o5k§:TextField;
      
      public var §_-u1h§:int = 0;
      
      public var §_-f3v§:Vector.<int> = Vector.<int>([3,4,6,8]);
      
      public var §_-q2a§:Vector.<int> = Vector.<int>([2,5,10,12,14,16,18,20]);
      
      public function §_-VC§(param1:§_-oF§)
      {
         super(param1,"a_ScreenRewardSchedule",null,"UI_2");
         §_-a3y§ = true;
      }
      
      public function §_-S5R§(param1:String, param2:String, param3:uint) : void
      {
         var _loc4_:String = "a";
         if(param3 == 1)
         {
            _loc4_ = "b";
         }
         if(param3 == 2)
         {
            _loc4_ = "c";
         }
         var _loc5_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_Color0" + _loc4_);
         _loc5_.removeChildren();
         _loc5_.addChild(§_-3X§.§_-s4D§(param1,param2));
      }
      
      public function §_-Ro§(param1:String, param2:String, param3:uint) : void
      {
         var _loc4_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_Color" + ("" + param3));
         _loc4_.removeChildren();
         _loc4_.addChild(§_-3X§.§_-s4D§(param1,param2));
      }
      
      override public function §_-c3S§() : void
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-61Q§;
         var _loc12_:* = 0;
         var _loc1_:HeroType = HeroType.§_-e5H§[§_-u1h§];
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:Number = 0;
         var _loc5_:Number = 1;
         §_-o5k§.text = _loc1_.mDisplayName;
         var _loc6_:int = 1;
         while(_loc6_ < 20)
         {
            _loc7_ = _loc6_++;
            _loc8_ = _loc2_ < int(§_-q2a§.length) ? §_-q2a§[_loc2_] : -1;
            _loc9_ = _loc3_ < int(§_-f3v§.length) ? §_-f3v§[_loc3_] : -1;
            if(_loc7_ == _loc8_)
            {
               _loc10_ = _loc1_.§_-G4C§[_loc4_];
               _loc2_++;
               _loc4_++;
               §_-Ro§(_loc10_.§_-H5H§,_loc10_.§_-Y5r§,_loc2_);
            }
            else if(_loc7_ == _loc9_)
            {
               _loc5_++;
               _loc3_++;
            }
         }
         var _loc11_:CostumeType = _loc1_.§_-ea§;
         _loc6_ = 0;
         _loc7_ = int(_loc11_.§_-L3§.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc12_ = _loc11_.§_-L3§[_loc8_];
            _loc10_ = §_-61Q§.§_-QL§[_loc12_];
            §_-S5R§(_loc10_.§_-H5H§,_loc10_.§_-Y5r§,_loc8_);
         }
      }
      
      override public function §_-ux§() : void
      {
      }
      
      override public function §_-a3D§() : void
      {
         §_-o5k§ = §_-d4S§.§_-q1d§(§_-81G§,"am_HeroName");
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         switch(param1)
         {
            case 1:
               if(§_-u1h§ != 0)
               {
                  --§_-u1h§;
               }
               break;
            case 2:
               if(§_-u1h§ < int(HeroType.§_-e5H§.length) - 1)
               {
                  ++§_-u1h§;
               }
               break;
            case 19:
               Hide();
         }
         §_-x1X§();
         return true;
      }
   }
}

