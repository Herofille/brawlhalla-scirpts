package
{
   public class Waypoint
   {
      
      public static var §_-u5A§:GfxType;
      
      public var §_-j5j§:Number;
      
      public var §_-13W§:Volume;
      
      public var §_-g4Z§:§_-e5N§;
      
      public var §_-Y1W§:Number;
      
      public var §_-K2h§:§_-Q1K§;
      
      public var §_-G2r§:§_-oF§;
      
      public function Waypoint(param1:§_-oF§, param2:Volume)
      {
         §_-G2r§ = param1;
         §_-13W§ = param2;
         §_-j5j§ = param2.§_-e1e§ - param2.§_-92D§;
         §_-Y1W§ = param2.§_-x2x§ - param2.§_-a3p§;
         §_-K2h§ = new §_-Q1K§(param1,Waypoint.§_-v43§(),true,false,false);
         §_-K2h§.mTheDO3D.§_-V§ = false;
         §_-G2r§.§_-z27§.§_-A5t§.§_-f3k§(§_-K2h§.mTheDO3D);
         §_-t4v§((param2.§_-92D§ + param2.§_-e1e§) / 2,param2.§_-x2x§);
      }
      
      public static function §_-v43§() : GfxType
      {
         if(Waypoint.§_-u5A§ == null)
         {
            Waypoint.§_-u5A§ = new GfxType();
            Waypoint.§_-u5A§.§_-Y5J§ = "a__AnimationFlag";
            Waypoint.§_-u5A§.§_-D2f§ = "Animation_GameModes.swf";
            Waypoint.§_-u5A§.§_-JH§ = "Ready";
         }
         return Waypoint.§_-u5A§;
      }
      
      public static function §_-V3O§(param1:§_-oF§, param2:§_-e5N§) : Waypoint
      {
         var _loc3_:Waypoint = new Waypoint(param1,new Volume(param2.§_-l4N§,int(param2.§_-dR§),int(param2.§_-34W§),int(param2.§_-j5j§),int(param2.§_-Y1W§),4,0));
         _loc3_.§_-g4Z§ = param2;
         _loc3_.§_-t4v§(param2.§_-dR§,param2.§_-34W§);
         return _loc3_;
      }
      
      public function Show() : void
      {
         §_-K2h§.mTheDO3D.§_-V§ = true;
      }
      
      public function §_-R4f§(param1:Boolean) : void
      {
         §_-K2h§.mTheDO3D.§_-V§ = param1;
      }
      
      public function §_-t4v§(param1:Number, param2:Number) : void
      {
         §_-K2h§.mTheDO3D.x = param1;
         §_-K2h§.mTheDO3D.y = param2;
         var _loc3_:int = §_-13W§.§_-e1e§ - §_-13W§.§_-92D§;
         var _loc4_:int = §_-13W§.§_-x2x§ - §_-13W§.§_-a3p§;
         var _loc5_:int = int(param1);
         var _loc6_:int = int(_loc3_ / 2);
         §_-13W§.§_-e1e§ = _loc5_ + _loc6_;
         §_-13W§.§_-x2x§ = int(param2);
         var _loc7_:int = int(param1);
         var _loc8_:int = int(_loc3_ / 2);
         §_-13W§.§_-92D§ = _loc7_ - _loc8_;
         var _loc9_:int = int(param2);
         §_-13W§.§_-a3p§ = _loc9_ - _loc4_;
      }
      
      public function §_-Z8§(param1:Number, param2:Number) : Boolean
      {
         return §_-13W§.§_-Z8§(param1,param2);
      }
      
      public function §_-05o§() : Boolean
      {
         return §_-K2h§.mTheDO3D.§_-V§;
      }
      
      public function Hide() : void
      {
         §_-K2h§.mTheDO3D.§_-V§ = false;
      }
      
      public function §_-n5§() : Number
      {
         return §_-K2h§.mTheDO3D.y;
      }
      
      public function §_-N4X§() : Number
      {
         return §_-K2h§.mTheDO3D.x;
      }
      
      public function §_-d2P§() : void
      {
         §_-G2r§ = null;
         §_-13W§ = null;
         §_-g4Z§ = null;
         if(§_-K2h§ != null)
         {
            §_-K2h§.§_-S5w§();
            §_-K2h§ = null;
         }
      }
   }
}

