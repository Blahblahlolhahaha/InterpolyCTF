.class public final Lp0cc175b9/p8fa14cdd/p6f8f5771/p9e3669d1;
.super Ljava/lang/Object;


# static fields
.field private static f0cc175b9:Ljava/lang/reflect/Method;

.field private static f0cc175b9iAEcxmyp:Ljava/lang/reflect/Method;

.field private static f0cc175b9RUbohHTC:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	const v0, 16
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qsJOcHuUOBWcVEJa
	goto/32 :NLwfYgqYlwbKbDyR
	:qsJOcHuUOBWcVEJa
	:EFGqSWqVvnpBNmVG

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    :try_start_0
    const-class v0, Landroid/view/ViewConfiguration;

	const-string/jumbo v1, "aca3087f2c4def38e094fca298c9ba88133238ca3a058748215a47b25b3d1055"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p9e3669d1;->f0cc175b9:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
	const-string/jumbo v0, "e0d8fba361aec127181897d779c7b864691b994d5874e81a0888a415c5a1046c"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "2f567873bc37efe50dfef58d0855f2efc2deff234a21f48fb56c54416569bc4ef40b3e17a738b4c0cdeb543170e43e14b5e26f18897e3867eee570f62beb255cade59ea21c4e7bd9af1312a84b37489a"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
	:NLwfYgqYlwbKbDyR
	goto/32 :EFGqSWqVvnpBNmVG
.end method

.method private static m0cc175b9(Landroid/view/ViewConfiguration;Landroid/content/Context;CIFB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Landroid/view/ViewConfiguration;Landroid/content/Context;FCBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Landroid/view/ViewConfiguration;Landroid/content/Context;CBFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 3

	const v0, 18
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JdyluVaKwXuHSfiX
	goto/32 :XylxVDFszENdYQnx
	:JdyluVaKwXuHSfiX
	:XygjLuLljAdPjqIE

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    sget-object v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p9e3669d1;->f0cc175b9:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p0, p0

    return p0

    :catch_0
	const-string/jumbo p0, "e0d8fba361aec127181897d779c7b864691b994d5874e81a0888a415c5a1046c"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

	const-string/jumbo v0, "2f567873bc37efe50dfef58d0855f2efc2deff234a21f48fb56c54416569bc4ef40b3e17a738b4c0cdeb543170e43e14b5e26f18897e3867eee570f62beb255cade59ea21c4e7bd9af1312a84b37489a"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x101004d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
	:XylxVDFszENdYQnx
	goto/32 :XygjLuLljAdPjqIE
.end method

.method public static m92eb5ffe(Landroid/view/ViewConfiguration;Landroid/content/Context;IBSZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/view/ViewConfiguration;Landroid/content/Context;ZBIS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/view/ViewConfiguration;Landroid/content/Context;SIBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 2

	const v0, 19
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dxbpCnJwLzKNkudG
	goto/32 :SPcyLBeHlwsVChag
	:dxbpCnJwLzKNkudG
	:kbacumMAhYGZDAlV

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p9e3669d1;->m0cc175b9(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result p0

    return p0
	:SPcyLBeHlwsVChag
	goto/32 :kbacumMAhYGZDAlV
.end method

.method public static m4a8a08f0(Landroid/view/ViewConfiguration;BCLjava/lang/String;S)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/view/ViewConfiguration;Ljava/lang/String;CSB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/view/ViewConfiguration;SBCLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/view/ViewConfiguration;)I
    .locals 2

	const v0, 21
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YNhXbFTKlvUwuDLp
	goto/32 :ZhmbMBaVIJTHkxPD
	:YNhXbFTKlvUwuDLp
	:rJbXUbfpBngwiJav

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHoverSlop()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
	:ZhmbMBaVIJTHkxPD
	goto/32 :rJbXUbfpBngwiJav
.end method

.method public static m8277e091(Landroid/view/ViewConfiguration;Landroid/content/Context;BICS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(Landroid/view/ViewConfiguration;Landroid/content/Context;CBIS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(Landroid/view/ViewConfiguration;Landroid/content/Context;CSBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 2

	const v0, 16
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vMOgRKtKKgPCcACZ
	goto/32 :evhXRiagesqaFPFY
	:vMOgRKtKKgPCcACZ
	:SnonXuwnybCpMCfL

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p9e3669d1;->m0cc175b9(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result p0

    return p0
	:evhXRiagesqaFPFY
	goto/32 :SnonXuwnybCpMCfL
.end method

.method public static me1671797(Landroid/view/ViewConfiguration;Landroid/content/Context;ZFIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static me1671797(Landroid/view/ViewConfiguration;Landroid/content/Context;FBIZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static me1671797(Landroid/view/ViewConfiguration;Landroid/content/Context;BIFZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static me1671797(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z
    .locals 2

	const v0, 29
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PBPaNyRwPSqUjZlX
	goto/32 :QqJRyKCjcexBamnY
	:PBPaNyRwPSqUjZlX
	:mVMXSpZjrTksOeVO

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->shouldShowMenuShortcutsWhenKeyboardPresent()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

	const-string/jumbo p1, "393bab809e5f71f8a59a8acc91153111946e35edce30a10600df7d0152e36a3a07ae7f3db9ac0a8d525f88df94f017ca"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

	const-string/jumbo v0, "1ce3d4abf6bae352b96d4283dde26ddc"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "873cde81ee50c45442679fdf830ef5ab"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
	:QqJRyKCjcexBamnY
	goto/32 :mVMXSpZjrTksOeVO
.end method
