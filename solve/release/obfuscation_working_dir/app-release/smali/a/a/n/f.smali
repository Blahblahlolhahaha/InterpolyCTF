.class public La/a/n/f;
.super Landroid/view/ActionMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/n/f$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:La/a/n/b;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/a/n/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, La/a/n/f;->a:Landroid/content/Context;

    iput-object p2, p0, La/a/n/f;->b:La/a/n/b;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, La/a/n/f;->b:La/a/n/b;

    invoke-virtual {v0}, La/a/n/b;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/a/n/f;->b:La/a/n/b;

    invoke-virtual {v0}, La/a/n/b;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

	const v0, 13
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uJjYKxJakEqFnCmy
	goto/32 :GzZUTzZVolDcPyCA
	:uJjYKxJakEqFnCmy
	:MTkkmGifVJIFNCcz

    new-instance v0, Landroidx/appcompat/view/menu/o;

    iget-object v1, p0, La/a/n/f;->a:Landroid/content/Context;

    iget-object v2, p0, La/a/n/f;->b:La/a/n/b;

    invoke-virtual {v2}, La/a/n/b;->e()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, La/f/f/a/a;

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/o;-><init>(Landroid/content/Context;La/f/f/a/a;)V

    return-object v0
	:GzZUTzZVolDcPyCA
	goto/32 :MTkkmGifVJIFNCcz
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, La/a/n/f;->b:La/a/n/b;

    invoke-virtual {v0}, La/a/n/b;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La/a/n/f;->b:La/a/n/b;

    invoke-virtual {v0}, La/a/n/b;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/a/n/f;->b:La/a/n/b;

    invoke-virtual {v0}, La/a/n/b;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La/a/n/f;->b:La/a/n/b;

    invoke-virtual {v0}, La/a/n/b;->i()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, La/a/n/f;->b:La/a/n/b;

    invoke-virtual {v0}, La/a/n/b;->j()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, La/a/n/f;->b:La/a/n/b;

    invoke-virtual {v0}, La/a/n/b;->k()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    iget-object v0, p0, La/a/n/f;->b:La/a/n/b;

    invoke-virtual {v0}, La/a/n/b;->l()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La/a/n/f;->b:La/a/n/b;

    invoke-virtual {v0, p1}, La/a/n/b;->m(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    iget-object v0, p0, La/a/n/f;->b:La/a/n/b;

    invoke-virtual {v0, p1}, La/a/n/b;->n(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, La/a/n/f;->b:La/a/n/b;

    invoke-virtual {v0, p1}, La/a/n/b;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La/a/n/f;->b:La/a/n/b;

    invoke-virtual {v0, p1}, La/a/n/b;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, La/a/n/f;->b:La/a/n/b;

    invoke-virtual {v0, p1}, La/a/n/b;->q(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, La/a/n/f;->b:La/a/n/b;

    invoke-virtual {v0, p1}, La/a/n/b;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, La/a/n/f;->b:La/a/n/b;

    invoke-virtual {v0, p1}, La/a/n/b;->s(Z)V

    return-void
.end method
