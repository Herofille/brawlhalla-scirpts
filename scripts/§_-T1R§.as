package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.utils.getTimer;
   
   public class §_-T1R§
   {
      
      public static var §_-Q5J§:int = 4;
      
      public var §_-B1t§:Vector.<int> = new Vector.<int>(§_-T1R§.§_-Q5J§);
      
      public var §_-u2X§:uint;
      
      public var §_-A1s§:int;
      
      public var §_-15Z§:Boolean;
      
      public var §_-V5A§:Boolean;
      
      public var §_-T2T§:§_-w1P§;
      
      public var §_-63e§:§_-D4e§;
      
      public var §_-24p§:int;
      
      public var §_-1Q§:§_-U2v§;
      
      public var §_-a38§:Boolean = true;
      
      public function §_-T1R§(param1:§_-D4e§, param2:MovieClip, param3:Number = 0, param4:Number = 0)
      {
         §_-63e§ = param1;
         var _loc5_:§_-Ur§ = new §_-Ur§();
         _loc5_.§_-w1Z§ = "a_Emoji_Highlighter";
         _loc5_.§_-S2r§ = "UI_Emoji_Menu";
         _loc5_.§_-06l§ = "a_Emoji_Grid_20";
         _loc5_.§_-e3k§ = "UI_Emoji_Menu";
         _loc5_.§_-g4A§ = "UI_Emoijis_Text";
         _loc5_.§_-U2e§ = 4;
         _loc5_.§_-Z1Y§ = 5;
         _loc5_.§_-R2J§ = 40.5;
         _loc5_.§_-r2t§ = 40.5;
         _loc5_.§_-u2J§ = 1.5;
         _loc5_.§_-g1b§ = true;
         _loc5_.§_-C5q§ = false;
         _loc5_.§_-IY§ = §_-I1e§;
         _loc5_.§_-wZ§ = §_-D2Q§;
         _loc5_.§_-j21§ = true;
         _loc5_.§_-t2J§ = §_-Y4F§.§_-24B§;
         _loc5_.§_-a1D§ = 0.7;
         _loc5_.§_-65q§ = 4;
         _loc5_.§_-A5l§ = 10;
         §_-T2T§ = new §_-w1P§(param1,param2,_loc5_);
         SetPosition();
         §_-1Q§ = new §_-U2v§(true);
         §_-1Q§.§_-Q3T§(§_-T2T§.§_-95E§,false);
         §_-1Q§.§_-b3F§(true);
         param1.§_-04S§.push(§_-1Q§);
         §_-P3G§();
         §_-1Q§.§_-x4n§(32,-38,100,§_-U2v§.§_-1r§,§_-T2T§.Hide);
         §_-15Z§ = false;
         §_-T2T§.§_-95E§.visible = false;
      }
      
      public function §_-b1p§() : void
      {
         if(§_-15Z§)
         {
            §_-1Q§.§_-x4n§(32,-38,100,§_-U2v§.§_-1r§,§_-T2T§.Hide);
            §_-15Z§ = false;
         }
         else
         {
            Display();
         }
      }
      
      public function §_-d4x§() : void
      {
         if(§_-15Z§)
         {
            if(§_-a38§ && !(§_-15Z§ && getTimer() - §_-A1s§ > 0))
            {
               §_-B3N§(0.4);
               §_-a38§ = false;
            }
            else if(!§_-a38§ && (§_-15Z§ && getTimer() - §_-A1s§ > 0))
            {
               §_-B3N§(1);
               §_-a38§ = true;
            }
         }
      }
      
      public function Shutdown() : void
      {
         §_-63e§ = null;
         §_-T2T§.Shutdown();
         §_-T2T§ = null;
         §_-1Q§ = null;
      }
      
      public function SetPosition() : void
      {
         §_-T2T§.§_-95E§.x = 32;
         §_-T2T§.§_-95E§.y = -238;
      }
      
      public function §_-N1Z§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc1_:int = getTimer();
         var _loc2_:int = 350;
         var _loc3_:int = 0;
         var _loc4_:int = §_-T1R§.§_-Q5J§;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = (uint(uint(§_-u2X§ - _loc5_) - 1)) % §_-T1R§.§_-Q5J§;
            _loc7_ = §_-B1t§[_loc6_];
            _loc8_ = _loc1_ - _loc7_;
            _loc9_ = 3000 << _loc5_;
            _loc2_ = int(Math.max(_loc2_,_loc9_ - _loc8_));
         }
         §_-A1s§ = _loc1_ + int(Math.min(_loc2_,3500));
      }
      
      public function §_-B3N§(param1:Number) : void
      {
         var _loc5_:* = null as §_-F11§;
         var _loc6_:* = null as MovieClip;
         var _loc2_:ColorTransform = new ColorTransform(param1,param1,param1,1);
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-F11§> = §_-T2T§.§_-N1j§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            _loc6_ = _loc5_.§_-m2I§;
            _loc6_.transform.colorTransform = _loc2_;
         }
      }
      
      public function §_-G2b§(param1:uint) : void
      {
         §_-24p§ = param1;
      }
      
      public function §_-d1a§(param1:uint) : void
      {
         §_-T2T§.§_-M4j§(param1,true,false);
      }
      
      public function §_-K2C§() : void
      {
         SendEmoji(§_-63e§.§_-k2A§.§_-Z3P§.§_-k3A§(7),true);
      }
      
      public function §_-A1A§(param1:uint) : void
      {
         var _loc2_:* = null as §_-m4C§;
         var _loc3_:* = null as §_-T4x§;
         if(§_-c1x§.§_-j1p§.§_-P14§)
         {
            _loc2_ = §_-c1x§.§_-j1p§.§_-m4A§(§_-24p§);
            if(_loc2_ != null)
            {
               _loc2_.§_-ab§(param1);
            }
         }
         else
         {
            _loc3_ = §_-c1x§.§_-O58§.§_-z3E§(§_-24p§);
            if(_loc3_ != null)
            {
               _loc3_.§_-ab§(param1);
            }
         }
      }
      
      public function §_-I1e§(param1:uint) : Boolean
      {
         return SendEmoji(param1,false);
      }
      
      public function SendEmoji(param1:uint, param2:Boolean = false) : Boolean
      {
         if(!((param2 || §_-15Z§) && getTimer() - §_-A1s§ > 0))
         {
            return false;
         }
         §_-N1Z§();
         §_-B1t§[§_-u2X§ % §_-T1R§.§_-Q5J§] = getTimer();
         §_-u2X§ += 1;
         if((§_-63e§.§_-k2A§.§_-W1V§.§_-11V§ & 5) == 0)
         {
            §_-A1A§(param1);
            §_-1Q§.§_-x4n§(32,-38,100,§_-U2v§.§_-1r§,§_-T2T§.Hide);
            §_-15Z§ = false;
            return true;
         }
         §_-63e§.§_-k2A§.§_-3A§.SendEmoji(param1,§_-24p§);
         var _loc3_:* = {};
         _loc3_["emojiID"] = param1;
         §_-63e§.§_-k2A§.§_-I1n§.§_-q43§(_loc3_);
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            ANE_DnaManager.SendCustomEvent(§_-63e§.§_-k2A§.§_-y3q§,"SendEmoji",JSON.stringify(_loc3_));
         }
         §_-1Q§.§_-x4n§(32,-38,100,§_-U2v§.§_-1r§,§_-T2T§.Hide);
         §_-15Z§ = false;
         return true;
      }
      
      public function §_-W1F§(param1:Boolean = false) : void
      {
         if(param1 || §_-T2T§.§_-95E§.visible)
         {
            §_-T2T§.§_-M5K§();
            §_-P3G§();
            §_-V5A§ = false;
            if(param1)
            {
               §_-T2T§.§_-M4j§(7,true,false);
            }
         }
         else
         {
            §_-V5A§ = true;
         }
      }
      
      public function §_-P3G§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-Y4F§;
         var _loc1_:Vector.<uint> = §_-63e§.§_-k2A§.§_-Z3P§.§_-y2p§();
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-Y4F§.§_-x4c§[_loc1_[_loc4_]];
            if(_loc5_ != null)
            {
               §_-T2T§.§_-U5c§(_loc5_.§_-n4N§,_loc5_,_loc5_.§_-o§);
            }
         }
         §_-T2T§.§_-O1h§();
      }
      
      public function §_-WL§() : Boolean
      {
         return §_-15Z§;
      }
      
      public function Hide() : void
      {
         §_-1Q§.§_-x4n§(32,-38,100,§_-U2v§.§_-1r§,§_-T2T§.Hide);
         §_-15Z§ = false;
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-T2T§.§_-95E§.visible)
         {
            return false;
         }
         var _loc2_:Boolean = §_-T2T§.HandleInput(param1);
         if(_loc2_)
         {
            return true;
         }
         switch(param1)
         {
            case 11:
            case 18:
            case 19:
            case 25:
            case 27:
               §_-D2Q§(null);
               _loc2_ = true;
         }
         return _loc2_;
      }
      
      public function §_-71y§() : MovieClip
      {
         return §_-T2T§.§_-95E§;
      }
      
      public function §_-c5n§() : uint
      {
         return §_-24p§;
      }
      
      public function §_-74Y§() : uint
      {
         return §_-T2T§.§_-74Y§();
      }
      
      public function Display() : void
      {
         §_-T2T§.§_-95E§.visible = true;
         if(§_-V5A§)
         {
            §_-W1F§();
         }
         §_-1Q§.§_-x4n§(32,-238,100,§_-U2v§.§_-1r§,null);
         §_-15Z§ = true;
         §_-T2T§.§_-M4j§(7,true,false);
      }
      
      public function §_-D2Q§(param1:MouseEvent) : void
      {
         §_-1Q§.§_-x4n§(32,-38,100,§_-U2v§.§_-1r§,§_-T2T§.Hide);
         §_-15Z§ = false;
      }
      
      public function §_-px§(param1:Boolean = false) : Boolean
      {
         if(param1 || §_-15Z§)
         {
            return getTimer() - §_-A1s§ > 0;
         }
         return false;
      }
   }
}

