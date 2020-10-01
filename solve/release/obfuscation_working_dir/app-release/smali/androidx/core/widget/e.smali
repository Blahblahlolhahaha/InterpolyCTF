.class public Lp576f3918/pa74ad8df/p9d2b1ad5/pe1671797;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static m0cc175b9(Landroid/widget/ImageView;ZCSLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/widget/ImageView;Ljava/lang/String;CZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/widget/ImageView;CZLjava/lang/String;S)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
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
    instance-of v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p2db95e8e;

    if-eqz v0, :cond_1

    check-cast p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p2db95e8e;

    invoke-interface {p0}, Lp576f3918/pa74ad8df/p9d2b1ad5/p2db95e8e;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
	:iFbscrHrFGBwRFWt
	goto/32 :NTBpKcBpsbvCIXCt
.end method

.method public static m92eb5ffe(Landroid/widget/ImageView;FZILjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/widget/ImageView;ILjava/lang/String;ZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/widget/ImageView;Ljava/lang/String;IZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
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
    instance-of v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p2db95e8e;

    if-eqz v0, :cond_1

    check-cast p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p2db95e8e;

    invoke-interface {p0}, Lp576f3918/pa74ad8df/p9d2b1ad5/p2db95e8e;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
	:frJNosMpmdVXzUZW
	goto/32 :xwHbzmpmCBkZMLll
.end method

.method public static m4a8a08f0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;BLjava/lang/String;IF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;IFBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;FLjava/lang/String;IB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
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
    instance-of v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p2db95e8e;

    if-eqz v0, :cond_2

    check-cast p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p2db95e8e;

    invoke-interface {p0, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p2db95e8e;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    return-void
	:AgSrBTCFieKGvGAf
	goto/32 :hVHDWRGNsKzGuhCY
.end method

.method public static m8277e091(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;ZBIS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;ZSIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;BISZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
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
    instance-of v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p2db95e8e;

    if-eqz v0, :cond_2

    check-cast p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p2db95e8e;

    invoke-interface {p0, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p2db95e8e;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    :goto_0
    return-void
	:dRzztqfDbJqpIfiR
	goto/32 :CiYzCWIZKyMReDIl
.end method
