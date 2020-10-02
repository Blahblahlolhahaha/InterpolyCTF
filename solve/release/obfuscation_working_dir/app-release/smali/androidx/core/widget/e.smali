.class public Landroidx/core/widget/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 2

	const v0, 4
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :sWlpDGsvTljmCLII
	goto/32 :iFbscrHrFGBwRFWt
	:sWlpDGsvTljmCLII
	:NTBpKcBpsbvCIXCt

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/core/widget/l;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/widget/l;

    invoke-interface {p0}, Landroidx/core/widget/l;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
	:iFbscrHrFGBwRFWt
	goto/32 :NTBpKcBpsbvCIXCt
.end method

.method public static b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

	const v0, 3
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PgRHCASVcJUNpSBj
	goto/32 :frJNosMpmdVXzUZW
	:PgRHCASVcJUNpSBj
	:xwHbzmpmCBkZMLll

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/core/widget/l;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/widget/l;

    invoke-interface {p0}, Landroidx/core/widget/l;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
	:frJNosMpmdVXzUZW
	goto/32 :xwHbzmpmCBkZMLll
.end method

.method public static c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 2

	const v0, 6
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GFiVPMiNgaSowFrK
	goto/32 :AgSrBTCFieKGvGAf
	:GFiVPMiNgaSowFrK
	:hVHDWRGNsKzGuhCY

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/core/widget/l;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/core/widget/l;

    invoke-interface {p0, p1}, Landroidx/core/widget/l;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    return-void
	:AgSrBTCFieKGvGAf
	goto/32 :hVHDWRGNsKzGuhCY
.end method

.method public static d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

	const v0, 29
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oYndieZzNBebFbUO
	goto/32 :dRzztqfDbJqpIfiR
	:oYndieZzNBebFbUO
	:CiYzCWIZKyMReDIl

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/core/widget/l;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/core/widget/l;

    invoke-interface {p0, p1}, Landroidx/core/widget/l;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    :goto_0
    return-void
	:dRzztqfDbJqpIfiR
	goto/32 :CiYzCWIZKyMReDIl
.end method
