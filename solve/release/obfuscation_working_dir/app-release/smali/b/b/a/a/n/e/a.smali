.class public Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/pe1671797/p0cc175b9;
.super Lp576f3918/p395a3c4c/p9d2b1ad5/p3befa102;

# interfaces
.implements Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091;


# instance fields
.field private final f8ce4b16b:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p4a8a08f0;

.field private final f8ce4b16bCYccKfIh:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p4a8a08f0;

.field private final f8ce4b16bHIFeULPn:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p4a8a08f0;

.field private final f8ce4b16bPfpdQvKM:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p4a8a08f0;


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/pe1671797/p0cc175b9;->f8ce4b16b:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p4a8a08f0;

    invoke-virtual {v0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p4a8a08f0;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/pe1671797/p0cc175b9;->f8ce4b16b:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p4a8a08f0;

    invoke-virtual {v0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p4a8a08f0;->b()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/pe1671797/p0cc175b9;->f8ce4b16b:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p4a8a08f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p4a8a08f0;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/pe1671797/p0cc175b9;->f8ce4b16b:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p4a8a08f0;

    invoke-virtual {v0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p4a8a08f0;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/pe1671797/p0cc175b9;->f8ce4b16b:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p4a8a08f0;

    invoke-virtual {v0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p4a8a08f0;->e()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091$pe1671797;
    .locals 1

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/pe1671797/p0cc175b9;->f8ce4b16b:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p4a8a08f0;

    invoke-virtual {v0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p4a8a08f0;->f()Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091$pe1671797;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/pe1671797/p0cc175b9;->f8ce4b16b:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p4a8a08f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p4a8a08f0;->g()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/pe1671797/p0cc175b9;->f8ce4b16b:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p4a8a08f0;

    invoke-virtual {v0, p1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p4a8a08f0;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/pe1671797/p0cc175b9;->f8ce4b16b:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p4a8a08f0;

    invoke-virtual {v0, p1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p4a8a08f0;->i(I)V

    return-void
.end method

.method public setRevealInfo(Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091$pe1671797;)V
    .locals 1

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/pe1671797/p0cc175b9;->f8ce4b16b:Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p4a8a08f0;

    invoke-virtual {v0, p1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p4a8a08f0;->j(Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091$pe1671797;)V

    return-void
.end method
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

