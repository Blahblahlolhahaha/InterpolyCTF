.class Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p6f8f5771/p92eb5ffe;
.super Landroid/graphics/drawable/RippleDrawable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

	const v0, 7
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :eYYBamaGoMcgLXHE
	goto/32 :dZhHWjQtfIzLRQQT
	:eYYBamaGoMcgLXHE
	:myaNxLksNFxNNWUL

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
	:dZhHWjQtfIzLRQQT
	goto/32 :myaNxLksNFxNNWUL
.end method
