.class public final La/f/m/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/reflect/Method;


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

	const-string/jumbo v1, "5c9b47c41a1c6f2af8c2d43dce224e8f1774bbe22f1cd81378704416e2992308"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, La/f/m/v;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
	const-string/jumbo v0, "0b25c8a8b626684a0c9c3145614579026f23168bf2332b12814e266f045945ee"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "5ed7e2657bc76d92d5592feb8acff5965a2b21b8281535e99413e9f14394a0eb3aaf1e7fb17e0c41cc7925cb954e1bb2784573176c0bbc9b680787cfe779a0e9e419836b93ea039c8b560e320c315beb"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
	:NLwfYgqYlwbKbDyR
	goto/32 :EFGqSWqVvnpBNmVG
.end method

.method private static a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
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

    sget-object v0, La/f/m/v;->a:Ljava/lang/reflect/Method;

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
	const-string/jumbo p0, "0b25c8a8b626684a0c9c3145614579026f23168bf2332b12814e266f045945ee"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

	const-string/jumbo v0, "5ed7e2657bc76d92d5592feb8acff5965a2b21b8281535e99413e9f14394a0eb3aaf1e7fb17e0c41cc7925cb954e1bb2784573176c0bbc9b680787cfe779a0e9e419836b93ea039c8b560e320c315beb"

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

.method public static b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
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
    invoke-static {p0, p1}, La/f/m/v;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result p0

    return p0
	:SPcyLBeHlwsVChag
	goto/32 :kbacumMAhYGZDAlV
.end method

.method public static c(Landroid/view/ViewConfiguration;)I
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

.method public static d(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
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
    invoke-static {p0, p1}, La/f/m/v;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result p0

    return p0
	:evhXRiagesqaFPFY
	goto/32 :SnonXuwnybCpMCfL
.end method

.method public static e(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z
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

	const-string/jumbo p1, "51c9291e52487062fd0b5d7fd13f1eec15f803047c01da95261577f306e1b6182fc020b42b920cdcafb1b074db683201"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

	const-string/jumbo v0, "3dbf86bbf380bd05f53b696075a77d31"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "9f3058a3146d97322d3eaa27da7a76ed"

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
