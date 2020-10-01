.class Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p2510c390;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;->R(Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p865c0c0b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p865c0c0b;

.field final synthetic f0cc175b9mFhMpcrl:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p865c0c0b;

.field final synthetic f0cc175b9TSytQuxz:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p865c0c0b;

.field final synthetic f92eb5ffe:Landroid/view/ViewPropertyAnimator;

.field final synthetic f92eb5ffektlgUpmA:Landroid/view/ViewPropertyAnimator;

.field final synthetic f92eb5ffeqvBrdWVs:Landroid/view/ViewPropertyAnimator;

.field final synthetic f4a8a08f0:Landroid/view/View;

.field final synthetic f4a8a08f0JmwyESsA:Landroid/view/View;

.field final synthetic f4a8a08f0djsaiNDG:Landroid/view/View;

.field final synthetic f4a8a08f0zxssnVhZ:Landroid/view/View;

.field final synthetic f8277e091:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;

.field final synthetic f8277e091tQDxWNJD:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;

.field final synthetic f8277e091HTRWcsCf:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;

.field final synthetic f8277e091TAiwBCad:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p865c0c0b;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p2510c390;->f8277e091:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;

    iput-object p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p2510c390;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p865c0c0b;

    iput-object p3, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p2510c390;->f92eb5ffe:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p2510c390;->f4a8a08f0:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

	const v0, 25
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dBODbHtPAiOTccGt
	goto/32 :vgEFewEtKSWoIFWv
	:dBODbHtPAiOTccGt
	:WGRDzppXOoTDDMtL

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p2510c390;->f92eb5ffe:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p2510c390;->f4a8a08f0:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p2510c390;->f4a8a08f0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p2510c390;->f4a8a08f0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p2510c390;->f8277e091:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p2510c390;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p865c0c0b;

    iget-object v0, v0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p865c0c0b;->f92eb5ffe:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lp576f3918/p48f65330/p9d2b1ad5/p8ce4b16b;->C(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;Z)V

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p2510c390;->f8277e091:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;

    iget-object p1, p1, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;->f4b43b0ae:Ljava/util/ArrayList;

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p2510c390;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p865c0c0b;

    iget-object v0, v0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p865c0c0b;->f92eb5ffe:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p2510c390;->f8277e091:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;->V()V

    return-void
	:vgEFewEtKSWoIFWv
	goto/32 :WGRDzppXOoTDDMtL
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

	const v0, 10
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mvwnQSQjecbOGzAC
	goto/32 :bGKYZRaPjpNMgGJw
	:mvwnQSQjecbOGzAC
	:jQPAfwBcSethBKyi

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p2510c390;->f8277e091:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p2510c390;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p865c0c0b;

    iget-object v0, v0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p865c0c0b;->f92eb5ffe:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lp576f3918/p48f65330/p9d2b1ad5/p8ce4b16b;->D(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;Z)V

    return-void
	:bGKYZRaPjpNMgGJw
	goto/32 :jQPAfwBcSethBKyi
.end method
