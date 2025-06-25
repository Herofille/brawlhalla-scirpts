package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.filters.ColorMatrixFilter;
   import flash.filters.GlowFilter;
   import flash.text.TextField;
   
   public class §_-4v§ extends §_-a1A§
   {
      
      public static var init__:Boolean;
      
      public static var §_-L16§:uint;
      
      public static var §_-lL§:GlowFilter;
      
      public static var FILTER_DESATURATION_ALPHA_35:ColorMatrixFilter;
      
      public static var FILTER_DESATURATION_ALPHA_50:ColorMatrixFilter;
      
      public static var FILTER_DESATURATION_ALPHA_65:ColorMatrixFilter;
      
      public static var FILTER_DESATURATION_ALPHA_75:ColorMatrixFilter;
      
      public static var §_-j1D§:ColorMatrixFilter;
      
      public static var FILTER_ALPHA_30:ColorMatrixFilter;
      
      public static var FILTER_ALPHA_50:ColorMatrixFilter;
      
      public static var FILTER_ALPHA_75:ColorMatrixFilter;
      
      public static var §_-a5B§:ColorMatrixFilter;
      
      public static var §_-04U§:Array;
      
      public static var §_-p1Y§:Array;
      
      public static var §_-S3a§:Array;
      
      public static var FILTERS_CACHE_ALPHA_30:Array;
      
      public static var FILTERS_CACHE_ALPHA_50:Array;
      
      public static var FILTERS_CACHE_ALPHA_75:Array;
      
      public static var §_-m2Y§:Array;
      
      public static var FILTERS_CACHE_DESATURATE_35:Array;
      
      public static var FILTERS_CACHE_DESATURATE_50:Array;
      
      public static var FILTERS_CACHE_DESATURATE_65:Array;
      
      public static var FILTERS_CACHE_DESATURATE_75:Array;
      
      public static var FILTERS_CACHE_DESATURATE_35_HIGHLIGHT:Array;
      
      public static var §_-nN§:Array;
      
      public static var §_-71s§:uint = 5;
      
      public static var §_-P42§:uint = 8;
      
      public static var §_-7v§:Array = [];
      
      public var §_-J1L§:Vector.<§_-P3Z§>;
      
      public var §_-a5Z§:Vector.<§_-P3Z§>;
      
      public var §_-K16§:uint;
      
      public var §_-O4§:§_-s28§;
      
      public var §_-u3Z§:§_-P3Z§;
      
      public var §_-Yc§:Vector.<HeroType>;
      
      public var §_-r4f§:uint;
      
      public var §_-o5v§:uint;
      
      public function §_-4v§(param1:§_-oF§)
      {
         super(param1,"a_SubScreenLegends","am_PanelInternal","UI_1");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-f5R§ = true;
         §_-e4o§(0);
         §_-a3y§ = true;
      }
      
      public static function §_-73S§(param1:§_-P3Z§, param2:Boolean) : void
      {
         if(param2)
         {
            if(int(param1.§_-r1l§.filters.length) != 0)
            {
               param1.§_-r1l§.filters = §_-4v§.§_-7v§;
            }
         }
         else
         {
            param1.§_-r1l§.filters = §_-4v§.§_-04U§;
         }
      }
      
      public function §_-u56§() : void
      {
         var _loc1_:uint = §_-RX§(§_-r4f§,§_-o5v§);
         var _loc2_:MovieClip = §_-J1L§[_loc1_].§_-r1l§;
         var _loc3_:uint = §_-a2r§ ? 0 : 100;
         §_-O4§.§_-X4C§(_loc2_.x,_loc2_.y,_loc3_,§_-s28§.§_-P5I§,null);
         §_-C26§(§_-K16§,§_-G2r§.§_-42q§.§_-l3H§(HeroType.§_-e5H§[§_-K16§]));
         if(§_-b1o§())
         {
            if(§_-G2r§.§_-42q§.§_-l3H§(HeroType.§_-e5H§[_loc1_]))
            {
               §_-m2s§(_loc1_,§_-4v§.§_-m2Y§);
            }
            else
            {
               §_-m2s§(_loc1_,§_-4v§.§_-nN§);
            }
         }
         §_-K16§ = _loc1_;
      }
      
      public function §_-13P§() : void
      {
         §_-K16§ = §_-r4f§ = §_-o5v§ = 0;
         var _loc2_:MovieClip = §_-J1L§[0].§_-r1l§;
         §_-O4§.§_-X4C§(_loc2_.x,_loc2_.y,0,null,null);
         §_-O4§.§_-DB§();
      }
      
      public function §_-C26§(param1:uint, param2:Boolean) : void
      {
         if(!param2)
         {
            §_-m2s§(param1,§_-4v§.§_-04U§);
         }
         else
         {
            §_-m2s§(param1,§_-4v§.§_-7v§);
         }
      }
      
      public function §_-ry§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-b1o§())
         {
            §_-13P§();
         }
         §_-a1A§.§_-T5b§(this);
         §_-n2P§(param2);
         §_-n2P§(param2);
         §_-a2r§ = true;
         §_-x1X§();
      }
      
      override public function §_-33A§() : void
      {
         if(!§_-u3Z§.§_-V§)
         {
            §_-u3Z§.§_-02N§(false);
         }
      }
      
      override public function §_-c3S§() : void
      {
         §_-u56§();
      }
      
      override public function §_-ux§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as HeroType;
         §_-a2r§ = false;
         var _loc1_:int = int(§_-Yc§.length);
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-4v§.§_-L16§);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(_loc4_ >= _loc1_)
            {
               §_-J1L§[_loc4_].§_-81L§(false);
               §_-a5Z§[_loc4_].§_-81L§(false);
            }
            else
            {
               _loc5_ = §_-Yc§[_loc4_];
               if(_loc5_ == null)
               {
                  §_-J1L§[_loc4_].§_-81L§(false);
                  §_-a5Z§[_loc4_].§_-81L§(false);
               }
               else if(!§_-G2r§.§_-42q§.§_-l3H§(_loc5_))
               {
                  §_-J1L§[_loc4_].§_-r1l§.filters = §_-4v§.§_-04U§;
                  §_-a5Z§[_loc4_].§_-81L§(false);
               }
               else
               {
                  §_-J1L§[_loc4_].§_-r1l§.filters = §_-4v§.§_-7v§;
                  §_-I4U§.§_-w48§(§_-d4S§.§_-q1d§(§_-a5Z§[_loc4_].§_-r1l§,"am_Text"),§_-G2r§.§_-42q§.§_-o2R§(_loc5_.§_-T3o§).§_-72p§);
                  §_-a5Z§[_loc4_].§_-02N§(false);
               }
            }
         }
      }
      
      public function §_-m2M§(param1:MouseEvent, param2:uint) : void
      {
         §_-n2P§(param2);
         §_-a2r§ = true;
      }
      
      override public function §_-K5u§() : void
      {
         var _loc1_:* = 0;
         if(§_-u3Z§.§_-V§)
         {
            §_-u3Z§.§_-81L§(false);
            _loc1_ = §_-RX§(§_-r4f§,§_-o5v§);
            §_-C26§(_loc1_,§_-G2r§.§_-42q§.§_-l3H§(HeroType.§_-e5H§[_loc1_]));
            §_-C26§(§_-K16§,§_-G2r§.§_-42q§.§_-l3H§(HeroType.§_-e5H§[§_-K16§]));
            §_-13P§();
         }
      }
      
      override public function §_-U2e§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 4)
         {
            _loc2_ = _loc1_++;
            §_-d4S§.§_-n1D§(§_-J1L§[_loc2_].§_-r1l§,"am_Holder").removeChildren();
            §_-J1L§[_loc2_] = null;
         }
         §_-J1L§ = null;
         §_-a5Z§ = null;
         §_-u3Z§ = null;
         §_-O4§ = null;
         §_-Yc§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-P3Z§;
         var _loc6_:* = null as §_-P3Z§;
         var _loc7_:* = null as HeroType;
         §_-Yc§ = HeroType.§_-e5H§;
         var _loc1_:int = int(§_-Yc§.length);
         §_-J1L§ = new Vector.<§_-P3Z§>(§_-4v§.§_-L16§,true);
         §_-a5Z§ = new Vector.<§_-P3Z§>(§_-4v§.§_-L16§,true);
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-4v§.§_-L16§);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-p4E§(§_-d4S§.§_-n1D§(§_-81G§,"am_Portrait" + _loc4_),_loc4_,§_-m2M§,§_-ry§);
            _loc6_ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_LevelIcon" + _loc4_));
            if(_loc4_ < _loc1_)
            {
               _loc7_ = §_-Yc§[_loc4_];
               if(_loc7_ != null)
               {
                  §_-d4S§.§_-n1D§(_loc5_.§_-r1l§,"am_Holder").addChild(§_-3X§.§_-s4D§(_loc7_.§_-A3§,_loc7_.§_-kl§));
               }
            }
            §_-J1L§[_loc4_] = _loc5_;
            §_-a5Z§[_loc4_] = _loc6_;
            §_-3X§.§_-l5U§(_loc6_.§_-r1l§);
         }
         §_-u3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Highlighter"));
         §_-O4§ = §_-s1T§(§_-u3Z§);
         §_-3X§.§_-l5U§(§_-d4S§.§_-n1D§(§_-81G§,"am_Highlighter"));
         §_-u3Z§.§_-81L§(false);
      }
      
      public function §_-l4d§(param1:uint, param2:uint) : Boolean
      {
         var _loc3_:uint = uint(int(§_-Yc§.length));
         return §_-RX§(param1,param2) < _loc3_;
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc3_:* = 0;
         if(!§_-X4X§() || !§_-b1o§())
         {
            return false;
         }
         §_-a2r§ = false;
         var _loc2_:Boolean = true;
         switch(param1)
         {
            case 1:
               if(§_-o5v§ == 0)
               {
                  §_-a1A§.§_-T5b§(§_-1c§.§_-t11§);
                  _loc2_ = false;
                  break;
               }
               if(§_-o5v§ != 0)
               {
                  --§_-o5v§;
               }
               break;
            case 2:
               _loc3_ = uint(§_-o5v§ + 1);
               if(§_-l4d§(§_-r4f§,_loc3_) && §_-o5v§ < 7)
               {
                  §_-o5v§ = _loc3_;
               }
               break;
            case 4:
               if(§_-r4f§ != 0)
               {
                  --§_-r4f§;
               }
               break;
            case 5:
               _loc3_ = uint(§_-r4f§ + 1);
               if(§_-l4d§(_loc3_,§_-o5v§) && §_-r4f§ < 4)
               {
                  §_-r4f§ = _loc3_;
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
               §_-a1A§.§_-T5b§(§_-1c§.§_-t11§);
               _loc2_ = false;
         }
         if(_loc2_)
         {
            §_-x1X§();
         }
         return true;
      }
      
      public function §_-RX§(param1:uint, param2:uint) : uint
      {
         return uint(param1 * 8) + param2;
      }
      
      public function §_-n2P§(param1:uint) : void
      {
         §_-r4f§ = int(Math.floor(param1 / 8));
         §_-o5v§ = param1 % 8;
      }
      
      public function §_-m2s§(param1:uint, param2:Array) : void
      {
         §_-J1L§[param1].§_-r1l§.filters = param2;
      }
   }
}

