.class Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3$p4a8a08f0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;->b(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;

.field final synthetic f0cc175b9ssQZZFzp:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;

.field final synthetic f0cc175b9dqPrZXCp:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;

.field final synthetic f0cc175b9tjYDvpHe:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;

.field final synthetic f0cc175b9HcVdUAoc:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;)V
    .locals 0

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3$p4a8a08f0;->f0cc175b9:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3$p4a8a08f0;->f0cc175b9:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;

    iget-object v0, v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;->ff851f55b:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p92eb5ffe;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p92eb5ffe;->H(F)V

    return-void
.end method
