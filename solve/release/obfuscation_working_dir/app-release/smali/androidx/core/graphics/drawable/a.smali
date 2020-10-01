.class public final Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;
.super Ljava/lang/Object;


# static fields
.field private static f0cc175b9:Ljava/lang/reflect/Method;

.field private static f0cc175b9HsZiiuGB:Ljava/lang/reflect/Method;

.field private static f0cc175b9CedveAFX:Ljava/lang/reflect/Method;

.field private static f0cc175b9qqPRszZx:Ljava/lang/reflect/Method;

.field private static f0cc175b9czToSCLL:Ljava/lang/reflect/Method;

.field private static f92eb5ffe:Z

.field private static f92eb5ffebBBfNEFI:Z

.field private static f4a8a08f0:Ljava/lang/reflect/Method;

.field private static f4a8a08f0MBeZWeIh:Ljava/lang/reflect/Method;

.field private static f4a8a08f0gEfIqoOj:Ljava/lang/reflect/Method;

.field private static f8277e091:Z

.field private static f8277e091FgVtzwsJ:Z

.field private static f8277e091uNKaFbqn:Z

.field private static f8277e091TXvsVnpm:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static m0cc175b9(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;ZILjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;FIZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;FLjava/lang/String;IZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
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

.method public static m92eb5ffe(Landroid/graphics/drawable/Drawable;CLjava/lang/String;ZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/graphics/drawable/Drawable;ZCFLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/graphics/drawable/Drawable;CLjava/lang/String;FZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/graphics/drawable/Drawable;)Z
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

.method public static m4a8a08f0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZCF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/graphics/drawable/Drawable;FLjava/lang/String;ZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/graphics/drawable/Drawable;ZCLjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/graphics/drawable/Drawable;)V
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
    invoke-static {p0}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->m4a8a08f0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p4a8a08f0;

    if-eqz v0, :cond_3

    check-cast p0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p4a8a08f0;

    invoke-interface {p0}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p4a8a08f0;->a()Landroid/graphics/drawable/Drawable;

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

    invoke-static {v2}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->m4a8a08f0(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
	:xRbSPIyttKOmQHgy
	goto/32 :DLyDHlAyxrJYAyUD
.end method

.method public static m8277e091(Landroid/graphics/drawable/Drawable;FIZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(Landroid/graphics/drawable/Drawable;ZSFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(Landroid/graphics/drawable/Drawable;FZSI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(Landroid/graphics/drawable/Drawable;)I
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

.method public static me1671797(Landroid/graphics/drawable/Drawable;ZBSC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static me1671797(Landroid/graphics/drawable/Drawable;ZSCB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static me1671797(Landroid/graphics/drawable/Drawable;SBCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static me1671797(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
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

.method public static m8fa14cdd(Landroid/graphics/drawable/Drawable;SBCI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8fa14cdd(Landroid/graphics/drawable/Drawable;CSIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8fa14cdd(Landroid/graphics/drawable/Drawable;BSCI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8fa14cdd(Landroid/graphics/drawable/Drawable;)I
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

    sget-boolean v0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->f8277e091:Z

	const-string/jumbo v1, "b61fc7626665160151f277ef38442457"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    const-class v3, Landroid/graphics/drawable/Drawable;

	const-string/jumbo v4, "7901523716cd17802c7d455ebb26ba77ade59ea21c4e7bd9af1312a84b37489a"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->f4a8a08f0:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

	const-string/jumbo v4, "b2df870c83854d077f9316e8f74dabdb10230343f82e4e555eaab91a01a9c9ba194ae4b82d545bbd7802a2453633d0f4"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-static {v1, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->f8277e091:Z

    :cond_1
    sget-object v0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->f4a8a08f0:Ljava/lang/reflect/Method;

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

	const-string/jumbo v0, "1f7d4631e6f1e79792f25e4977d200b5a5e5802010e5aca653990c72bc2894db51cf847124ba8c334a0427351078f141d246932d887bd5f14a6d43cea4906baa"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    sput-object p0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->f4a8a08f0:Ljava/lang/reflect/Method;

    :cond_2
    return v2
	:jQGgIhuhHOPoCmgR
	goto/32 :HEtwJHKmrlmxlxga
.end method

.method public static mb2f5ff47(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;ZICS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static mb2f5ff47(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;CZIS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static mb2f5ff47(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;ZCIS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static mb2f5ff47(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
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

.method public static m2510c390(Landroid/graphics/drawable/Drawable;BZLjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m2510c390(Landroid/graphics/drawable/Drawable;ZBLjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m2510c390(Landroid/graphics/drawable/Drawable;ZFBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m2510c390(Landroid/graphics/drawable/Drawable;)Z
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

.method public static m865c0c0b(Landroid/graphics/drawable/Drawable;BZCLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m865c0c0b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;BCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m865c0c0b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;CBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m865c0c0b(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public static m363b122c(Landroid/graphics/drawable/Drawable;ZFZIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m363b122c(Landroid/graphics/drawable/Drawable;ZIZBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m363b122c(Landroid/graphics/drawable/Drawable;ZZFBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m363b122c(Landroid/graphics/drawable/Drawable;Z)V
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

.method public static m8ce4b16b(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;BCF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8ce4b16b(Landroid/graphics/drawable/Drawable;FFBLjava/lang/String;FC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8ce4b16b(Landroid/graphics/drawable/Drawable;FFFLjava/lang/String;CB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8ce4b16b(Landroid/graphics/drawable/Drawable;FF)V
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

.method public static m2db95e8e(Landroid/graphics/drawable/Drawable;IIIILjava/lang/String;ZBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m2db95e8e(Landroid/graphics/drawable/Drawable;IIIILjava/lang/String;FZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m2db95e8e(Landroid/graphics/drawable/Drawable;IIIIBLjava/lang/String;FZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m2db95e8e(Landroid/graphics/drawable/Drawable;IIII)V
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

.method public static m6f8f5771(Landroid/graphics/drawable/Drawable;ILjava/lang/String;CZI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m6f8f5771(Landroid/graphics/drawable/Drawable;ICILjava/lang/String;Z)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m6f8f5771(Landroid/graphics/drawable/Drawable;IICLjava/lang/String;Z)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m6f8f5771(Landroid/graphics/drawable/Drawable;I)Z
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

    sget-boolean v0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->f92eb5ffe:Z

	const-string/jumbo v1, "b61fc7626665160151f277ef38442457"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

	const-string/jumbo v4, "ebd124ada8a2d4f9b5d7e2a80da7c070ade59ea21c4e7bd9af1312a84b37489a"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->f0cc175b9:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

	const-string/jumbo v4, "b2df870c83854d077f9316e8f74dabdb2aa19cfa3cdb7e712bb9363eaf63770e521e61fc287a1815c1f4b5985e00ae9a2693c720a211fbfb38176058533f83fe"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v3, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->f92eb5ffe:Z

    :cond_1
    sget-object v0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->f0cc175b9:Ljava/lang/reflect/Method;

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

	const-string/jumbo p1, "1f7d4631e6f1e79792f25e4977d200b53d34b6efe90acfcc5ba206e7641b94762c3e7f3a989a2a62a9f903902a9e9eed842eb4841d2ac96910bb4adccd1f576a"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    sput-object p0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p0cc175b9;->f0cc175b9:Ljava/lang/reflect/Method;

    :cond_2
    return v2
	:uzdoFFouDimxRXWb
	goto/32 :szEJQVjvASGHrwQA
.end method

.method public static m7b8b965a(Landroid/graphics/drawable/Drawable;ICSBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m7b8b965a(Landroid/graphics/drawable/Drawable;ISBCI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m7b8b965a(Landroid/graphics/drawable/Drawable;ICBSI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m7b8b965a(Landroid/graphics/drawable/Drawable;I)V
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
    instance-of v0, p0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p92eb5ffe;

    if-eqz v0, :cond_1

    check-cast p0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p92eb5ffe;

    invoke-interface {p0, p1}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p92eb5ffe;->setTint(I)V

    :cond_1
    :goto_0
    return-void
	:bdEEPYYTbuGIhxbT
	goto/32 :DqPQHTYJtmpOjKwK
.end method

.method public static md9567975(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;BSIZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static md9567975(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;BISZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static md9567975(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ISZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static md9567975(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
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
    instance-of v0, p0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p92eb5ffe;

    if-eqz v0, :cond_1

    check-cast p0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p92eb5ffe;

    invoke-interface {p0, p1}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p92eb5ffe;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
	:mYSCiSIUqsczHiRL
	goto/32 :uSkZEJkPjVXtbFLz
.end method

.method public static m83878c91(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;ILjava/lang/String;CS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m83878c91(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;ICSLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m83878c91(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;CLjava/lang/String;SI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m83878c91(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
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
    instance-of v0, p0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p92eb5ffe;

    if-eqz v0, :cond_1

    check-cast p0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p92eb5ffe;

    invoke-interface {p0, p1}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p92eb5ffe;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
	:tYAnBshrlqEBJhTC
	goto/32 :ZIdphoZrvoLyxcCb
.end method

.method public static m7694f4a6(Landroid/graphics/drawable/Drawable;IBSLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m7694f4a6(Landroid/graphics/drawable/Drawable;Ljava/lang/String;SIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m7694f4a6(Landroid/graphics/drawable/Drawable;ILjava/lang/String;BS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m7694f4a6(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
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

    instance-of v0, p0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p92eb5ffe;

    if-nez v0, :cond_1

    new-instance v0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/pe1671797;

    invoke-direct {v0, p0}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/pe1671797;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    instance-of v0, p0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p92eb5ffe;

    if-nez v0, :cond_3

    new-instance v0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8277e091;

    invoke-direct {v0, p0}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8277e091;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_3
    return-object p0
	:OKJITJqlAjAqRnhr
	goto/32 :FsPdDSUyfKOzBNnW
.end method
