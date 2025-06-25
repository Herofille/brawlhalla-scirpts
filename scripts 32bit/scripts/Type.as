package
{
   import flash.utils.getDefinitionByName;
   import flash.utils.getQualifiedClassName;
   
   public class Type
   {
      
      public function Type()
      {
      }
      
      public static function getClass(param1:Object) : Class
      {
         var _loc2_:String = getQualifiedClassName(param1);
         if(_loc2_ == "null" || _loc2_ == "Object" || _loc2_ == "int" || _loc2_ == "Number" || _loc2_ == "Boolean")
         {
            return null;
         }
         if(Boolean(param1.hasOwnProperty("prototype")))
         {
            return null;
         }
         var _loc3_:* = getDefinitionByName(_loc2_) as Class;
         if(Boolean(_loc3_.__isenum))
         {
            return null;
         }
         return _loc3_;
      }
      
      public static function getClassName(param1:Class) : String
      {
         if(param1 == null)
         {
            return null;
         }
         var _loc2_:String = getQualifiedClassName(param1);
         var _loc3_:String = _loc2_;
         if(_loc3_ == "Boolean")
         {
            return "Bool";
         }
         if(_loc3_ == "Number")
         {
            return "Float";
         }
         if(_loc3_ == "int")
         {
            return "Int";
         }
         var _loc4_:Array = _loc2_.split("::");
         return _loc4_.join(".");
      }
      
      public static function createInstance(param1:Class, param2:Array) : Object
      {
         var _loc3_:int = int(param2.length);
         switch(_loc3_)
         {
            case 0:
               return new param1();
            case 1:
               return new param1(param2[0]);
            case 2:
               return new param1(param2[0],param2[1]);
            case 3:
               return new param1(param2[0],param2[1],param2[2]);
            case 4:
               return new param1(param2[0],param2[1],param2[2],param2[3]);
            case 5:
               return new param1(param2[0],param2[1],param2[2],param2[3],param2[4]);
            case 6:
               return new param1(param2[0],param2[1],param2[2],param2[3],param2[4],param2[5]);
            case 7:
               return new param1(param2[0],param2[1],param2[2],param2[3],param2[4],param2[5],param2[6]);
            case 8:
               return new param1(param2[0],param2[1],param2[2],param2[3],param2[4],param2[5],param2[6],param2[7]);
            case 9:
               return new param1(param2[0],param2[1],param2[2],param2[3],param2[4],param2[5],param2[6],param2[7],param2[8]);
            case 10:
               return new param1(param2[0],param2[1],param2[2],param2[3],param2[4],param2[5],param2[6],param2[7],param2[8],param2[9]);
            case 11:
               return new param1(param2[0],param2[1],param2[2],param2[3],param2[4],param2[5],param2[6],param2[7],param2[8],param2[9],param2[10]);
            case 12:
               return new param1(param2[0],param2[1],param2[2],param2[3],param2[4],param2[5],param2[6],param2[7],param2[8],param2[9],param2[10],param2[11]);
            case 13:
               return new param1(param2[0],param2[1],param2[2],param2[3],param2[4],param2[5],param2[6],param2[7],param2[8],param2[9],param2[10],param2[11],param2[12]);
            case 14:
               return new param1(param2[0],param2[1],param2[2],param2[3],param2[4],param2[5],param2[6],param2[7],param2[8],param2[9],param2[10],param2[11],param2[12],param2[13]);
            default:
               throw "Too many arguments";
         }
      }
      
      public static function createEnum(param1:Class, param2:String, param3:Array = undefined) : Object
      {
         var _loc4_:* = param1[param2];
         if(_loc4_ == null)
         {
            throw "No such constructor " + param2;
         }
         if(§_-h5V§.§_-u5m§(_loc4_))
         {
            if(param3 == null)
            {
               throw "Constructor " + param2 + " need parameters";
            }
            return _loc4_.apply(param1,param3);
         }
         if(param3 != null && int(param3.length) != 0)
         {
            throw "Constructor " + param2 + " does not need parameters";
         }
         return _loc4_;
      }
      
      public static function createEnumIndex(param1:Class, param2:int, param3:Array = undefined) : Object
      {
         var _loc4_:String = param1.__constructs__[param2];
         if(_loc4_ == null)
         {
            throw param2 + " is not a valid enum constructor index";
         }
         return Type.createEnum(param1,_loc4_,param3);
      }
      
      public static function enumConstructor(param1:Object) : String
      {
         return param1.tag;
      }
      
      public static function enumParameters(param1:Object) : Array
      {
         if(param1.params == null)
         {
            return [];
         }
         return param1.params;
      }
      
      public static function allEnums(param1:Class) : Array
      {
         var _loc5_:* = null as String;
         var _loc6_:* = null as Object;
         var _loc2_:Array = [];
         var _loc3_:Array = param1.__constructs__;
         var _loc4_:int = 0;
         while(_loc4_ < int(_loc3_.length))
         {
            _loc5_ = _loc3_[_loc4_];
            _loc4_++;
            _loc6_ = §_-h5V§.§_-D3O§(param1,_loc5_);
            if(!§_-h5V§.§_-u5m§(_loc6_))
            {
               _loc2_.push(_loc6_);
            }
         }
         return _loc2_;
      }
   }
}

