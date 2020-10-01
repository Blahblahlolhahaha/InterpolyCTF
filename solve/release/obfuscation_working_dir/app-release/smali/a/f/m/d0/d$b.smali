.class public Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091$p92eb5ffe;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p92eb5ffe"
.end annotation


# instance fields
.field final f0cc175b9:Ljava/lang/Object;

.field final f0cc175b9fJgwIPAR:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091$p92eb5ffe;->f0cc175b9:Ljava/lang/Object;

    return-void
.end method

.method public static m0cc175b9(IIZIISBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(IIZIIBLjava/lang/String;S)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(IIZISIBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(IIZI)Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091$p92eb5ffe;
    .locals 2

	const v0, 32
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BauiKeUowFTLrvkW
	goto/32 :CJEuiWMmtQCJoYMI
	:BauiKeUowFTLrvkW
	:aoEUPLqqCZZmWLhe

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091$p92eb5ffe;

    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091$p92eb5ffe;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 p3, 0x13

    if-lt v0, p3, :cond_1

    new-instance p3, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091$p92eb5ffe;

    invoke-static {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {p3, p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091$p92eb5ffe;-><init>(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091$p92eb5ffe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091$p92eb5ffe;-><init>(Ljava/lang/Object;)V

    return-object p0
	:CJEuiWMmtQCJoYMI
	goto/32 :aoEUPLqqCZZmWLhe
.end method
