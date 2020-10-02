.class public La/f/m/d0/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/m/d0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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

    iput-object p1, p0, La/f/m/d0/d$b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(IIZI)La/f/m/d0/d$b;
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

    new-instance v0, La/f/m/d0/d$b;

    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, La/f/m/d0/d$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 p3, 0x13

    if-lt v0, p3, :cond_1

    new-instance p3, La/f/m/d0/d$b;

    invoke-static {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {p3, p0}, La/f/m/d0/d$b;-><init>(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, La/f/m/d0/d$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/f/m/d0/d$b;-><init>(Ljava/lang/Object;)V

    return-object p0
	:CJEuiWMmtQCJoYMI
	goto/32 :aoEUPLqqCZZmWLhe
.end method
