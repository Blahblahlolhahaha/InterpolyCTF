.class Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p8fa14cdd;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;->S(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;

.field final synthetic f0cc175b9CnMeSTKe:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;

.field final synthetic f0cc175b9xLNpMsEc:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;

.field final synthetic f0cc175b9oiWlkeXZ:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;

.field final synthetic f92eb5ffe:I

.field final synthetic f92eb5ffeSodSyTcw:I

.field final synthetic f92eb5ffeeOmKVVPa:I

.field final synthetic f92eb5ffeLMpNOTUA:I

.field final synthetic f4a8a08f0:Landroid/view/View;

.field final synthetic f4a8a08f0rhYfHfXe:Landroid/view/View;

.field final synthetic f4a8a08f0jXsgVHct:Landroid/view/View;

.field final synthetic f4a8a08f0TMPHMqiA:Landroid/view/View;

.field final synthetic f4a8a08f0SArpgIbB:Landroid/view/View;

.field final synthetic f8277e091:I

.field final synthetic f8277e091dQMpFFIS:I

.field final synthetic f8277e091VzXLRynf:I

.field final synthetic f8277e091DUgWyZtR:I

.field final synthetic fe1671797:Landroid/view/ViewPropertyAnimator;

.field final synthetic fe1671797nkhjEiNg:Landroid/view/ViewPropertyAnimator;

.field final synthetic fe1671797MUoKYUaF:Landroid/view/ViewPropertyAnimator;

.field final synthetic fe1671797tcLAhNqc:Landroid/view/ViewPropertyAnimator;

.field final synthetic fe1671797zjaZBWMz:Landroid/view/ViewPropertyAnimator;

.field final synthetic f8fa14cdd:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;

.field final synthetic f8fa14cddrxXGVdRP:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p8fa14cdd;->f8fa14cdd:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;

    iput-object p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p8fa14cdd;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;

    iput p3, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p8fa14cdd;->f92eb5ffe:I

    iput-object p4, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p8fa14cdd;->f4a8a08f0:Landroid/view/View;

    iput p5, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p8fa14cdd;->f8277e091:I

    iput-object p6, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p8fa14cdd;->fe1671797:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p8fa14cdd;->f92eb5ffe:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p8fa14cdd;->f4a8a08f0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p8fa14cdd;->f8277e091:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p8fa14cdd;->f4a8a08f0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p8fa14cdd;->fe1671797:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p8fa14cdd;->f8fa14cdd:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p8fa14cdd;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;

    invoke-virtual {p1, v0}, Lp576f3918/p48f65330/p9d2b1ad5/p8ce4b16b;->E(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;)V

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p8fa14cdd;->f8fa14cdd:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;

    iget-object p1, p1, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;->f83878c91:Ljava/util/ArrayList;

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p8fa14cdd;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p8fa14cdd;->f8fa14cdd:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;->V()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p8fa14cdd;->f8fa14cdd:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p8fa14cdd;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;

    invoke-virtual {p1, v0}, Lp576f3918/p48f65330/p9d2b1ad5/p8ce4b16b;->F(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;)V

    return-void
.end method
