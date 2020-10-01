.class public Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd;
.super Landroid/view/ActionMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd$p0cc175b9;
    }
.end annotation


# instance fields
.field final f0cc175b9:Landroid/content/Context;

.field final f0cc175b9ZHNSYXWz:Landroid/content/Context;

.field final f0cc175b9jYgIGWWY:Landroid/content/Context;

.field final f0cc175b9tsAKMoOU:Landroid/content/Context;

.field final f92eb5ffe:Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;

.field final f92eb5ffeuHsvgTvF:Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;

.field final f92eb5ffeYWbttQDg:Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;

.field final f92eb5ffeHGqnlaev:Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd;->f0cc175b9:Landroid/content/Context;

    iput-object p2, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd;->f92eb5ffe:Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd;->f92eb5ffe:Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;

    invoke-virtual {v0}, Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd;->f92eb5ffe:Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;

    invoke-virtual {v0}, Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;->d()Landroid/view/View;

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

    new-instance v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd9567975;

    iget-object v1, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd;->f0cc175b9:Landroid/content/Context;

    iget-object v2, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd;->f92eb5ffe:Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;

    invoke-virtual {v2}, Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;->e()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;

    invoke-direct {v0, v1, v2}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd9567975;-><init>(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;)V

    return-object v0
	:GzZUTzZVolDcPyCA
	goto/32 :MTkkmGifVJIFNCcz
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd;->f92eb5ffe:Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;

    invoke-virtual {v0}, Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd;->f92eb5ffe:Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;

    invoke-virtual {v0}, Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd;->f92eb5ffe:Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;

    invoke-virtual {v0}, Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd;->f92eb5ffe:Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;

    invoke-virtual {v0}, Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;->i()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd;->f92eb5ffe:Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;

    invoke-virtual {v0}, Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;->j()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd;->f92eb5ffe:Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;

    invoke-virtual {v0}, Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;->k()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd;->f92eb5ffe:Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;

    invoke-virtual {v0}, Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;->l()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd;->f92eb5ffe:Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;

    invoke-virtual {v0, p1}, Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;->m(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd;->f92eb5ffe:Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;

    invoke-virtual {v0, p1}, Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;->n(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd;->f92eb5ffe:Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;

    invoke-virtual {v0, p1}, Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd;->f92eb5ffe:Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;

    invoke-virtual {v0, p1}, Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd;->f92eb5ffe:Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;

    invoke-virtual {v0, p1}, Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;->q(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd;->f92eb5ffe:Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;

    invoke-virtual {v0, p1}, Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd;->f92eb5ffe:Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;

    invoke-virtual {v0, p1}, Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;->s(Z)V

    return-void
.end method
