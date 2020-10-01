.class public Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pe92030e4;
.super Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$p4a8a08f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private f0cc175b9:I

.field private f0cc175b9rICgZTFT:I

.field private f92eb5ffe:I

.field private f92eb5ffecJLCxjCc:I

.field private f4a8a08f0:Landroid/view/ViewPropertyAnimator;

.field private f4a8a08f0VuYpFQYA:Landroid/view/ViewPropertyAnimator;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$p4a8a08f0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pe92030e4;->f0cc175b9:I

    const/4 v0, 0x2

    iput v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pe92030e4;->f92eb5ffe:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$p4a8a08f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pe92030e4;->f0cc175b9:I

    const/4 p1, 0x2

    iput p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pe92030e4;->f92eb5ffe:I

    return-void
.end method

.method static synthetic mf623e75a(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pe92030e4;Landroid/view/ViewPropertyAnimator;IZLjava/lang/String;C)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static synthetic mf623e75a(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pe92030e4;Landroid/view/ViewPropertyAnimator;ZLjava/lang/String;IC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static synthetic mf623e75a(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pe92030e4;Landroid/view/ViewPropertyAnimator;ILjava/lang/String;ZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static synthetic mf623e75a(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pe92030e4;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pe92030e4;->f4a8a08f0:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method private m3a3ea00c(Landroid/view/View;IJLandroid/animation/TimeInterpolator;BCLjava/lang/String;S)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m3a3ea00c(Landroid/view/View;IJLandroid/animation/TimeInterpolator;BLjava/lang/String;CS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m3a3ea00c(Landroid/view/View;IJLandroid/animation/TimeInterpolator;SBLjava/lang/String;C)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m3a3ea00c(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;IJ",
            "Landroid/animation/TimeInterpolator;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pe92030e4$p0cc175b9;

    invoke-direct {p2, p0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pe92030e4$p0cc175b9;-><init>(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pe92030e4;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pe92030e4;->f4a8a08f0:Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method protected F(Landroid/view/View;)V
    .locals 7

	const v0, 6
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qJuIXzBozXEIEllf
	goto/32 :HHTxfSDqlcmDdoUD
	:qJuIXzBozXEIEllf
	:DwuBEKqRfAhZsICJ
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pe92030e4;->f4a8a08f0:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pe92030e4;->f92eb5ffe:I

    iget v3, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pe92030e4;->f0cc175b9:I

    const-wide/16 v4, 0xaf

    sget-object v6, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9;->f4a8a08f0:Landroid/animation/TimeInterpolator;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pe92030e4;->m3a3ea00c(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    return-void
	:HHTxfSDqlcmDdoUD
	goto/32 :DwuBEKqRfAhZsICJ
.end method

.method protected G(Landroid/view/View;)V
    .locals 7

	const v0, 7
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GzNQrcazVbqaeGff
	goto/32 :TxBndWiCOfbbQGvl
	:GzNQrcazVbqaeGff
	:SckiYBDBoDIZzPpN
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pe92030e4;->f4a8a08f0:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pe92030e4;->f92eb5ffe:I

    const/4 v3, 0x0

    const-wide/16 v4, 0xe1

    sget-object v6, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9;->f8277e091:Landroid/animation/TimeInterpolator;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pe92030e4;->m3a3ea00c(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    return-void
	:TxBndWiCOfbbQGvl
	goto/32 :SckiYBDBoDIZzPpN
.end method

.method public l(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pe92030e4;->f0cc175b9:I

    invoke-super {p0, p1, p2, p3}, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$p4a8a08f0;->l(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public r(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;",
            "TV;",
            "Landroid/view/View;",
            "IIII)V"
        }
    .end annotation

    iget p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pe92030e4;->f92eb5ffe:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    if-lez p5, :cond_0

    invoke-virtual {p0, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pe92030e4;->F(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pe92030e4;->f92eb5ffe:I

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    if-gez p5, :cond_1

    invoke-virtual {p0, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pe92030e4;->G(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    const/4 p1, 0x2

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
