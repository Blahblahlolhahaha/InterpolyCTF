.class public final Landroidx/core/graphics/drawable/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 2

	const v0, 18
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bjBdIeSjBtRyzgNY
	goto/32 :FyXChbVqIFkJXfXh
	:bjBdIeSjBtRyzgNY
	:nhmmZLEDNPmWQCXe

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
	:FyXChbVqIFkJXfXh
	goto/32 :nhmmZLEDNPmWQCXe
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

	const v0, 24
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ScPkgvacPQUuAdDX
	goto/32 :IFlmgPQmwCfnsuFR
	:ScPkgvacPQUuAdDX
	:oSRnVZnUZAteLBZN

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
	:IFlmgPQmwCfnsuFR
	goto/32 :oSRnVZnUZAteLBZN
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

	const v0, 24
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :olkHZCLbUAfCKphW
	goto/32 :xRbSPIyttKOmQHgy
	:olkHZCLbUAfCKphW
	:DLyDHlAyxrJYAyUD

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_2

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    instance-of v0, p0, Landroidx/core/graphics/drawable/c;

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/core/graphics/drawable/c;

    invoke-interface {p0}, Landroidx/core/graphics/drawable/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_5

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Landroidx/core/graphics/drawable/a;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
	:xRbSPIyttKOmQHgy
	goto/32 :DLyDHlAyxrJYAyUD
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)I
    .locals 2

	const v0, 28
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uJYSWEfOpPdpfhLr
	goto/32 :AwhOZXivxnyIbjCv
	:uJYSWEfOpPdpfhLr
	:rkRIKvJRiPGZoAYG

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
	:AwhOZXivxnyIbjCv
	goto/32 :rkRIKvJRiPGZoAYG
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 2

	const v0, 4
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vOwsMZeoKecRTVlU
	goto/32 :KrKuHSLBdfbdreUE
	:vOwsMZeoKecRTVlU
	:cRXLGnunfSPIrbFo

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
	:KrKuHSLBdfbdreUE
	goto/32 :cRXLGnunfSPIrbFo
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)I
    .locals 6

	const v0, 5
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :naYnKtqWpoKKgjYU
	goto/32 :jQGgIhuhHOPoCmgR
	:naYnKtqWpoKKgjYU
	:HEtwJHKmrlmxlxga

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    sget-boolean v0, Landroidx/core/graphics/drawable/a;->d:Z

	const-string/jumbo v1, "ef882a2e8bff598ab430e563287b3338"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    const-class v3, Landroid/graphics/drawable/Drawable;

	const-string/jumbo v4, "d4119f8da09d0bf109e4935b9af57209e419836b93ea039c8b560e320c315beb"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroidx/core/graphics/drawable/a;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

	const-string/jumbo v4, "450cee79f54a40eaa6059fb320ef60d86bef8f6b1cb8541229cb718f8f793635b9132deb52d0a2653520a6ca5a7e7446"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-static {v1, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Landroidx/core/graphics/drawable/a;->d:Z

    :cond_1
    sget-object v0, Landroidx/core/graphics/drawable/a;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

	const-string/jumbo v0, "1cad2d65fc699833d3ce13cb3d6fd56a8e9a3ff99964e90df5de55ad5eb8b101f3ee27be265e39a012eaa784e11217b994cf02b9002df51e6082bf3999ba638b"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    sput-object p0, Landroidx/core/graphics/drawable/a;->c:Ljava/lang/reflect/Method;

    :cond_2
    return v2
	:jQGgIhuhHOPoCmgR
	goto/32 :HEtwJHKmrlmxlxga
.end method

.method public static g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2

	const v0, 31
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YzlpVCqjmJqhXZua
	goto/32 :EiiYipoxNnymXfdG
	:YzlpVCqjmJqhXZua
	:cNhtDWYoABgYFRLE

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    :goto_0
    return-void
	:EiiYipoxNnymXfdG
	goto/32 :cNhtDWYoABgYFRLE
.end method

.method public static h(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

	const v0, 32
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vCSeRZwxdRISmVNA
	goto/32 :FoauMhfUOxgfhZsp
	:vCSeRZwxdRISmVNA
	:CCUENboaYkfyydQJ

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
	:FoauMhfUOxgfhZsp
	goto/32 :CCUENboaYkfyydQJ
.end method

.method public static i(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public static j(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

	const v0, 18
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tLOsuSSYcFSTzlxh
	goto/32 :kFzbhsJXTNUeSrDN
	:tLOsuSSYcFSTzlxh
	:zdrSRfHFpQvqeggp

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_0
    return-void
	:kFzbhsJXTNUeSrDN
	goto/32 :zdrSRfHFpQvqeggp
.end method

.method public static k(Landroid/graphics/drawable/Drawable;FF)V
    .locals 2

	const v0, 3
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iiwOyvnVGGeaEHSl
	goto/32 :peecRPgqCfgmZRAc
	:iiwOyvnVGGeaEHSl
	:bkPaKYPoGtcbJPrE

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
	:peecRPgqCfgmZRAc
	goto/32 :bkPaKYPoGtcbJPrE
.end method

.method public static l(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

	const v0, 29
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UcjkQgGAyCeOKWuq
	goto/32 :LWBKBEnZUJSbmOfE
	:UcjkQgGAyCeOKWuq
	:zcsAzXGmGPdtdJbp

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_0
    return-void
	:LWBKBEnZUJSbmOfE
	goto/32 :zcsAzXGmGPdtdJbp
.end method

.method public static m(Landroid/graphics/drawable/Drawable;I)Z
    .locals 7

	const v0, 25
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zSmXlkBLnExPEQkL
	goto/32 :uzdoFFouDimxRXWb
	:zSmXlkBLnExPEQkL
	:szEJQVjvASGHrwQA

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    sget-boolean v0, Landroidx/core/graphics/drawable/a;->b:Z

	const-string/jumbo v1, "ef882a2e8bff598ab430e563287b3338"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

	const-string/jumbo v4, "cbfb0af21601de89857446d97dcb6944e419836b93ea039c8b560e320c315beb"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/graphics/drawable/a;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

	const-string/jumbo v4, "450cee79f54a40eaa6059fb320ef60d89892db31bbfee86dc2fe3dc91938fa6135973bd40c2c3fdba3a6eab85b76a19c8649933e609cdd6c2d0b56bf48524517"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v3, Landroidx/core/graphics/drawable/a;->b:Z

    :cond_1
    sget-object v0, Landroidx/core/graphics/drawable/a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    :catch_1
    move-exception p0

	const-string/jumbo p1, "1cad2d65fc699833d3ce13cb3d6fd56a1c3c8344f3ee0c220e9ab9df824b5d4b872b1c72bdb72848fa5bf5f4f68070cb9f1b9e905884b3772ead26be7bd2e451"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    sput-object p0, Landroidx/core/graphics/drawable/a;->a:Ljava/lang/reflect/Method;

    :cond_2
    return v2
	:uzdoFFouDimxRXWb
	goto/32 :szEJQVjvASGHrwQA
.end method

.method public static n(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

	const v0, 10
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zjEVvUojVSosFHvz
	goto/32 :bdEEPYYTbuGIhxbT
	:zjEVvUojVSosFHvz
	:DqPQHTYJtmpOjKwK

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/core/graphics/drawable/b;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/graphics/drawable/b;

    invoke-interface {p0, p1}, Landroidx/core/graphics/drawable/b;->setTint(I)V

    :cond_1
    :goto_0
    return-void
	:bdEEPYYTbuGIhxbT
	goto/32 :DqPQHTYJtmpOjKwK
.end method

.method public static o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 2

	const v0, 25
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BcIfqMqoFBTEJrii
	goto/32 :mYSCiSIUqsczHiRL
	:BcIfqMqoFBTEJrii
	:uSkZEJkPjVXtbFLz

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/core/graphics/drawable/b;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/graphics/drawable/b;

    invoke-interface {p0, p1}, Landroidx/core/graphics/drawable/b;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
	:mYSCiSIUqsczHiRL
	goto/32 :uSkZEJkPjVXtbFLz
.end method

.method public static p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

	const v0, 20
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EkuuvbSyqLXFCsVE
	goto/32 :tYAnBshrlqEBJhTC
	:EkuuvbSyqLXFCsVE
	:ZIdphoZrvoLyxcCb

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/core/graphics/drawable/b;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/graphics/drawable/b;

    invoke-interface {p0, p1}, Landroidx/core/graphics/drawable/b;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
	:tYAnBshrlqEBJhTC
	goto/32 :ZIdphoZrvoLyxcCb
.end method

.method public static q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

	const v0, 24
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SCyAgZsOBZccQGGU
	goto/32 :OKJITJqlAjAqRnhr
	:SCyAgZsOBZccQGGU
	:FsPdDSUyfKOzBNnW

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    instance-of v0, p0, Landroidx/core/graphics/drawable/b;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/core/graphics/drawable/e;

    invoke-direct {v0, p0}, Landroidx/core/graphics/drawable/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    instance-of v0, p0, Landroidx/core/graphics/drawable/b;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/core/graphics/drawable/d;

    invoke-direct {v0, p0}, Landroidx/core/graphics/drawable/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_3
    return-object p0
	:OKJITJqlAjAqRnhr
	goto/32 :FsPdDSUyfKOzBNnW
.end method
