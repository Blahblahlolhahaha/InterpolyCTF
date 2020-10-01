.class Lp576f3918/p064bf416/p9d2b1ad5/p13313787$p0cc175b9;
.super Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p4a8a08f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p9d2b1ad5/p13313787;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    np0cc175b9me = "p0cc175b9"
.end annotation


# instance fields
.field private f4a8a08f0:Z

.field private f4a8a08f0URDDCKqU:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p4a8a08f0;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787$p0cc175b9;->f4a8a08f0:Z

    return-void
.end method


# virtual methods
.method c(Z)V
    .locals 0

    iput-boolean p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787$p0cc175b9;->f4a8a08f0:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787$p0cc175b9;->f4a8a08f0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p4a8a08f0;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787$p0cc175b9;->f4a8a08f0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p4a8a08f0;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787$p0cc175b9;->f4a8a08f0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p4a8a08f0;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787$p0cc175b9;->f4a8a08f0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p4a8a08f0;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p13313787$p0cc175b9;->f4a8a08f0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p4a8a08f0;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
