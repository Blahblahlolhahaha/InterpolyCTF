.class Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$pe1671797;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;->t(Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:Landroid/view/ViewGroup;

.field final synthetic f0cc175b9vvZZvPJe:Landroid/view/ViewGroup;

.field final synthetic f0cc175b9xkrHkQxg:Landroid/view/ViewGroup;

.field final synthetic f0cc175b9QkRaBueK:Landroid/view/ViewGroup;

.field final synthetic f0cc175b9RZgYZsjf:Landroid/view/ViewGroup;

.field final synthetic f92eb5ffe:Landroid/view/View;

.field final synthetic f92eb5ffeAkoSOJMw:Landroid/view/View;

.field final synthetic f92eb5ffelehKPrrE:Landroid/view/View;

.field final synthetic f4a8a08f0:Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;

.field final synthetic f4a8a08f0TlfnfxTI:Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;

.field final synthetic f4a8a08f0XsLqPYRm:Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;Landroid/view/ViewGroup;Landroid/view/View;Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;)V
    .locals 0

    iput-object p2, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$pe1671797;->f0cc175b9:Landroid/view/ViewGroup;

    iput-object p3, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$pe1671797;->f92eb5ffe:Landroid/view/View;

    iput-object p4, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$pe1671797;->f4a8a08f0:Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

	const v0, 12
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ydlorJEnEPYWWPjx
	goto/32 :sbzsNUqDcsEAHPaY
	:ydlorJEnEPYWWPjx
	:BJyjjtEcOyHBlsQJ

    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$pe1671797;->f0cc175b9:Landroid/view/ViewGroup;

    iget-object v1, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$pe1671797;->f92eb5ffe:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$pe1671797;->f4a8a08f0:Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;

    iget-object v0, p1, Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;->fc1d9f50f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;->ffbade9e3:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
	:sbzsNUqDcsEAHPaY
	goto/32 :BJyjjtEcOyHBlsQJ
.end method
