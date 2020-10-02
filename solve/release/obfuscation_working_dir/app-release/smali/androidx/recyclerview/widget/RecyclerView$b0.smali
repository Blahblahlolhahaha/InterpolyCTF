.class Landroidx/recyclerview/widget/RecyclerView$b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b0"
.end annotation


# instance fields
.field private b:I

.field private c:I

.field d:Landroid/widget/OverScroller;

.field e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z

.field final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

	const v0, 31
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JcQGKCBSPlDqSeZy
	goto/32 :YhQfnCblVdrtiysr
	:JcQGKCBSPlDqSeZy
	:zhRkhYTGyeWqneWw

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->e:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/widget/OverScroller;

    return-void
	:YhQfnCblVdrtiysr
	goto/32 :zhRkhYTGyeWqneWw
.end method

.method private a(IIII)I
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

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:Landroidx/recyclerview/widget/RecyclerView;

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

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->b(F)F

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

.method private b(F)F
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

.method private d()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, La/f/m/u;->U(Landroid/view/View;Ljava/lang/Runnable;)V

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

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->b:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->e:Landroid/view/animation/Interpolator;

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/view/animation/Interpolator;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->e:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/widget/OverScroller;

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()V

    return-void
	:rMMneIcwfZHLSnmS
	goto/32 :dUhCOVORZdkEhylD
.end method

.method e()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->d()V

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

    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->a(IIII)I

    move-result p3

    :cond_0
    move v6, p3

    if-nez p4, :cond_1

    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/view/animation/Interpolator;

    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->e:Landroid/view/animation/Interpolator;

    if-eq p3, p4, :cond_2

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->e:Landroid/view/animation/Interpolator;

    new-instance p3, Landroid/widget/OverScroller;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/widget/OverScroller;

    :cond_2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->b:I

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()V

    return-void
	:VaomLZrXUMPkUyEB
	goto/32 :XmhAHbTWkqrZZTun
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/widget/OverScroller;

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

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$n;

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->g()V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->b:I

    sub-int v6, v4, v6

    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->c:I

    sub-int v13, v5, v7

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->b:I

    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->c:I

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    aput v2, v10, v2

    aput v2, v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v8, v6

    move v9, v13

    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->G(II[I[II)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    aget v5, v4, v2

    sub-int/2addr v6, v5

    aget v4, v4, v3

    sub-int/2addr v13, v4

    :cond_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v7, :cond_6

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    aput v2, v7, v2

    aput v2, v7, v3

    invoke-virtual {v4, v6, v13, v7}, Landroidx/recyclerview/widget/RecyclerView;->e1(II[I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    aget v8, v7, v2

    aget v7, v7, v3

    sub-int/2addr v6, v8

    sub-int/2addr v13, v7

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$y;->c()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$y;->a()I

    move-result v10

    if-lt v10, v9, :cond_3

    sub-int/2addr v9, v3

    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView$y;->f(I)V

    :cond_3
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$y;->d(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$y;->g()V

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

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->invalidate()V

    :cond_7
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v13, v6, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    aput v2, v13, v2

    aput v2, v13, v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v7, v15

    move v8, v14

    move v9, v4

    move/from16 v10, v16

    invoke-virtual/range {v6 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->H(IIII[II[I)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    aget v7, v6, v2

    sub-int/2addr v4, v7

    aget v6, v6, v3

    sub-int v16, v16, v6

    if-nez v15, :cond_8

    if-eqz v14, :cond_9

    :cond_8
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->J(II)V

    :cond_9
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$y;->b()Z

    move-result v7

    if-eqz v7, :cond_10

    move v7, v3

    goto :goto_6

    :cond_10
    move v7, v2

    :goto_6
    if-nez v7, :cond_16

    if-eqz v6, :cond_16

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->c(II)V

    :cond_15
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/e$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e$b;->b()V

    goto :goto_9

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/e;

    if-eqz v4, :cond_17

    invoke-virtual {v4, v1, v15, v14}, Landroidx/recyclerview/widget/e;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_17
    :goto_9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$y;->d(II)V

    :cond_18
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Z

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Z

    if-eqz v1, :cond_19

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->d()V

    goto :goto_a

    :cond_19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->a(I)V

    :goto_a
    return-void
	:UfwGQpBqByDshhse
	goto/32 :zpCDcjCavThqROgE
.end method
