.class final Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091$p0cc175b9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    np0cc175b9me = "p0cc175b9"
.end annotation


# instance fields
.field final f0cc175b9:[I

.field final f0cc175b9DHGqJswj:[I

.field final f92eb5ffe:[F

.field final f92eb5ffeqmYzWFki:[F

.field final f92eb5ffenKHchQDz:[F


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(II)V
    .locals 3

	const v0, 15
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BuVfXQUpDeZxcCIo
	goto/32 :fEVKDNBuKkeFTvnL
	:BuVfXQUpDeZxcCIo
	:RfLHqzjtnKsPUNXq

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    iput-object v1, p0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091$p0cc175b9;->f0cc175b9:[I

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091$p0cc175b9;->f92eb5ffe:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
	:fEVKDNBuKkeFTvnL
	goto/32 :RfLHqzjtnKsPUNXq
.end method

.method constructor <init>(III)V
    .locals 3

	const v0, 32
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SZmBgZOAyqPFLLHC
	goto/32 :EGUYMKZPntUWqsXg
	:SZmBgZOAyqPFLLHC
	:RZmlHlambFRvCDvS

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    iput-object v1, p0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091$p0cc175b9;->f0cc175b9:[I

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091$p0cc175b9;->f92eb5ffe:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
	:EGUYMKZPntUWqsXg
	goto/32 :RZmlHlambFRvCDvS
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4

	const v0, 15
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vNYESYcNEOddvikY
	goto/32 :onUbFwNguIqKpmPA
	:vNYESYcNEOddvikY
	:nRxwEdZbxHUyKdsX
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091$p0cc175b9;->f0cc175b9:[I

    new-array v1, v0, [F

    iput-object v1, p0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091$p0cc175b9;->f92eb5ffe:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091$p0cc175b9;->f0cc175b9:[I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8277e091$p0cc175b9;->f92eb5ffe:[F

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
	:onUbFwNguIqKpmPA
	goto/32 :nRxwEdZbxHUyKdsX
.end method
