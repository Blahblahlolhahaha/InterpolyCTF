.class public La/f/l/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/f/l/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/f/l/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, La/f/l/e;->a:[Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v0, "c6fc8cdb8ed73bbe5d6b71fa85fd8e2e9bdc9aeb873a1b9d211d6c90d7370f03"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 3

	const v0, 11
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZTDkjezphpnUHlvf
	goto/32 :ORHdzGfGhNCyEMyM
	:ZTDkjezphpnUHlvf
	:UFLsyaNdcJJRoDit
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, La/f/l/e;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, La/f/l/e;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
	:ORHdzGfGhNCyEMyM
	goto/32 :UFLsyaNdcJJRoDit
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 3

	const v0, 4
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bxFeNbxifCtcATIz
	goto/32 :UvhDkXEayFbemrPY
	:bxFeNbxifCtcATIz
	:ktwJlyhuKiWhbEOm
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, La/f/l/e;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, La/f/l/e;->b:I

    iget-object v1, p0, La/f/l/e;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-object p1, v1, v0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, La/f/l/e;->b:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo v0, "18521ca956d0858b9746e410f14e943e4cefa5b866c51faafef39bae1608dcad"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
	:UvhDkXEayFbemrPY
	goto/32 :ktwJlyhuKiWhbEOm
.end method

.method public b()Ljava/lang/Object;
    .locals 5

	const v0, 12
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MWLEpQPyjGkjHseV
	goto/32 :cYQNpOUjhHarlENh
	:MWLEpQPyjGkjHseV
	:bQqVOMPZfiQYyanm
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, La/f/l/e;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, La/f/l/e;->a:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v1, v3, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/f/l/e;->b:I

    return-object v4

    :cond_0
    return-object v1
	:cYQNpOUjhHarlENh
	goto/32 :bQqVOMPZfiQYyanm
.end method
