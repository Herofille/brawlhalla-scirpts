package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.filters.ColorMatrixFilter;
   import flash.filters.GlowFilter;
   import flash.text.TextField;
   
   public class §_-14E§ extends §_-D4e§
   {
      
      public static var init__:Boolean;
      
      public static var §_-Z26§:uint;
      
      public static var §_-L1K§:GlowFilter;
      
      public static var FILTER_DESATURATION_ALPHA_35:ColorMatrixFilter;
      
      public static var FILTER_DESATURATION_ALPHA_50:ColorMatrixFilter;
      
      public static var FILTER_DESATURATION_ALPHA_65:ColorMatrixFilter;
      
      public static var FILTER_DESATURATION_ALPHA_75:ColorMatrixFilter;
      
      public static var §_-j2e§:ColorMatrixFilter;
      
      public static var FILTER_ALPHA_30:ColorMatrixFilter;
      
      public static var FILTER_ALPHA_50:ColorMatrixFilter;
      
      public static var FILTER_ALPHA_75:ColorMatrixFilter;
      
      public static var §_-91w§:ColorMatrixFilter;
      
      public static var §_-v2o§:Array;
      
      public static var §_-I5P§:Array;
      
      public static var §_-P2C§:Array;
      
      public static var FILTERS_CACHE_ALPHA_30:Array;
      
      public static var FILTERS_CACHE_ALPHA_50:Array;
      
      public static var FILTERS_CACHE_ALPHA_75:Array;
      
      public static var §_-u3K§:Array;
      
      public static var FILTERS_CACHE_DESATURATE_35:Array;
      
      public static var FILTERS_CACHE_DESATURATE_50:Array;
      
      public static var FILTERS_CACHE_DESATURATE_65:Array;
      
      public static var FILTERS_CACHE_DESATURATE_75:Array;
      
      public static var FILTERS_CACHE_DESATURATE_35_HIGHLIGHT:Array;
      
      public static var §_-Ud§:Array;
      
      public static var §_-P3t§:uint = 5;
      
      public static var §_-L2§:uint = 8;
      
      public static var §_-q58§:Array = [];
      
      public var §_-v1q§:Vector.<§_-ON§>;
      
      public var §_-75d§:Vector.<§_-ON§>;
      
      public var §_-T2E§:uint;
      
      public var §_-Oz§:§_-U2v§;
      
      public var §_-Zl§:§_-ON§;
      
      public var §_-Ow§:Vector.<HeroType>;
      
      public var §_-G1d§:uint;
      
      public var §_-846§:uint;
      
      public function §_-14E§(param1:§_-e5o§)
      {
         super(param1,"a_SubScreenLegends","am_PanelInternal","UI_1");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-51e§ = true;
         §_-J5f§(0);
         §_-p2x§ = true;
      }
      
      public static function §_-p5r§(param1:§_-ON§, param2:Boolean) : void
      {
         if(param2)
         {
            if(int(param1.§_-gG§.filters.length) != 0)
            {
               param1.§_-gG§.filters = §_-14E§.§_-q58§;
            }
         }
         else
         {
            param1.§_-gG§.filters = §_-14E§.§_-v2o§;
         }
      }
      
      public function §_-P3V§() : void
      {
         var _loc1_:uint = §_-31f§(§_-G1d§,§_-846§);
         var _loc2_:MovieClip = §_-v1q§[_loc1_].§_-gG§;
         var _loc3_:uint = §_-R56§ ? 0 : 100;
         §_-Oz§.§_-x4n§(_loc2_.x,_loc2_.y,_loc3_,§_-U2v§.§_-1r§,null);
         §_-TK§(§_-T2E§,§_-k2A§.§_-Z3P§.§_-93G§(HeroType.§_-E3y§[§_-T2E§]));
         if(§_-C3p§())
         {
            if(§_-k2A§.§_-Z3P§.§_-93G§(HeroType.§_-E3y§[_loc1_]))
            {
               §_-85V§(_loc1_,§_-14E§.§_-u3K§);
            }
            else
            {
               §_-85V§(_loc1_,§_-14E§.§_-Ud§);
            }
         }
         §_-T2E§ = _loc1_;
      }
      
      public function §_-B1u§() : void
      {
         §_-T2E§ = §_-G1d§ = §_-846§ = 0;
         var _loc2_:MovieClip = §_-v1q§[0].§_-gG§;
         §_-Oz§.§_-x4n§(_loc2_.x,_loc2_.y,0,null,null);
         §_-Oz§.§_-Ry§();
      }
      
      public function §_-TK§(param1:uint, param2:Boolean) : void
      {
         if(!param2)
         {
            §_-85V§(param1,§_-14E§.§_-v2o§);
         }
         else
         {
            §_-85V§(param1,§_-14E§.§_-q58§);
         }
      }
      
      public function §_-11a§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-C3p§())
         {
            §_-B1u§();
         }
         §_-D4e§.§_-947§(this);
         §_-j1S§(param2);
         §_-j1S§(param2);
         §_-R56§ = true;
         §_-W1F§();
      }
      
      override public function §_-Q3p§() : void
      {
         if(!§_-Zl§.§_-P14§)
         {
            §_-Zl§.§_-M1M§(false);
         }
      }
      
      override public function §_-R5K§() : void
      {
         §_-P3V§();
      }
      
      override public function §_-GV§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as HeroType;
         §_-R56§ = false;
         var _loc1_:int = int(§_-Ow§.length);
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-14E§.§_-Z26§);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(_loc4_ >= _loc1_)
            {
               §_-v1q§[_loc4_].§_-H46§(false);
               §_-75d§[_loc4_].§_-H46§(false);
            }
            else
            {
               _loc5_ = §_-Ow§[_loc4_];
               if(_loc5_ == null)
               {
                  §_-v1q§[_loc4_].§_-H46§(false);
                  §_-75d§[_loc4_].§_-H46§(false);
               }
               else if(!§_-k2A§.§_-Z3P§.§_-93G§(_loc5_))
               {
                  §_-v1q§[_loc4_].§_-gG§.filters = §_-14E§.§_-v2o§;
                  §_-75d§[_loc4_].§_-H46§(false);
               }
               else
               {
                  §_-v1q§[_loc4_].§_-gG§.filters = §_-14E§.§_-q58§;
                  §_-eM§.§_-qu§(§_-s2J§.§_-C2Q§(§_-75d§[_loc4_].§_-gG§,"am_Text"),§_-k2A§.§_-Z3P§.§_-i3M§(_loc5_.§_-E4L§).§_-93t§);
                  §_-75d§[_loc4_].§_-M1M§(false);
               }
            }
         }
      }
      
      public function §_-45q§(param1:MouseEvent, param2:uint) : void
      {
         §_-j1S§(param2);
         §_-R56§ = true;
      }
      
      override public function §_-p31§() : void
      {
         var _loc1_:* = 0;
         if(§_-Zl§.§_-P14§)
         {
            §_-Zl§.§_-H46§(false);
            _loc1_ = §_-31f§(§_-G1d§,§_-846§);
            §_-TK§(_loc1_,§_-k2A§.§_-Z3P§.§_-93G§(HeroType.§_-E3y§[_loc1_]));
            §_-TK§(§_-T2E§,§_-k2A§.§_-Z3P§.§_-93G§(HeroType.§_-E3y§[§_-T2E§]));
            §_-B1u§();
         }
      }
      
      override public function §_-E4J§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 4)
         {
            _loc2_ = _loc1_++;
            §_-s2J§.§_-N3v§(§_-v1q§[_loc2_].§_-gG§,"am_Holder").removeChildren();
            §_-v1q§[_loc2_] = null;
         }
         §_-v1q§ = null;
         §_-75d§ = null;
         §_-Zl§ = null;
         §_-Oz§ = null;
         §_-Ow§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-ON§;
         var _loc6_:* = null as §_-ON§;
         var _loc7_:* = null as HeroType;
         §_-Ow§ = HeroType.§_-E3y§;
         var _loc1_:int = int(§_-Ow§.length);
         §_-v1q§ = new Vector.<§_-ON§>(§_-14E§.§_-Z26§,true);
         §_-75d§ = new Vector.<§_-ON§>(§_-14E§.§_-Z26§,true);
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-14E§.§_-Z26§);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-M3C§(§_-s2J§.§_-N3v§(§_-u56§,"am_Portrait" + _loc4_),_loc4_,§_-45q§,§_-11a§);
            _loc6_ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_LevelIcon" + _loc4_));
            if(_loc4_ < _loc1_)
            {
               _loc7_ = §_-Ow§[_loc4_];
               if(_loc7_ != null)
               {
                  §_-s2J§.§_-N3v§(_loc5_.§_-gG§,"am_Holder").addChild(§_-b5d§.§_-12x§(_loc7_.§_-j4l§,_loc7_.§_-N2p§));
               }
            }
            §_-v1q§[_loc4_] = _loc5_;
            §_-75d§[_loc4_] = _loc6_;
            §_-b5d§.§_-h1T§(_loc6_.§_-gG§);
         }
         §_-Zl§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Highlighter"));
         §_-Oz§ = §_-kH§(§_-Zl§);
         §_-b5d§.§_-h1T§(§_-s2J§.§_-N3v§(§_-u56§,"am_Highlighter"));
         §_-Zl§.§_-H46§(false);
      }
      
      public function §_-a1§(param1:uint, param2:uint) : Boolean
      {
         var _loc3_:uint = uint(int(§_-Ow§.length));
         return §_-31f§(param1,param2) < _loc3_;
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc3_:* = 0;
         if(!§_-83Y§() || !§_-C3p§())
         {
            return false;
         }
         §_-R56§ = false;
         var _loc2_:Boolean = true;
         switch(param1)
         {
            case 1:
               if(§_-846§ == 0)
               {
                  §_-D4e§.§_-947§(§_-c1x§.§_-B9§);
                  _loc2_ = false;
                  break;
               }
               if(§_-846§ != 0)
               {
                  --§_-846§;
               }
               break;
            case 2:
               _loc3_ = uint(§_-846§ + 1);
               if(§_-a1§(§_-G1d§,_loc3_) && §_-846§ < 7)
               {
                  §_-846§ = _loc3_;
               }
               break;
            case 4:
               if(§_-G1d§ != 0)
               {
                  --§_-G1d§;
               }
               break;
            case 5:
               _loc3_ = uint(§_-G1d§ + 1);
               if(§_-a1§(_loc3_,§_-846§) && §_-G1d§ < 4)
               {
                  §_-G1d§ = _loc3_;
               }
               break;
            case 6:
            case 17:
            case 23:
               break;
            case 7:
            case 11:
            case 18:
            case 19:
               §_-D4e§.§_-947§(§_-c1x§.§_-B9§);
               _loc2_ = false;
         }
         if(_loc2_)
         {
            §_-W1F§();
         }
         return true;
      }
      
      public function §_-31f§(param1:uint, param2:uint) : uint
      {
         return uint(param1 * 8) + param2;
      }
      
      public function §_-j1S§(param1:uint) : void
      {
         §_-G1d§ = int(Math.floor(param1 / 8));
         §_-846§ = param1 % 8;
      }
      
      public function §_-85V§(param1:uint, param2:Array) : void
      {
         §_-v1q§[param1].§_-gG§.filters = param2;
      }
   }
}

