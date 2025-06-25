package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class §_-X1V§ extends §_-R40§
   {
      
      public static var §_-v1F§:uint = 0;
      
      public static var §_-K1a§:uint = 1;
      
      public static var §_-65w§:uint = 2;
      
      public static var §_-J5B§:uint = 3;
      
      public static var §_-H1§:uint = 4;
      
      public static var §_-j1s§:uint = 5;
      
      public static var §_-p4n§:uint = 6;
      
      public static var §_-w4x§:uint = 7;
      
      public static var §_-F1A§:uint = 8;
      
      public static var §_-N52§:uint = 9;
      
      public var §_-QM§:Vector.<§_-Q1K§>;
      
      public var §_-c3Y§:§_-P3Z§;
      
      public var §_-r2v§:uint;
      
      public var §_-6B§:Vector.<§_-P3Z§>;
      
      public function §_-X1V§(param1:String, param2:String)
      {
         super(param1,param2,false);
      }
      
      public function §_-45x§() : void
      {
         if(§_-6B§ != null && int(§_-6B§.length) >= 8)
         {
            §_-I4U§.§_-w48§(§_-d4S§.§_-q1d§(§_-6B§[6].§_-r1l§,"am_Text"),"JUMP");
            §_-I4U§.§_-w48§(§_-d4S§.§_-q1d§(§_-6B§[4].§_-r1l§,"am_Text"),"THROW");
            §_-I4U§.§_-w48§(§_-d4S§.§_-q1d§(§_-6B§[5].§_-r1l§,"am_Text"),"DODGE");
            §_-I4U§.§_-w48§(§_-d4S§.§_-q1d§(§_-6B§[7].§_-r1l§,"am_Text"),"QUICK");
            §_-I4U§.§_-w48§(§_-d4S§.§_-q1d§(§_-6B§[8].§_-r1l§,"am_Text"),"HEAVY");
         }
      }
      
      public function Tick() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc9_:* = null as §_-H1K§;
         if(§_-S5S§.§_-G2r§.§_-a4s§ == null || int(§_-S5S§.§_-G2r§.§_-a4s§.length) == 0)
         {
            return;
         }
         var _loc1_:§_-oF§ = §_-S5S§.§_-G2r§;
         if(!((_loc1_.§_-G5P§ & 0x400006) != 0 || ((_loc1_.§_-G5P§ & 0x2C00) != 0 || (_loc1_.§_-G5P§ & 0x0C0000) != 0)))
         {
            _loc4_ = 32768;
            if(!((_loc1_.§_-G5P§ & _loc4_) != 0 || (_loc1_.§_-G5P§ & 0x20) != 0 && (_loc1_.§_-GZ§ & _loc4_) != 0))
            {
               if(_loc1_.§_-N55§ == 2)
               {
                  _loc5_ = 16;
                  if((_loc1_.§_-G5P§ & _loc5_) == 0)
                  {
                     if((_loc1_.§_-G5P§ & 0x20) != 0)
                     {
                        _loc3_ = (_loc1_.§_-GZ§ & _loc5_) != 0;
                     }
                     else
                     {
                        _loc3_ = false;
                     }
                  }
                  else
                  {
                     _loc3_ = true;
                  }
               }
               else
               {
                  _loc3_ = false;
               }
            }
            else
            {
               _loc3_ = true;
            }
            if(!_loc3_)
            {
               _loc2_ = (_loc1_.§_-G5P§ & 0x2C00) != 0;
            }
            else
            {
               _loc2_ = true;
            }
         }
         else
         {
            _loc2_ = true;
         }
         _loc4_ = _loc2_ ? _loc1_.§_-tJ§ : _loc1_.§_-B4H§;
         var _loc6_:§_-62f§ = _loc1_.§_-a4s§[§_-r2v§ % int(_loc1_.§_-a4s§.length)];
         var _loc7_:§_-H1K§ = _loc6_.§_-3Q§.§_-i5R§[0];
         var _loc8_:int = int(_loc6_.§_-3Q§.§_-i5R§.length) - 1;
         while(_loc8_ >= 0)
         {
            _loc9_ = _loc6_.§_-3Q§.§_-i5R§[_loc8_];
            if(_loc4_ >= _loc9_.§_-A4o§)
            {
               _loc7_ = _loc9_;
               break;
            }
            _loc8_--;
         }
         _loc5_ = _loc7_.§_-u1R§;
         if((_loc5_ & 0x21) != 0)
         {
            §_-w1s§(0);
         }
         else
         {
            §_-M0§(0);
         }
         if((_loc5_ & 2) != 0)
         {
            §_-w1s§(1);
         }
         else
         {
            §_-M0§(1);
         }
         if((_loc5_ & 4) != 0)
         {
            §_-w1s§(2);
         }
         else
         {
            §_-M0§(2);
         }
         if((_loc5_ & 8) != 0)
         {
            §_-w1s§(3);
         }
         else
         {
            §_-M0§(3);
         }
         if((_loc5_ & 0x10) != 0)
         {
            §_-w1s§(6);
         }
         else
         {
            §_-M0§(6);
         }
         if((_loc5_ & 0x40) != 0)
         {
            §_-w1s§(8);
         }
         else
         {
            §_-M0§(8);
         }
         if((_loc5_ & 0x80) != 0)
         {
            §_-w1s§(7);
         }
         else
         {
            §_-M0§(7);
         }
         if((_loc5_ & 0x0100) != 0)
         {
            §_-w1s§(5);
         }
         else
         {
            §_-M0§(5);
         }
         if((_loc5_ & 0x0200) != 0)
         {
            §_-w1s§(4);
         }
         else
         {
            §_-M0§(4);
         }
      }
      
      override public function Shutdown() : void
      {
         var _loc3_:* = null as §_-Q1K§;
         super.Shutdown();
         §_-6B§ = null;
         §_-c3Y§ = null;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-Q1K§> = §_-QM§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_ != null)
            {
               _loc3_.§_-S5w§();
            }
         }
         §_-QM§ = null;
      }
      
      public function §_-M0§(param1:uint) : void
      {
         if(§_-21n§(param1))
         {
            §_-6B§[param1].§_-01K§("Up");
         }
      }
      
      public function §_-w1s§(param1:uint) : void
      {
         if(§_-21n§(param1))
         {
            §_-6B§[param1].§_-01K§("Down");
         }
      }
      
      public function §_-D57§() : void
      {
         var _loc1_:§_-oF§ = §_-S5S§.§_-G2r§;
         var _loc2_:uint = §_-r2v§ % int(_loc1_.§_-a4s§.length);
         var _loc3_:§_-62f§ = _loc1_.§_-a4s§[_loc2_];
         var _loc4_:HeroType = _loc3_.§_-O14§;
         var _loc5_:§_-61Q§ = _loc3_.§_-Yl§;
         var _loc6_:CostumeType = _loc3_.§_-n58§;
         var _loc7_:Vector.<ColorSwap> = _loc6_.§_-m5K§(_loc5_);
         var _loc8_:GfxType = §_-vZ§.§_-v43§("Animation_Player.swf","a__HeadShotAnimation","FaceIdle",1);
         _loc8_.§_-O4d§ = 0.45 * _loc6_.§_-n3Y§;
         CostumeType.§_-61R§(_loc6_,_loc8_,true);
         §_-vZ§.§_-7I§(_loc8_,_loc7_);
         var _loc9_:§_-Q1K§ = new §_-Q1K§(_loc1_,_loc8_,true,false,true);
         var _loc10_:MovieClip = §_-c3Y§.§_-r1l§;
         _loc10_.removeChildren();
         _loc10_.addChild(_loc9_.§_-rN§);
         _loc9_.§_-rN§.mouseEnabled = false;
         §_-QM§[_loc2_] = _loc9_;
      }
      
      override public function §_-C3o§() : void
      {
         var _loc1_:uint = uint(int(§_-S5S§.§_-G2r§.§_-a4s§.length));
         §_-QM§ = new Vector.<§_-Q1K§>(_loc1_);
         §_-D57§();
      }
      
      override public function §_-g4s§() : void
      {
         var _loc3_:* = null as §_-Q1K§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-Q1K§> = §_-QM§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_ != null)
            {
               _loc3_.§_-S5w§();
            }
         }
         §_-QM§.length = 0;
      }
      
      public function §_-b50§() : void
      {
         if(§_-6B§ == null)
         {
            return;
         }
         ++§_-r2v§;
         §_-D57§();
      }
      
      override public function Initialize(param1:§_-a1A§) : void
      {
         super.Initialize(param1);
         §_-6B§ = §_-V2V§.§_-w2V§("am_ButtonAnimation",param1,§_-Q3E§());
         §_-c3Y§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(§_-Q3E§(),"am_HeadIconHolder"));
         §_-45x§();
      }
      
      public function §_-21n§(param1:uint) : Boolean
      {
         if(§_-6B§ != null)
         {
            return param1 < 9;
         }
         return false;
      }
   }
}

