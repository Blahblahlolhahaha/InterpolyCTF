.class Lp576f3918/p48f65330/p9d2b1ad5/p2db95e8e$p0cc175b9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p48f65330/p9d2b1ad5/p2db95e8e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    np0cc175b9me = "p0cc175b9"
.end annotation


# instance fields
.field f0cc175b9:I

.field f0cc175b9IaRcQEVC:I

.field f92eb5ffe:I

.field f92eb5ffejjIBOooc:I

.field f92eb5ffemMikmaRj:I

.field f4a8a08f0:I

.field f4a8a08f0cLSqJEdZ:I

.field f8277e091:I

.field f8277e091MtsdNtCp:I

.field f8277e091wXqJCyyv:I

.field f8277e091kzhPgpDA:I

.field fe1671797:I

.field fe1671797qFKIFmPX:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p2db95e8e$p0cc175b9;->f0cc175b9:I

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    iget v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p2db95e8e$p0cc175b9;->f0cc175b9:I

    or-int/2addr p1, v0

    iput p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p2db95e8e$p0cc175b9;->f0cc175b9:I

    return-void
.end method

.method b()Z
    .locals 4

	const v0, 10
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nPecuUfxknZeaqKU
	goto/32 :vQZoZXPLPzAlDlNy
	:nPecuUfxknZeaqKU
	:kNeNKApLbOqEjfNf

    iget v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p2db95e8e$p0cc175b9;->f0cc175b9:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p2db95e8e$p0cc175b9;->f8277e091:I

    iget v3, p0, Lp576f3918/p48f65330/p9d2b1ad5/p2db95e8e$p0cc175b9;->f92eb5ffe:I

    invoke-virtual {p0, v1, v3}, Lp576f3918/p48f65330/p9d2b1ad5/p2db95e8e$p0cc175b9;->c(II)I

    move-result v1

    shl-int/2addr v1, v2

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p2db95e8e$p0cc175b9;->f0cc175b9:I

    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_1

    iget v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p2db95e8e$p0cc175b9;->f8277e091:I

    iget v3, p0, Lp576f3918/p48f65330/p9d2b1ad5/p2db95e8e$p0cc175b9;->f4a8a08f0:I

    invoke-virtual {p0, v1, v3}, Lp576f3918/p48f65330/p9d2b1ad5/p2db95e8e$p0cc175b9;->c(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p2db95e8e$p0cc175b9;->f0cc175b9:I

    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_2

    iget v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p2db95e8e$p0cc175b9;->fe1671797:I

    iget v3, p0, Lp576f3918/p48f65330/p9d2b1ad5/p2db95e8e$p0cc175b9;->f92eb5ffe:I

    invoke-virtual {p0, v1, v3}, Lp576f3918/p48f65330/p9d2b1ad5/p2db95e8e$p0cc175b9;->c(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p2db95e8e$p0cc175b9;->f0cc175b9:I

    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_3

    iget v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p2db95e8e$p0cc175b9;->fe1671797:I

    iget v3, p0, Lp576f3918/p48f65330/p9d2b1ad5/p2db95e8e$p0cc175b9;->f4a8a08f0:I

    invoke-virtual {p0, v1, v3}, Lp576f3918/p48f65330/p9d2b1ad5/p2db95e8e$p0cc175b9;->c(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
	:vQZoZXPLPzAlDlNy
	goto/32 :kNeNKApLbOqEjfNf
.end method

.method c(II)I
    .locals 0

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x4

    return p1
.end method

.method d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p2db95e8e$p0cc175b9;->f0cc175b9:I

    return-void
.end method

.method e(IIII)V
    .locals 0

    iput p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p2db95e8e$p0cc175b9;->f92eb5ffe:I

    iput p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/p2db95e8e$p0cc175b9;->f4a8a08f0:I

    iput p3, p0, Lp576f3918/p48f65330/p9d2b1ad5/p2db95e8e$p0cc175b9;->f8277e091:I

    iput p4, p0, Lp576f3918/p48f65330/p9d2b1ad5/p2db95e8e$p0cc175b9;->fe1671797:I

    return-void
.end method
