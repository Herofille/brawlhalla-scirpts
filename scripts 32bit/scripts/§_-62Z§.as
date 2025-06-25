package
{
   import flash.display3D.Context3D;
   import flash.display3D.Context3DProgramType;
   import flash.display3D.Context3DVertexBufferFormat;
   import flash.display3D.IndexBuffer3D;
   import flash.display3D.Program3D;
   import flash.display3D.VertexBuffer3D;
   import flash.display3D.textures.TextureBase;
   import flash.geom.Matrix;
   import flash.geom.Matrix3D;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-62Z§
   {
      
      public static var init__:Boolean;
      
      public static var §_-i3r§:Vector.<Number>;
      
      public static var §_-c2G§:Vector.<uint>;
      
      public static var §_-81p§:Vector.<Number>;
      
      public static var §_-z9§:Vector.<Number>;
      
      public static var sMask1:Vector.<Number>;
      
      public static var sMask2:Vector.<Number>;
      
      public static var sRenderMatrix3D:Matrix3D;
      
      public static var §_-QF§:IMap;
      
      public static var §_-62g§:uint = 4294967295;
      
      public static var §_-V5c§:uint = 1;
      
      public static var §_-33z§:uint = 2;
      
      public static var §_-X2z§:int = 0;
      
      public static var §_-f4Q§:int = 2;
      
      public static var §_-I1f§:int = 4;
      
      public static var §_-iM§:int = 4;
      
      public var §_-Q5Y§:VertexBuffer3D;
      
      public var §_-42Z§:IndexBuffer3D;
      
      public function §_-62Z§()
      {
         §_-Q34§();
      }
      
      public static function §_-z37§(param1:Boolean, param2:Boolean) : uint
      {
         var _loc3_:uint = param1 ? 1 : 0;
         if(param2)
         {
            _loc3_ |= 2;
         }
         return _loc3_;
      }
      
      public static function §_-01b§(param1:uint) : String
      {
         var _loc2_:String = §_-62Z§.§_-QF§.h[param1];
         if(_loc2_ == null)
         {
            _loc2_ = "QB_i." + ("" + param1);
            §_-62Z§.§_-QF§.h[param1] = _loc2_;
         }
         return _loc2_;
      }
      
      public function §_-n1N§(param1:Context3D, param2:Number, param3:Vector.<Number>, param4:Vector.<Number>, param5:§_-E3U§, param6:Matrix, param7:Matrix) : void
      {
         var _loc16_:* = null as Program3D;
         var _loc8_:Number = param6.a * param5.§_-j5j§;
         var _loc9_:Number = param6.b * param5.§_-j5j§;
         var _loc10_:Number = param6.c * param5.§_-Y1W§;
         var _loc11_:Number = param6.d * param5.§_-Y1W§;
         §_-62Z§.§_-z9§[0] = param7.a * _loc8_ + param7.c * _loc9_;
         §_-62Z§.§_-z9§[1] = param7.b * _loc8_ + param7.d * _loc9_;
         §_-62Z§.§_-z9§[4] = param7.a * _loc10_ + param7.c * _loc11_;
         §_-62Z§.§_-z9§[5] = param7.b * _loc10_ + param7.d * _loc11_;
         §_-62Z§.§_-z9§[12] = param7.tx + param7.a * param6.tx + param7.c * param6.ty;
         §_-62Z§.§_-z9§[13] = param7.ty + param7.b * param6.tx + param7.d * param6.ty;
         if(param3 != null)
         {
            param1.setProgramConstantsFromVector(Context3DProgramType.FRAGMENT,0,param3,-1);
            param1.setProgramConstantsFromVector(Context3DProgramType.FRAGMENT,1,param4,-1);
            param1.setProgramConstantsFromVector(Context3DProgramType.FRAGMENT,2,§_-62Z§.sMask1,-1);
            param1.setProgramConstantsFromVector(Context3DProgramType.FRAGMENT,3,§_-62Z§.sMask2,-1);
         }
         var _loc12_:Boolean = param5 != null && param2 != 1;
         var _loc13_:Boolean = param3 != null;
         var _loc14_:uint = _loc12_ ? 1 : 0;
         if(_loc13_)
         {
            _loc14_ |= 2;
         }
         var _loc15_:uint = _loc14_;
         if(_loc15_ != §_-62Z§.§_-62g§)
         {
            _loc16_ = §_-G5q§(_loc15_);
            param1.setProgram(_loc16_);
            §_-62Z§.§_-62g§ = _loc15_;
         }
         §_-62Z§.§_-81p§[0] = param2;
         §_-62Z§.§_-81p§[1] = param2;
         §_-62Z§.§_-81p§[2] = param2;
         §_-62Z§.§_-81p§[3] = param2;
         §_-62Z§.sRenderMatrix3D.rawData = §_-62Z§.§_-z9§;
         param1.setProgramConstantsFromVector(Context3DProgramType.VERTEX,0,§_-62Z§.§_-81p§,1);
         param1.setProgramConstantsFromMatrix(Context3DProgramType.VERTEX,1,§_-62Z§.sRenderMatrix3D,true);
         param1.setTextureAt(0,param5.§_-jK§);
         param1.setVertexBufferAt(0,§_-Q5Y§,0,Context3DVertexBufferFormat.FLOAT_2);
         param1.setVertexBufferAt(1,§_-Q5Y§,2,Context3DVertexBufferFormat.FLOAT_2);
         param1.drawTriangles(§_-42Z§,0,2);
         param1.setTextureAt(0,null);
         param1.setVertexBufferAt(1,null);
         param1.setVertexBufferAt(0,null);
      }
      
      public function §_-G5q§(param1:uint) : Program3D
      {
         var _loc5_:Boolean = false;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:Boolean = false;
         var _loc2_:§_-i3P§ = §_-i3P§.§_-G35§;
         var _loc3_:String = §_-62Z§.§_-01b§(param1);
         var _loc4_:Program3D = _loc2_.§_-G5q§(_loc3_);
         if(_loc4_ == null)
         {
            _loc5_ = (param1 & 1) != 0;
            _loc6_ = _loc5_ ? "m44 op, va0, vc1 \nmov v0, vc0      \nmov v1, va1      \n" : "m44 op, va0, vc1 \nmov v1, va1      \n";
            _loc8_ = (param1 & 2) != 0;
            if(_loc8_)
            {
               _loc7_ = "tex ft1,  v1, fs0 <2d,clamp,linear,mipnone> \nmul ft2, ft1, fc0       \nmul ft3, ft2, fc2       \nmul ft4, ft2, fc3       \nmul ft5.xyzw, fc1.xyzw, ft2.wwww \nadd ft6, ft3, ft5      \nadd ft7, ft6, ft4      \n";
               if(_loc5_)
               {
                  _loc7_ += "mul ft2, ft7,  v0      \nsat  oc, ft2           \n";
               }
               else
               {
                  _loc7_ += "sat  oc, ft7           \n";
               }
            }
            else if(_loc5_)
            {
               _loc7_ = "tex ft1,  v1, fs0 <2d,clamp,linear,mipnone> \nmul  oc, ft1,  v0       \n";
            }
            else
            {
               _loc7_ = "tex  oc,  v1, fs0 <2d,clamp,linear,mipnone> \n";
            }
            _loc4_ = _loc2_.§_-V4r§(_loc3_,_loc6_,_loc7_);
         }
         return _loc4_;
      }
      
      public function dispose() : void
      {
         §_-51K§();
      }
      
      public function §_-51K§() : void
      {
         if(§_-Q5Y§ != null)
         {
            §_-Q5Y§.dispose();
            §_-Q5Y§ = null;
         }
         if(§_-42Z§ != null)
         {
            §_-42Z§.dispose();
            §_-42Z§ = null;
         }
      }
      
      public function §_-Q34§() : void
      {
         §_-51K§();
         var _loc1_:Context3D = §_-i3P§.§_-G35§.§_-lM§.context3D;
         §_-Q5Y§ = _loc1_.createVertexBuffer(4,4);
         §_-Q5Y§.uploadFromVector(§_-62Z§.§_-i3r§,0,4);
         §_-42Z§ = _loc1_.createIndexBuffer(int(§_-62Z§.§_-c2G§.length));
         §_-42Z§.uploadFromVector(§_-62Z§.§_-c2G§,0,int(§_-62Z§.§_-c2G§.length));
      }
   }
}

