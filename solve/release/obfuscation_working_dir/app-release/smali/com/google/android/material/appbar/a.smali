.class abstract Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;
.super Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p4a8a08f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9$p0cc175b9;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/appbar/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private f8277e091:Ljava/lang/Runnable;

.field private f8277e091aezcoyOs:Ljava/lang/Runnable;

.field private f8277e091zsgoejWd:Ljava/lang/Runnable;

.field private f8277e091OhgkwxhJ:Ljava/lang/Runnable;

.field private f8277e091URXWeqYZ:Ljava/lang/Runnable;

.field fe1671797:Landroid/widget/OverScroller;

.field fe1671797JgiXjzPD:Landroid/widget/OverScroller;

.field private f8fa14cdd:Z

.field private f8fa14cddPPrIkDUU:Z

.field private f8fa14cddKuQBaEwP:Z

.field private f8fa14cddJNCntklt:Z

.field private f8fa14cdddTxaNcFc:Z

.field private fb2f5ff47:I

.field private fb2f5ff47DDsMRjvn:I

.field private fb2f5ff47iZkrsaoy:I

.field private f2510c390:I

.field private f2510c390GfWqZnha:I

.field private f2510c390IcrkyHTO:I

.field private f865c0c0b:I

.field private f865c0c0bRLClOADH:I

.field private f865c0c0bADZolTOt:I

.field private f865c0c0btQHFvuUj:I

.field private f363b122c:Landroid/view/VelocityTracker;

.field private f363b122cvUWovEko:Landroid/view/VelocityTracker;

.field private f363b122ckmgvtPSi:Landroid/view/VelocityTracker;

.field private f363b122cjvryQDLA:Landroid/view/VelocityTracker;

.field private f363b122cZsmbWROs:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p4a8a08f0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->fb2f5ff47:I

    iput v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f865c0c0b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p4a8a08f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->fb2f5ff47:I

    iput p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f865c0c0b:I

    return-void
.end method

