.class Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6;->S(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;

.field final synthetic f0cc175b9iEXrYRtX:Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;

.field final synthetic f0cc175b9VhAmsOHS:Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;

.field final synthetic f0cc175b9jZQNoaAr:Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;

.field final synthetic f92eb5ffe:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41;

.field final synthetic f92eb5ffeXuPFHFSX:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41;

.field final synthetic f92eb5ffeJtjrucYv:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41;

.field final synthetic f92eb5ffezWiLcWzf:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41;

.field final synthetic f4a8a08f0:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6;

.field final synthetic f4a8a08f0MGOUeJlu:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6;Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41;)V
    .locals 0

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6$p0cc175b9;->f4a8a08f0:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6;

    iput-object p2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6$p0cc175b9;->f0cc175b9:Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;

    iput-object p3, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6$p0cc175b9;->f92eb5ffe:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

	const v0, 10
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CNzXkcitnINQNqdh
	goto/32 :eKLsNHJelxDjEnAK
	:CNzXkcitnINQNqdh
	:DzfGcItDwuUKlveb

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6$p0cc175b9;->f4a8a08f0:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6;

    iget-object v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6$p0cc175b9;->f0cc175b9:Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;

    iget-object v2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6$p0cc175b9;->f92eb5ffe:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p0cc175b9;->O(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Landroid/view/View;I)I

    return-void
	:eKLsNHJelxDjEnAK
	goto/32 :DzfGcItDwuUKlveb
.end method
