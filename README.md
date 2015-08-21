DLog
====
###  How to use
====
go to the group `Support Files`, select `**-Prefix.pch`, add

```
#ifdef DEBUG

#define DLog(fmt, ...) NSLog((@"%s [Line %d] " fmt), __PRETTY_FUNCTION__, __LINE__, ##__VA_ARGS__);
#define pwd printf("%s %d\n", __PRETTY_FUNCTION__, __LINE__);
#define debug_object( arg ) debug( @"Object: %@", arg );
#define debug_int( arg ) debug( @"integer: %i", arg );
#define debug_float( arg ) DLog( @"float: %f", arg );
#define debug_rect(arg) DLog( @"CGRect ( %f, %f, %f, %f)", arg.origin.x, arg.origin.y, arg.size.width, arg.size.height );
#define debug_point( arg ) debug( @"CGPoint ( %f, %f )", arg.x, arg.y );
#define debug_bool( arg )   debug( @"Boolean: %@", ( arg == YES ? @"YES" : @"NO" ) );

#else

#define DLog(...)

#endif
```

Repace all `NSLog` to `DLog` in froject.
