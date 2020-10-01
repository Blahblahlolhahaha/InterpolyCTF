.class Lp576f3918/p48f65330/p9d2b1ad5/p8277e091$p4a8a08f0;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p48f65330/p9d2b1ad5/p8277e091;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p4a8a08f0"
.end annotation


# instance fields
.field private f0cc175b9:Z

.field private f0cc175b9BjibZtxf:Z

.field private f0cc175b9nTDrMddg:Z

.field private f0cc175b9HiwyeNRa:Z

.field private f0cc175b9MqPELlZW:Z

.field final synthetic f92eb5ffe:Lp576f3918/p48f65330/p9d2b1ad5/p8277e091;

.field final synthetic f92eb5ffeRtlklnLi:Lp576f3918/p48f65330/p9d2b1ad5/p8277e091;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p48f65330/p9d2b1ad5/p8277e091;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p8277e091$p4a8a08f0;->f92eb5ffe:Lp576f3918/p48f65330/p9d2b1ad5/p8277e091;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p8277e091$p4a8a08f0;->f0cc175b9:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p8277e091$p4a8a08f0;->f0cc175b9:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

	const v0, 14
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OZelWcOkTcMykVrC
	goto/32 :jcyuLDfpJlrlXOSV
	:OZelWcOkTcMykVrC
	:YfzqDYcyuguUWQYC

    iget-boolean p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p8277e091$p4a8a08f0;->f0cc175b9:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p8277e091$p4a8a08f0;->f0cc175b9:Z

    return-void

    :cond_0
    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p8277e091$p4a8a08f0;->f92eb5ffe:Lp576f3918/p48f65330/p9d2b1ad5/p8277e091;

    iget-object p1, p1, Lp576f3918/p48f65330/p9d2b1ad5/p8277e091;->ffbade9e3:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p8277e091$p4a8a08f0;->f92eb5ffe:Lp576f3918/p48f65330/p9d2b1ad5/p8277e091;

    iput v0, p1, Lp576f3918/p48f65330/p9d2b1ad5/p8277e091;->f7fc56270:I

    invoke-virtual {p1, v0}, Lp576f3918/p48f65330/p9d2b1ad5/p8277e091;->y(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p8277e091$p4a8a08f0;->f92eb5ffe:Lp576f3918/p48f65330/p9d2b1ad5/p8277e091;

    const/4 v0, 0x2

    iput v0, p1, Lp576f3918/p48f65330/p9d2b1ad5/p8277e091;->f7fc56270:I

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/p8277e091;->v()V

    :goto_0
    return-void
	:jcyuLDfpJlrlXOSV
	goto/32 :YfzqDYcyuguUWQYC
.end method
