.class Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8$p92eb5ffe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;->a0(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;

.field final synthetic f0cc175b9KNXWdLsE:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;)V
    .locals 0

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8$p92eb5ffe;->f0cc175b9:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8$p92eb5ffe;->f0cc175b9:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;

    invoke-static {v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;->m44c29edb(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;)Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p0cc175b9;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p0cc175b9;->j(F)V

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8$p92eb5ffe;->f0cc175b9:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;

    invoke-static {p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;->m5206560a(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;)Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/pe358efa4/p92eb5ffe;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
