.class final Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8fa14cdd;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field f0cc175b9:I

.field f0cc175b9poRYyhJP:I

.field f0cc175b9BHLVwAvt:I

.field f92eb5ffe:Landroid/graphics/drawable/Drawable$ConstantState;

.field f92eb5ffenCdFoqDe:Landroid/graphics/drawable/Drawable$ConstantState;

.field f92eb5ffevCHcfEXe:Landroid/graphics/drawable/Drawable$ConstantState;

.field f4a8a08f0:Landroid/content/res/ColorStateList;

.field f4a8a08f0amDoTwkW:Landroid/content/res/ColorStateList;

.field f4a8a08f0cPjGtwXn:Landroid/content/res/ColorStateList;

.field f4a8a08f0qCzJktEK:Landroid/content/res/ColorStateList;

.field f4a8a08f0iSjhiSmI:Landroid/content/res/ColorStateList;

.field f8277e091:Landroid/graphics/PorterDuff$Mode;

.field f8277e091KZLcJXJm:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8fa14cdd;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8fa14cdd;->f4a8a08f0:Landroid/content/res/ColorStateList;

    sget-object v0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8277e091;->f2510c390:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8fa14cdd;->f8277e091:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    iget v0, p1, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8fa14cdd;->f0cc175b9:I

    iput v0, p0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8fa14cdd;->f0cc175b9:I

    iget-object v0, p1, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8fa14cdd;->f92eb5ffe:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8fa14cdd;->f92eb5ffe:Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v0, p1, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8fa14cdd;->f4a8a08f0:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8fa14cdd;->f4a8a08f0:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8fa14cdd;->f8277e091:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8fa14cdd;->f8277e091:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-object v0, p0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8fa14cdd;->f92eb5ffe:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

	const v0, 16
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HyCnCnsKDEucXIjL
	goto/32 :rhIqJEPRBWrJkJUu
	:HyCnCnsKDEucXIjL
	:agukYmrQYHuZDogP

    iget v0, p0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8fa14cdd;->f0cc175b9:I

    iget-object v1, p0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8fa14cdd;->f92eb5ffe:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
	:rhIqJEPRBWrJkJUu
	goto/32 :agukYmrQYHuZDogP
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8fa14cdd;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

	const v0, 11
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NacOVKlaiBJsNGIL
	goto/32 :AHMnYGrjFQiEeGRk
	:NacOVKlaiBJsNGIL
	:UDayfgARpoDtZVBs

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/pe1671797;

    invoke-direct {v0, p0, p1}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/pe1671797;-><init>(Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8fa14cdd;Landroid/content/res/Resources;)V

    return-object v0

    :cond_0
    new-instance v0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8277e091;

    invoke-direct {v0, p0, p1}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8277e091;-><init>(Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p8fa14cdd;Landroid/content/res/Resources;)V

    return-object v0
	:AHMnYGrjFQiEeGRk
	goto/32 :UDayfgARpoDtZVBs
.end method
