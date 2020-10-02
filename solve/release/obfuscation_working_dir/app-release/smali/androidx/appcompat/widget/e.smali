.class Landroidx/appcompat/widget/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroidx/appcompat/widget/j;

.field private c:I

.field private d:Landroidx/appcompat/widget/r0;

.field private e:Landroidx/appcompat/widget/r0;

.field private f:Landroidx/appcompat/widget/r0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/e;->c:I

    iput-object p1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-static {}, Landroidx/appcompat/widget/j;->b()Landroidx/appcompat/widget/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/j;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

	const v0, 25
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OKBmtRBeLqAyZkQU
	goto/32 :oyIEQccpdRGaNbaz
	:OKBmtRBeLqAyZkQU
	:fUxsMpQcxstXmZTD

    iget-object v0, p0, Landroidx/appcompat/widget/e;->f:Landroidx/appcompat/widget/r0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/r0;

    invoke-direct {v0}, Landroidx/appcompat/widget/r0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/e;->f:Landroidx/appcompat/widget/r0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->f:Landroidx/appcompat/widget/r0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/r0;->a()V

    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-static {v1}, La/f/m/u;->n(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Landroidx/appcompat/widget/r0;->d:Z

    iput-object v1, v0, Landroidx/appcompat/widget/r0;->a:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-static {v1}, La/f/m/u;->o(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Landroidx/appcompat/widget/r0;->c:Z

    iput-object v1, v0, Landroidx/appcompat/widget/r0;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/r0;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/appcompat/widget/r0;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/j;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/r0;[I)V

    return v2
	:oyIEQccpdRGaNbaz
	goto/32 :fUxsMpQcxstXmZTD
.end method

.method private k()Z
    .locals 4

	const v0, 17
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pirHBTXdIvaudgFa
	goto/32 :ucKOBWLywvRHzOrz
	:pirHBTXdIvaudgFa
	:FMCnkZaBbSjcQofh

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/r0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
	:ucKOBWLywvRHzOrz
	goto/32 :FMCnkZaBbSjcQofh
.end method


# virtual methods
.method b()V
    .locals 3

	const v0, 25
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TrlsWWASkQcOxQpe
	goto/32 :KEphsFgiXGRObQUX
	:TrlsWWASkQcOxQpe
	:TMFEPihvHvKsqbGO

    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/appcompat/widget/e;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/r0;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/j;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/r0;[I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/r0;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/j;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/r0;[I)V

    :cond_2
    :goto_0
    return-void
	:KEphsFgiXGRObQUX
	goto/32 :TMFEPihvHvKsqbGO
.end method

.method c()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/r0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/r0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/r0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/r0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method e(Landroid/util/AttributeSet;I)V
    .locals 8

	const v0, 27
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aoaeYHxEeHBvegTA
	goto/32 :zqCiRuSdNIWrbepT
	:aoaeYHxEeHBvegTA
	:hoqDpIQGUyeHHKvL

    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La/a/j;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/t0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/t0;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, La/a/j;->ViewBackgroundHelper:[I

    invoke-virtual {v0}, Landroidx/appcompat/widget/t0;->r()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, La/f/m/u;->X(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, La/a/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/t0;->s(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    sget p1, La/a/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/t0;->n(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/e;->c:I

    iget-object p1, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/j;

    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/e;->c:I

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget p1, La/a/j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/t0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    sget v1, La/a/j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/t0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p1, v1}, La/f/m/u;->c0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p1, La/a/j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/t0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    sget v1, La/a/j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/t0;->k(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroidx/appcompat/widget/c0;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-static {p1, p2}, La/f/m/u;->d0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/t0;->w()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/appcompat/widget/t0;->w()V

    throw p1
	:zqCiRuSdNIWrbepT
	goto/32 :hoqDpIQGUyeHHKvL
.end method

.method f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/appcompat/widget/e;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->b()V

    return-void
.end method

.method g(I)V
    .locals 2

	const v0, 22
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hfrpQOHLjamKyyIr
	goto/32 :pbKsREqIXaZMEDiI
	:hfrpQOHLjamKyyIr
	:xebwIGLtDXsmNTma

    iput p1, p0, Landroidx/appcompat/widget/e;->c:I

    iget-object v0, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->b()V

    return-void
	:pbKsREqIXaZMEDiI
	goto/32 :xebwIGLtDXsmNTma
.end method

.method h(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/r0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/r0;

    invoke-direct {v0}, Landroidx/appcompat/widget/r0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/r0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/r0;

    iput-object p1, v0, Landroidx/appcompat/widget/r0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/r0;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/r0;

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->b()V

    return-void
.end method

.method i(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/r0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/r0;

    invoke-direct {v0}, Landroidx/appcompat/widget/r0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/r0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/r0;

    iput-object p1, v0, Landroidx/appcompat/widget/r0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/r0;->d:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->b()V

    return-void
.end method

.method j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/r0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/r0;

    invoke-direct {v0}, Landroidx/appcompat/widget/r0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/r0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/r0;

    iput-object p1, v0, Landroidx/appcompat/widget/r0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/r0;->c:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->b()V

    return-void
.end method
