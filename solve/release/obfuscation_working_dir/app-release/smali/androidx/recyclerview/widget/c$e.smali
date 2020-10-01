.class Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$pe1671797;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;->Q(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;

.field final synthetic f0cc175b9gHWaFuIx:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;

.field final synthetic f0cc175b9iLkwBMXU:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;

.field final synthetic f0cc175b9MwmJJCmM:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;

.field final synthetic f0cc175b9EgJDsXMs:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;

.field final synthetic f92eb5ffe:Landroid/view/View;

.field final synthetic f92eb5ffeuBIBUkCQ:Landroid/view/View;

.field final synthetic f92eb5fferByWRhfj:Landroid/view/View;

.field final synthetic f92eb5ffeBlVOwTxM:Landroid/view/View;

.field final synthetic f4a8a08f0:Landroid/view/ViewPropertyAnimator;

.field final synthetic f4a8a08f0MFaUZmWd:Landroid/view/ViewPropertyAnimator;

.field final synthetic f8277e091:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;

.field final synthetic f8277e091kxRVhuXo:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$pe1671797;->f8277e091:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;

    iput-object p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$pe1671797;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;

    iput-object p3, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$pe1671797;->f92eb5ffe:Landroid/view/View;

    iput-object p4, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$pe1671797;->f4a8a08f0:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$pe1671797;->f92eb5ffe:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$pe1671797;->f4a8a08f0:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$pe1671797;->f8277e091:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$pe1671797;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;

    invoke-virtual {p1, v0}, Lp576f3918/p48f65330/p9d2b1ad5/p8ce4b16b;->A(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;)V

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$pe1671797;->f8277e091:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;

    iget-object p1, p1, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;->fd9567975:Ljava/util/ArrayList;

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$pe1671797;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$pe1671797;->f8277e091:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;->V()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$pe1671797;->f8277e091:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$pe1671797;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;

    invoke-virtual {p1, v0}, Lp576f3918/p48f65330/p9d2b1ad5/p8ce4b16b;->B(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;)V

    return-void
.end method
