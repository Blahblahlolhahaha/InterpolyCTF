.class public final Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p0cc175b9;,
        Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p92eb5ffe;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static m0cc175b9(Landroid/view/accessibility/AccessibilityManager;Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p0cc175b9;FCBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/view/accessibility/AccessibilityManager;Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p0cc175b9;Ljava/lang/String;FCB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/view/accessibility/AccessibilityManager;Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p0cc175b9;CBLjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/view/accessibility/AccessibilityManager;Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p0cc175b9;)Z
    .locals 3

	const v0, 25
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NuiWJTyXEjRReZQW
	goto/32 :HDhgxnSvKeSJxvkR
	:NuiWJTyXEjRReZQW
	:NDkJiAGSNZbRPHSR

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    if-nez p1, :cond_0

    return v1

    :cond_0
    new-instance v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p92eb5ffe;

    invoke-direct {v0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p92eb5ffe;-><init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p0cc175b9;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0

    :cond_1
    return v1
	:HDhgxnSvKeSJxvkR
	goto/32 :NDkJiAGSNZbRPHSR
.end method

.method public static m92eb5ffe(Landroid/view/accessibility/AccessibilityManager;Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p0cc175b9;FZBS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/view/accessibility/AccessibilityManager;Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p0cc175b9;SFBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/view/accessibility/AccessibilityManager;Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p0cc175b9;BZSF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/view/accessibility/AccessibilityManager;Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p0cc175b9;)Z
    .locals 3

	const v0, 32
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xZFdrCjtZBXoDAOI
	goto/32 :kKBXmTJmqJHKfsDY
	:xZFdrCjtZBXoDAOI
	:DvqTkPyxVavRFiEi

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    if-nez p1, :cond_0

    return v1

    :cond_0
    new-instance v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p92eb5ffe;

    invoke-direct {v0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p92eb5ffe;-><init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p4a8a08f0$p0cc175b9;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0

    :cond_1
    return v1
	:kKBXmTJmqJHKfsDY
	goto/32 :DvqTkPyxVavRFiEi
.end method
