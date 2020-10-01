.class Lp576f3918/p48f65330/p9d2b1ad5/p8277e091$p8277e091;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p48f65330/p9d2b1ad5/p8277e091;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p8277e091"
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p8277e091;

.field final synthetic f0cc175b9qBafbIiQ:Lp576f3918/p48f65330/p9d2b1ad5/p8277e091;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p48f65330/p9d2b1ad5/p8277e091;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p8277e091$p8277e091;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p8277e091;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p8277e091$p8277e091;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p8277e091;

    iget-object v0, v0, Lp576f3918/p48f65330/p9d2b1ad5/p8277e091;->f4a8a08f0:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p8277e091$p8277e091;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p8277e091;

    iget-object v0, v0, Lp576f3918/p48f65330/p9d2b1ad5/p8277e091;->f8277e091:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p8277e091$p8277e091;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p8277e091;

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/p8277e091;->v()V

    return-void
.end method
