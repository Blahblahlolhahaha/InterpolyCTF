.class Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p0cc175b9;
.super Lp0cc175b9/p2510c390/p92eb5ffe/p0cc175b9$p4a8a08f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private f0cc175b9:I

.field private f0cc175b9eBeAluRF:I

.field private f0cc175b9PSwrpZpx:I

.field private f0cc175b9RonuWPwx:I

.field private f92eb5ffe:I

.field private f92eb5ffeypOmToGq:I

.field private f92eb5ffeFsFHPssW:I

.field final synthetic f4a8a08f0:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;

.field final synthetic f4a8a08f0tlTkdNbX:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;)V
    .locals 0

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p0cc175b9;->f4a8a08f0:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;

    invoke-direct {p0}, Lp0cc175b9/p2510c390/p92eb5ffe/p0cc175b9$p4a8a08f0;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p0cc175b9;->f92eb5ffe:I

    return-void
.end method

.method private m7b8b965a(Landroid/view/View;FZIFC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m7b8b965a(Landroid/view/View;FCZIF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m7b8b965a(Landroid/view/View;FFCIZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m7b8b965a(Landroid/view/View;F)Z
    .locals 6

	const v0, 7
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HifdjKBFUtXEfbPB
	goto/32 :JEnfAzMHDkJqFJCF
	:HifdjKBFUtXEfbPB
	:pKVYdIbAWhPdwXSs

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-static {p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->mf1290186(Landroid/view/View;)I

    move-result p1

    if-ne p1, v3, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v4, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p0cc175b9;->f4a8a08f0:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;

    iget v4, v4, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;->f8fa14cdd:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    return v3

    :cond_1
    if-nez v4, :cond_4

    if-eqz p1, :cond_2

    cmpg-float p1, p2, v0

    if-gez p1, :cond_3

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    :goto_1
    move v2, v3

    :cond_3
    return v2

    :cond_4
    if-ne v4, v3, :cond_6

    if-eqz p1, :cond_5

    if-lez v1, :cond_6

    goto :goto_2

    :cond_5
    cmpg-float p1, p2, v0

    if-gez p1, :cond_6

    :goto_2
    move v2, v3

    :cond_6
    return v2

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p0cc175b9;->f0cc175b9:I

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p0cc175b9;->f4a8a08f0:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;

    iget v0, v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;->fb2f5ff47:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lt p2, p1, :cond_8

    move v2, v3

    :cond_8
    return v2
	:JEnfAzMHDkJqFJCF
	goto/32 :pKVYdIbAWhPdwXSs
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 2

	const v0, 3
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tyGQtHnvynnkdclu
	goto/32 :LPVdZjgTGHAhVUeb
	:tyGQtHnvynnkdclu
	:anptdzjyvQcHhCvt

    invoke-static {p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->mf1290186(Landroid/view/View;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p0cc175b9;->f4a8a08f0:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;

    iget v1, v1, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;->f8fa14cdd:I

    if-nez v1, :cond_3

    if-eqz p3, :cond_2

    :cond_1
    iget p3, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p0cc175b9;->f0cc175b9:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p3, p1

    iget p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p0cc175b9;->f0cc175b9:I

    goto :goto_2

    :cond_2
    :goto_1
    iget p3, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p0cc175b9;->f0cc175b9:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, p3

    goto :goto_2

    :cond_3
    if-ne v1, v0, :cond_4

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_4
    iget p3, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p0cc175b9;->f0cc175b9:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p0cc175b9;->f0cc175b9:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v0

    :goto_2
    invoke-static {p3, p2, p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;->m80061894(III)I

    move-result p1

    return p1
	:LPVdZjgTGHAhVUeb
	goto/32 :anptdzjyvQcHhCvt
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public i(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p0cc175b9;->f92eb5ffe:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p0cc175b9;->f0cc175b9:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p0cc175b9;->f4a8a08f0:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;

    iget-object v0, v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;->f92eb5ffe:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p92eb5ffe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p92eb5ffe;->b(I)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 2

	const v0, 30
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gUljxzcnavtgRXsZ
	goto/32 :zsrzvsMxgiaqEEGJ
	:gUljxzcnavtgRXsZ
	:WxTcwXhSABflTOSo

    iget p3, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p0cc175b9;->f0cc175b9:I

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget-object p5, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p0cc175b9;->f4a8a08f0:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;

    iget p5, p5, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;->f2510c390:F

    mul-float/2addr p4, p5

    add-float/2addr p3, p4

    iget p4, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p0cc175b9;->f0cc175b9:I

    int-to-float p4, p4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p0cc175b9;->f4a8a08f0:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;

    iget v0, v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;->f865c0c0b:F

    mul-float/2addr p5, v0

    add-float/2addr p4, p5

    int-to-float p2, p2

    cmpg-float p5, p2, p3

    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz p5, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    cmpl-float p5, p2, p4

    const/4 v1, 0x0

    if-ltz p5, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    invoke-static {p3, p4, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;->mc1d9f50f(FFF)F

    move-result p2

    sub-float p2, v0, p2

    invoke-static {v1, p2, v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;->m3a3ea00c(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
	:zsrzvsMxgiaqEEGJ
	goto/32 :WxTcwXhSABflTOSo
.end method

.method public l(Landroid/view/View;FF)V
    .locals 2

	const v0, 19
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ydSbUNRksIntUEON
	goto/32 :NufVafbdgAPzVBxJ
	:ydSbUNRksIntUEON
	:ZTHPVZECDidZIptg

    const/4 p3, -0x1

    iput p3, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p0cc175b9;->f92eb5ffe:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-direct {p0, p1, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p0cc175b9;->m7b8b965a(Landroid/view/View;F)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p0cc175b9;->f0cc175b9:I

    if-ge p2, v0, :cond_0

    sub-int/2addr v0, p3

    goto :goto_0

    :cond_0
    add-int/2addr v0, p3

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p0cc175b9;->f0cc175b9:I

    const/4 p2, 0x0

    :goto_1
    iget-object p3, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p0cc175b9;->f4a8a08f0:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;

    iget-object p3, p3, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;->f0cc175b9:Lp0cc175b9/p2510c390/p92eb5ffe/p0cc175b9;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lp0cc175b9/p2510c390/p92eb5ffe/p0cc175b9;->F(II)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p4a8a08f0;

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p0cc175b9;->f4a8a08f0:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;

    invoke-direct {p3, v0, p1, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p4a8a08f0;-><init>(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;Landroid/view/View;Z)V

    invoke-static {p1, p3}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->m4c614360(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p0cc175b9;->f4a8a08f0:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;

    iget-object p2, p2, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;->f92eb5ffe:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p92eb5ffe;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p92eb5ffe;->a(Landroid/view/View;)V

    :cond_3
    :goto_2
    return-void
	:NufVafbdgAPzVBxJ
	goto/32 :ZTHPVZECDidZIptg
.end method

.method public m(Landroid/view/View;I)Z
    .locals 1

    iget p2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p0cc175b9;->f92eb5ffe:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f$p0cc175b9;->f4a8a08f0:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;

    invoke-virtual {p2, p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;->D(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
