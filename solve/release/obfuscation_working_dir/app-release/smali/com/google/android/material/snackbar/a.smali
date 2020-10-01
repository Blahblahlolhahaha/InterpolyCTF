.class public Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p0cc175b9;
.super Ljava/lang/Object;


# instance fields
.field private f0cc175b9:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pe1671797$p92eb5ffe;

.field private f0cc175b9UfDGcvtw:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pe1671797$p92eb5ffe;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;->J(F)V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;->I(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb140af3d/pcaa9b29f;->K(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 0

    instance-of p1, p1, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p8277e091;

    return p1
.end method

.method public b(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pe1671797;->m92eb5ffe()Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pe1671797;

    move-result-object p1

    iget-object p2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p0cc175b9;->f0cc175b9:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pe1671797$p92eb5ffe;

    invoke-virtual {p1, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pe1671797;->f(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pe1671797$p92eb5ffe;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p2, v0, p3}, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;->B(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pe1671797;->m92eb5ffe()Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pe1671797;

    move-result-object p1

    iget-object p2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/p0cc175b9;->f0cc175b9:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pe1671797$p92eb5ffe;

    invoke-virtual {p1, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pe1671797;->e(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pe1671797$p92eb5ffe;)V

    :cond_2
    :goto_0
    return-void
.end method
