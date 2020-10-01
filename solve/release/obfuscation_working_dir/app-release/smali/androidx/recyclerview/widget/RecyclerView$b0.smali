.class Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "pf851f55b"
.end annotation


# instance fields
.field private f92eb5ffe:I

.field private f92eb5ffeXNMNSwRS:I

.field private f92eb5ffeJIXjREud:I

.field private f92eb5ffeLqtuGFwq:I

.field private f4a8a08f0:I

.field private f4a8a08f0GuCJVeoX:I

.field private f4a8a08f0ECkzGhHF:I

.field private f4a8a08f0uojpzYHD:I

.field f8277e091:Landroid/widget/OverScroller;

.field f8277e091HdrUZHSJ:Landroid/widget/OverScroller;

.field f8277e091krZtLZQR:Landroid/widget/OverScroller;

.field f8277e091gZsyaVxw:Landroid/widget/OverScroller;

.field fe1671797:Landroid/view/animation/Interpolator;

.field fe1671797beKMbqSK:Landroid/view/animation/Interpolator;

.field fe1671797VwNOglPk:Landroid/view/animation/Interpolator;

.field fe1671797eGeartUZ:Landroid/view/animation/Interpolator;

.field private f8fa14cdd:Z

.field private f8fa14cddRGnCSupf:Z

.field private f8fa14cddFqWFKNWl:Z

.field private fb2f5ff47:Z

.field private fb2f5ff47RTBKAJBd:Z

.field private fb2f5ff47dKIDGKHl:Z

.field final synthetic f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

.field final synthetic f2510c390wabXEgWT:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;)V
    .locals 2

	const v0, 31
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JcQGKCBSPlDqSeZy
	goto/32 :YhQfnCblVdrtiysr
	:JcQGKCBSPlDqSeZy
	:zhRkhYTGyeWqneWw

    iput-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->fee0c8bd6:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->fe1671797:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f8fa14cdd:Z

    iput-boolean v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->fb2f5ff47:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->fee0c8bd6:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f8277e091:Landroid/widget/OverScroller;

    return-void
	:YhQfnCblVdrtiysr
	goto/32 :zhRkhYTGyeWqneWw
.end method

