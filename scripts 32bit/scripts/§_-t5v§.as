package
{
   public class §_-t5v§
   {
      
      public static var §_-L18§:GfxType;
      
      public static var §_-g1h§:GfxType;
      
      public static var §_-Z1X§:GfxType;
      
      public static var §_-H4w§:GfxType;
      
      public static var §_-oP§:GfxType;
      
      public static var §_-q2R§:Array = [16777215,16776960,16750848,16711680,12517376,9175040,4849664];
      
      public static var §_-w25§:uint = 50;
      
      public static var §_-g1R§:uint = 260;
      
      public static var §_-W5V§:Number = 0.5;
      
      public static var §_-q5D§:Number = 12;
      
      public static var §_-w2w§:Number = 2;
      
      public static var HIT:uint = 1;
      
      public static var KO:uint = 2;
      
      public var §_-e5c§:§_-Q1K§;
      
      public var §_-I5E§:§_-nR§;
      
      public var §_-23c§:§_-Q1K§;
      
      public var §_-I4F§:§_-Q1K§;
      
      public var mScoreAnim3DTens:§_-Q1K§;
      
      public var mScoreAnim3DSymbol:§_-Q1K§;
      
      public var mScoreAnim3DOnes:§_-Q1K§;
      
      public var §_-B43§:Sprite3D = new Sprite3D();
      
      public var §_-l57§:§_-Q1K§;
      
      public var §_-u1l§:Number;
      
      public var §_-31j§:§_-oy§;
      
      public var §_-Q1v§:§_-Q1K§;
      
      public var §_-b1J§:§_-Q1K§;
      
      public var §_-o1D§:§_-Q1K§;
      
      public function §_-t5v§(param1:§_-oF§, param2:String, param3:§_-Q1K§, param4:Sprite3D, param5:Number = 0, param6:§_-61Q§ = undefined)
      {
         §_-u1l§ = param5;
         mScoreAnim3DSymbol = new §_-Q1K§(param1,§_-t5v§.§_-L18§,false,false,false);
         mScoreAnim3DTens = new §_-Q1K§(param1,§_-t5v§.§_-L18§,false,false,false);
         mScoreAnim3DOnes = new §_-Q1K§(param1,§_-t5v§.§_-L18§,false,false,false);
         §_-23c§ = new §_-Q1K§(param1,§_-t5v§.§_-L18§,false,false,false);
         §_-I4F§ = new §_-Q1K§(param1,§_-t5v§.§_-L18§,false,false,false);
         §_-b1J§ = new §_-Q1K§(param1,§_-t5v§.§_-g1h§,false,true,false);
         §_-o1D§ = new §_-Q1K§(param1,§_-t5v§.§_-Z1X§,false,true,false);
         §_-e5c§ = new §_-Q1K§(param1,§_-t5v§.§_-H4w§,false,true,false);
         §_-Q1v§ = new §_-Q1K§(param1,§_-t5v§.§_-oP§,false,true,false);
         §_-e5c§.mTheDO3D.§_-V§ = false;
         §_-B43§.§_-f3k§(§_-o1D§.mTheDO3D);
         §_-B43§.§_-f3k§(§_-Q1v§.mTheDO3D);
         §_-rI§(param3);
         §_-B43§.§_-f3k§(§_-e5c§.mTheDO3D);
         §_-G38§(param6);
         §_-B43§.§_-f3k§(§_-b1J§.mTheDO3D);
         §_-B43§.§_-f3k§(mScoreAnim3DSymbol.mTheDO3D);
         §_-B43§.§_-f3k§(mScoreAnim3DTens.mTheDO3D);
         §_-B43§.§_-f3k§(mScoreAnim3DOnes.mTheDO3D);
         §_-B43§.§_-f3k§(§_-23c§.mTheDO3D);
         §_-B43§.§_-f3k§(§_-I4F§.mTheDO3D);
         §_-I5E§ = new §_-nR§(param1,4,18,§_-B43§,null);
         §_-I5E§.§_-B43§.x = 2;
         §_-I5E§.§_-B43§.y = 85;
         §_-31j§ = new §_-oy§();
         §_-31j§.§_-y3r§(param2,§_-B43§,24,true);
         §_-31j§.§_-B43§.x = 50;
         §_-31j§.§_-B43§.y = -8;
         §_-B43§.scaleX = 0.5;
         §_-B43§.scaleY = 0.5;
         param4.§_-f3k§(§_-B43§);
         §_-y1M§();
      }
      
      public static function Init() : void
      {
         §_-t5v§.§_-L18§ = new GfxType();
         §_-t5v§.§_-L18§.§_-D2f§ = "Animation_GameUI.swf";
         §_-t5v§.§_-L18§.§_-Y5J§ = "a__AnimationEntityHUDScoreAnim";
         §_-t5v§.§_-L18§.§_-JH§ = "Ready";
         §_-t5v§.§_-L18§.§_-O4d§ = 2;
         §_-t5v§.§_-g1h§ = new GfxType();
         §_-t5v§.§_-g1h§.§_-D2f§ = "Animation_GameUI.swf";
         §_-t5v§.§_-g1h§.§_-Y5J§ = "a__AnimationEntityHUDHealthBar";
         §_-t5v§.§_-g1h§.§_-JH§ = "Ready";
         §_-t5v§.§_-g1h§.§_-O4d§ = 2;
         §_-t5v§.§_-Z1X§ = new GfxType();
         §_-t5v§.§_-Z1X§.§_-D2f§ = "Animation_GameUI.swf";
         §_-t5v§.§_-Z1X§.§_-Y5J§ = "a__AnimationEntityHUDBacking";
         §_-t5v§.§_-Z1X§.§_-JH§ = "Ready";
         §_-t5v§.§_-Z1X§.§_-O4d§ = 2;
         §_-t5v§.§_-H4w§ = new GfxType();
         §_-t5v§.§_-H4w§.§_-D2f§ = "Animation_GameUI.swf";
         §_-t5v§.§_-H4w§.§_-Y5J§ = "a__AnimationEnityHUDMic";
         §_-t5v§.§_-H4w§.§_-JH§ = "Ready";
         §_-t5v§.§_-H4w§.§_-O4d§ = 2;
         §_-t5v§.§_-oP§ = new GfxType();
         §_-t5v§.§_-oP§.§_-D2f§ = "Animation_GameUI.swf";
         §_-t5v§.§_-oP§.§_-Y5J§ = "a__AnimationHealthBacking";
         §_-t5v§.§_-oP§.§_-JH§ = "Ready";
         §_-t5v§.§_-oP§.§_-O4d§ = 2;
      }
      
      public function §_-y1M§() : void
      {
         §_-I5E§.§_-y1M§();
         §_-o1D§.§_-45C§();
         §_-Q1v§.§_-45C§();
         mScoreAnim3DSymbol.§_-45C§();
         mScoreAnim3DTens.§_-45C§();
         mScoreAnim3DOnes.§_-45C§();
         §_-23c§.§_-45C§();
         §_-I4F§.§_-45C§();
         §_-b1J§.§_-45C§();
         §_-e5c§.§_-45C§();
      }
      
      public function §_-H5b§(param1:uint) : void
      {
         §_-I5E§.§_-o3X§(param1);
      }
      
      public function §_-c1W§(param1:Boolean) : void
      {
         §_-31j§.§_-B43§.§_-V§ = param1;
      }
      
      public function §_-p53§(param1:Boolean) : void
      {
         §_-e5c§.mTheDO3D.§_-V§ = param1;
      }
      
      public function §_-05Z§(param1:String, param2:Number) : void
      {
         §_-e5c§.§_-B5A§.§_-22Z§(4,param1,false);
         §_-e5c§.§_-45C§();
         §_-e5c§.mTheDO3D.§_-dt§ = param2;
      }
      
      public function §_-v5R§(param1:Number) : void
      {
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc2_:* = 0;
         var _loc3_:int = int(§_-t5v§.§_-q2R§.length) - 1;
         while(_loc3_ >= 0)
         {
            _loc4_ = uint(50 * _loc3_);
            if(param1 >= _loc4_)
            {
               if(_loc3_ == int(§_-t5v§.§_-q2R§.length) - 1)
               {
                  _loc2_ = uint(int(§_-t5v§.§_-q2R§[_loc3_]));
                  break;
               }
               _loc5_ = (50 + _loc4_ - param1) / 50;
               _loc2_ = uint(§_-xN§.§_-9K§(int(§_-t5v§.§_-q2R§[_loc3_]),int(§_-t5v§.§_-q2R§[_loc3_ + 1]),_loc5_));
               break;
            }
            _loc3_--;
         }
         §_-b1J§.§_-44M§(0,_loc2_);
      }
      
      public function §_-rI§(param1:§_-Q1K§) : void
      {
         var _loc2_:int = 0;
         if(param1 == null || param1.mTheDO3D == null)
         {
            return;
         }
         if(§_-l57§ != null)
         {
            _loc2_ = §_-B43§.getChildIndex(§_-l57§.mTheDO3D);
            if(_loc2_ != -1)
            {
               §_-B43§.removeChildAt(_loc2_);
            }
            §_-l57§ = null;
         }
         §_-B43§.addChildAt(param1.mTheDO3D,1);
         §_-l57§ = param1;
         param1.mTheDO3D.scaleX = 2;
         param1.mTheDO3D.scaleY = 2;
         param1.mTheDO3D.x = 45;
         param1.mTheDO3D.y = 90 + §_-u1l§;
      }
      
      public function §_-G38§(param1:§_-61Q§) : void
      {
         if(param1 == null || param1 == §_-61Q§.NO_COLOR_SCHEME)
         {
            return;
         }
         §_-o1D§.§_-33i§(0,uint(param1.§_-cu§[§_-61Q§.COLOR_BODY1]),0.5,true);
      }
      
      public function §_-F1c§(param1:int, param2:uint = 0) : void
      {
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         var _loc3_:Sprite3D = mScoreAnim3DSymbol.mTheDO3D;
         var _loc4_:Sprite3D = mScoreAnim3DTens.mTheDO3D;
         var _loc5_:Sprite3D = mScoreAnim3DOnes.mTheDO3D;
         var _loc6_:Sprite3D = §_-23c§.mTheDO3D;
         var _loc7_:Sprite3D = §_-I4F§.mTheDO3D;
         var _loc8_:Boolean = (param2 & §_-t5v§.KO) != 0;
         var _loc9_:Boolean = (param2 & §_-t5v§.HIT) != 0;
         var _loc10_:int = _loc9_ ? 40 : 0;
         var _loc11_:String = param1 < 0 ? "Minus" : (_loc8_ ? "YellowPlus" : "Plus");
         var _loc12_:String = param1 < 0 ? "Red" : (_loc8_ ? "Yellow" : "Blue");
         var _loc13_:String = param1 < 0 ? "Red" : (_loc8_ ? "Yellow" : "Blue");
         mScoreAnim3DSymbol.§_-B5A§.§_-22Z§(4,_loc11_,false);
         var _loc14_:uint = uint(int(Math.abs(param1)));
         if(_loc14_ < 10)
         {
            _loc13_ += "" + _loc14_;
            mScoreAnim3DOnes.§_-B5A§.§_-22Z§(4,_loc13_,false);
            §_-23c§.§_-B5A§.§_-22Z§(4,"KO",false);
            §_-I4F§.§_-B5A§.§_-22Z§(4,"HIT",false);
            _loc3_.x = 0;
            _loc3_.y = 45;
            _loc5_.x = 30;
            _loc5_.y = 20;
            _loc6_.x = 30;
            _loc6_.y = 80 + _loc10_;
            _loc7_.x = 30;
            _loc7_.y = 80;
            _loc4_.§_-V§ = false;
            _loc6_.§_-V§ = _loc8_;
            _loc7_.§_-V§ = _loc9_;
            _loc3_.scaleX = 0.8;
            _loc3_.scaleY = 0.8;
            _loc5_.scaleX = 0.8;
            _loc5_.scaleY = 0.8;
            _loc6_.scaleX = 0.6;
            _loc6_.scaleY = 0.6;
            _loc7_.scaleX = 0.6;
            _loc7_.scaleY = 0.6;
         }
         else
         {
            _loc15_ = _loc14_ % 10;
            _loc16_ = int(Math.floor(_loc14_ / 10));
            if(_loc16_ >= 10)
            {
               _loc16_ = 9;
               _loc15_ = 9;
            }
            _loc13_ += "" + _loc15_;
            _loc12_ += "" + _loc16_;
            mScoreAnim3DOnes.§_-B5A§.§_-22Z§(4,_loc13_,false);
            mScoreAnim3DTens.§_-B5A§.§_-22Z§(4,_loc12_,false);
            §_-23c§.§_-B5A§.§_-22Z§(4,"KO",false);
            §_-I4F§.§_-B5A§.§_-22Z§(4,"HIT",false);
            _loc3_.x = -5;
            _loc3_.y = 45;
            _loc4_.x = 15;
            _loc4_.y = 30;
            _loc5_.x = 42;
            _loc5_.y = 21;
            _loc6_.x = 20;
            _loc6_.y = 70 + _loc10_;
            _loc7_.x = 20;
            _loc7_.y = 70;
            _loc4_.§_-V§ = true;
            _loc6_.§_-V§ = _loc8_;
            _loc7_.§_-V§ = _loc9_;
            _loc3_.scaleX = 0.5;
            _loc3_.scaleY = 0.5;
            _loc5_.scaleX = 0.5;
            _loc5_.scaleY = 0.5;
            _loc4_.scaleX = 0.5;
            _loc4_.scaleY = 0.5;
            _loc6_.scaleX = 0.5;
            _loc6_.scaleY = 0.5;
            _loc7_.scaleX = 0.5;
            _loc7_.scaleY = 0.5;
         }
      }
      
      public function §_-x2§() : void
      {
         §_-I5E§.§_-I4I§();
         §_-23c§.§_-S5w§();
         §_-I4F§.§_-S5w§();
         §_-o1D§.§_-S5w§();
         §_-Q1v§.§_-S5w§();
         mScoreAnim3DSymbol.§_-S5w§();
         mScoreAnim3DTens.§_-S5w§();
         mScoreAnim3DOnes.§_-S5w§();
         §_-b1J§.§_-S5w§();
         §_-e5c§.§_-S5w§();
         §_-31j§.§_-b4v§();
         §_-B43§.§_-S3t§();
         if(§_-B43§.parent != null)
         {
            §_-B43§.parent.removeChild(§_-B43§);
         }
         §_-I5E§ = null;
         §_-o1D§ = null;
         §_-Q1v§ = null;
         mScoreAnim3DSymbol = null;
         mScoreAnim3DTens = null;
         mScoreAnim3DOnes = null;
         §_-23c§ = null;
         §_-I4F§ = null;
         §_-b1J§ = null;
         §_-l57§ = null;
         §_-e5c§ = null;
         §_-31j§ = null;
         §_-B43§ = null;
      }
   }
}

