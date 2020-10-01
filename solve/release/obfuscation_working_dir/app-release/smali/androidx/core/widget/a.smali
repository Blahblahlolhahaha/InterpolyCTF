.class public abstract Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9$p0cc175b9;,
        Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9$p92eb5ffe;
    }
.end annotation


# static fields
.field private static final f03c7c0ac:I

.field private static final f03c7c0acojRZtMyH:I

.field private static final f03c7c0acNnmVeGYE:I

.field private static final f03c7c0acVZurJYuX:I


# instance fields
.field final f92eb5ffe:Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9$p0cc175b9;

.field final f92eb5ffeQRnAEvnz:Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9$p0cc175b9;

.field private final f4a8a08f0:Landroid/view/animation/Interpolator;

.field private final f4a8a08f0OLrUupuN:Landroid/view/animation/Interpolator;

.field private final f4a8a08f0cJnITuMF:Landroid/view/animation/Interpolator;

.field private final f4a8a08f0FtaTEuwJ:Landroid/view/animation/Interpolator;

.field final f8277e091:Landroid/view/View;

.field final f8277e091JKTXMGgw:Landroid/view/View;

.field final f8277e091ftwSimwu:Landroid/view/View;

.field private fe1671797:Ljava/lang/Runnable;

.field private fe1671797WkMUwFOb:Ljava/lang/Runnable;

