.class public Lb/b/a/a/m/a;
.super Landroidx/appcompat/widget/f;
.source ""


# instance fields
.field private final d:Lb/b/a/a/m/c;

.field private e:I

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:Landroid/content/res/ColorStateList;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lb/b/a/a/b;->materialButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lb/b/a/a/m/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

	const v0, 24
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UKVokMmOFLIJspIA
	goto/32 :blUBlCWuTMNsWiRK
	:UKVokMmOFLIJspIA
	:MaKwmVZrGBWlVEFt

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v2, Lb/b/a/a/k;->MaterialButton:[I

    sget v4, Lb/b/a/a/j;->Widget_MaterialComponents_Button:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/h;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lb/b/a/a/k;->MaterialButton_iconPadding:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lb/b/a/a/m/a;->e:I

    sget p2, Lb/b/a/a/k;->MaterialButton_iconTintMode:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p3}, Lcom/google/android/material/internal/i;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Lb/b/a/a/m/a;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lb/b/a/a/k;->MaterialButton_iconTint:I

    invoke-static {p2, p1, p3}, Lb/b/a/a/q/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lb/b/a/a/m/a;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lb/b/a/a/k;->MaterialButton_icon:I

    invoke-static {p2, p1, p3}, Lb/b/a/a/q/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lb/b/a/a/m/a;->h:Landroid/graphics/drawable/Drawable;

    sget p2, Lb/b/a/a/k;->MaterialButton_iconGravity:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lb/b/a/a/m/a;->k:I

    sget p2, Lb/b/a/a/k;->MaterialButton_iconSize:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lb/b/a/a/m/a;->i:I

    new-instance p2, Lb/b/a/a/m/c;

    invoke-direct {p2, p0}, Lb/b/a/a/m/c;-><init>(Lb/b/a/a/m/a;)V

    iput-object p2, p0, Lb/b/a/a/m/a;->d:Lb/b/a/a/m/c;

    invoke-virtual {p2, p1}, Lb/b/a/a/m/c;->k(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lb/b/a/a/m/a;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    invoke-direct {p0}, Lb/b/a/a/m/a;->c()V

    return-void
	:blUBlCWuTMNsWiRK
	goto/32 :MaKwmVZrGBWlVEFt
.end method

.method private a()Z
    .locals 2

	const v0, 16
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XMnRjuwkTAXfyFmV
	goto/32 :oywZXwRaaQtiMaaE
	:XMnRjuwkTAXfyFmV
	:qoGMmfNgTAepDuEg

    invoke-static {p0}, La/f/m/u;->w(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
	:oywZXwRaaQtiMaaE
	goto/32 :qoGMmfNgTAepDuEg
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lb/b/a/a/m/a;->d:Lb/b/a/a/m/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/b/a/a/m/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c()V
    .locals 5

	const v0, 26
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hMjAUvhzSQBeaPbz
	goto/32 :ziyCPdHeovCNxQgC
	:hMjAUvhzSQBeaPbz
	:xjPEUWGjYvONgBIB

    iget-object v0, p0, Lb/b/a/a/m/a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/a/m/a;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lb/b/a/a/m/a;->g:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lb/b/a/a/m/a;->f:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/b/a/a/m/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v0, p0, Lb/b/a/a/m/a;->i:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/b/a/a/m/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    iget v1, p0, Lb/b/a/a/m/a;->i:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lb/b/a/a/m/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lb/b/a/a/m/a;->h:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lb/b/a/a/m/a;->j:I

    const/4 v4, 0x0

    add-int/2addr v0, v3

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v0, p0, Lb/b/a/a/m/a;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, v1}, Landroidx/core/widget/i;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
	:ziyCPdHeovCNxQgC
	goto/32 :xjPEUWGjYvONgBIB
.end method


# virtual methods
.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lb/b/a/a/m/a;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lb/b/a/a/m/a;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    invoke-direct {p0}, Lb/b/a/a/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/m/a;->d:Lb/b/a/a/m/c;

    invoke-virtual {v0}, Lb/b/a/a/m/c;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/m/a;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    iget v0, p0, Lb/b/a/a/m/a;->k:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    iget v0, p0, Lb/b/a/a/m/a;->e:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    iget v0, p0, Lb/b/a/a/m/a;->i:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/m/a;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/m/a;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0}, Lb/b/a/a/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/m/a;->d:Lb/b/a/a/m/c;

    invoke-virtual {v0}, Lb/b/a/a/m/c;->e()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0}, Lb/b/a/a/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/m/a;->d:Lb/b/a/a/m/c;

    invoke-virtual {v0}, Lb/b/a/a/m/c;->f()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    invoke-direct {p0}, Lb/b/a/a/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/m/a;->d:Lb/b/a/a/m/c;

    invoke-virtual {v0}, Lb/b/a/a/m/c;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0}, Lb/b/a/a/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/m/a;->d:Lb/b/a/a/m/c;

    invoke-virtual {v0}, Lb/b/a/a/m/c;->h()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/f;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-direct {p0}, Lb/b/a/a/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/m/a;->d:Lb/b/a/a/m/c;

    invoke-virtual {v0}, Lb/b/a/a/m/c;->i()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/f;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

	const v0, 23
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hzANbdrooJMWLRdB
	goto/32 :CQBKGtIqJktRVsVn
	:hzANbdrooJMWLRdB
	:pIjrhLlnRLVUBjuX

    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lb/b/a/a/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/m/a;->d:Lb/b/a/a/m/c;

    invoke-virtual {v0, p1}, Lb/b/a/a/m/c;->c(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
	:CQBKGtIqJktRVsVn
	goto/32 :pIjrhLlnRLVUBjuX
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/f;->onLayout(ZIIII)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lb/b/a/a/m/a;->d:Lb/b/a/a/m/c;

    if-eqz p1, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    invoke-virtual {p1, p5, p4}, Lb/b/a/a/m/c;->v(II)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

	const v0, 20
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oqBGLsJrAYViVpZC
	goto/32 :qjERJlQXhutWAHyi
	:oqBGLsJrAYViVpZC
	:oVufcMkPtpEKejXH

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    iget-object p1, p0, Lb/b/a/a/m/a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget p1, p0, Lb/b/a/a/m/a;->k:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lb/b/a/a/m/a;->i:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/b/a/a/m/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {p0}, La/f/m/u;->z(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v0

    iget p1, p0, Lb/b/a/a/m/a;->e:I

    sub-int/2addr v1, p1

    invoke-static {p0}, La/f/m/u;->A(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    div-int/2addr v1, p2

    invoke-direct {p0}, Lb/b/a/a/m/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    neg-int v1, v1

    :cond_2
    iget p1, p0, Lb/b/a/a/m/a;->j:I

    if-eq p1, v1, :cond_3

    iput v1, p0, Lb/b/a/a/m/a;->j:I

    invoke-direct {p0}, Lb/b/a/a/m/a;->c()V

    :cond_3
    :goto_0
    return-void
	:qjERJlQXhutWAHyi
	goto/32 :oVufcMkPtpEKejXH
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/b/a/a/m/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    invoke-direct {p0}, Lb/b/a/a/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/m/a;->d:Lb/b/a/a/m/c;

    invoke-virtual {v0, p1}, Lb/b/a/a/m/c;->l(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

	const v0, 9
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nqaKKRxsDzFjvFcC
	goto/32 :zlziNFsQqGMWurRI
	:nqaKKRxsDzFjvFcC
	:WAnHmgxugtbdszur

    invoke-direct {p0}, Lb/b/a/a/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

	const-string/jumbo v0, "dcd5c33c2c2b90fdcc879df6c442c900"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "c1092a139c336f45d39789c0ab77e1ae05666055c80911ba3a9d0d7bc9d0bc2d8b279c315fc309eef36dcefb4eb643c2"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lb/b/a/a/m/a;->d:Lb/b/a/a/m/c;

    invoke-virtual {v0}, Lb/b/a/a/m/c;->m()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
	:zlziNFsQqGMWurRI
	goto/32 :WAnHmgxugtbdszur
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lb/b/a/a/m/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/b/a/a/m/a;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/b/a/a/m/a;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    invoke-direct {p0}, Lb/b/a/a/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/m/a;->d:Lb/b/a/a/m/c;

    invoke-virtual {v0, p1}, Lb/b/a/a/m/c;->n(I)V

    :cond_0
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    invoke-direct {p0}, Lb/b/a/a/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lb/b/a/a/m/a;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/m/a;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lb/b/a/a/m/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lb/b/a/a/m/a;->c()V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 0

    iput p1, p0, Lb/b/a/a/m/a;->k:I

    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    iget v0, p0, Lb/b/a/a/m/a;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lb/b/a/a/m/a;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lb/b/a/a/m/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lb/b/a/a/m/a;->i:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lb/b/a/a/m/a;->i:I

    invoke-direct {p0}, Lb/b/a/a/m/a;->c()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v0, "67414ff66f12381d11bb7ad43e8f1d1122c81cbbed21c6cf9d61517334d0bfc9"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/m/a;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lb/b/a/a/m/a;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lb/b/a/a/m/a;->c()V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/m/a;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lb/b/a/a/m/a;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lb/b/a/a/m/a;->c()V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/a/k/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/a/a/m/a;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-direct {p0}, Lb/b/a/a/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/m/a;->d:Lb/b/a/a/m/c;

    invoke-virtual {v0, p1}, Lb/b/a/a/m/c;->o(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-direct {p0}, Lb/b/a/a/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/a/k/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/a/a/m/a;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-direct {p0}, Lb/b/a/a/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/m/a;->d:Lb/b/a/a/m/c;

    invoke-virtual {v0, p1}, Lb/b/a/a/m/c;->p(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    invoke-direct {p0}, Lb/b/a/a/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/a/k/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/a/a/m/a;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    invoke-direct {p0}, Lb/b/a/a/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/m/a;->d:Lb/b/a/a/m/c;

    invoke-virtual {v0, p1}, Lb/b/a/a/m/c;->q(I)V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-direct {p0}, Lb/b/a/a/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lb/b/a/a/m/a;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-direct {p0}, Lb/b/a/a/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/m/a;->d:Lb/b/a/a/m/c;

    invoke-virtual {v0, p1}, Lb/b/a/a/m/c;->r(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/b/a/a/m/a;->d:Lb/b/a/a/m/c;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-direct {p0}, Lb/b/a/a/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/m/a;->d:Lb/b/a/a/m/c;

    invoke-virtual {v0, p1}, Lb/b/a/a/m/c;->s(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/b/a/a/m/a;->d:Lb/b/a/a/m/c;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method
