.class Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8277e091;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[B>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[B)I
    .locals 4

	const v0, 1
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TLtVfCJtRcwAaEgT
	goto/32 :PHheLuhniFyAdcKZ
	:TLtVfCJtRcwAaEgT
	:WWOsAYgzpeMzujdC

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    array-length p1, p1

    array-length p2, p2

    :goto_0
    sub-int/2addr p1, p2

    return p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_1

    aget-byte p1, p1, v1

    aget-byte p2, p2, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0
	:PHheLuhniFyAdcKZ
	goto/32 :WWOsAYgzpeMzujdC
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8277e091;->a([B[B)I

    move-result p1

    return p1
.end method
