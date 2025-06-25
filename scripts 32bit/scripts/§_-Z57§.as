package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import haxe.IMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class §_-Z57§ extends §_-C1n§
   {
      
      public var §_-91l§:§_-c46§;
      
      public var §_-75j§:§_-P3Z§;
      
      public var §_-L2B§:§_-15p§;
      
      public var §_-Z38§:§_-P3Z§;
      
      public function §_-Z57§(param1:String, param2:String)
      {
         super(param1,param2);
      }
      
      public function §_-l5K§(param1:§_-eH§, param2:Boolean) : void
      {
         §_-Li§.§_-K4c§(param1.§_-G1r§);
         §_-L2B§.§_-K4c§(param1.§_-j3L§);
         §_-75j§.§_-01K§(param1.§_-75j§ + "Star");
         var _loc3_:§_-P3Z§ = §_-Z38§;
         if(§_-A3p§.§_-74l§(param1.§_-Mn§))
         {
            _loc3_.§_-02N§(false);
         }
         else
         {
            _loc3_.§_-81L§(false);
         }
         §_-q5J§.§_-01K§(param1.§_-E2d§ ? "Completed" : "Default");
         §_-V4I§();
         if(param1.§_-W53§ != null)
         {
            §_-c46§.§_-M25§(param1.§_-W53§,§_-91l§,0.4);
            §_-91l§.§_-c4i§();
         }
         §_-F5d§(false);
         §_-u56§(false);
         if(param2 && §_-91l§ != null)
         {
            §_-91l§.§_-t1j§(§_-91l§.§_-L5Z§(),true);
         }
         else
         {
            §_-91l§.§_-M3z§(false);
         }
      }
      
      override public function §_-416§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         super.§_-416§(param1,param2);
         §_-91l§.§_-t1j§(§_-91l§.§_-L5Z§(),true);
      }
      
      override public function §_-EF§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         super.§_-EF§(param1,param2);
         §_-91l§.§_-M3z§(false);
      }
      
      override public function §_-W5m§(param1:§_-a1A§) : void
      {
         §_-Li§ = param1.§_-Y1U§(§_-r1l§,"am_Header","Empty_String",§_-u2k§.§_-f3N§);
         §_-L2B§ = param1.§_-Y1U§(§_-r1l§,"am_Description","Empty_String",§_-u2k§.FONT_15_SLIM);
         §_-Z38§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(§_-r1l§,"am_CheckMark"));
         §_-75j§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(§_-r1l§,"am_Stars"));
         §_-u3Z§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(§_-r1l§,"am_Highlighter"));
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(§_-r1l§,"am_Paperdoll");
         §_-91l§ = new §_-c46§(param1.§_-G2r§,_loc2_,null,0,0,null,0);
      }
      
      override public function §_-X42§() : void
      {
         §_-L2B§ = null;
         §_-Z38§ = null;
         §_-75j§ = null;
         if(§_-91l§ != null)
         {
            §_-91l§.§_-Kd§();
            §_-91l§ = null;
         }
      }
      
      override public function §_-m22§() : void
      {
         §_-V4I§();
      }
      
      public function §_-V4I§() : void
      {
         var _loc1_:* = null as StringMap;
         var _loc2_:* = null;
         var _loc3_:* = null as String;
         §_-91l§.§_-e2m§();
         if(§_-91l§.§_-A1D§ != null && §_-91l§.§_-A1D§.§_-N2G§ != null)
         {
            _loc1_ = §_-91l§.§_-A1D§.§_-N2G§;
            _loc2_ = new StringMapKeysIterator(_loc1_.h,_loc1_.rh);
            while(Boolean(_loc2_.hasNext()))
            {
               _loc3_ = _loc2_.next();
               if(int(_loc3_.indexOf("a_Eyes")) != -1 || int(_loc3_.indexOf("a_Mouth")) != -1)
               {
                  §_-91l§.§_-A1D§.§_-N2G§.remove(_loc3_);
               }
            }
         }
      }
   }
}

