.class public final La/f/m/d0/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/f/m/d0/c$a;,
        La/f/m/d0/c$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;La/f/m/d0/c$a;)Z
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
    new-instance v0, La/f/m/d0/c$b;

    invoke-direct {v0, p1}, La/f/m/d0/c$b;-><init>(La/f/m/d0/c$a;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0

    :cond_1
    return v1
	:HDhgxnSvKeSJxvkR
	goto/32 :NDkJiAGSNZbRPHSR
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;La/f/m/d0/c$a;)Z
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
    new-instance v0, La/f/m/d0/c$b;

    invoke-direct {v0, p1}, La/f/m/d0/c$b;-><init>(La/f/m/d0/c$a;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0

    :cond_1
    return v1
	:kKBXmTJmqJHKfsDY
	goto/32 :DvqTkPyxVavRFiEi
.end method
