.class public Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p4a8a08f0;,
        Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p92eb5ffe;,
        Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8277e091;,
        Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p0cc175b9;,
        Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p2510c390;,
        Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pb2f5ff47;,
        Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8fa14cdd;,
        Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;,
        Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;
    }
.end annotation


# static fields
.field public static final f92eb5ffe:Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;

.field public static final f92eb5ffeNUjQrxzS:Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;

.field public static final f92eb5ffeEBrkJZBf:Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;

.field public static final f92eb5ffeLsNhtzTU:Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;


# instance fields
.field private final f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;

.field private final f0cc175b9qiQxnltZ:Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;

.field private final f0cc175b9ndMKSaOG:Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p0cc175b9;

    invoke-direct {v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p0cc175b9;-><init>()V

    invoke-virtual {v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p0cc175b9;->a()Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;

    move-result-object v0

    invoke-virtual {v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->a()Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;

    move-result-object v0

    invoke-virtual {v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->b()Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;

    move-result-object v0

    invoke-virtual {v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->c()Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;

    move-result-object v0

    sput-object v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->f92eb5ffe:Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;

    return-void
.end method

.method public constructor <init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;)V
    .locals 2

	const v0, 22
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ooiExrFqTFgchYud
	goto/32 :NmTpmVEgQbDMZlgY
	:ooiExrFqTFgchYud
	:SdGLZoPJbSEQQoOG

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    iget-object p1, p1, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p2510c390;

    if-eqz v0, :cond_0

    new-instance v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p2510c390;

    check-cast p1, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p2510c390;

    invoke-direct {v0, p0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p2510c390;-><init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p2510c390;)V

    :goto_0
    iput-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;

    goto :goto_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pb2f5ff47;

    if-eqz v0, :cond_1

    new-instance v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pb2f5ff47;

    check-cast p1, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pb2f5ff47;

    invoke-direct {v0, p0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pb2f5ff47;-><init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pb2f5ff47;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8fa14cdd;

    if-eqz v0, :cond_2

    new-instance v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8fa14cdd;

    check-cast p1, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8fa14cdd;

    invoke-direct {v0, p0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8fa14cdd;-><init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8fa14cdd;)V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    instance-of v0, p1, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;

    if-eqz v0, :cond_3

    new-instance v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;

    check-cast p1, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;

    invoke-direct {v0, p0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;-><init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;

    invoke-direct {p1, p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;-><init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;

    invoke-direct {p1, p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;-><init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;)V

    :goto_1
    iput-object p1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;

    :goto_2
    return-void
	:NmTpmVEgQbDMZlgY
	goto/32 :SdGLZoPJbSEQQoOG
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

	const v0, 30
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gQlaEITUqhdifslr
	goto/32 :ftLgwXyhSGutUhbG
	:gQlaEITUqhdifslr
	:EodajOnekxGPEjxK

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p2510c390;

    invoke-direct {v0, p0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p2510c390;-><init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pb2f5ff47;

    invoke-direct {v0, p0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pb2f5ff47;-><init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8fa14cdd;

    invoke-direct {v0, p0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8fa14cdd;-><init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    new-instance v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;

    invoke-direct {v0, p0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;-><init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;

    invoke-direct {p1, p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;-><init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;)V

    iput-object p1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;

    :goto_1
    return-void
	:ftLgwXyhSGutUhbG
	goto/32 :EodajOnekxGPEjxK
.end method

.method static m363b122c(Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;IIIIZBFS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m363b122c(Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;IIIIBSFZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m363b122c(Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;IIIIFZBS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m363b122c(Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;IIII)Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;
    .locals 5

	const v0, 1
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cztDYTNEZweTXiyC
	goto/32 :ngYAmQGJKCfjWaOz
	:cztDYTNEZweTXiyC
	:ekOfHpIcSzEHnFgK

    iget v0, p0, Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;->f0cc175b9:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;->f92eb5ffe:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;->f4a8a08f0:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;->f8277e091:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;->m0cc175b9(IIII)Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;

    move-result-object p0

    return-object p0
	:ngYAmQGJKCfjWaOz
	goto/32 :ekOfHpIcSzEHnFgK
.end method

.method public static m7b8b965a(Landroid/view/WindowInsets;ZCFB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m7b8b965a(Landroid/view/WindowInsets;FCZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m7b8b965a(Landroid/view/WindowInsets;BFZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m7b8b965a(Landroid/view/WindowInsets;)Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;
    .locals 1

    new-instance v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;

    invoke-static {p0}, Lp0cc175b9/p8fa14cdd/p2db95e8e/pb2f5ff47;->m92eb5ffe(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method


# virtual methods
.method public a()Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;

    invoke-virtual {v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;->a()Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;

    move-result-object v0

    return-object v0
.end method

.method public b()Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;

    invoke-virtual {v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;->b()Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;

    move-result-object v0

    return-object v0
.end method

.method public c()Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;

    invoke-virtual {v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;->c()Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->h()Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;

    move-result-object v0

    iget v0, v0, Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;->f8277e091:I

    return v0
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->h()Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;

    move-result-object v0

    iget v0, v0, Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;->f0cc175b9:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;

    iget-object p1, p1, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;

    invoke-static {v0, p1}, Lp0cc175b9/p8fa14cdd/p2db95e8e/p4a8a08f0;->m0cc175b9(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    invoke-virtual {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->h()Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;

    move-result-object v0

    iget v0, v0, Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;->f4a8a08f0:I

    return v0
.end method

.method public g()I
    .locals 1

    invoke-virtual {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->h()Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;

    move-result-object v0

    iget v0, v0, Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;->f92eb5ffe:I

    return v0
.end method

.method public h()Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;

    invoke-virtual {v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;->f()Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i(IIII)Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;->g(IIII)Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;

    invoke-virtual {v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;->h()Z

    move-result v0

    return v0
.end method

.method public l(IIII)Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p0cc175b9;

    invoke-direct {v0, p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p0cc175b9;-><init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;)V

    invoke-static {p1, p2, p3, p4}, Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;->m0cc175b9(IIII)Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p0cc175b9;->c(Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;)Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p0cc175b9;

    invoke-virtual {v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p0cc175b9;->a()Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;

    move-result-object p1

    return-object p1
.end method

.method public m()Landroid/view/WindowInsets;
    .locals 2

	const v0, 19
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NBsPWvNZxCjNTHeX
	goto/32 :AugEiplOTMeEiijs
	:NBsPWvNZxCjNTHeX
	:oTrAOMBRCYqwPhPa

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p865c0c0b;

    instance-of v1, v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;

    if-eqz v1, :cond_0

    check-cast v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;

    iget-object v0, v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$pe1671797;->f92eb5ffe:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
	:AugEiplOTMeEiijs
	goto/32 :oTrAOMBRCYqwPhPa
.end method
