package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import haxe.IMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class §_-g3g§ extends §_-zq§
   {
      
      public var §_-N1l§:§_-F11§;
      
      public var §_-N1J§:§_-ON§;
      
      public var §_-U2E§:§_-d3Z§;
      
      public var §_-D1s§:§_-ON§;
      
      public function §_-g3g§(param1:String, param2:String)
      {
         super(param1,param2);
      }
      
      public function §_-X4K§(param1:§_-BL§, param2:Boolean) : void
      {
         §_-yE§.§_-k3N§(param1.§_-e1t§);
         §_-U2E§.§_-k3N§(param1.§_-81j§);
         §_-N1J§.§_-KA§(param1.§_-N1J§ + "Star");
         var _loc3_:§_-ON§ = §_-D1s§;
         if(§_-U5l§.§_-g2F§(param1.§_-k3o§))
         {
            _loc3_.§_-M1M§(false);
         }
         else
         {
            _loc3_.§_-H46§(false);
         }
         §_-m57§.§_-KA§(param1.§_-06K§ ? "Completed" : "Default");
         §_-q3D§();
         if(param1.§_-g3l§ != null)
         {
            §_-F11§.§_-AQ§(param1.§_-g3l§,§_-N1l§,0.4);
            §_-N1l§.§_-R4Z§();
         }
         §_-E23§(false);
         §_-P3V§(false);
         if(param2 && §_-N1l§ != null)
         {
            §_-N1l§.§_-W2u§(§_-N1l§.§_-45Y§(),true);
         }
         else
         {
            §_-N1l§.§_-LR§(false);
         }
      }
      
      override public function §_-V15§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         super.§_-V15§(param1,param2);
         §_-N1l§.§_-W2u§(§_-N1l§.§_-45Y§(),true);
      }
      
      override public function §_-e1z§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         super.§_-e1z§(param1,param2);
         §_-N1l§.§_-LR§(false);
      }
      
      override public function §_-75A§(param1:§_-D4e§) : void
      {
         §_-yE§ = param1.§_-31G§(§_-gG§,"am_Header","Empty_String",§_-84x§.§_-yH§);
         §_-U2E§ = param1.§_-31G§(§_-gG§,"am_Description","Empty_String",§_-84x§.FONT_15_SLIM);
         §_-D1s§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(§_-gG§,"am_CheckMark"));
         §_-N1J§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(§_-gG§,"am_Stars"));
         §_-Zl§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(§_-gG§,"am_Highlighter"));
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(§_-gG§,"am_Paperdoll");
         §_-N1l§ = new §_-F11§(param1.§_-k2A§,_loc2_,null,0,0,null,0);
      }
      
      override public function §_-H1T§() : void
      {
         §_-U2E§ = null;
         §_-D1s§ = null;
         §_-N1J§ = null;
         if(§_-N1l§ != null)
         {
            §_-N1l§.§_-U1p§();
            §_-N1l§ = null;
         }
      }
      
      override public function §_-f3G§() : void
      {
         §_-q3D§();
      }
      
      public function §_-q3D§() : void
      {
         var _loc1_:* = null as StringMap;
         var _loc2_:* = null;
         var _loc3_:* = null as String;
         §_-N1l§.§_-a5i§();
         if(§_-N1l§.§_-L1U§ != null && §_-N1l§.§_-L1U§.§_-82F§ != null)
         {
            _loc1_ = §_-N1l§.§_-L1U§.§_-82F§;
            _loc2_ = new StringMapKeysIterator(_loc1_.h,_loc1_.rh);
            while(Boolean(_loc2_.hasNext()))
            {
               _loc3_ = _loc2_.next();
               if(int(_loc3_.indexOf("a_Eyes")) != -1 || int(_loc3_.indexOf("a_Mouth")) != -1)
               {
                  §_-N1l§.§_-L1U§.§_-82F§.remove(_loc3_);
               }
            }
         }
      }
   }
}