.method private mc1d9f50f(FIBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mc1d9f50f(ILjava/lang/String;BF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mc1d9f50f(Ljava/lang/String;BFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mc1d9f50f()V
    .locals 1

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f363b122c:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f363b122c:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public C(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

	const v0, 19
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :scjvWShGFncDOCms
	goto/32 :GgJfJvFIhUAVjnnQ
	:scjvWShGFncDOCms
	:oZWlNFCzCScnGWGT
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f865c0c0b:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f865c0c0b:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v3, -0x1

    if-eq v0, v1, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_6

    goto/16 :goto_1

    :cond_1
    iget v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->fb2f5ff47:I

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f2510c390:I

    sub-int/2addr v2, v0

    iget-boolean v3, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f8fa14cdd:Z

    if-nez v3, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f865c0c0b:I

    if-le v3, v4, :cond_4

    iput-boolean v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f8fa14cdd:Z

    if-lez v2, :cond_3

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_3
    add-int/2addr v2, v4

    :cond_4
    :goto_0
    move v6, v2

    iget-boolean v2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f8fa14cdd:Z

    if-eqz v2, :cond_8

    iput v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f2510c390:I

    invoke-virtual {p0, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->J(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->N(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Landroid/view/View;III)I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f363b122c:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f363b122c:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f363b122c:Landroid/view/VelocityTracker;

    iget v4, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->fb2f5ff47:I

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v10

    invoke-virtual {p0, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->K(Landroid/view/View;)I

    move-result v0

    neg-int v8, v0

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->I(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Landroid/view/View;IIF)Z

    :cond_6
    iput-boolean v2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f8fa14cdd:Z

    iput v3, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->fb2f5ff47:I

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f363b122c:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f363b122c:Landroid/view/VelocityTracker;

    goto :goto_1

    :cond_7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, p2, v0, v3}, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;->B(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->G(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_a

    iput v3, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f2510c390:I

    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->fb2f5ff47:I

    invoke-direct {p0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->mc1d9f50f()V

    :cond_8
    :goto_1
    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f363b122c:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    return v1

    :cond_a
    return v2
	:GgJfJvFIhUAVjnnQ
	goto/32 :oZWlNFCzCScnGWGT
.end method

.method abstract G(Landroid/view/View;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation
.end method

.method final I(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Landroid/view/View;IIF)Z
    .locals 13

	const v0, 18
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bgTJQxmsGGCGVwTk
	goto/32 :tFPLhitRrgWbcqTg
	:bgTJQxmsGGCGVwTk
	:hlQLNKitfuLdgZJn
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;",
            "TV;IIF)Z"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    iget-object v2, v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f8277e091:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    iput-object v2, v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f8277e091:Ljava/lang/Runnable;

    :cond_0
    iget-object v2, v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->fe1671797:Landroid/widget/OverScroller;

    if-nez v2, :cond_1

    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->fe1671797:Landroid/widget/OverScroller;

    :cond_1
    iget-object v4, v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->fe1671797:Landroid/widget/OverScroller;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p4a8a08f0;->D()I

    move-result v6

    const/4 v7, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v2, v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->fe1671797:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9$p0cc175b9;

    move-object v3, p1

    invoke-direct {v2, p0, p1, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9$p0cc175b9;-><init>(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Landroid/view/View;)V

    iput-object v2, v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f8277e091:Ljava/lang/Runnable;

    invoke-static {p2, v2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->m4c614360(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return v1

    :cond_2
    move-object v3, p1

    invoke-virtual {p0, p1, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->M(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Landroid/view/View;)V

    const/4 v1, 0x0

    return v1
	:tFPLhitRrgWbcqTg
	goto/32 :hlQLNKitfuLdgZJn
.end method

.method abstract J(Landroid/view/View;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method abstract K(Landroid/view/View;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method abstract L()I
.end method

.method abstract M(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;",
            "TV;)V"
        }
    .end annotation
.end method

.method final N(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Landroid/view/View;III)I
    .locals 7

	const v0, 24
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tSlpVBCvaUiLYQMU
	goto/32 :IgxGSmKXjWjlawAZ
	:tSlpVBCvaUiLYQMU
	:diczOemjfKZKVwbl
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;",
            "TV;III)I"
        }
    .end annotation

    invoke-virtual {p0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->L()I

    move-result v0

    sub-int v4, v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->P(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Landroid/view/View;III)I

    move-result p1

    return p1
	:IgxGSmKXjWjlawAZ
	goto/32 :diczOemjfKZKVwbl
.end method

.method O(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Landroid/view/View;I)I
    .locals 6

	const v0, 30
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MpQLrRnrqKlwitSM
	goto/32 :WLBEtTDjujSeaSEj
	:MpQLrRnrqKlwitSM
	:HrPjfGkcRxFsGWQT
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;",
            "TV;I)I"
        }
    .end annotation

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->P(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Landroid/view/View;III)I

    move-result p1

    return p1
	:WLBEtTDjujSeaSEj
	goto/32 :HrPjfGkcRxFsGWQT
.end method

.method abstract P(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Landroid/view/View;III)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;",
            "TV;III)I"
        }
    .end annotation
.end method

.method public k(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

	const v0, 22
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qVtjweazzbKKQOXw
	goto/32 :KhZTjbIIAaeZfZiw
	:qVtjweazzbKKQOXw
	:WljVjCCuNZxgvpme
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f865c0c0b:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f865c0c0b:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f8fa14cdd:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 p1, -0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_5

    goto :goto_0

    :cond_2
    iget p2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->fb2f5ff47:I

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-ne p2, p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f2510c390:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f865c0c0b:I

    if-le p2, v0, :cond_7

    iput-boolean v2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f8fa14cdd:Z

    iput p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f2510c390:I

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f8fa14cdd:Z

    iput p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->fb2f5ff47:I

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f363b122c:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f363b122c:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_6
    iput-boolean v3, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f8fa14cdd:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->G(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, p2, v0, v1}, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;->B(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_7

    iput v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f2510c390:I

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->fb2f5ff47:I

    invoke-direct {p0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->mc1d9f50f()V

    :cond_7
    :goto_0
    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f363b122c:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_8
    iget-boolean p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->f8fa14cdd:Z

    return p1
	:KhZTjbIIAaeZfZiw
	goto/32 :WljVjCCuNZxgvpme
.end method
