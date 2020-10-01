.class public Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8$pb39a035a;
.super Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pe92030e4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pb39a035a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;",
        ">;"
    }
.end annotation


# instance fields
.field private final f8277e091:Landroid/graphics/Rect;

.field private final f8277e091lwMpLMUL:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pe92030e4;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8$pb39a035a;->f8277e091:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pe92030e4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8$pb39a035a;->f8277e091:Landroid/graphics/Rect;

    return-void
.end method

.method private md20caec3(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0702c297;Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;SLjava/lang/String;IC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private md20caec3(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0702c297;Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;SILjava/lang/String;C)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private md20caec3(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0702c297;Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;ISCLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private md20caec3(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0702c297;Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;)Z
    .locals 2

	const v0, 9
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :geBnWHcjiwfqWYsE
	goto/32 :SKJdoqhKPdFWORLA
	:geBnWHcjiwfqWYsE
	:myxXWfZfdrYoUdbg

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$p8fa14cdd;

    const/16 v1, 0x11

    iput v1, v0, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$p8fa14cdd;->f8277e091:I

    invoke-static {p2, p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;->mf09564c9(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0702c297;)V

    const/4 p1, 0x1

    return p1
	:SKJdoqhKPdFWORLA
	goto/32 :myxXWfZfdrYoUdbg
.end method


# virtual methods
.method protected bridge synthetic F(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;

    invoke-virtual {p0, p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8$pb39a035a;->J(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;)V

    return-void
.end method

.method protected bridge synthetic G(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;

    invoke-virtual {p0, p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8$pb39a035a;->K(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;)V

    return-void
.end method

.method public H(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;I)Z
    .locals 2

	const v0, 28
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fQhDgspLXCzXQERa
	goto/32 :HBFrbkCRFarfrBuM
	:fQhDgspLXCzXQERa
	:vZVcGSYWWlzASaip

    invoke-static {p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;->me1e1d3d4(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;)Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0702c297;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8$pb39a035a;->md20caec3(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0702c297;Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;)Z

    iget-object v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8$pb39a035a;->f8277e091:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0702c297;->i(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8$pb39a035a;->f8277e091:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2, v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;->setFabDiameter(I)V

    :cond_0
    invoke-static {p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;->m5dbc98dc(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;->mb9ece18c(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;)V

    :cond_1
    invoke-virtual {p1, p2, p3}, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;->I(Landroid/view/View;I)V

    invoke-super {p0, p1, p2, p3}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pe92030e4;->l(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Landroid/view/View;I)Z

    move-result p1

    return p1
	:HBFrbkCRFarfrBuM
	goto/32 :vZVcGSYWWlzASaip
.end method

.method public I(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    invoke-virtual {p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;->getHideOnScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p6}, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$p4a8a08f0;->z(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected J(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;)V
    .locals 2

	const v0, 13
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nwTzTwwoeXRdMcvk
	goto/32 :gqowvZmwpyDDOlbi
	:nwTzTwwoeXRdMcvk
	:camuTegSsLpxaHfd

    invoke-super {p0, p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pe92030e4;->F(Landroid/view/View;)V

    invoke-static {p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;->me1e1d3d4(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;)Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0702c297;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8$pb39a035a;->f8277e091:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0702c297;->h(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8$pb39a035a;->f8277e091:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/widget/ImageButton;->clearAnimation()V

    invoke-virtual {p1}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getPaddingBottom()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9;->f4a8a08f0:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xaf

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
	:gqowvZmwpyDDOlbi
	goto/32 :camuTegSsLpxaHfd
.end method

.method protected K(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;)V
    .locals 2

	const v0, 4
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WyligyAVjsWBDjaY
	goto/32 :HIXvgUNjGDLVcIfo
	:WyligyAVjsWBDjaY
	:AGHZUsEAGmfvlVAL

    invoke-super {p0, p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pe92030e4;->G(Landroid/view/View;)V

    invoke-static {p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;->me1e1d3d4(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;)Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0702c297;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;->m4c614360(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9;->f8277e091:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xe1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
	:HIXvgUNjGDLVcIfo
	goto/32 :AGHZUsEAGmfvlVAL
.end method

.method public bridge synthetic l(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Landroid/view/View;I)Z
    .locals 0

    check-cast p2, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;

    invoke-virtual {p0, p1, p2, p3}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8$pb39a035a;->H(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic z(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    check-cast p2, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;

    invoke-virtual/range {p0 .. p6}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8$pb39a035a;->I(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method
