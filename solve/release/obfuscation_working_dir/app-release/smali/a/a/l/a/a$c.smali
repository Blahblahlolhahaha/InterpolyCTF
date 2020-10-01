.class Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p4a8a08f0;
.super Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p4a8a08f0"
.end annotation


# instance fields
.field fa5f3c6a1:Lp0cc175b9/p8277e091/p8277e091;

.field fa5f3c6a1OtJCpzCW:Lp0cc175b9/p8277e091/p8277e091;

.field fa5f3c6a1PRtSDQtq:Lp0cc175b9/p8277e091/p8277e091;

.field fa5f3c6a1oNtvdyRX:Lp0cc175b9/p8277e091/p8277e091;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field fd20caec3:Lp0cc175b9/p8277e091/p2510c390;

.field fd20caec3KdcUoQyH:Lp0cc175b9/p8277e091/p2510c390;

.field fd20caec3eRcskFJR:Lp0cc175b9/p8277e091/p2510c390;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p4a8a08f0;Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;-><init>(Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p2, p1, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p4a8a08f0;->fa5f3c6a1:Lp0cc175b9/p8277e091/p8277e091;

    iput-object p2, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p4a8a08f0;->fa5f3c6a1:Lp0cc175b9/p8277e091/p8277e091;

    iget-object p1, p1, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p4a8a08f0;->fd20caec3:Lp0cc175b9/p8277e091/p2510c390;

    goto :goto_0

    :cond_0
    new-instance p1, Lp0cc175b9/p8277e091/p8277e091;

    invoke-direct {p1}, Lp0cc175b9/p8277e091/p8277e091;-><init>()V

    iput-object p1, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p4a8a08f0;->fa5f3c6a1:Lp0cc175b9/p8277e091/p8277e091;

    new-instance p1, Lp0cc175b9/p8277e091/p2510c390;

    invoke-direct {p1}, Lp0cc175b9/p8277e091/p2510c390;-><init>()V

    :goto_0
    iput-object p1, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p4a8a08f0;->fd20caec3:Lp0cc175b9/p8277e091/p2510c390;

    return-void
.end method

.method private static mf623e75a(IIBZFLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static mf623e75a(IIFZBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static mf623e75a(IIZLjava/lang/String;FB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static mf623e75a(II)J
    .locals 2

	const v0, 25
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OzmwLmrUehthlvry
	goto/32 :BDqNxQUwVxiSxNRo
	:OzmwLmrUehthlvry
	:uhJUSUOlPKyCVggy

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
	:BDqNxQUwVxiSxNRo
	goto/32 :uhJUSUOlPKyCVggy
.end method


# virtual methods
.method B([ILandroid/graphics/drawable/Drawable;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;->z([ILandroid/graphics/drawable/Drawable;)I

    move-result p1

    iget-object p2, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p4a8a08f0;->fd20caec3:Lp0cc175b9/p8277e091/p2510c390;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lp0cc175b9/p8277e091/p2510c390;->i(ILjava/lang/Object;)V

    return p1
.end method

.method C(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 9

	const v0, 4
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wTjnrxrToXvRyMcX
	goto/32 :UzozuIPLRVYBVEIe
	:wTjnrxrToXvRyMcX
	:RuOXbTDyXpuURBMP

    invoke-super {p0, p3}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe$p4a8a08f0;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    invoke-static {p1, p2}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p4a8a08f0;->mf623e75a(II)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide v2, 0x200000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p4a8a08f0;->fa5f3c6a1:Lp0cc175b9/p8277e091/p8277e091;

    int-to-long v5, p3

    or-long v7, v5, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v0, v1, v7}, Lp0cc175b9/p8277e091/p8277e091;->a(JLjava/lang/Object;)V

    if-eqz p4, :cond_1

    invoke-static {p2, p1}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p4a8a08f0;->mf623e75a(II)J

    move-result-wide p1

    iget-object p4, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p4a8a08f0;->fa5f3c6a1:Lp0cc175b9/p8277e091/p8277e091;

    const-wide v0, 0x100000000L

    or-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p1, p2, v0}, Lp0cc175b9/p8277e091/p8277e091;->a(JLjava/lang/Object;)V

    :cond_1
    return p3
	:UzozuIPLRVYBVEIe
	goto/32 :RuOXbTDyXpuURBMP
.end method

.method E(I)I
    .locals 2

	const v0, 15
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FgZOswtArSQfXHRK
	goto/32 :fQYfbqJXuLdJGfOS
	:FgZOswtArSQfXHRK
	:OHNXkbhgIDlKNiFM

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p4a8a08f0;->fd20caec3:Lp0cc175b9/p8277e091/p2510c390;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lp0cc175b9/p8277e091/p2510c390;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
	:fQYfbqJXuLdJGfOS
	goto/32 :OHNXkbhgIDlKNiFM
.end method

.method F([I)I
    .locals 0

    invoke-super {p0, p1}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;->A([I)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, p1}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;->A([I)I

    move-result p1

    return p1
.end method

.method G(II)I
    .locals 3

	const v0, 28
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JHzPelJpEyBwMrKo
	goto/32 :tbSjlPrTKoaXeLzN
	:JHzPelJpEyBwMrKo
	:MYoQBzwMnSReTmyF

    invoke-static {p1, p2}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p4a8a08f0;->mf623e75a(II)J

    move-result-wide p1

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p4a8a08f0;->fa5f3c6a1:Lp0cc175b9/p8277e091/p8277e091;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lp0cc175b9/p8277e091/p8277e091;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-int p1, p1

    return p1
	:tbSjlPrTKoaXeLzN
	goto/32 :MYoQBzwMnSReTmyF
.end method

.method H(II)Z
    .locals 3

	const v0, 17
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yQudGchDpZgNFPlB
	goto/32 :aBoYCKgTzTDywjcW
	:yQudGchDpZgNFPlB
	:gkgBNjlzLYBofklj

    invoke-static {p1, p2}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p4a8a08f0;->mf623e75a(II)J

    move-result-wide p1

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p4a8a08f0;->fa5f3c6a1:Lp0cc175b9/p8277e091/p8277e091;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lp0cc175b9/p8277e091/p8277e091;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x100000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
	:aBoYCKgTzTDywjcW
	goto/32 :gkgBNjlzLYBofklj
.end method

.method I(II)Z
    .locals 3

	const v0, 29
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hdPEQVwypuoCwFUM
	goto/32 :ybooSdmnPEPkflhn
	:hdPEQVwypuoCwFUM
	:pEwDdXfNGnemCivJ

    invoke-static {p1, p2}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p4a8a08f0;->mf623e75a(II)J

    move-result-wide p1

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p4a8a08f0;->fa5f3c6a1:Lp0cc175b9/p8277e091/p8277e091;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lp0cc175b9/p8277e091/p8277e091;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x200000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
	:ybooSdmnPEPkflhn
	goto/32 :pEwDdXfNGnemCivJ
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

	const v0, 17
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vAZICvjsNGNkCWwK
	goto/32 :zesrISrKoXQCxqqY
	:vAZICvjsNGNkCWwK
	:eYRDXZIocNyHVjEH

    new-instance v0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9;-><init>(Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p4a8a08f0;Landroid/content/res/Resources;)V

    return-object v0
	:zesrISrKoXQCxqqY
	goto/32 :eYRDXZIocNyHVjEH
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9;

    invoke-direct {v0, p0, p1}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9;-><init>(Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p4a8a08f0;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method r()V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p4a8a08f0;->fa5f3c6a1:Lp0cc175b9/p8277e091/p8277e091;

    invoke-virtual {v0}, Lp0cc175b9/p8277e091/p8277e091;->c()Lp0cc175b9/p8277e091/p8277e091;

    move-result-object v0

    iput-object v0, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p4a8a08f0;->fa5f3c6a1:Lp0cc175b9/p8277e091/p8277e091;

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p4a8a08f0;->fd20caec3:Lp0cc175b9/p8277e091/p2510c390;

    invoke-virtual {v0}, Lp0cc175b9/p8277e091/p2510c390;->c()Lp0cc175b9/p8277e091/p2510c390;

    move-result-object v0

    iput-object v0, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9$p4a8a08f0;->fd20caec3:Lp0cc175b9/p8277e091/p2510c390;

    return-void
.end method
