.class public Lp0cc175b9/p8fa14cdd/p2db95e8e/pe1671797;
.super Ljava/lang/Object;

# interfaces
.implements Lp0cc175b9/p8fa14cdd/p2db95e8e/p8277e091;


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
.field private final f0cc175b9:[Ljava/lang/Object;

.field private final f0cc175b9hcBHtqeK:[Ljava/lang/Object;

.field private final f0cc175b9QigKTzFS:[Ljava/lang/Object;

.field private final f0cc175b9acGFtBDa:[Ljava/lang/Object;

.field private f92eb5ffe:I

.field private f92eb5ffeolwvBGeT:I

.field private f92eb5ffeCdzFLTLe:I

.field private f92eb5ffeFndjcqQL:I


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

    iput-object p1, p0, Lp0cc175b9/p8fa14cdd/p2db95e8e/pe1671797;->f0cc175b9:[Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v0, "7d012e9d7d4a027122f1a22fc78354e1ba81cb7136177c4c3997bd455c73b068"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private m4a8a08f0(Ljava/lang/Object;SIBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Ljava/lang/Object;FISB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Ljava/lang/Object;IBSF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Ljava/lang/Object;)Z
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
    iget v2, p0, Lp0cc175b9/p8fa14cdd/p2db95e8e/pe1671797;->f92eb5ffe:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p2db95e8e/pe1671797;->f0cc175b9:[Ljava/lang/Object;

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

    invoke-direct {p0, p1}, Lp0cc175b9/p8fa14cdd/p2db95e8e/pe1671797;->m4a8a08f0(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lp0cc175b9/p8fa14cdd/p2db95e8e/pe1671797;->f92eb5ffe:I

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p2db95e8e/pe1671797;->f0cc175b9:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-object p1, v1, v0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Lp0cc175b9/p8fa14cdd/p2db95e8e/pe1671797;->f92eb5ffe:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo v0, "e11b2cdce58e9c2760f31d350b019f44f9eafb6d02e48597c2e65b336aa5fe25"

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

    iget v0, p0, Lp0cc175b9/p8fa14cdd/p2db95e8e/pe1671797;->f92eb5ffe:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lp0cc175b9/p8fa14cdd/p2db95e8e/pe1671797;->f0cc175b9:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v1, v3, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp0cc175b9/p8fa14cdd/p2db95e8e/pe1671797;->f92eb5ffe:I

    return-object v4

    :cond_0
    return-object v1
	:cYQNpOUjhHarlENh
	goto/32 :bQqVOMPZfiQYyanm
.end method
