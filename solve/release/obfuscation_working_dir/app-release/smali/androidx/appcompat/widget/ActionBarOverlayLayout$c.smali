.class Lp576f3918/p064bf416/p9d2b1ad5/p8302bf9b$p4a8a08f0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p9d2b1ad5/p8302bf9b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p8302bf9b;

.field final synthetic f92eb5ffepShRkMCJ:Lp576f3918/p064bf416/p9d2b1ad5/p8302bf9b;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/p9d2b1ad5/p8302bf9b;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8302bf9b$p4a8a08f0;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p8302bf9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

	const v0, 2
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EvaNtYtfUAjolLiM
	goto/32 :JLggTnOElGRatIzo
	:EvaNtYtfUAjolLiM
	:uqGvZhQDSqcGjOTa

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8302bf9b$p4a8a08f0;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p8302bf9b;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p8302bf9b;->u()V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8302bf9b$p4a8a08f0;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p8302bf9b;

    iget-object v1, v0, Lp576f3918/p064bf416/p9d2b1ad5/p8302bf9b;->fe1671797:Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8302bf9b$p4a8a08f0;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p8302bf9b;

    iget-object v2, v2, Lp576f3918/p064bf416/p9d2b1ad5/p8302bf9b;->fe1671797:Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8302bf9b$p4a8a08f0;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p8302bf9b;

    iget-object v2, v2, Lp576f3918/p064bf416/p9d2b1ad5/p8302bf9b;->f0d61f837:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Lp576f3918/p064bf416/p9d2b1ad5/p8302bf9b;->f9d5ed678:Landroid/view/ViewPropertyAnimator;

    return-void
	:JLggTnOElGRatIzo
	goto/32 :uqGvZhQDSqcGjOTa
.end method
