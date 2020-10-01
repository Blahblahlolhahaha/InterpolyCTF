.class public Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p8fa14cdd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private f0cc175b9:[F

.field private f0cc175b9RSAmilNa:[F

.field private f0cc175b9IKRgduvP:[F

.field private f92eb5ffe:[F

.field private f92eb5ffeaMwJCGXi:[F

.field private f92eb5ffeSlHHcZpZ:[F

.field private f92eb5ffenTLeigSo:[F


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p8fa14cdd;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p0cc175b9;->f2db95e8e:[I

    invoke-static {p1, p2, p3, v0}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/pb2f5ff47;->m8ce4b16b(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p8fa14cdd;->m8277e091(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private m0cc175b9(FFFFSCIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(FFFFCIBS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(FFFFSIBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(FFFF)V
    .locals 8

	const v0, 10
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fTyScuucwTcDngID
	goto/32 :RPqOTiFXKdUvEdDH
	:fTyScuucwTcDngID
	:mFpTNjqzbvftRlRy

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-direct {p0, v7}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p8fa14cdd;->m92eb5ffe(Landroid/graphics/Path;)V

    return-void
	:RPqOTiFXKdUvEdDH
	goto/32 :mFpTNjqzbvftRlRy
.end method

.method private m92eb5ffe(Landroid/graphics/Path;FSIC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Landroid/graphics/Path;FICS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Landroid/graphics/Path;CFSI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Landroid/graphics/Path;)V
    .locals 10

	const v0, 31
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wjZVjKaObLdqzrZa
	goto/32 :lANCqySCVhOxGZMB
	:wjZVjKaObLdqzrZa
	:FJfDoxDGJCovdhFW

    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    const v2, 0x3b03126f    # 0.002f

    div-float v2, p1, v2

    float-to-int v2, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/16 v4, 0xbb8

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_5

    new-array v4, v2, [F

    iput-object v4, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p8fa14cdd;->f0cc175b9:[F

    new-array v4, v2, [F

    iput-object v4, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p8fa14cdd;->f92eb5ffe:[F

    const/4 v4, 0x2

    new-array v4, v4, [F

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_0

    int-to-float v6, v5

    mul-float/2addr v6, p1

    add-int/lit8 v7, v2, -0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v4, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v6, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p8fa14cdd;->f0cc175b9:[F

    aget v7, v4, v1

    aput v7, v6, v5

    iget-object v6, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p8fa14cdd;->f92eb5ffe:[F

    aget v7, v4, v3

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p8fa14cdd;->f0cc175b9:[F

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v4, p1

    const-wide v6, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double p1, v4, v6

    if-gtz p1, :cond_4

    iget-object p1, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p8fa14cdd;->f92eb5ffe:[F

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v4, p1

    cmpl-double p1, v4, v6

    if-gtz p1, :cond_4

    iget-object p1, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p8fa14cdd;->f0cc175b9:[F

    add-int/lit8 v4, v2, -0x1

    aget p1, p1, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v8, p1

    cmpl-double p1, v8, v6

    if-gtz p1, :cond_4

    iget-object p1, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p8fa14cdd;->f92eb5ffe:[F

    aget p1, p1, v4

    sub-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v4, p1

    cmpl-double p1, v4, v6

    if-gtz p1, :cond_4

    const/4 p1, 0x0

    move v3, v1

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v4, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p8fa14cdd;->f0cc175b9:[F

    add-int/lit8 v5, v3, 0x1

    aget v3, v4, v3

    cmpg-float p1, v3, p1

    if-ltz p1, :cond_1

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    move p1, v3

    move v3, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "4fff9148bd03adbfa1c7167b4ff1ce2cb7eb61a50676494fcfb9f1d980186f496ccce15e011a62eea973be93dd11cddf"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v0, "7b42024ac2cae3fd38d915451f6737dbe9f91fe2dd3a572736cbb82a55da62aa4adc38245f8ab3415b7d28828f7dd01292543d61edeffffe6d08060d96fc009e"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v4, "0e3ee9e74926029dee9cd24733215ff858d3fafeb0584922cd5327b42e5be2e966cf12c19cf3c22475ffca45dffeec7b5f8263d0907314de4cd2ead57442f5dc"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p8fa14cdd;->f0cc175b9:[F

    aget v4, v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

	const-string/jumbo v4, "a03b018a7bdf4d39749f5cc53e6e89db"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p8fa14cdd;->f92eb5ffe:[F

    aget v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "eff4aa6a383928a4b4e90f982b45e1c5"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p8fa14cdd;->f0cc175b9:[F

    sub-int/2addr v2, v3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p8fa14cdd;->f92eb5ffe:[F

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "6e722c8ef9c4ad4c83f6a431003194600dff3329ad7a723f96bc960324be0248"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
	:lANCqySCVhOxGZMB
	goto/32 :FJfDoxDGJCovdhFW
.end method

.method private m4a8a08f0(FFLjava/lang/String;BZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(FFLjava/lang/String;ZSB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(FFSBZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(FF)V
    .locals 2

	const v0, 13
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yCPgHFsAdmPPbUEp
	goto/32 :HRQgmePcoHIOItDH
	:yCPgHFsAdmPPbUEp
	:uSLeRtNBdaiBXNvW

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-direct {p0, v0}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p8fa14cdd;->m92eb5ffe(Landroid/graphics/Path;)V

    return-void
	:HRQgmePcoHIOItDH
	goto/32 :uSLeRtNBdaiBXNvW
.end method

.method private m8277e091(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;IFZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;ZIFS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;FISZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

	const v0, 20
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wLeyyhFiaUyCbMMr
	goto/32 :iPBcGRwJHQBURqeU
	:wLeyyhFiaUyCbMMr
	:FdsPdfNGVzDeSGdY

	const-string/jumbo v0, "61d85cc84f199f0818b04a6dc1a77722"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {p2, v0}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/pb2f5ff47;->m363b122c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/pb2f5ff47;->m865c0c0b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp0cc175b9/p8fa14cdd/pe1671797/p4a8a08f0;->me1671797(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p8fa14cdd;->m92eb5ffe(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/view/InflateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "900da3e02a005dc5f15ef383eb84e241b3f0fa19cf873decae1ff6b9b740ead0985144fc52f741a37eda5a63a859fc5f"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
	const-string/jumbo v0, "283b811604a0d3a93f1a9f7fa0609bc7"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {p2, v0}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/pb2f5ff47;->m363b122c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

	const-string/jumbo v1, "02c845e3178248e7d9a90b0307cee45c"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {p2, v1}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/pb2f5ff47;->m363b122c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, p2, v0, v2, v3}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/pb2f5ff47;->m8fa14cdd(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v2, v3}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/pb2f5ff47;->m8fa14cdd(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

	const-string/jumbo v2, "d1fd7583c78fef64a73f6ef7063a1908"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {p2, v2}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/pb2f5ff47;->m363b122c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

	const-string/jumbo v5, "d11f2fb893c6238f79e2f4a3db234e26"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-static {p2, v5}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/pb2f5ff47;->m363b122c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-ne v4, v6, :cond_3

    if-nez v4, :cond_2

    invoke-direct {p0, v0, v1}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p8fa14cdd;->m4a8a08f0(FF)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    invoke-static {p1, p2, v2, v4, v3}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/pb2f5ff47;->m8fa14cdd(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    const/4 v4, 0x3

    invoke-static {p1, p2, v5, v4, v3}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/pb2f5ff47;->m8fa14cdd(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p8fa14cdd;->m0cc175b9(FFFF)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Landroid/view/InflateException;

	const-string/jumbo p2, "b85e55a12c21b8e79047f341649513b5309c130247bb7b826cee43ca5b33275e634358b85632a831ffed2aefb5444c826bb741d803725686e754f57bf986a192cc7750821a8eb22185103998dbea0452"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Landroid/view/InflateException;

	const-string/jumbo p2, "b85e55a12c21b8e79047f341649513b53642f2845e63dc44cc9bb311029af8f4c4cb8e14baa713343ebfaf2b5d84c9b1450889f47be31c08ebd983d0fab430f3"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Landroid/view/InflateException;

	const-string/jumbo p2, "b85e55a12c21b8e79047f341649513b53642f2845e63dc44cc9bb311029af8f46644f5ad36a2e447b59ac2e7180aa520450889f47be31c08ebd983d0fab430f3"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1
	:iPBcGRwJHQBURqeU
	goto/32 :FdsPdfNGVzDeSGdY
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

	const v0, 10
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jsFbaSQmnGghVzNc
	goto/32 :esDwOJFGynXFERSW
	:jsFbaSQmnGghVzNc
	:ZaGyLEKKjZbdedOS

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p8fa14cdd;->f0cc175b9:[F

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    sub-int v4, v2, v1

    if-le v4, v3, :cond_3

    add-int v4, v1, v2

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p8fa14cdd;->f0cc175b9:[F

    aget v5, v5, v4

    cmpg-float v5, p1, v5

    if-gez v5, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p8fa14cdd;->f0cc175b9:[F

    aget v4, v3, v2

    aget v5, v3, v1

    sub-float/2addr v4, v5

    cmpl-float v0, v4, v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p8fa14cdd;->f92eb5ffe:[F

    aget p1, p1, v1

    return p1

    :cond_4
    aget v0, v3, v1

    sub-float/2addr p1, v0

    div-float/2addr p1, v4

    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p8fa14cdd;->f92eb5ffe:[F

    aget v1, v0, v1

    aget v0, v0, v2

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    return v1
	:esDwOJFGynXFERSW
	goto/32 :ZaGyLEKKjZbdedOS
.end method
