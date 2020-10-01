.class public final Lp0cc175b9/p8fa14cdd/p6f8f5771/p03c7c0ac;
.super Ljava/lang/Object;


# instance fields
.field private f0cc175b9:Ljava/lang/Object;

.field private f0cc175b9QICqnBHA:Ljava/lang/Object;

.field private f0cc175b9ykUebWtm:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p03c7c0ac;->f0cc175b9:Ljava/lang/Object;

    return-void
.end method

.method public static m92eb5ffe(Landroid/content/Context;IBLjava/lang/String;ZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/content/Context;IFBZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/content/Context;IFLjava/lang/String;BZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/content/Context;I)Lp0cc175b9/p8fa14cdd/p6f8f5771/p03c7c0ac;
    .locals 2

	const v0, 19
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ycmahkgMhGdARboD
	goto/32 :fYBcTscLjoKjXDUs
	:ycmahkgMhGdARboD
	:OfXuzEDXhXSTseBe

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p03c7c0ac;

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p03c7c0ac;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p03c7c0ac;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p03c7c0ac;-><init>(Ljava/lang/Object;)V

    return-object p0
	:fYBcTscLjoKjXDUs
	goto/32 :OfXuzEDXhXSTseBe
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p03c7c0ac;->f0cc175b9:Ljava/lang/Object;

    return-object v0
.end method