.field private f8fa14cdd:[F

.field private f8fa14cddwqUWEenP:[F

.field private f8fa14cddeVAulFDn:[F

.field private f8fa14cddKxyNQHif:[F

.field private f8fa14cddsiRaJxSr:[F

.field private fb2f5ff47:[F

.field private fb2f5ff47mGgQnnWf:[F

.field private fb2f5ff47xmEqMANl:[F

.field private fb2f5ff47jTVvVBHe:[F

.field private f2510c390:I

.field private f2510c390wMZOfqdl:I

.field private f2510c390mSoZVBDa:I

.field private f2510c390vrJDCNBT:I

.field private f865c0c0b:I

.field private f865c0c0bWbTkmLyJ:I

.field private f363b122c:[F

.field private f363b122cZhCeRwDN:[F

.field private f8ce4b16b:[F

.field private f8ce4b16byfbdXzlz:[F

.field private f8ce4b16bEQxMAVbj:[F

.field private f8ce4b16bfPdyFhbk:[F

.field private f8ce4b16bjcDgPeZY:[F

.field private f2db95e8e:[F

.field private f2db95e8ewUkPbvkG:[F

.field private f2db95e8elxGNQpYL:[F

.field private f6f8f5771:Z

.field private f6f8f5771nJHSlJmd:Z

.field private f6f8f5771bDYfdbeS:Z

.field private f6f8f5771dhEdCQfh:Z

.field f7b8b965a:Z

.field f7b8b965avehdRann:Z

.field fd9567975:Z

.field fd9567975eBAgCKXj:Z

.field fd9567975gTsDtSLC:Z

.field f83878c91:Z

.field f83878c91iyANfIpt:Z

.field f83878c91sOIlaJcM:Z

.field f83878c91gkuNzGvn:Z

.field f83878c91KGZPVFll:Z

.field private f7694f4a6:Z

.field private f7694f4a6gCdZNgOi:Z

.field private f7694f4a6OjnJkmwW:Z

.field private f7694f4a6fZiHvEJs:Z

.field private f7694f4a6FuRVVvAt:Z

.field private f4b43b0ae:Z

.field private f4b43b0aedSZxzthK:Z

.field private f4b43b0aeCkpKqvws:Z

.field private f4b43b0aeSjFvJLTU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f03c7c0ac:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

	const v0, 2
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DnaTflfwblYxEJNY
	goto/32 :BBIKBmgDEeSAwkjF
	:DnaTflfwblYxEJNY
	:MAkMKEmOIDNrEoQw

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9$p0cc175b9;

    invoke-direct {v0}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9$p0cc175b9;-><init>()V

    iput-object v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f92eb5ffe:Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9$p0cc175b9;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f4a8a08f0:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f8fa14cdd:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->fb2f5ff47:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f363b122c:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    iput-object v1, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f8ce4b16b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f2db95e8e:[F

    iput-object p1, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f8277e091:Landroid/view/View;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x44c4e000    # 1575.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const v2, 0x439d8000    # 315.0f

    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float v0, v0

    invoke-virtual {p0, v0, v0}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->o(FF)Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;

    int-to-float p1, p1

    invoke-virtual {p0, p1, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->p(FF)Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->l(I)Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, p1, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->n(FF)Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->s(FF)Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->t(FF)Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;

    sget p1, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f03c7c0ac:I

    invoke-virtual {p0, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->k(I)Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;

    const/16 p1, 0x1f4

    invoke-virtual {p0, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->r(I)Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;

    invoke-virtual {p0, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->q(I)Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
	:BBIKBmgDEeSAwkjF
	goto/32 :MAkMKEmOIDNrEoQw
.end method

.method private m8277e091(IFFFBZCF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091(IFFFFBCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091(IFFFBFZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091(IFFF)F
    .locals 3

	const v0, 27
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DKQUopzJIXzYxHHX
	goto/32 :HnRDKlRSxzekgwGb
	:DKQUopzJIXzYxHHX
	:QQvKrHhpryrMafJJ

    iget-object v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f8fa14cdd:[F

    aget v0, v0, p1

    iget-object v1, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->fb2f5ff47:[F

    aget v1, v1, p1

    invoke-direct {p0, v0, p3, v1, p2}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->m2510c390(FFFF)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    return p3

    :cond_0
    iget-object p3, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f363b122c:[F

    aget p3, p3, p1

    iget-object v1, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f8ce4b16b:[F

    aget v1, v1, p1

    iget-object v2, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f2db95e8e:[F

    aget p1, v2, p1

    mul-float/2addr p3, p4

    if-lez v0, :cond_1

    mul-float/2addr p2, p3

    invoke-static {p2, v1, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->me1671797(FFF)F

    move-result p1

    return p1

    :cond_1
    neg-float p2, p2

    mul-float/2addr p2, p3

    invoke-static {p2, v1, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->me1671797(FFF)F

    move-result p1

    neg-float p1, p1

    return p1
	:HnRDKlRSxzekgwGb
	goto/32 :QQvKrHhpryrMafJJ
.end method

.method static me1671797(FFFFSBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static me1671797(FFFCFSB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static me1671797(FFFCFBS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static me1671797(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method static m8fa14cdd(IIIFIZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m8fa14cdd(IIIFIBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m8fa14cdd(IIIBFZI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m8fa14cdd(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private mb2f5ff47(FFCLjava/lang/String;IF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mb2f5ff47(FFFLjava/lang/String;CI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mb2f5ff47(FFFCILjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mb2f5ff47(FF)F
    .locals 4

	const v0, 21
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :njauFvxkuSHYBVUu
	goto/32 :bAGoiVUthFDluDGF
	:njauFvxkuSHYBVUu
	:GTJkzHlMCSwIPQYK

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f2510c390:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_2
    cmpg-float v1, p1, p2

    if-gez v1, :cond_4

    cmpl-float v1, p1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ltz v1, :cond_3

    div-float/2addr p1, p2

    sub-float/2addr v3, p1

    return v3

    :cond_3
    iget-boolean p1, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f83878c91:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f2510c390:I

    if-ne p1, v2, :cond_4

    return v3

    :cond_4
    :goto_0
    return v0
	:bAGoiVUthFDluDGF
	goto/32 :GTJkzHlMCSwIPQYK
.end method

.method private m2510c390(FFFFCFBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2510c390(FFFFFIBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2510c390(FFFFBICF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2510c390(FFFF)F
    .locals 1

    mul-float/2addr p1, p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->me1671797(FFF)F

    move-result p1

    invoke-direct {p0, p4, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->mb2f5ff47(FF)F

    move-result p3

    sub-float/2addr p2, p4

    invoke-direct {p0, p2, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->mb2f5ff47(FF)F

    move-result p1

    sub-float/2addr p1, p3

    cmpg-float p2, p1, v0

    if-gez p2, :cond_0

    iget-object p2, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f4a8a08f0:Landroid/view/animation/Interpolator;

    neg-float p1, p1

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    neg-float p1, p1

    goto :goto_0

    :cond_0
    cmpl-float p2, p1, v0

    if-lez p2, :cond_1

    iget-object p2, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f4a8a08f0:Landroid/view/animation/Interpolator;

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->me1671797(FFF)F

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private m865c0c0b(FSZI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m865c0c0b(ISZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m865c0c0b(ISFZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m865c0c0b()V
    .locals 1

    iget-boolean v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f7b8b965a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f83878c91:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f92eb5ffe:Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9$p0cc175b9;

    invoke-virtual {v0}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9$p0cc175b9;->i()V

    :goto_0
    return-void
.end method

.method private m9e3669d1(BSCI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m9e3669d1(BICS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m9e3669d1(IBCS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m9e3669d1()V
    .locals 6

	const v0, 27
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :eJqdBBehJwHknSvk
	goto/32 :LLtnMKgddOSNAjms
	:eJqdBBehJwHknSvk
	:QmMhvBgJkyCGrtFZ

    iget-object v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->fe1671797:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9$p92eb5ffe;

    invoke-direct {v0, p0}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9$p92eb5ffe;-><init>(Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;)V

    iput-object v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->fe1671797:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f83878c91:Z

    iput-boolean v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f7b8b965a:Z

    iget-boolean v1, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f6f8f5771:Z

    if-nez v1, :cond_1

    iget v1, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f865c0c0b:I

    if-lez v1, :cond_1

    iget-object v2, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f8277e091:Landroid/view/View;

    iget-object v3, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->fe1671797:Ljava/lang/Runnable;

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->m5206560a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->fe1671797:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    iput-boolean v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f6f8f5771:Z

    return-void
	:LLtnMKgddOSNAjms
	goto/32 :QmMhvBgJkyCGrtFZ
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public abstract b(I)Z
.end method

.method c()V
    .locals 8

	const v0, 10
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iqfCItCPYIArQOyy
	goto/32 :mMOeelqmwFYLPjTB
	:iqfCItCPYIArQOyy
	:sTsUzEfHPjJZlmak

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v0, v2

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f8277e091:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
	:mMOeelqmwFYLPjTB
	goto/32 :sTsUzEfHPjJZlmak
.end method

.method public abstract j(II)V
.end method

.method public k(I)Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;
    .locals 0

    iput p1, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f865c0c0b:I

    return-object p0
.end method

.method public l(I)Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;
    .locals 0

    iput p1, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f2510c390:I

    return-object p0
.end method

.method public m(Z)Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;
    .locals 1

    iget-boolean v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f7694f4a6:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->m865c0c0b()V

    :cond_0
    iput-boolean p1, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f7694f4a6:Z

    return-object p0
.end method

.method public n(FF)Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;
    .locals 2

	const v0, 28
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LBireuDcQerOVYLP
	goto/32 :kytmvHXJrHGeVnYV
	:LBireuDcQerOVYLP
	:fivBmeGEYPOnyPmW

    iget-object v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->fb2f5ff47:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object p0
	:kytmvHXJrHGeVnYV
	goto/32 :fivBmeGEYPOnyPmW
.end method

.method public o(FF)Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;
    .locals 3

	const v0, 26
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nHJKCAOucXfJTnju
	goto/32 :CHaWckOaulvEYEiG
	:nHJKCAOucXfJTnju
	:kfXrkzfWShWUPljP

    iget-object v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f2db95e8e:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    div-float/2addr p2, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object p0
	:CHaWckOaulvEYEiG
	goto/32 :kfXrkzfWShWUPljP
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

	const v0, 9
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MPVVnRnSXlFHESbR
	goto/32 :hawuDAeKblyfALjJ
	:MPVVnRnSXlFHESbR
	:tgfkttJfLXjwzLcn

    iget-boolean v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f7694f4a6:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->m865c0c0b()V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->fd9567975:Z

    iput-boolean v1, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f6f8f5771:Z

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f8277e091:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v1, v0, v3, v4}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->m8277e091(IFFF)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f8277e091:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v2, p2, p1, v3}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->m8277e091(IFFF)F

    move-result p1

    iget-object p2, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f92eb5ffe:Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9$p0cc175b9;

    invoke-virtual {p2, v0, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9$p0cc175b9;->l(FF)V

    iget-boolean p1, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f83878c91:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->m9e3669d1()V

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f4b43b0ae:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f83878c91:Z

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    return v1
	:hawuDAeKblyfALjJ
	goto/32 :tgfkttJfLXjwzLcn
.end method

.method public p(FF)Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;
    .locals 3

	const v0, 14
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IXCiDCaFwAYGcmDm
	goto/32 :qZpGaeeIXQomHJER
	:IXCiDCaFwAYGcmDm
	:aXIexkqyVPKjNPbS

    iget-object v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f8ce4b16b:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    div-float/2addr p2, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object p0
	:qZpGaeeIXQomHJER
	goto/32 :aXIexkqyVPKjNPbS
.end method

.method public q(I)Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;
    .locals 1

    iget-object v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f92eb5ffe:Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9$p0cc175b9;

    invoke-virtual {v0, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9$p0cc175b9;->j(I)V

    return-object p0
.end method

.method public r(I)Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;
    .locals 1

    iget-object v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f92eb5ffe:Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9$p0cc175b9;

    invoke-virtual {v0, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9$p0cc175b9;->k(I)V

    return-object p0
.end method

.method public s(FF)Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;
    .locals 2

	const v0, 8
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hDzdVjzTQGDrIySR
	goto/32 :pSsWikbIuVYbpMKx
	:hDzdVjzTQGDrIySR
	:jDWKmXrXGVpZdbUQ

    iget-object v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f8fa14cdd:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object p0
	:pSsWikbIuVYbpMKx
	goto/32 :jDWKmXrXGVpZdbUQ
.end method

.method public t(FF)Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;
    .locals 3

	const v0, 25
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KYeydkNYIpRfGUEe
	goto/32 :FyhAZYteAdJJkiCG
	:KYeydkNYIpRfGUEe
	:rbZKuxUUMOABDSJU

    iget-object v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f363b122c:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    div-float/2addr p2, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object p0
	:FyhAZYteAdJJkiCG
	goto/32 :rbZKuxUUMOABDSJU
.end method

.method u()Z
    .locals 2

	const v0, 7
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oJqfwEhdtfoUuoSM
	goto/32 :nXlzRWigQFIPyIxZ
	:oJqfwEhdtfoUuoSM
	:PoekxpSsVJhSZJMz

    iget-object v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->f92eb5ffe:Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9$p0cc175b9;

    invoke-virtual {v0}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9$p0cc175b9;->f()I

    move-result v1

    invoke-virtual {v0}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9$p0cc175b9;->d()I

    move-result v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lp576f3918/pa74ad8df/p9d2b1ad5/p0cc175b9;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
	:nXlzRWigQFIPyIxZ
	goto/32 :PoekxpSsVJhSZJMz
.end method
