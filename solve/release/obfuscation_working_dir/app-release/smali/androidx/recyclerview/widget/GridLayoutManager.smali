.class public Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;
.super Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;,
        Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p0cc175b9;,
        Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;
    }
.end annotation


# instance fields
.field fdd753679:Z

.field fdd753679NFqwwwmZ:Z

.field fdd753679PUvkVzur:Z

.field fff44570a:I

.field fff44570aVbeaAgOg:I

.field fa5f3c6a1:[I

.field fa5f3c6a1VaRwbFiD:[I

.field fa5f3c6a1RnwHSlSb:[I

.field fa5f3c6a1FgKzLhrE:[I

.field fa5f3c6a1JLCvaODf:[I

.field fd20caec3:[Landroid/view/View;

.field fd20caec3CuwjjHMy:[Landroid/view/View;

.field fd20caec3QAjwStjA:[Landroid/view/View;

.field fd20caec3Hzwtyiwn:[Landroid/view/View;

.field final f69691c7b:Landroid/util/SparseIntArray;

.field final f69691c7bmuzJQlBV:Landroid/util/SparseIntArray;

.field final f69691c7bNPOnFQyW:Landroid/util/SparseIntArray;

.field final f8d9c307c:Landroid/util/SparseIntArray;

.field final f8d9c307cnwhLBAnd:Landroid/util/SparseIntArray;

.field ff1862177:Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;

.field ff1862177spDVZBCb:Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;

.field ff1862177bgAQCPJX:Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;

.field ff1862177YcHUVvzt:Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;

.field final f44c29edb:Landroid/graphics/Rect;

.field final f44c29edbDhKsjoUe:Landroid/graphics/Rect;

.field private ff09564c9:Z

.field private ff09564c9bCKRgcCG:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fdd753679:Z

    const/4 v0, -0x1

    iput v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fff44570a:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->f69691c7b:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->f8d9c307c:Landroid/util/SparseIntArray;

    new-instance v0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p0cc175b9;

    invoke-direct {v0}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p0cc175b9;-><init>()V

    iput-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->ff1862177:Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->f44c29edb:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, p4}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->m8ac829e3(Landroid/content/Context;Landroid/util/AttributeSet;II)Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a$p8277e091;

    move-result-object p1

    iget p1, p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a$p8277e091;->f92eb5ffe:I

    invoke-virtual {p0, p1}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->X2(I)V

    return-void
.end method

.method private mca2bf3f6(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;IZLjava/lang/String;CSB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mca2bf3f6(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;IZBCLjava/lang/String;S)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mca2bf3f6(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;IZSBCLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mca2bf3f6(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;IZ)V
    .locals 4

	const v0, 12
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IBDfWfUCFdZIDpHI
	goto/32 :onzPHbkMnOwxiIUB
	:IBDfWfUCFdZIDpHI
	:XgfDRVfbQVPmYslU

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    move p4, v1

    move v1, p3

    move p3, v0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    move p4, v1

    :goto_0
    if-eq p3, v1, :cond_1

    iget-object v2, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fd20caec3:[Landroid/view/View;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;

    invoke-virtual {p0, v2}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->f0(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, p1, p2, v2}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->m71d2c46a(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;I)I

    move-result v2

    iput v2, v3, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;->f8fa14cdd:I

    iput v0, v3, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;->fe1671797:I

    add-int/2addr v0, v2

    add-int/2addr p3, p4

    goto :goto_0

    :cond_1
    return-void
	:onzPHbkMnOwxiIUB
	goto/32 :XgfDRVfbQVPmYslU
.end method

.method private m8213a4c2(CBFZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8213a4c2(CBZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8213a4c2(ZFCB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8213a4c2()V
    .locals 6

	const v0, 8
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cIegYZEEsIRsiYdx
	goto/32 :yYkugYcIZhFNljRj
	:cIegYZEEsIRsiYdx
	:SpePLaEmtIBsmUOR

    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->I()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->H(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;

    invoke-virtual {v2}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pd9567975;->a()I

    move-result v3

    iget-object v4, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->f69691c7b:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;->f()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->f8d9c307c:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;->e()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
	:yYkugYcIZhFNljRj
	goto/32 :SpePLaEmtIBsmUOR
.end method

.method private m7f132d50(ILjava/lang/String;IFS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m7f132d50(IFSLjava/lang/String;I)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m7f132d50(ISFILjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m7f132d50(I)V
    .locals 2

	const v0, 10
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PdSFlSZAJBjixKOW
	goto/32 :PtHftZxRCqauwuGG
	:PdSFlSZAJBjixKOW
	:mMptAMZcgiNghKsz

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fa5f3c6a1:[I

    iget v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fff44570a:I

    invoke-static {v0, v1, p1}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->mecebd75f([III)[I

    move-result-object p1

    iput-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fa5f3c6a1:[I

    return-void
	:PtHftZxRCqauwuGG
	goto/32 :mMptAMZcgiNghKsz
.end method

.method static mecebd75f([IIILjava/lang/String;BCS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static mecebd75f([IIISBCLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static mecebd75f([IIISBLjava/lang/String;C)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static mecebd75f([III)[I
    .locals 5

	const v0, 13
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aoRHoKvKvgQnDKCY
	goto/32 :DcWAnyvRvsZuWJgQ
	:aoRHoKvKvgQnDKCY
	:NcsJeFnVVEgEhKhz

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    array-length v1, p0

    add-int/lit8 v2, p1, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, p0

    sub-int/2addr v1, v0

    aget v1, p0, v1

    if-eq v1, p2, :cond_1

    :cond_0
    add-int/lit8 p0, p1, 0x1

    new-array p0, p0, [I

    :cond_1
    const/4 v1, 0x0

    aput v1, p0, v1

    div-int v2, p2, p1

    rem-int/2addr p2, p1

    move v3, v1

    :goto_0
    if-gt v0, p1, :cond_3

    add-int/2addr v1, p2

    if-lez v1, :cond_2

    sub-int v4, p1, v1

    if-ge v4, p2, :cond_2

    add-int/lit8 v4, v2, 0x1

    sub-int/2addr v1, p1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    add-int/2addr v3, v4

    aput v3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
	:DcWAnyvRvsZuWJgQ
	goto/32 :NcsJeFnVVEgEhKhz
.end method

.method private m7e6aa2d5(CLjava/lang/String;SZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m7e6aa2d5(ZCLjava/lang/String;S)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m7e6aa2d5(SCLjava/lang/String;Z)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m7e6aa2d5()V
    .locals 1

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->f69691c7b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->f8d9c307c:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method private m9d832253(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;Ljava/lang/String;CFS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m9d832253(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;SCFLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m9d832253(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;SCLjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m9d832253(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;)I
    .locals 9

	const v0, 18
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DgomIWDeSiMslLqK
	goto/32 :WVRgVZkSEvSdOQHT
	:DgomIWDeSiMslLqK
	:nAmnwchEwqxeHrML

    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->I()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->N1()V

    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->l2()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->S1(ZZ)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4, v3}, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->R1(ZZ)Landroid/view/View;

    move-result-object v4

    if-eqz v2, :cond_4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v5, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->ff1862177:Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;

    invoke-virtual {p0, v2}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->f0(Landroid/view/View;)I

    move-result v6

    iget v7, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fff44570a:I

    invoke-virtual {v5, v6, v7}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->b(II)I

    move-result v5

    iget-object v6, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->ff1862177:Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;

    invoke-virtual {p0, v4}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->f0(Landroid/view/View;)I

    move-result v7

    iget v8, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fff44570a:I

    invoke-virtual {v6, v7, v8}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->b(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->ff1862177:Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;->b()I

    move-result p1

    sub-int/2addr p1, v3

    iget v8, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fff44570a:I

    invoke-virtual {v6, p1, v8}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->b(II)I

    move-result p1

    add-int/2addr p1, v3

    iget-boolean v6, p0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->f9dd4e461:Z

    if-eqz v6, :cond_2

    sub-int/2addr p1, v5

    sub-int/2addr p1, v3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    if-nez v0, :cond_3

    return p1

    :cond_3
    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->f7b774eff:Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;

    invoke-virtual {v0, v4}, Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->f7b774eff:Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;

    invoke-virtual {v1, v2}, Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;->g(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->ff1862177:Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;

    invoke-virtual {p0, v2}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->f0(Landroid/view/View;)I

    move-result v5

    iget v6, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fff44570a:I

    invoke-virtual {v1, v5, v6}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->b(II)I

    move-result v1

    iget-object v5, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->ff1862177:Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;

    invoke-virtual {p0, v4}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->f0(Landroid/view/View;)I

    move-result v4

    iget v6, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fff44570a:I

    invoke-virtual {v5, v4, v6}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->b(II)I

    move-result v4

    sub-int/2addr v4, v1

    add-int/2addr v4, v3

    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->f7b774eff:Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;

    invoke-virtual {v0}, Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;->m()I

    move-result v0

    iget-object v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->f7b774eff:Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;

    invoke-virtual {v1, v2}, Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;->g(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v1
	:WVRgVZkSEvSdOQHT
	goto/32 :nAmnwchEwqxeHrML
.end method

.method private mc74b8206(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;SBCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mc74b8206(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;CZSB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mc74b8206(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;ZBSC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mc74b8206(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;)I
    .locals 6

	const v0, 19
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nLSfKmtqgVjueEJk
	goto/32 :mzhNydgwFBmVwSAW
	:nLSfKmtqgVjueEJk
	:pAgtKsaPzHfjKCPV

    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->I()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->N1()V

    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->l2()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->S1(ZZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->l2()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {p0, v3, v2}, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->R1(ZZ)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->l2()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->ff1862177:Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;->b()I

    move-result p1

    sub-int/2addr p1, v2

    iget v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fff44570a:I

    invoke-virtual {v0, p1, v1}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->b(II)I

    move-result p1

    add-int/2addr p1, v2

    return p1

    :cond_2
    iget-object v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->f7b774eff:Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;

    invoke-virtual {v1, v3}, Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;->d(Landroid/view/View;)I

    move-result v1

    iget-object v4, p0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->f7b774eff:Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;

    invoke-virtual {v4, v0}, Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;->g(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->ff1862177:Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;

    invoke-virtual {p0, v0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->f0(Landroid/view/View;)I

    move-result v0

    iget v5, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fff44570a:I

    invoke-virtual {v4, v0, v5}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->b(II)I

    move-result v0

    iget-object v4, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->ff1862177:Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;

    invoke-virtual {p0, v3}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->f0(Landroid/view/View;)I

    move-result v3

    iget v5, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fff44570a:I

    invoke-virtual {v4, v3, v5}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->b(II)I

    move-result v3

    iget-object v4, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->ff1862177:Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;->b()I

    move-result p1

    sub-int/2addr p1, v2

    iget v5, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fff44570a:I

    invoke-virtual {v4, p1, v5}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->b(II)I

    move-result p1

    add-int/2addr p1, v2

    sub-int/2addr v3, v0

    add-int/2addr v3, v2

    int-to-float v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_3
    :goto_0
    return v1
	:mzhNydgwFBmVwSAW
	goto/32 :pAgtKsaPzHfjKCPV
.end method

.method private mbfc60714(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p0cc175b9;ISZIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mbfc60714(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p0cc175b9;IISBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mbfc60714(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p0cc175b9;IBIZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mbfc60714(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p0cc175b9;I)V
    .locals 4

	const v0, 30
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QpBvhKzXZVRGwULG
	goto/32 :wCmRsgMlwdBVeMbz
	:QpBvhKzXZVRGwULG
	:KhOmFgkoddQiNgLq

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget v1, p3, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p0cc175b9;->f92eb5ffe:I

    invoke-direct {p0, p1, p2, v1}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->mb9eeaf6a(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;I)I

    move-result v1

    if-eqz p4, :cond_1

    :goto_1
    if-lez v1, :cond_3

    iget p4, p3, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p0cc175b9;->f92eb5ffe:I

    if-lez p4, :cond_3

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p0cc175b9;->f92eb5ffe:I

    invoke-direct {p0, p1, p2, p4}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->mb9eeaf6a(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;->b()I

    move-result p4

    sub-int/2addr p4, v0

    iget v0, p3, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p0cc175b9;->f92eb5ffe:I

    :goto_2
    if-ge v0, p4, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, p1, p2, v2}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->mb9eeaf6a(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;I)I

    move-result v3

    if-le v3, v1, :cond_2

    move v0, v2

    move v1, v3

    goto :goto_2

    :cond_2
    iput v0, p3, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p0cc175b9;->f92eb5ffe:I

    :cond_3
    return-void
	:wCmRsgMlwdBVeMbz
	goto/32 :KhOmFgkoddQiNgLq
.end method

.method private m5890595e(CBZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m5890595e(Ljava/lang/String;BCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m5890595e(BLjava/lang/String;ZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m5890595e()V
    .locals 2

	const v0, 26
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AAOxstFzgddpBcMu
	goto/32 :AhxShQYEKkCEeyDE
	:AAOxstFzgddpBcMu
	:muUTHcsdvOcplhlZ

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fd20caec3:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fff44570a:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fff44570a:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fd20caec3:[Landroid/view/View;

    :cond_1
    return-void
	:AhxShQYEKkCEeyDE
	goto/32 :muUTHcsdvOcplhlZ
.end method

.method private m8c6d22ff(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;IZSILjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8c6d22ff(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;IIZLjava/lang/String;S)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8c6d22ff(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;IZISLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8c6d22ff(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;I)I
    .locals 0

    invoke-virtual {p2}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;->e()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->ff1862177:Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;

    iget p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fff44570a:I

    invoke-virtual {p1, p3, p2}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->b(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p3}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;->f(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo p2, "e5c823a0d4f8167e7cc15ce11f0a1ea56d5792fa65421448fd6cb299f0dc71907dcd0c50276dcdb04d73aba28ee431c0"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	const-string/jumbo p2, "7a04614fb36f4f3abc1f6af05796247f77ee92809b1033f9fd364f9e9a92215a"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->ff1862177:Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;

    iget p3, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fff44570a:I

    invoke-virtual {p2, p1, p3}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->b(II)I

    move-result p1

    return p1
.end method

.method private mb9eeaf6a(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;ILjava/lang/String;CFS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mb9eeaf6a(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;IFSCLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mb9eeaf6a(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;IFSLjava/lang/String;C)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mb9eeaf6a(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;I)I
    .locals 1

    invoke-virtual {p2}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;->e()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->ff1862177:Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;

    iget p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fff44570a:I

    invoke-virtual {p1, p3, p2}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->c(II)I

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->f8d9c307c:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1, p3}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;->f(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo p2, "e5c823a0d4f8167e7cc15ce11f0a1ea56d5792fa65421448fd6cb299f0dc7190076b3b9186a9cfc94ea70007c79ef6087e42a552c7db40d634a19f988f1fdf73000192c23aadc7cb5895866e3c21234a586660507f79b9c1a0c32b901001d23b"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	const-string/jumbo p2, "7a04614fb36f4f3abc1f6af05796247f77ee92809b1033f9fd364f9e9a92215a"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->ff1862177:Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;

    iget p3, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fff44570a:I

    invoke-virtual {p2, p1, p3}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->c(II)I

    move-result p1

    return p1
.end method

.method private m71d2c46a(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;IFCLjava/lang/String;Z)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m71d2c46a(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;ICZLjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m71d2c46a(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;IZFCLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m71d2c46a(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;I)I
    .locals 1

    invoke-virtual {p2}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;->e()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->ff1862177:Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;

    invoke-virtual {p1, p3}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->f(I)I

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->f69691c7b:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1, p3}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;->f(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo p2, "e5c823a0d4f8167e7cc15ce11f0a1ea56d5792fa65421448fd6cb299f0dc7190076b3b9186a9cfc94ea70007c79ef6087e42a552c7db40d634a19f988f1fdf73000192c23aadc7cb5895866e3c21234a586660507f79b9c1a0c32b901001d23b"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	const-string/jumbo p2, "7a04614fb36f4f3abc1f6af05796247f77ee92809b1033f9fd364f9e9a92215a"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->ff1862177:Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;

    invoke-virtual {p2, p1}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->f(I)I

    move-result p1

    return p1
.end method

.method private m46848214(FIIFZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m46848214(FIBIZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m46848214(FIZFIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m46848214(FI)V
    .locals 1

    iget v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fff44570a:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->m7f132d50(I)V

    return-void
.end method

.method private mec765f1a(Landroid/view/View;IZCZBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mec765f1a(Landroid/view/View;IZZBFC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mec765f1a(Landroid/view/View;IZFBZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mec765f1a(Landroid/view/View;IZ)V
    .locals 8

	const v0, 18
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cByrjlRcgRdWAROS
	goto/32 :CGIQPuJIBjdPlDJc
	:cByrjlRcgRdWAROS
	:pgZRolFOWHXRBZWF

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;

    iget-object v1, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pd9567975;->f92eb5ffe:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;->fe1671797:I

    iget v4, v0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;->f8fa14cdd:I

    invoke-virtual {p0, v1, v4}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->Q2(II)I

    move-result v1

    iget v4, p0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->f03c7c0ac:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->mff44570a(IIIIZ)I

    move-result p2

    iget-object v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->f7b774eff:Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;

    invoke-virtual {v1}, Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;->n()I

    move-result v1

    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->W()I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->mff44570a(IIIIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->mff44570a(IIIIZ)I

    move-result p2

    iget-object v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->f7b774eff:Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;

    invoke-virtual {v1}, Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;->n()I

    move-result v1

    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->n0()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->mff44570a(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->m6636b1bc(Landroid/view/View;IIZ)V

    return-void
	:CGIQPuJIBjdPlDJc
	goto/32 :pgZRolFOWHXRBZWF
.end method

.method private m6636b1bc(Landroid/view/View;IIZZCBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m6636b1bc(Landroid/view/View;IIZZCIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m6636b1bc(Landroid/view/View;IIZBCZI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m6636b1bc(Landroid/view/View;IIZ)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pd9567975;

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, v0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->D1(Landroid/view/View;IILp576f3918/p48f65330/p9d2b1ad5/p3c842315$pd9567975;)Z

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->B1(Landroid/view/View;IILp576f3918/p48f65330/p9d2b1ad5/p3c842315$pd9567975;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method private m2aa016bd(SCLjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2aa016bd(CSLjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2aa016bd(SLjava/lang/String;CF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2aa016bd()V
    .locals 2

	const v0, 25
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VtIsfFVJySnmEtGc
	goto/32 :NfOLifNtVrzmsSBa
	:VtIsfFVJySnmEtGc
	:peEGEFBMXVfjYtQW

    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->j2()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->m0()I

    move-result v0

    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->d0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->c0()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->V()I

    move-result v0

    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->b0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->e0()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->m7f132d50(I)V

    return-void
	:NfOLifNtVrzmsSBa
	goto/32 :peEGEFBMXVfjYtQW
.end method


# virtual methods
.method public C()Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pd9567975;
    .locals 3

	const v0, 31
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KqnkDTIKDmCYRRhk
	goto/32 :UJXvktCtMhulBEkm
	:KqnkDTIKDmCYRRhk
	:MbZeSOTSzBZtkMaB

    iget v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->f03c7c0ac:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;

    invoke-direct {v0, v1, v2}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;

    invoke-direct {v0, v2, v1}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;-><init>(II)V

    return-object v0
	:UJXvktCtMhulBEkm
	goto/32 :MbZeSOTSzBZtkMaB
.end method

.method public D(Landroid/content/Context;Landroid/util/AttributeSet;)Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pd9567975;
    .locals 1

    new-instance v0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;

    invoke-direct {v0, p1, p2}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public E(Landroid/view/ViewGroup$LayoutParams;)Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pd9567975;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;

    invoke-direct {v0, p1}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public F1()Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->ff623e75a:Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p8277e091;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fdd753679:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H0(Landroid/view/View;ILp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;)Landroid/view/View;
    .locals 23

	const v0, 28
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UDXSitoRrEOjouuW
	goto/32 :AeycgIqKXoOMXPzD
	:UDXSitoRrEOjouuW
	:vrQlNcaAPHTbFjLW

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;

    iget v6, v5, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;->fe1671797:I

    iget v5, v5, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;->f8fa14cdd:I

    add-int/2addr v5, v6

    invoke-super/range {p0 .. p4}, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->H0(Landroid/view/View;ILp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v4

    :cond_1
    move/from16 v7, p2

    invoke-virtual {v0, v7}, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->L1(I)I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2

    move v7, v9

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    iget-boolean v10, v0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->f9dd4e461:Z

    if-eq v7, v10, :cond_3

    move v7, v9

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const/4 v10, -0x1

    if-eqz v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->I()I

    move-result v7

    sub-int/2addr v7, v9

    move v11, v10

    move v12, v11

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->I()I

    move-result v7

    move v11, v7

    move v12, v9

    const/4 v7, 0x0

    :goto_2
    iget v13, v0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->f03c7c0ac:I

    if-ne v13, v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->k2()Z

    move-result v13

    if-eqz v13, :cond_5

    move v13, v9

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    invoke-direct {v0, v1, v2, v7}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->m8c6d22ff(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;I)I

    move-result v14

    move v15, v10

    move/from16 v16, v15

    const/4 v8, 0x0

    const/16 v17, 0x0

    move v10, v7

    move-object v7, v4

    :goto_4
    if-eq v10, v11, :cond_18

    invoke-direct {v0, v1, v2, v10}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->m8c6d22ff(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;I)I

    move-result v9

    invoke-virtual {v0, v10}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->H(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_e

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_8

    if-eq v9, v14, :cond_8

    if-eqz v4, :cond_7

    goto/16 :goto_e

    :cond_7
    move-object/from16 v18, v3

    move-object/from16 v21, v7

    move/from16 v19, v8

    move/from16 v20, v11

    move/from16 v7, v16

    move/from16 v8, v17

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;

    iget v2, v9, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;->fe1671797:I

    move-object/from16 v18, v3

    iget v3, v9, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;->f8fa14cdd:I

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_9

    if-ne v2, v6, :cond_9

    if-ne v3, v5, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_a

    if-eqz v4, :cond_b

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_c

    if-nez v7, :cond_c

    :cond_b
    move-object/from16 v21, v7

    :goto_5
    move/from16 v19, v8

    move/from16 v20, v11

    move/from16 v7, v16

    move/from16 v8, v17

    :goto_6
    const/4 v11, 0x1

    goto :goto_b

    :cond_c
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v20

    move-object/from16 v21, v7

    sub-int v7, v20, v19

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_f

    if-le v7, v8, :cond_d

    :goto_7
    goto :goto_5

    :cond_d
    if-ne v7, v8, :cond_13

    if-le v2, v15, :cond_e

    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    if-ne v13, v7, :cond_13

    goto :goto_7

    :cond_f
    if-nez v4, :cond_13

    move/from16 v19, v8

    move/from16 v20, v11

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-virtual {v0, v1, v8, v11}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->w0(Landroid/view/View;ZZ)Z

    move-result v22

    if-eqz v22, :cond_14

    move/from16 v8, v17

    if-le v7, v8, :cond_10

    move/from16 v7, v16

    goto :goto_b

    :cond_10
    if-ne v7, v8, :cond_12

    move/from16 v7, v16

    if-le v2, v7, :cond_11

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    :goto_9
    if-ne v13, v11, :cond_15

    goto :goto_6

    :cond_12
    move/from16 v7, v16

    goto :goto_a

    :cond_13
    move/from16 v19, v8

    move/from16 v20, v11

    :cond_14
    move/from16 v7, v16

    move/from16 v8, v17

    :cond_15
    :goto_a
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v11

    if-eqz v11, :cond_16

    iget v4, v9, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;->fe1671797:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, v3, v2

    move v15, v4

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v7, v21

    move-object v4, v1

    move v8, v2

    goto :goto_d

    :cond_16
    iget v7, v9, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;->fe1671797:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v17, v3, v2

    move/from16 v16, v7

    move/from16 v8, v19

    move-object v7, v1

    goto :goto_d

    :cond_17
    :goto_c
    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v8, v19

    move-object/from16 v7, v21

    :goto_d
    add-int/2addr v10, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    move/from16 v11, v20

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_18
    :goto_e
    move-object/from16 v21, v7

    if-eqz v4, :cond_19

    goto :goto_f

    :cond_19
    move-object/from16 v4, v21

    :goto_f
    return-object v4
	:AeycgIqKXoOMXPzD
	goto/32 :vrQlNcaAPHTbFjLW
.end method

.method H1(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p4a8a08f0;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a$p4a8a08f0;)V
    .locals 5

	const v0, 32
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CQHKCJuhcAiRQSCs
	goto/32 :BbIvENBdkDkHTRaw
	:CQHKCJuhcAiRQSCs
	:RJCmsNMgZwVGIaYT

    iget v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fff44570a:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fff44570a:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, p1}, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p4a8a08f0;->c(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v0, :cond_0

    iget v3, p2, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p4a8a08f0;->f8277e091:I

    iget v4, p2, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p4a8a08f0;->fb2f5ff47:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p3, v3, v4}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a$p4a8a08f0;->a(II)V

    iget-object v4, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->ff1862177:Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;

    invoke-virtual {v4, v3}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->f(I)I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p2, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p4a8a08f0;->f8277e091:I

    iget v4, p2, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p4a8a08f0;->fe1671797:I

    add-int/2addr v3, v4

    iput v3, p2, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p4a8a08f0;->f8277e091:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
	:BbIvENBdkDkHTRaw
	goto/32 :RJCmsNMgZwVGIaYT
.end method

.method public M(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;)I
    .locals 2

	const v0, 30
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ncuWcOJhzTRxlCzB
	goto/32 :YXjAcGVrPDNOikuf
	:ncuWcOJhzTRxlCzB
	:NADDvnvjLYVOpLzF

    iget v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->f03c7c0ac:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fff44570a:I

    return p1

    :cond_0
    invoke-virtual {p2}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;->b()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->m8c6d22ff(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
	:YXjAcGVrPDNOikuf
	goto/32 :NADDvnvjLYVOpLzF
.end method

.method public N0(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;Landroid/view/View;Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;)V
    .locals 7

	const v0, 32
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jnrWQJHKQvExpaob
	goto/32 :pvFLQeKMaWmMJmXA
	:jnrWQJHKQvExpaob
	:aXjFbRtRiqRpIXLq

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;

    if-nez v1, :cond_0

    invoke-super {p0, p3, p4}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->M0(Landroid/view/View;Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;)V

    return-void

    :cond_0
    check-cast v0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;

    invoke-virtual {v0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pd9567975;->a()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->m8c6d22ff(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;I)I

    move-result p1

    iget p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->f03c7c0ac:I

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;->e()I

    move-result v1

    invoke-virtual {v0}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;->f()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;->e()I

    move-result v3

    invoke-virtual {v0}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;->f()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    :goto_0
    invoke-static/range {v1 .. v6}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091$p4a8a08f0;->m0cc175b9(IIIIZZ)Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091$p4a8a08f0;

    move-result-object p1

    invoke-virtual {p4, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;->N(Ljava/lang/Object;)V

    return-void
	:pvFLQeKMaWmMJmXA
	goto/32 :aXjFbRtRiqRpIXLq
.end method

.method public P0(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;II)V
    .locals 0

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->ff1862177:Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->h()V

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->ff1862177:Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->g()V

    return-void
.end method

.method public Q0(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;)V
    .locals 0

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->ff1862177:Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->h()V

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->ff1862177:Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->g()V

    return-void
.end method

.method Q2(II)I
    .locals 3

	const v0, 3
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QgIpeqrVselTtRls
	goto/32 :rAsuTPaPdKNfGWVI
	:QgIpeqrVselTtRls
	:dJZFHAPCKbNXixTZ

    iget v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->f03c7c0ac:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fa5f3c6a1:[I

    iget v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fff44570a:I

    sub-int v2, v1, p1

    aget v2, v0, v2

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget p1, v0, v1

    sub-int/2addr v2, p1

    return v2

    :cond_0
    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fa5f3c6a1:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
	:rAsuTPaPdKNfGWVI
	goto/32 :dJZFHAPCKbNXixTZ
.end method

.method public R0(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;III)V
    .locals 0

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->ff1862177:Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->h()V

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->ff1862177:Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->g()V

    return-void
.end method

.method public S0(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;II)V
    .locals 0

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->ff1862177:Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->h()V

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->ff1862177:Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->g()V

    return-void
.end method

.method public U0(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;IILjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->ff1862177:Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->h()V

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->ff1862177:Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->g()V

    return-void
.end method

.method public V0(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;)V
    .locals 1

    invoke-virtual {p2}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->m8213a4c2()V

    :cond_0
    invoke-super {p0, p1, p2}, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->V0(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;)V

    invoke-direct {p0}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->m7e6aa2d5()V

    return-void
.end method

.method public W0(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;)V
    .locals 0

    invoke-super {p0, p1}, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->W0(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fdd753679:Z

    return-void
.end method

.method public X2(I)V
    .locals 3

	const v0, 29
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hFMDoITeGBcHjaZc
	goto/32 :MoeuzihyYSejWaXR
	:hFMDoITeGBcHjaZc
	:uvbYYbspBFIfpBoo

    iget v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fff44570a:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fdd753679:Z

    if-lt p1, v0, :cond_1

    iput p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fff44570a:I

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->ff1862177:Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p4a8a08f0;->h()V

    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->q1()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "d666d26b72dbf9a202a82b745d61882804c255de5d195528ceee5502070359b49e67d9f60167acadcc955f8fc638a8db"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
	:MoeuzihyYSejWaXR
	goto/32 :uvbYYbspBFIfpBoo
.end method

.method b2(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;III)Landroid/view/View;
    .locals 7

	const v0, 6
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TwgmssHfPFNiqTCd
	goto/32 :hhgwsrYgtXSezhLk
	:TwgmssHfPFNiqTCd
	:AYIEJBixgmGPpnMa

    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->N1()V

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->f7b774eff:Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;

    invoke-virtual {v0}, Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;->m()I

    move-result v0

    iget-object v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->f7b774eff:Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;

    invoke-virtual {v1}, Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;->i()I

    move-result v1

    if-le p4, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p3, p4, :cond_6

    invoke-virtual {p0, p3}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->H(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->f0(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_5

    if-ge v6, p5, :cond_5

    invoke-direct {p0, p1, p2, v6}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->mb9eeaf6a(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;I)I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pd9567975;

    invoke-virtual {v6}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pd9567975;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_3

    :cond_2
    iget-object v6, p0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->f7b774eff:Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;

    invoke-virtual {v6, v5}, Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;->g(Landroid/view/View;)I

    move-result v6

    if-ge v6, v1, :cond_4

    iget-object v6, p0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->f7b774eff:Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;

    invoke-virtual {v6, v5}, Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;->d(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_3

    goto :goto_2

    :cond_3
    return-object v5

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    :goto_3
    add-int/2addr p3, v2

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    return-object v3
	:hhgwsrYgtXSezhLk
	goto/32 :AYIEJBixgmGPpnMa
.end method

.method public i0(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;)I
    .locals 2

	const v0, 19
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :sTKeboAWwNIpLQFN
	goto/32 :orJZRLjjHUDFCIOY
	:sTKeboAWwNIpLQFN
	:eDjPCNLvhNclgFlp

    iget v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->f03c7c0ac:I

    if-nez v0, :cond_0

    iget p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fff44570a:I

    return p1

    :cond_0
    invoke-virtual {p2}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->m8c6d22ff(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
	:orJZRLjjHUDFCIOY
	goto/32 :eDjPCNLvhNclgFlp
.end method

.method public l(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pd9567975;)Z
    .locals 0

    instance-of p1, p1, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;

    return p1
.end method

.method m2(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p4a8a08f0;Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p92eb5ffe;)V
    .locals 17

	const v0, 9
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :apTeVWaZTgOddiaR
	goto/32 :RtDnGBOyJIQyIdZx
	:apTeVWaZTgOddiaR
	:MyideBHVjWCTHszG

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    iget-object v3, v6, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->f7b774eff:Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;

    invoke-virtual {v3}, Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;->l()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v5

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->I()I

    move-result v10

    if-lez v10, :cond_1

    iget-object v10, v6, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fa5f3c6a1:[I

    iget v11, v6, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fff44570a:I

    aget v10, v10, v11

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    if-eqz v9, :cond_2

    invoke-direct/range {p0 .. p0}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->m2aa016bd()V

    :cond_2
    iget v11, v2, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p4a8a08f0;->fe1671797:I

    if-ne v11, v8, :cond_3

    move v11, v8

    goto :goto_2

    :cond_3
    move v11, v5

    :goto_2
    iget v12, v6, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fff44570a:I

    if-nez v11, :cond_4

    iget v12, v2, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p4a8a08f0;->f8277e091:I

    invoke-direct {v6, v0, v1, v12}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->mb9eeaf6a(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;I)I

    move-result v12

    iget v13, v2, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p4a8a08f0;->f8277e091:I

    invoke-direct {v6, v0, v1, v13}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->m71d2c46a(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;I)I

    move-result v13

    add-int/2addr v12, v13

    :cond_4
    move v13, v5

    :goto_3
    iget v14, v6, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fff44570a:I

    if-ge v13, v14, :cond_8

    invoke-virtual {v2, v1}, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p4a8a08f0;->c(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;)Z

    move-result v14

    if-eqz v14, :cond_8

    if-lez v12, :cond_8

    iget v14, v2, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p4a8a08f0;->f8277e091:I

    invoke-direct {v6, v0, v1, v14}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->m71d2c46a(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;I)I

    move-result v15

    iget v4, v6, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fff44570a:I

    if-gt v15, v4, :cond_7

    sub-int/2addr v12, v15

    if-gez v12, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v0}, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p4a8a08f0;->d(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v14, v6, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fd20caec3:[Landroid/view/View;

    aput-object v4, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "6ac50e1148329c5814680d6f56398b5a4caf7858bbb7f629554cb8cc80af8ec1"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "3e80548361c62157601f96d97e3b5c9e"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "bb4d7570b9dac724af972c16be9d6d36a9a4d8c7f3e9f42379644e6315c1ad8d6d747a05287ee1390c766062fdd600a8"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fff44570a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "d856a6bce40bd4e78aca261784593028"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    if-nez v13, :cond_9

    iput-boolean v8, v7, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p92eb5ffe;->f92eb5ffe:Z

    return-void

    :cond_9
    const/4 v4, 0x0

    invoke-direct {v6, v0, v1, v13, v11}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->mca2bf3f6(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;IZ)V

    move v0, v5

    move v1, v0

    :goto_5
    if-ge v0, v13, :cond_f

    iget-object v12, v6, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fd20caec3:[Landroid/view/View;

    aget-object v12, v12, v0

    iget-object v14, v2, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p4a8a08f0;->f2db95e8e:Ljava/util/List;

    if-nez v14, :cond_b

    if-eqz v11, :cond_a

    invoke-virtual {v6, v12}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->c(Landroid/view/View;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v6, v12, v5}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->d(Landroid/view/View;I)V

    goto :goto_6

    :cond_b
    if-eqz v11, :cond_c

    invoke-virtual {v6, v12}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->a(Landroid/view/View;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v6, v12, v5}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->b(Landroid/view/View;I)V

    :goto_6
    iget-object v14, v6, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->f44c29edb:Landroid/graphics/Rect;

    invoke-virtual {v6, v12, v14}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->i(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-direct {v6, v12, v3, v5}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->mec765f1a(Landroid/view/View;IZ)V

    iget-object v14, v6, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->f7b774eff:Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;

    invoke-virtual {v14, v12}, Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;->e(Landroid/view/View;)I

    move-result v14

    if-le v14, v1, :cond_d

    move v1, v14

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v5, v6, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->f7b774eff:Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;

    invoke-virtual {v5, v12}, Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;->f(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    iget v12, v14, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;->f8fa14cdd:I

    int-to-float v12, v12

    div-float/2addr v5, v12

    cmpl-float v12, v5, v4

    if-lez v12, :cond_e

    move v4, v5

    :cond_e
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_f
    if-eqz v9, :cond_11

    invoke-direct {v6, v4, v10}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->m46848214(FI)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_7
    if-ge v0, v13, :cond_11

    iget-object v3, v6, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fd20caec3:[Landroid/view/View;

    aget-object v3, v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v6, v3, v4, v8}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->mec765f1a(Landroid/view/View;IZ)V

    iget-object v4, v6, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->f7b774eff:Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;

    invoke-virtual {v4, v3}, Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;->e(Landroid/view/View;)I

    move-result v3

    if-le v3, v1, :cond_10

    move v1, v3

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v13, :cond_14

    iget-object v3, v6, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fd20caec3:[Landroid/view/View;

    aget-object v3, v3, v0

    iget-object v4, v6, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->f7b774eff:Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;

    invoke-virtual {v4, v3}, Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;->e(Landroid/view/View;)I

    move-result v4

    if-eq v4, v1, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;

    iget-object v5, v4, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pd9567975;->f92eb5ffe:Landroid/graphics/Rect;

    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v10

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v10

    iget v10, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v5

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v5

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v5

    iget v5, v4, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;->fe1671797:I

    iget v11, v4, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;->f8fa14cdd:I

    invoke-virtual {v6, v5, v11}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->Q2(II)I

    move-result v5

    iget v11, v6, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->f03c7c0ac:I

    if-ne v11, v8, :cond_12

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    invoke-static {v5, v11, v10, v4, v12}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->mff44570a(IIIIZ)I

    move-result v4

    sub-int v5, v1, v9

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_9

    :cond_12
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    sub-int v10, v1, v10

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v5, v11, v9, v4, v12}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->mff44570a(IIIIZ)I

    move-result v5

    move v4, v10

    :goto_9
    invoke-direct {v6, v3, v4, v5, v8}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->m6636b1bc(Landroid/view/View;IIZ)V

    goto :goto_a

    :cond_13
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_14
    const/4 v12, 0x0

    iput v1, v7, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p92eb5ffe;->f0cc175b9:I

    iget v0, v6, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->f03c7c0ac:I

    const/4 v3, -0x1

    if-ne v0, v8, :cond_16

    iget v0, v2, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p4a8a08f0;->f8fa14cdd:I

    if-ne v0, v3, :cond_15

    iget v0, v2, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p4a8a08f0;->f92eb5ffe:I

    sub-int v1, v0, v1

    move v2, v1

    goto :goto_b

    :cond_15
    iget v0, v2, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p4a8a08f0;->f92eb5ffe:I

    add-int/2addr v1, v0

    move v2, v0

    move v0, v1

    :goto_b
    move v1, v12

    move v3, v1

    goto :goto_c

    :cond_16
    iget v0, v2, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p4a8a08f0;->f8fa14cdd:I

    if-ne v0, v3, :cond_17

    iget v0, v2, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p4a8a08f0;->f92eb5ffe:I

    sub-int v1, v0, v1

    move v3, v1

    move v2, v12

    move v1, v0

    move v0, v2

    goto :goto_c

    :cond_17
    iget v0, v2, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p4a8a08f0;->f92eb5ffe:I

    add-int/2addr v1, v0

    move v3, v0

    move v0, v12

    move v2, v0

    :goto_c
    if-ge v12, v13, :cond_1c

    iget-object v4, v6, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fd20caec3:[Landroid/view/View;

    aget-object v9, v4, v12

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;

    iget v4, v6, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->f03c7c0ac:I

    if-ne v4, v8, :cond_19

    invoke-virtual/range {p0 .. p0}, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->k2()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->c0()I

    move-result v1

    iget-object v3, v6, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fa5f3c6a1:[I

    iget v4, v6, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fff44570a:I

    iget v5, v10, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;->fe1671797:I

    sub-int/2addr v4, v5

    aget v3, v3, v4

    add-int/2addr v1, v3

    iget-object v3, v6, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->f7b774eff:Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;

    invoke-virtual {v3, v9}, Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;->f(Landroid/view/View;)I

    move-result v3

    sub-int v3, v1, v3

    move v11, v0

    move v14, v1

    move v15, v2

    goto :goto_d

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->c0()I

    move-result v1

    iget-object v3, v6, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fa5f3c6a1:[I

    iget v4, v10, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;->fe1671797:I

    aget v3, v3, v4

    add-int/2addr v1, v3

    iget-object v3, v6, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->f7b774eff:Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;

    invoke-virtual {v3, v9}, Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v1

    move v11, v0

    move/from16 v16, v1

    move v15, v2

    move v14, v3

    goto :goto_e

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->e0()I

    move-result v0

    iget-object v2, v6, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fa5f3c6a1:[I

    iget v4, v10, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518$p92eb5ffe;->fe1671797:I

    aget v2, v2, v4

    add-int/2addr v0, v2

    iget-object v2, v6, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->f7b774eff:Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;

    invoke-virtual {v2, v9}, Lp576f3918/p48f65330/p9d2b1ad5/p2510c390;->f(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    move v15, v0

    move v14, v1

    move v11, v2

    :goto_d
    move/from16 v16, v3

    :goto_e
    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v2, v16

    move v3, v15

    move v4, v14

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->x0(Landroid/view/View;IIII)V

    invoke-virtual {v10}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pd9567975;->c()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v10}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pd9567975;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    iput-boolean v8, v7, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p92eb5ffe;->f4a8a08f0:Z

    :cond_1b
    iget-boolean v0, v7, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p92eb5ffe;->f8277e091:Z

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, v7, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p92eb5ffe;->f8277e091:Z

    add-int/lit8 v12, v12, 0x1

    move v0, v11

    move v1, v14

    move v2, v15

    move/from16 v3, v16

    goto/16 :goto_c

    :cond_1c
    iget-object v0, v6, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fd20caec3:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
	:RtDnGBOyJIQyIdZx
	goto/32 :MyideBHVjWCTHszG
.end method

.method o2(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p0cc175b9;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->o2(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p0cc175b9;I)V

    invoke-direct {p0}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->m2aa016bd()V

    invoke-virtual {p2}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->mbfc60714(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p0cc175b9;I)V

    :cond_0
    invoke-direct {p0}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->m5890595e()V

    return-void
.end method

.method public q(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;)I
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->ff09564c9:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->m9d832253(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->q(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;)I

    move-result p1

    return p1
.end method

.method public r(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;)I
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->ff09564c9:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->mc74b8206(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->r(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;)I

    move-result p1

    return p1
.end method

.method public t(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;)I
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->ff09564c9:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->m9d832253(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->t(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;)I

    move-result p1

    return p1
.end method

.method public t1(ILp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;)I
    .locals 0

    invoke-direct {p0}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->m2aa016bd()V

    invoke-direct {p0}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->m5890595e()V

    invoke-super {p0, p1, p2, p3}, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->t1(ILp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;)I

    move-result p1

    return p1
.end method

.method public u(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;)I
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->ff09564c9:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->mc74b8206(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->u(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;)I

    move-result p1

    return p1
.end method

.method public u1(ILp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;)I
    .locals 0

    invoke-direct {p0}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->m2aa016bd()V

    invoke-direct {p0}, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->m5890595e()V

    invoke-super {p0, p1, p2, p3}, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->u1(ILp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;)I

    move-result p1

    return p1
.end method

.method public y1(Landroid/graphics/Rect;II)V
    .locals 4

	const v0, 10
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LtsivfcRGROaihGj
	goto/32 :xnlfkxluvMIeNnlt
	:LtsivfcRGROaihGj
	:PzxmtaZGQFJFHCnF

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fa5f3c6a1:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->y1(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->c0()I

    move-result v0

    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->d0()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->e0()I

    move-result v1

    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->b0()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->f03c7c0ac:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->Z()I

    move-result v1

    invoke-static {p3, p1, v1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->m6f8f5771(III)I

    move-result p1

    iget-object p3, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fa5f3c6a1:[I

    array-length v1, p3

    sub-int/2addr v1, v3

    aget p3, p3, v1

    add-int/2addr p3, v0

    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->a0()I

    move-result v0

    invoke-static {p2, p3, v0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->m6f8f5771(III)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->a0()I

    move-result v0

    invoke-static {p2, p1, v0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->m6f8f5771(III)I

    move-result p2

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe8932518;->fa5f3c6a1:[I

    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->Z()I

    move-result v0

    invoke-static {p3, p1, v0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->m6f8f5771(III)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->x1(II)V

    return-void
	:xnlfkxluvMIeNnlt
	goto/32 :PzxmtaZGQFJFHCnF
.end method

.method public y2(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;->y2(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

	const-string/jumbo v0, "7a04614fb36f4f3abc1f6af05796247feefa29c386c70764fd18a4ac5e073fb7f8c359574a2a4224800b8a84d34e650a4b90c86506d27559dbd76591cb192a57979da4980e341e0e985592b71b575877691b994d5874e81a0888a415c5a1046c"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
