.class public final Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076$p4a8a08f0;
    }
.end annotation


# instance fields
.field private f0cc175b9:Ljava/lang/ref/WeakReference;

.field private f0cc175b9lqVmrYpR:Ljava/lang/ref/WeakReference;

.field private f0cc175b9JhpbmCvO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field f92eb5ffe:Ljava/lang/Runnable;

.field f92eb5ffeHiBWKahq:Ljava/lang/Runnable;

.field f4a8a08f0:Ljava/lang/Runnable;

.field f4a8a08f0ZwMopIXQ:Ljava/lang/Runnable;

.field f8277e091:I

.field f8277e091fesOqnkV:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->f92eb5ffe:Ljava/lang/Runnable;

    iput-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->f4a8a08f0:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->f8277e091:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->f0cc175b9:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private mb2f5ff47(Landroid/view/View;Lp0cc175b9/p8fa14cdd/p6f8f5771/pfbade9e3;CFSLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mb2f5ff47(Landroid/view/View;Lp0cc175b9/p8fa14cdd/p6f8f5771/pfbade9e3;SFLjava/lang/String;C)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mb2f5ff47(Landroid/view/View;Lp0cc175b9/p8fa14cdd/p6f8f5771/pfbade9e3;SFCLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mb2f5ff47(Landroid/view/View;Lp0cc175b9/p8fa14cdd/p6f8f5771/pfbade9e3;)V
    .locals 2

	const v0, 32
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wrLuAPdRHtZYEtdy
	goto/32 :udFAZUJdHtgbrTdA
	:wrLuAPdRHtZYEtdy
	:aaKFvyxTZeVAFXhp

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076$p0cc175b9;

    invoke-direct {v1, p0, p2, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076$p0cc175b9;-><init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;Lp0cc175b9/p8fa14cdd/p6f8f5771/pfbade9e3;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
	:udFAZUJdHtgbrTdA
	goto/32 :aaKFvyxTZeVAFXhp
.end method


# virtual methods
.method public a(F)Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->f0cc175b9:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->f0cc175b9:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

	const v0, 13
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :olYEMFxhVvIrdbRW
	goto/32 :BaKyJOJzUtcyfXyo
	:olYEMFxhVvIrdbRW
	:TNZgJmtJeuaDeGJC

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->f0cc175b9:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
	:BaKyJOJzUtcyfXyo
	goto/32 :TNZgJmtJeuaDeGJC
.end method

.method public d(J)Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->f0cc175b9:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-object p0
.end method

.method public e(Landroid/view/animation/Interpolator;)Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->f0cc175b9:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-object p0
.end method

.method public f(Lp0cc175b9/p8fa14cdd/p6f8f5771/pfbade9e3;)Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;
    .locals 3

	const v0, 4
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZMnNstJGMIiovfOk
	goto/32 :ZiUyVPyHJISrlFqT
	:ZMnNstJGMIiovfOk
	:cfCsLacspyJWlJje

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->f0cc175b9:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x7e000000

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p1, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076$p4a8a08f0;

    invoke-direct {p1, p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076$p4a8a08f0;-><init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;)V

    :goto_0
    invoke-direct {p0, v0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->mb2f5ff47(Landroid/view/View;Lp0cc175b9/p8fa14cdd/p6f8f5771/pfbade9e3;)V

    :cond_1
    return-object p0
	:ZiUyVPyHJISrlFqT
	goto/32 :cfCsLacspyJWlJje
.end method

.method public h(J)Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->f0cc175b9:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-object p0
.end method

.method public i(Lp0cc175b9/p8fa14cdd/p6f8f5771/pf851f55b;)Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;
    .locals 3

	const v0, 19
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AeoFAkQruocsnrDE
	goto/32 :xBMUNaBrNQxFcspL
	:AeoFAkQruocsnrDE
	:WOSeUjxOFlxwNMOJ

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->f0cc175b9:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076$p92eb5ffe;

    invoke-direct {v1, p0, p1, v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076$p92eb5ffe;-><init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;Lp0cc175b9/p8fa14cdd/p6f8f5771/pf851f55b;Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-object p0
	:xBMUNaBrNQxFcspL
	goto/32 :WOSeUjxOFlxwNMOJ
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->f0cc175b9:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public k(F)Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->f0cc175b9:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-object p0
.end method
