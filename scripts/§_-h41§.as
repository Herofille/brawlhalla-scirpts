package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class §_-h41§ extends §_-D4e§
   {
      
      public var §_-J4K§:TextField;
      
      public var §_-6P§:int = 0;
      
      public var §_-U3q§:Vector.<int> = Vector.<int>([3,4,6,8]);
      
      public var §_-22j§:Vector.<int> = Vector.<int>([2,5,10,12,14,16,18,20]);
      
      public function §_-h41§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenRewardSchedule",null,"UI_2");
         §_-p2x§ = true;
      }
      
      public function §_-023§(param1:String, param2:String, param3:uint) : void
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
         var _loc5_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_Color0" + _loc4_);
         _loc5_.removeChildren();
         _loc5_.addChild(§_-b5d§.§_-12x§(param1,param2));
      }
      
      public function §_-q1B§(param1:String, param2:String, param3:uint) : void
      {
         var _loc4_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_Color" + ("" + param3));
         _loc4_.removeChildren();
         _loc4_.addChild(§_-b5d§.§_-12x§(param1,param2));
      }
      
      override public function §_-R5K§() : void
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-16C§;
         var _loc12_:* = 0;
         var _loc1_:HeroType = HeroType.§_-E3y§[§_-6P§];
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:Number = 0;
         var _loc5_:Number = 1;
         §_-J4K§.text = _loc1_.mDisplayName;
         var _loc6_:int = 1;
         while(_loc6_ < 20)
         {
            _loc7_ = _loc6_++;
            _loc8_ = _loc2_ < int(§_-22j§.length) ? §_-22j§[_loc2_] : -1;
            _loc9_ = _loc3_ < int(§_-U3q§.length) ? §_-U3q§[_loc3_] : -1;
            if(_loc7_ == _loc8_)
            {
               _loc10_ = _loc1_.§_-54H§[_loc4_];
               _loc2_++;
               _loc4_++;
               §_-q1B§(_loc10_.§_-p19§,_loc10_.§_-V3F§,_loc2_);
            }
            else if(_loc7_ == _loc9_)
            {
               _loc5_++;
               _loc3_++;
            }
         }
         var _loc11_:CostumeType = _loc1_.§_-qG§;
         _loc6_ = 0;
         _loc7_ = int(_loc11_.§_-y2a§.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc12_ = _loc11_.§_-y2a§[_loc8_];
            _loc10_ = §_-16C§.§_-p5S§[_loc12_];
            §_-023§(_loc10_.§_-p19§,_loc10_.§_-V3F§,_loc8_);
         }
      }
      
      override public function §_-GV§() : void
      {
      }
      
      override public function §_-b4W§() : void
      {
         §_-J4K§ = §_-s2J§.§_-C2Q§(§_-u56§,"am_HeroName");
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         switch(param1)
         {
            case 1:
               if(§_-6P§ != 0)
               {
                  --§_-6P§;
               }
               break;
            case 2:
               if(§_-6P§ < int(HeroType.§_-E3y§.length) - 1)
               {
                  ++§_-6P§;
               }
               break;
            case 19:
               Hide();
         }
         §_-W1F§();
         return true;
      }
   }
}

