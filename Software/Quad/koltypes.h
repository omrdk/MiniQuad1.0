// koltypes.h
// Bize özel tip tanýmlarý


typedef unsigned char         U08;
typedef unsigned short        U16;  // !
typedef unsigned int          U32;  // !
typedef unsigned long long    U64;

typedef signed   char         I08;
typedef short                 I16;  // !
typedef int                   I32;  // !
typedef          long long    I64;

typedef float                 F32;
typedef long double           F64;

typedef volatile U16          VU16;
typedef volatile I16          VI16;
typedef volatile U32          VU32;
typedef volatile I32          VI32;
typedef volatile F32          VF32;


// :::::::: CPU ve CLA kütükleri için ORTAK YAPILANDIRMA SEÇENEKLERÝ buraya ! ::::::::

  #define P16(a)          (U16)(U32)&a            // 16 bit addresleþtirme

  #define ONEPI           3.141592653589793       //        
  #define TWOPI           6.283185307179586       //        
  #define SQRT3           1.732050808             //
  #define SQRT3HALF       0.866025403             //
  #define SQRT3INV        0.577350269             //
  #define SQRT2           1.414213562             //
  #define SQRT2INV        0.707106781             //
  #define Q15_1LSB        0.000030517578125       //  1/32K
  #define INV2            0.500000000000000       //  1/2      
  #define INV3            0.333333333333333       //  1/3      
  
  #define F_1p            1.0E-12                 //  p
  #define F_1n            1.0E-9                  //  n
  #define F_1u            1.0E-6                  //  µ
  #define F_1m            1.0E-3                  //  m
  #define F_1K            1.0E+3                  //  K
  #define F_1M            1.0E+6                  //  M
  #define F_1G            1.0E+9                  //  G
  #define F_1T            1.0E+12                 //  T
  
  // APP TYPES : 
  #define APP_STND        0               // Standart uygulama
  #define APP_DEMO        1               // Demo     uygulamasý

  #define PCB_VER         100             //  (Yukarýya bak!)
  #define APP_TYPE        APP_DEMO        // Uygulama seçimi

// ::::::::::::::::::::::::::::::::::::::::::





