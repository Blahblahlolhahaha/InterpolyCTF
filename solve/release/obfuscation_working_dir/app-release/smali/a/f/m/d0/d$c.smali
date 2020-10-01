.class public Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091$p4a8a08f0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p4a8a08f0"
.end annotation


# instance fields
.field final f0cc175b9:Ljava/lang/Object;

.field final f0cc175b9DPewucDt:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091$p4a8a08f0;->f0cc175b9:Ljava/lang/Object;

    return-void
.end method

.method public static m0cc175b9(IIIIZZBSCI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(IIIIZZCBIS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(IIIIZZBICS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(IIIIZZ)Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091$p4a8a08f0;
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

    new-instance v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091$p4a8a08f0;

    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091$p4a8a08f0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 p5, 0x13

    if-lt v0, p5, :cond_1

    new-instance p5, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091$p4a8a08f0;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {p5, p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091$p4a8a08f0;-><init>(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    new-instance p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091$p4a8a08f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091$p4a8a08f0;-><init>(Ljava/lang/Object;)V

    return-object p0
	:FCLKUoleJVQtfBCD
	goto/32 :nbVUNRzAYDZciYLF
.end method
