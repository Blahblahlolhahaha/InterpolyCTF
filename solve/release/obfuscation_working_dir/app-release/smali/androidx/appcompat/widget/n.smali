.class public Lp576f3918/p064bf416/p9d2b1ad5/p7b8b965a;
.super Landroid/widget/ImageView;

# interfaces
.implements Lp0cc175b9/p8fa14cdd/p6f8f5771/pe358efa4;
.implements Lp576f3918/pa74ad8df/p9d2b1ad5/p2db95e8e;


# instance fields
.field private final f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

.field private final f92eb5ffeUVYBkUUC:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

.field private final f92eb5ffeFJBBoXMs:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

.field private final f92eb5ffeoVFcobQW:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

.field private final f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;

.field private final f4a8a08f0gqiJeZOz:Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp576f3918/p064bf416/p9d2b1ad5/p7b8b965a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lp576f3918/p064bf416/p9d2b1ad5/p7b8b965a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p61e23fc4;->m92eb5ffe(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p6c40a97a;->m0cc175b9(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    invoke-direct {p1, p0}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b8b965a;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    invoke-virtual {p1, p2, p3}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;

    invoke-direct {p1, p0}, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b8b965a;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;

    invoke-virtual {p1, p2, p3}, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->f(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b8b965a;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->b()V

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b8b965a;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b8b965a;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

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

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b8b965a;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b8b965a;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b8b965a;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b8b965a;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b8b965a;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b8b965a;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->g(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b8b965a;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->b()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b8b965a;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->b()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b8b965a;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->g(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b8b965a;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->b()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b8b965a;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b8b965a;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b8b965a;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7b8b965a;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p6f8f5771;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
