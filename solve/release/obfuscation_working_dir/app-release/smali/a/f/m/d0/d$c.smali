.class public La/f/m/d0/d$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/m/d0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f/m/d0/d$c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(IIIIZZ)La/f/m/d0/d$c;
    .locals 2

	const v0, 30
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rPmIfIbZPIialVJy
	goto/32 :FCLKUoleJVQtfBCD
	:rPmIfIbZPIialVJy
	:nbVUNRzAYDZciYLF

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, La/f/m/d0/d$c;

    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0, p0}, La/f/m/d0/d$c;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 p5, 0x13

    if-lt v0, p5, :cond_1

    new-instance p5, La/f/m/d0/d$c;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {p5, p0}, La/f/m/d0/d$c;-><init>(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    new-instance p0, La/f/m/d0/d$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/f/m/d0/d$c;-><init>(Ljava/lang/Object;)V

    return-object p0
	:FCLKUoleJVQtfBCD
	goto/32 :nbVUNRzAYDZciYLF
.end method
