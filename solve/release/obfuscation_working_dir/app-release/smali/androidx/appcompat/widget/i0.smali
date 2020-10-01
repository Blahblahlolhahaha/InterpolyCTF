.class public Lp576f3918/p064bf416/p9d2b1ad5/pa9e26254;
.super Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;

# interfaces
.implements Lp576f3918/p064bf416/p9d2b1ad5/pdb7874dc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/p064bf416/p9d2b1ad5/pa9e26254$p0cc175b9;
    }
.end annotation


# static fields
.field private static fa5f3c6a1:Ljava/lang/reflect/Method;

.field private static fa5f3c6a1GvyfUYAS:Ljava/lang/reflect/Method;

.field private static fa5f3c6a1SASHjtjy:Ljava/lang/reflect/Method;


# instance fields
.field private fff44570a:Lp576f3918/p064bf416/p9d2b1ad5/pdb7874dc;

.field private fff44570aunZPfXWd:Lp576f3918/p064bf416/p9d2b1ad5/pdb7874dc;

.field private fff44570aFALFDKDe:Lp576f3918/p064bf416/p9d2b1ad5/pdb7874dc;

.field private fff44570adHzhPWCB:Lp576f3918/p064bf416/p9d2b1ad5/pdb7874dc;

.field private fff44570aPvfcUyRg:Lp576f3918/p064bf416/p9d2b1ad5/pdb7874dc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

	const v0, 17
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GhuWzeoZqduJRHdy
	goto/32 :SrFyDRtqjENvhVbe
	:GhuWzeoZqduJRHdy
	:kIQLcERwzRDljial

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

	const-string/jumbo v1, "1a16b8dfe2b416bcd0faf9ddc7052520"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lp576f3918/p064bf416/p9d2b1ad5/pa9e26254;->fa5f3c6a1:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
	const-string/jumbo v0, "f99abad51c16238654825cb30f06a4ac"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "2f567873bc37efe50dfef58d0855f2efd7a49e9049445225187267a5bd8a23b8b4f654cbaf40e2c020f6606dde2e827945eac9966b966e377ecaeb14df3219e7"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
	:SrFyDRtqjENvhVbe
	goto/32 :kIQLcERwzRDljial
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Object;)V
    .locals 2

	const v0, 31
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pUjMlguyUBuEmvCF
	goto/32 :NKHxcItZcPTjrKXb
	:pUjMlguyUBuEmvCF
	:DFSGPNLGBSujVZPD

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;->f80061894:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
	:NKHxcItZcPTjrKXb
	goto/32 :DFSGPNLGBSujVZPD
.end method

.method public O(Ljava/lang/Object;)V
    .locals 2

	const v0, 23
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cuhxehvCyYIDuamk
	goto/32 :gbjbjdkDXhcxAdsx
	:cuhxehvCyYIDuamk
	:cSqKmoxnspPTGlJW

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;->f80061894:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
	:gbjbjdkDXhcxAdsx
	goto/32 :cSqKmoxnspPTGlJW
.end method

.method public P(Lp576f3918/p064bf416/p9d2b1ad5/pdb7874dc;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pa9e26254;->fff44570a:Lp576f3918/p064bf416/p9d2b1ad5/pdb7874dc;

    return-void
.end method

.method public Q(Z)V
    .locals 4

	const v0, 1
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :alksOtvBXAmAYwOf
	goto/32 :jMfUewOizYbjREyx
	:alksOtvBXAmAYwOf
	:DxmRBZzJHGeYxkZr

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    sget-object v0, Lp576f3918/p064bf416/p9d2b1ad5/pa9e26254;->fa5f3c6a1:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;->f80061894:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
	const-string/jumbo p1, "f99abad51c16238654825cb30f06a4ac"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

	const-string/jumbo v0, "24ff0883934b617fd62f00e5032b6b0e041b6093354cb857cbe8ab32f93c8ed2bff3b2b7cafe00abeb6778a12447c3c1e8738283055c1fce076f8d410cc14ba0"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8ac829e3;->f80061894:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    :cond_1
    :goto_0
    return-void
	:jMfUewOizYbjREyx
	goto/32 :DxmRBZzJHGeYxkZr
.end method

.method public a(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pa9e26254;->fff44570a:Lp576f3918/p064bf416/p9d2b1ad5/pdb7874dc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lp576f3918/p064bf416/p9d2b1ad5/pdb7874dc;->a(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public i(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pa9e26254;->fff44570a:Lp576f3918/p064bf416/p9d2b1ad5/pdb7874dc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lp576f3918/p064bf416/p9d2b1ad5/pdb7874dc;->i(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method s(Landroid/content/Context;Z)Lp576f3918/p064bf416/p9d2b1ad5/p13313787;
    .locals 1

    new-instance v0, Lp576f3918/p064bf416/p9d2b1ad5/pa9e26254$p0cc175b9;

    invoke-direct {v0, p1, p2}, Lp576f3918/p064bf416/p9d2b1ad5/pa9e26254$p0cc175b9;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lp576f3918/p064bf416/p9d2b1ad5/pa9e26254$p0cc175b9;->setHoverListener(Lp576f3918/p064bf416/p9d2b1ad5/pdb7874dc;)V

    return-object v0
.end method