.method private m0cc175b9(IIIIIZCF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(IIIIFIZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(IIIIIZFC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(IIII)I
    .locals 4

	const v0, 1
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vNBbwvFCRCCpfsxJ
	goto/32 :filxjxJmxSkwzyjs
	:vNBbwvFCRCCpfsxJ
	:TgrppKUbyhxYmPGF

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/2addr p3, p3

    mul-int/2addr p4, p4

    add-int/2addr p3, p4

    int-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p3, p3

    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    :goto_1
    div-int/lit8 p4, p2, 0x2

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p4, p4

    invoke-direct {p0, p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->m92eb5ffe(F)F

    move-result p1

    mul-float/2addr p1, p4

    add-float/2addr p4, p1

    if-lez p3, :cond_2

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p3

    div-float/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    int-to-float p1, v0

    div-float/2addr p1, p2

    add-float/2addr p1, v3

    const/high16 p2, 0x43960000    # 300.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_3
    const/16 p2, 0x7d0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
	:filxjxJmxSkwzyjs
	goto/32 :TgrppKUbyhxYmPGF
.end method

.method private m92eb5ffe(FCSBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(FFSCB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(FCFBS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(F)F
    .locals 2

	const v0, 1
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ORpqtNOwullGiBai
	goto/32 :vIRBRjIfeVAFfjpW
	:ORpqtNOwullGiBai
	:SxIsRokvIRIEMhDW

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
	:vIRBRjIfeVAFfjpW
	goto/32 :SxIsRokvIRIEMhDW
.end method

.method private m8277e091(FBLjava/lang/String;C)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091(BCLjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091(FCBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091()V
    .locals 1

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-static {v0, p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->m4c614360(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public c(II)V
    .locals 12

	const v0, 13
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DAooqDSUDBYTWxGH
	goto/32 :rMMneIcwfZHLSnmS
	:DAooqDSUDBYTWxGH
	:dUhCOVORZdkEhylD

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->setScrollState(I)V

    const/4 v0, 0x0

    iput v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f4a8a08f0:I

    iput v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f92eb5ffe:I

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->fe1671797:Landroid/view/animation/Interpolator;

    sget-object v1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->fee0c8bd6:Landroid/view/animation/Interpolator;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->fe1671797:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->fee0c8bd6:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f8277e091:Landroid/widget/OverScroller;

    :cond_0
    iget-object v3, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f8277e091:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->e()V

    return-void
	:rMMneIcwfZHLSnmS
	goto/32 :dUhCOVORZdkEhylD
.end method

.method e()V
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f8fa14cdd:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->fb2f5ff47:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->m8277e091()V

    :goto_0
    return-void
.end method

.method public f(IIILandroid/view/animation/Interpolator;)V
    .locals 7

	const v0, 22
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :sjejkMmzQnWpyfPf
	goto/32 :VaomLZrXUMPkUyEB
	:sjejkMmzQnWpyfPf
	:XmhAHbTWkqrZZTun

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_0

    invoke-direct {p0, p1, p2, v0, v0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->m0cc175b9(IIII)I

    move-result p3

    :cond_0
    move v6, p3

    if-nez p4, :cond_1

    sget-object p4, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->fee0c8bd6:Landroid/view/animation/Interpolator;

    :cond_1
    iget-object p3, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->fe1671797:Landroid/view/animation/Interpolator;

    if-eq p3, p4, :cond_2

    iput-object p4, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->fe1671797:Landroid/view/animation/Interpolator;

    new-instance p3, Landroid/widget/OverScroller;

    iget-object v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f8277e091:Landroid/widget/OverScroller;

    :cond_2
    iput v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f4a8a08f0:I

    iput v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f92eb5ffe:I

    iget-object p3, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->setScrollState(I)V

    iget-object v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f8277e091:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_3

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f8277e091:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    :cond_3
    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->e()V

    return-void
	:VaomLZrXUMPkUyEB
	goto/32 :XmhAHbTWkqrZZTun
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f8277e091:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public run()V
    .locals 17

	const v0, 28
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SBHyxqIDqdPojEXB
	goto/32 :UfwGQpBqByDshhse
	:SBHyxqIDqdPojEXB
	:zpCDcjCavThqROgE

    move-object/from16 v0, p0

    iget-object v1, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    iget-object v2, v1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->f6f8f5771:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->g()V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->fb2f5ff47:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f8fa14cdd:Z

    invoke-virtual {v1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->v()V

    iget-object v1, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f8277e091:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    iget v6, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f92eb5ffe:I

    sub-int v6, v4, v6

    iget v7, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f4a8a08f0:I

    sub-int v13, v5, v7

    iput v4, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f92eb5ffe:I

    iput v5, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f4a8a08f0:I

    iget-object v7, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    iget-object v10, v7, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->f3e334e85:[I

    aput v2, v10, v2

    aput v2, v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v8, v6

    move v9, v13

    invoke-virtual/range {v7 .. v12}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->G(II[I[II)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    iget-object v4, v4, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->f3e334e85:[I

    aget v5, v4, v2

    sub-int/2addr v6, v5

    aget v4, v4, v3

    sub-int/2addr v13, v4

    :cond_1
    iget-object v4, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    iget-object v4, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {v4, v6, v13}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->u(II)V

    :cond_2
    iget-object v4, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    iget-object v7, v4, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->f2db95e8e:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8fa14cdd;

    if-eqz v7, :cond_6

    iget-object v7, v4, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->f3e334e85:[I

    aput v2, v7, v2

    aput v2, v7, v3

    invoke-virtual {v4, v6, v13, v7}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->e1(II[I)V

    iget-object v4, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    iget-object v7, v4, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->f3e334e85:[I

    aget v8, v7, v2

    aget v7, v7, v3

    sub-int/2addr v6, v8

    sub-int/2addr v13, v7

    iget-object v4, v4, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->f6f8f5771:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;

    iget-object v4, v4, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->fb2f5ff47:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p41529076;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p41529076;->b()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v4}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p41529076;->c()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    iget-object v9, v9, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->fdb7874dc:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;

    invoke-virtual {v9}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;->b()I

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v4}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p41529076;->a()I

    move-result v10

    if-lt v10, v9, :cond_3

    sub-int/2addr v9, v3

    invoke-virtual {v4, v9}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p41529076;->f(I)V

    :cond_3
    invoke-virtual {v4, v8, v7}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p41529076;->d(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p41529076;->g()V

    const/4 v1, 0x0

    throw v1

    :cond_5
    :goto_0
    move v4, v6

    move v14, v7

    move v15, v8

    goto :goto_1

    :cond_6
    move v14, v2

    move v15, v14

    move v4, v6

    :goto_1
    move/from16 v16, v13

    iget-object v6, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    iget-object v6, v6, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->fd9567975:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->invalidate()V

    :cond_7
    iget-object v6, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    iget-object v13, v6, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->f3e334e85:[I

    aput v2, v13, v2

    aput v2, v13, v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v7, v15

    move v8, v14

    move v9, v4

    move/from16 v10, v16

    invoke-virtual/range {v6 .. v13}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->H(IIII[II[I)V

    iget-object v6, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    iget-object v6, v6, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->f3e334e85:[I

    aget v7, v6, v2

    sub-int/2addr v4, v7

    aget v6, v6, v3

    sub-int v16, v16, v6

    if-nez v15, :cond_8

    if-eqz v14, :cond_9

    :cond_8
    iget-object v6, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {v6, v15, v14}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->J(II)V

    :cond_9
    iget-object v6, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-static {v6}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->m8fa14cdd(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->invalidate()V

    :cond_a
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v7

    if-ne v6, v7, :cond_b

    move v6, v3

    goto :goto_2

    :cond_b
    move v6, v2

    :goto_2
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v7

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v8

    if-ne v7, v8, :cond_c

    move v7, v3

    goto :goto_3

    :cond_c
    move v7, v2

    :goto_3
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v8

    if-nez v8, :cond_f

    if-nez v6, :cond_d

    if-eqz v4, :cond_e

    :cond_d
    if-nez v7, :cond_f

    if-eqz v16, :cond_e

    goto :goto_4

    :cond_e
    move v6, v2

    goto :goto_5

    :cond_f
    :goto_4
    move v6, v3

    :goto_5
    iget-object v7, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    iget-object v7, v7, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->f6f8f5771:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;

    iget-object v7, v7, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->fb2f5ff47:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p41529076;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p41529076;->b()Z

    move-result v7

    if-eqz v7, :cond_10

    move v7, v3

    goto :goto_6

    :cond_10
    move v7, v2

    :goto_6
    if-nez v7, :cond_16

    if-eqz v6, :cond_16

    iget-object v6, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v6

    if-eq v6, v5, :cond_15

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    if-gez v4, :cond_11

    neg-int v4, v1

    goto :goto_7

    :cond_11
    if-lez v4, :cond_12

    move v4, v1

    goto :goto_7

    :cond_12
    move v4, v2

    :goto_7
    if-gez v16, :cond_13

    neg-int v1, v1

    goto :goto_8

    :cond_13
    if-lez v16, :cond_14

    goto :goto_8

    :cond_14
    move v1, v2

    :goto_8
    iget-object v5, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {v5, v4, v1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->c(II)V

    :cond_15
    sget-boolean v1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->f4c769c2c:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    iget-object v1, v1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->f8ac829e3:Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;

    invoke-virtual {v1}, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;->b()V

    goto :goto_9

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->e()V

    iget-object v1, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    iget-object v4, v1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->fcae8a623:Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;

    if-eqz v4, :cond_17

    invoke-virtual {v4, v1, v15, v14}, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->f(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;II)V

    :cond_17
    :goto_9
    iget-object v1, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    iget-object v1, v1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->f6f8f5771:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;

    iget-object v1, v1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->fb2f5ff47:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p41529076;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p41529076;->b()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v1, v2, v2}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p41529076;->d(II)V

    :cond_18
    iput-boolean v2, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f8fa14cdd:Z

    iget-boolean v1, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->fb2f5ff47:Z

    if-eqz v1, :cond_19

    invoke-direct/range {p0 .. p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->m8277e091()V

    goto :goto_a

    :cond_19
    iget-object v1, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {v1, v2}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->setScrollState(I)V

    iget-object v1, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pf851f55b;->f2510c390:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {v1, v3}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->a(I)V

    :goto_a
    return-void
	:UfwGQpBqByDshhse
	goto/32 :zpCDcjCavThqROgE
.end method
