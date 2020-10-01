.class public abstract Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "p4a8a08f0"
.end annotation


# instance fields
.field final f0cc175b9:Landroid/util/SparseIntArray;

.field final f0cc175b9tBRWObnP:Landroid/util/SparseIntArray;

.field final f92eb5ffe:Landroid/util/SparseIntArray;

.field final f92eb5ffezwCyNLqf:Landroid/util/SparseIntArray;

.field final f92eb5ffeFGZRGkwN:Landroid/util/SparseIntArray;

.field final f92eb5ffebncssIPs:Landroid/util/SparseIntArray;

.field final f92eb5ffexkEGjEqP:Landroid/util/SparseIntArray;

.field private f4a8a08f0:Z

.field private f4a8a08f0mdqJJwLq:Z

.field private f4a8a08f0EKYEKBVG:Z

.field private f4a8a08f0AooAxNBb:Z

.field private f4a8a08f0GRTJKEhI:Z

.field private f8277e091:Z

.field private f8277e091ljBglJWh:Z

.field private f8277e091ASoJLYuh:Z

.field private f8277e091sCoZCFoZ:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->f0cc175b9:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->f92eb5ffe:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->f4a8a08f0:Z

    iput-boolean v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->f8277e091:Z

    return-void
.end method

.method static m0cc175b9(Landroid/util/SparseIntArray;IILjava/lang/String;CB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Landroid/util/SparseIntArray;ICIBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Landroid/util/SparseIntArray;ILjava/lang/String;IBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Landroid/util/SparseIntArray;I)I
    .locals 4

	const v0, 25
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :sDnNItnddNXFxwdf
	goto/32 :TAXptUWJcIZXPSzm
	:sDnNItnddNXFxwdf
	:ElvFKNbYiGHTXPKZ

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    if-ge v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
	:TAXptUWJcIZXPSzm
	goto/32 :ElvFKNbYiGHTXPKZ
.end method


# virtual methods
.method b(II)I
    .locals 2

	const v0, 30
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :alelXEggPFxPSyfI
	goto/32 :jDVPNSVtLZjAZUVk
	:alelXEggPFxPSyfI
	:tJnYxGOaBoPqKkGz

    iget-boolean v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->f8277e091:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->d(II)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->f92eb5ffe:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->d(II)I

    move-result p2

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->f92eb5ffe:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return p2
	:jDVPNSVtLZjAZUVk
	goto/32 :tJnYxGOaBoPqKkGz
.end method

.method c(II)I
    .locals 2

	const v0, 19
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YSXhLjXMCzSyFJcQ
	goto/32 :YhOERLmlDtAyfIyz
	:YSXhLjXMCzSyFJcQ
	:qGmWVkRDthXwVkqO

    iget-boolean v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->f4a8a08f0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->e(II)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->f0cc175b9:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->e(II)I

    move-result p2

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->f0cc175b9:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return p2
	:YhOERLmlDtAyfIyz
	goto/32 :qGmWVkRDthXwVkqO
.end method

.method public d(II)I
    .locals 6

	const v0, 1
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mxlNytnJvSghVJgq
	goto/32 :RiLHvAZjtLOqJuhX
	:mxlNytnJvSghVJgq
	:nOpemDSQKKplyFVI

    iget-boolean v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->f8277e091:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->f92eb5ffe:Landroid/util/SparseIntArray;

    invoke-static {v0, p1}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->m0cc175b9(Landroid/util/SparseIntArray;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->f92eb5ffe:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0, p2}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->c(II)I

    move-result v4

    invoke-virtual {p0, v0}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->f(I)I

    move-result v0

    add-int/2addr v4, v0

    if-ne v4, p2, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_0

    :cond_0
    move v2, v1

    move v3, v2

    move v4, v3

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->f(I)I

    move-result v0

    :goto_1
    if-ge v3, p1, :cond_4

    invoke-virtual {p0, v3}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->f(I)I

    move-result v5

    add-int/2addr v4, v5

    if-ne v4, p2, :cond_2

    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_2

    :cond_2
    if-le v4, p2, :cond_3

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v4, v0

    if-le v4, p2, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    return v2
	:RiLHvAZjtLOqJuhX
	goto/32 :nOpemDSQKKplyFVI
.end method

.method public abstract e(II)I
.end method

.method public abstract f(I)I
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->f92eb5ffe:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->f0cc175b9:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method
