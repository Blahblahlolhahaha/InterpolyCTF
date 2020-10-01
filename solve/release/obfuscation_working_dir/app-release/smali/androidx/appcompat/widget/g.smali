.class public Lp576f3918/p064bf416/p9d2b1ad5/pb2f5ff47;
.super Landroid/widget/CheckBox;

# interfaces
.implements Lp576f3918/pa74ad8df/p9d2b1ad5/p363b122c;
.implements Lp0cc175b9/p8fa14cdd/p6f8f5771/pe358efa4;


# instance fields
.field private final f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;

.field private final f92eb5ffeJJaJIIps:Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;

.field private final f92eb5ffeUKQRymyF:Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;

.field private final f92eb5ffexyPsnPzd:Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;

.field private final f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

.field private final f4a8a08f0rwuzGIzT:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

.field private final f4a8a08f0NHqyIBRT:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

.field private final f4a8a08f0hPIorEqA:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

.field private final f4a8a08f0IJKlchae:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

.field private final f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

.field private final f8277e091kTiaQjHt:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lp0cc175b9/p0cc175b9/p0cc175b9;->fa1eb23f2:I

    invoke-direct {p0, p1, p2, v0}, Lp576f3918/p064bf416/p9d2b1ad5/pb2f5ff47;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p61e23fc4;->m92eb5ffe(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p6c40a97a;->m0cc175b9(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;

    invoke-direct {p1, p0}, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb2f5ff47;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;

    invoke-virtual {p1, p2, p3}, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    invoke-direct {p1, p0}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb2f5ff47;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    invoke-virtual {p1, p2, p3}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    invoke-direct {p1, p0}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb2f5ff47;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    invoke-virtual {p1, p2, p3}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->m(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb2f5ff47;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->b()V

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb2f5ff47;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->b()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

	const v0, 9
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dtMFNyDsHHSaIvZF
	goto/32 :YSEQdpRvdmZCJMtO
	:dtMFNyDsHHSaIvZF
	:qzQWWaXKVStjAEyY

    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb2f5ff47;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->b(I)I

    move-result v0

    :cond_0
    return v0
	:YSEQdpRvdmZCJMtO
	goto/32 :qzQWWaXKVStjAEyY
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb2f5ff47;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb2f5ff47;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb2f5ff47;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb2f5ff47;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb2f5ff47;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb2f5ff47;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->g(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->m8277e091(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pb2f5ff47;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb2f5ff47;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->f()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb2f5ff47;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb2f5ff47;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb2f5ff47;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->g(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb2f5ff47;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p865c0c0b;->h(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
