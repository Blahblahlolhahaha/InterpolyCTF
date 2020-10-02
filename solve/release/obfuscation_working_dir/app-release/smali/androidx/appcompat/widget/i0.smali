.class public Landroidx/appcompat/widget/i0;
.super Landroidx/appcompat/widget/g0;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/i0$a;
    }
.end annotation


# static fields
.field private static K:Ljava/lang/reflect/Method;


# instance fields
.field private J:Landroidx/appcompat/widget/h0;


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

	const-string/jumbo v1, "f1f6834d0c28790110a573248bfb77c3"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/i0;->K:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
	const-string/jumbo v0, "5d3dcdd6eadcc36120bc319441353b1a"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "5ed7e2657bc76d92d5592feb8acff596887405d79435cc8ce7599550198a2e1ec63e7ca0953a92997797299e6528fadcdbef540eba69d5c04c65d2626fc952ee"

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

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

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

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
	:gbjbjdkDXhcxAdsx
	goto/32 :cSqKmoxnspPTGlJW
.end method

.method public P(Landroidx/appcompat/widget/h0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/i0;->J:Landroidx/appcompat/widget/h0;

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

    sget-object v0, Landroidx/appcompat/widget/i0;->K:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

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
	const-string/jumbo p1, "5d3dcdd6eadcc36120bc319441353b1a"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

	const-string/jumbo v0, "d2010aaffdb35f57fabe8473a42202a4ad11edb99ffaadda8a31fe8c24e36a1b1be7aab0e8e60f2080a96e98855f0f5e08cfbd55e01d53391bfba2dbb2167bfc"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    :cond_1
    :goto_0
    return-void
	:jMfUewOizYbjREyx
	goto/32 :DxmRBZzJHGeYxkZr
.end method

.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->J:Landroidx/appcompat/widget/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/h0;->a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public i(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->J:Landroidx/appcompat/widget/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/h0;->i(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method s(Landroid/content/Context;Z)Landroidx/appcompat/widget/d0;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/i0$a;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/i0$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/i0$a;->setHoverListener(Landroidx/appcompat/widget/h0;)V

    return-object v0
.end method
