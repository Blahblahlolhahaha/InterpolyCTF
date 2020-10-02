.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;
    }
.end annotation


# instance fields
.field private final b:Landroidx/appcompat/view/menu/g;

.field private final c:Lcom/google/android/material/bottomnavigation/c;

.field private final d:Lcom/google/android/material/bottomnavigation/d;

.field private e:Landroid/view/MenuInflater;

.field private f:Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;

.field private g:Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lb/b/a/a/b;->bottomNavigationStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

	const v0, 18
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ebMRoEMmUmJBUOJy
	goto/32 :DCoUWHkTTRbgrQps
	:ebMRoEMmUmJBUOJy
	:juJrCqcisoFdapTj

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/google/android/material/bottomnavigation/d;

    invoke-direct {v0}, Lcom/google/android/material/bottomnavigation/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lcom/google/android/material/bottomnavigation/d;

    new-instance v0, Lcom/google/android/material/bottomnavigation/b;

    invoke-direct {v0, p1}, Lcom/google/android/material/bottomnavigation/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Landroidx/appcompat/view/menu/g;

    new-instance v0, Lcom/google/android/material/bottomnavigation/c;

    invoke-direct {v0, p1}, Lcom/google/android/material/bottomnavigation/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/c;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lcom/google/android/material/bottomnavigation/d;

    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomnavigation/d;->b(Lcom/google/android/material/bottomnavigation/c;)V

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lcom/google/android/material/bottomnavigation/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomnavigation/d;->g(I)V

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/c;

    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lcom/google/android/material/bottomnavigation/d;

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomnavigation/c;->setPresenter(Lcom/google/android/material/bottomnavigation/d;)V

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Landroidx/appcompat/view/menu/g;

    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lcom/google/android/material/bottomnavigation/d;

    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/g;->b(Landroidx/appcompat/view/menu/m;)V

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lcom/google/android/material/bottomnavigation/d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/material/bottomnavigation/d;->f(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V

    sget-object v7, Lb/b/a/a/k;->BottomNavigationView:[I

    sget v9, Lb/b/a/a/j;->Widget_Design_BottomNavigationView:I

    const/4 v1, 0x2

    new-array v10, v1, [I

    sget v1, Lb/b/a/a/k;->BottomNavigationView_itemTextAppearanceInactive:I

    const/4 v3, 0x0

    aput v1, v10, v3

    sget v1, Lb/b/a/a/k;->BottomNavigationView_itemTextAppearanceActive:I

    aput v1, v10, v2

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    invoke-static/range {v5 .. v10}, Lcom/google/android/material/internal/h;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/t0;

    move-result-object p2

    sget p3, Lb/b/a/a/k;->BottomNavigationView_itemIconTint:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/t0;->s(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/c;

    sget v1, Lb/b/a/a/k;->BottomNavigationView_itemIconTint:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/t0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/c;

    const v1, 0x1010038

    invoke-virtual {p3, v1}, Lcom/google/android/material/bottomnavigation/c;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    invoke-virtual {p3, v1}, Lcom/google/android/material/bottomnavigation/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    sget p3, Lb/b/a/a/k;->BottomNavigationView_itemIconSize:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lb/b/a/a/d;->design_bottom_navigation_icon_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/t0;->f(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconSize(I)V

    sget p3, Lb/b/a/a/k;->BottomNavigationView_itemTextAppearanceInactive:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/t0;->s(I)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lb/b/a/a/k;->BottomNavigationView_itemTextAppearanceInactive:I

    invoke-virtual {p2, p3, v3}, Landroidx/appcompat/widget/t0;->n(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextAppearanceInactive(I)V

    :cond_1
    sget p3, Lb/b/a/a/k;->BottomNavigationView_itemTextAppearanceActive:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/t0;->s(I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget p3, Lb/b/a/a/k;->BottomNavigationView_itemTextAppearanceActive:I

    invoke-virtual {p2, p3, v3}, Landroidx/appcompat/widget/t0;->n(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextAppearanceActive(I)V

    :cond_2
    sget p3, Lb/b/a/a/k;->BottomNavigationView_itemTextColor:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/t0;->s(I)Z

    move-result p3

    if-eqz p3, :cond_3

    sget p3, Lb/b/a/a/k;->BottomNavigationView_itemTextColor:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/t0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    sget p3, Lb/b/a/a/k;->BottomNavigationView_elevation:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/t0;->s(I)Z

    move-result p3

    if-eqz p3, :cond_4

    sget p3, Lb/b/a/a/k;->BottomNavigationView_elevation:I

    invoke-virtual {p2, p3, v3}, Landroidx/appcompat/widget/t0;->f(II)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p0, p3}, La/f/m/u;->f0(Landroid/view/View;F)V

    :cond_4
    sget p3, Lb/b/a/a/k;->BottomNavigationView_labelVisibilityMode:I

    const/4 v1, -0x1

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/t0;->l(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setLabelVisibilityMode(I)V

    sget p3, Lb/b/a/a/k;->BottomNavigationView_itemHorizontalTranslationEnabled:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/t0;->a(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    sget p3, Lb/b/a/a/k;->BottomNavigationView_itemBackground:I

    invoke-virtual {p2, p3, v3}, Landroidx/appcompat/widget/t0;->n(II)I

    move-result p3

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v1, p3}, Lcom/google/android/material/bottomnavigation/c;->setItemBackgroundRes(I)V

    sget p3, Lb/b/a/a/k;->BottomNavigationView_menu:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/t0;->s(I)Z

    move-result p3

    if-eqz p3, :cond_5

    sget p3, Lb/b/a/a/k;->BottomNavigationView_menu:I

    invoke-virtual {p2, p3, v3}, Landroidx/appcompat/widget/t0;->n(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d(I)V

    :cond_5
    invoke-virtual {p2}, Landroidx/appcompat/widget/t0;->w()V

    iget-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-ge p2, p3, :cond_6

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c(Landroid/content/Context;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Landroidx/appcompat/view/menu/g;

    new-instance p2, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->V(Landroidx/appcompat/view/menu/g$a;)V

    return-void
	:DCoUWHkTTRbgrQps
	goto/32 :juJrCqcisoFdapTj
.end method

.method static synthetic a(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

	const v0, 5
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZSMCrTHDXDcGBscs
	goto/32 :KhQbZaCOxNMAuyFR
	:ZSMCrTHDXDcGBscs
	:ABWYGIFDrVgJftpE

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lb/b/a/a/c;->design_bottom_navigation_shadow_color:I

    invoke-static {p1, v1}, La/f/d/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lb/b/a/a/d;->design_bottom_navigation_shadow_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
	:KhQbZaCOxNMAuyFR
	goto/32 :ABWYGIFDrVgJftpE
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

	const v0, 26
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bNAVdpJjcrFkumtw
	goto/32 :jennLlAdFllMycOQ
	:bNAVdpJjcrFkumtw
	:XZIqCjwXNZMDdRbc

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->e:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, La/a/n/g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/n/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->e:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->e:Landroid/view/MenuInflater;

    return-object v0
	:jennLlAdFllMycOQ
	goto/32 :XZIqCjwXNZMDdRbc
.end method


# virtual methods
.method public d(I)V
    .locals 3

	const v0, 25
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GBSjLDKFDLskBuKZ
	goto/32 :SjbJheSkLIvupqRj
	:GBSjLDKFDLskBuKZ
	:tAZusiuUKnyMLTWK

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lcom/google/android/material/bottomnavigation/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/d;->l(Z)V

    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lcom/google/android/material/bottomnavigation/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/d;->l(Z)V

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lcom/google/android/material/bottomnavigation/d;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomnavigation/d;->n(Z)V

    return-void
	:SjbJheSkLIvupqRj
	goto/32 :tAZusiuUKnyMLTWK
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/c;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/c;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/c;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/c;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/c;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/c;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/c;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/c;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/c;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;

    invoke-virtual {p1}, La/h/a/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Landroidx/appcompat/view/menu/g;

    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->S(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

	const v0, 9
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :sCjBsBhJUdZgdRNO
	goto/32 :aLZROPTgUnAZySIM
	:sCjBsBhJUdZgdRNO
	:srcogkeYueSlAoJp

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/g;->U(Landroid/os/Bundle;)V

    return-object v1
	:aLZROPTgUnAZySIM
	goto/32 :srcogkeYueSlAoJp
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/c;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/c;->f()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/c;->setItemHorizontalTranslationEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lcom/google/android/material/bottomnavigation/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/d;->n(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/c;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/c;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/c;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/c;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/c;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/c;->setLabelVisibilityMode(I)V

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lcom/google/android/material/bottomnavigation/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/d;->n(Z)V

    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

	const v0, 5
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gtrqPWuaubmfAbWA
	goto/32 :TjzgYrzZghBtjMuR
	:gtrqPWuaubmfAbWA
	:rxAyZXEiWUptqeSP

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Landroidx/appcompat/view/menu/g;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lcom/google/android/material/bottomnavigation/d;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/g;->O(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/m;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
	:TjzgYrzZghBtjMuR
	goto/32 :rxAyZXEiWUptqeSP
.end method
