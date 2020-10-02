.class public Lb/b/a/a/n/e/a;
.super Landroidx/cardview/widget/CardView;
.source ""

# interfaces
.implements Lb/b/a/a/n/d;


# instance fields
.field private final k:Lb/b/a/a/n/c;


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/n/e/a;->k:Lb/b/a/a/n/c;

    invoke-virtual {v0}, Lb/b/a/a/n/c;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/n/e/a;->k:Lb/b/a/a/n/c;

    invoke-virtual {v0}, Lb/b/a/a/n/c;->b()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/n/e/a;->k:Lb/b/a/a/n/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/b/a/a/n/c;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/n/e/a;->k:Lb/b/a/a/n/c;

    invoke-virtual {v0}, Lb/b/a/a/n/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    iget-object v0, p0, Lb/b/a/a/n/e/a;->k:Lb/b/a/a/n/c;

    invoke-virtual {v0}, Lb/b/a/a/n/c;->e()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lb/b/a/a/n/d$e;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/n/e/a;->k:Lb/b/a/a/n/c;

    invoke-virtual {v0}, Lb/b/a/a/n/c;->f()Lb/b/a/a/n/d$e;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    iget-object v0, p0, Lb/b/a/a/n/e/a;->k:Lb/b/a/a/n/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/b/a/a/n/c;->g()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/n/e/a;->k:Lb/b/a/a/n/c;

    invoke-virtual {v0, p1}, Lb/b/a/a/n/c;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/n/e/a;->k:Lb/b/a/a/n/c;

    invoke-virtual {v0, p1}, Lb/b/a/a/n/c;->i(I)V

    return-void
.end method

.method public setRevealInfo(Lb/b/a/a/n/d$e;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/n/e/a;->k:Lb/b/a/a/n/c;

    invoke-virtual {v0, p1}, Lb/b/a/a/n/c;->j(Lb/b/a/a/n/d$e;)V

    return-void
.end method
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

