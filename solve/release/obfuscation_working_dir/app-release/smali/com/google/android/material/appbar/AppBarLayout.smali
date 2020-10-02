.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;
    value = Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$b;,
        Lcom/google/android/material/appbar/AppBarLayout$a;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:La/f/m/c0;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/AppBarLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:[I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method private f()Z
    .locals 4

	const v0, 27
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HwGobhvqomBaxdBX
	goto/32 :nfxDmllrmURBUTbi
	:HwGobhvqomBaxdBX
	:aAQzJLgbbvFlwoTh

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$b;

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$b;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
	:nfxDmllrmURBUTbi
	goto/32 :aAQzJLgbbvFlwoTh
.end method

.method private h()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    return-void
.end method

.method private l(ZZZ)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    or-int/2addr p1, p2

    if-eqz p3, :cond_2

    const/16 v0, 0x8

    :cond_2
    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method private m(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method a(I)V
    .locals 3

	const v0, 6
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WUrzdDoVlpcHbFPd
	goto/32 :tsyuEoLDpOJwUkxX
	:WUrzdDoVlpcHbFPd
	:RDZZocgsuakHfhjE

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$a;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$a;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
	:tsyuEoLDpOJwUkxX
	goto/32 :RDZZocgsuakHfhjE
.end method

.method protected b()Lcom/google/android/material/appbar/AppBarLayout$b;
    .locals 3

	const v0, 11
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fOByttqgxoWsPOqC
	goto/32 :ThibwTeoehitOwvi
	:fOByttqgxoWsPOqC
	:qCyrNCqYhnGJXoyh

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$b;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$b;-><init>(II)V

    return-object v0
	:ThibwTeoehitOwvi
	goto/32 :qCyrNCqYhnGJXoyh
.end method

.method public c(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$b;
    .locals 2

	const v0, 26
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZlZOkUuSwADKNvJE
	goto/32 :yzpCnztQTksgfkth
	:ZlZOkUuSwADKNvJE
	:chXvgLZIkCOsgLxC

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$b;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
	:yzpCnztQTksgfkth
	goto/32 :chXvgLZIkCOsgLxC
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout$b;

    return p1
.end method

.method protected d(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$b;
    .locals 2

	const v0, 21
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CikZWTofbDQoDEqW
	goto/32 :BIaUxYBpbOJGwuZI
	:CikZWTofbDQoDEqW
	:gPsAMTTVvNPoPIhO

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$b;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$b;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$b;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
	:BIaUxYBpbOJGwuZI
	goto/32 :gPsAMTTVvNPoPIhO
.end method

.method e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    return v0
.end method

.method g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->b()Lcom/google/android/material/appbar/AppBarLayout$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->b()Lcom/google/android/material/appbar/AppBarLayout$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->c(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->c(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$b;

    move-result-object p1

    return-object p1
.end method

.method getDownNestedPreScrollRange()I
    .locals 9

	const v0, 28
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AjrdMxPtbXVYijCh
	goto/32 :mGZaNTVyXQewhOwz
	:AjrdMxPtbXVYijCh
	:lcUnBxgzQkBjdfnt

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ltz v0, :cond_5

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$b;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v4, Lcom/google/android/material/appbar/AppBarLayout$b;->a:I

    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v4

    add-int/2addr v2, v7

    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_1

    invoke-static {v3}, La/f/m/u;->x(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_2

    :cond_1
    and-int/lit8 v4, v6, 0x2

    if-eqz v4, :cond_2

    invoke-static {v3}, La/f/m/u;->x(Landroid/view/View;)I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    :goto_1
    sub-int/2addr v5, v3

    add-int/2addr v2, v5

    goto :goto_2

    :cond_3
    if-lez v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    return v0
	:mGZaNTVyXQewhOwz
	goto/32 :lcUnBxgzQkBjdfnt
.end method

.method getDownNestedScrollRange()I
    .locals 9

	const v0, 16
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kFpyTKfmSVToUTUk
	goto/32 :xjxPpugoLpOwBThK
	:kFpyTKfmSVToUTUk
	:KGsGJNoIhYOSLgvQ

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$b;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout$b;->a:I

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_2

    add-int/2addr v3, v6

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    invoke-static {v4}, La/f/m/u;->x(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v2

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    return v0
	:xjxPpugoLpOwBThK
	goto/32 :KGsGJNoIhYOSLgvQ
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

	const v0, 19
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HnHYvXsPGVxRvQdA
	goto/32 :wWEEyysOeMmTTzBx
	:HnHYvXsPGVxRvQdA
	:vedHyPXnzXqWrHlP

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    invoke-static {p0}, La/f/m/u;->x(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, La/f/m/u;->x(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
	:wWEEyysOeMmTTzBx
	goto/32 :vedHyPXnzXqWrHlP
.end method

.method getPendingAction()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    return v0
.end method

.method public getTargetElevation()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method final getTopInset()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:La/f/m/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/f/m/c0;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getTotalScrollRange()I
    .locals 9

	const v0, 8
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :COuecOlLjuLunCfT
	goto/32 :kvEiMEwpRAbsjFMp
	:COuecOlLjuLunCfT
	:MkiNBtuIDlZooDzJ

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$b;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v5, Lcom/google/android/material/appbar/AppBarLayout$b;->a:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_2

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v8

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    add-int/2addr v3, v6

    and-int/lit8 v5, v7, 0x2

    if-eqz v5, :cond_1

    invoke-static {v4}, La/f/m/u;->x(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    return v0
	:kvEiMEwpRAbsjFMp
	goto/32 :MkiNBtuIDlZooDzJ
.end method

.method getUpNestedPreScrollRange()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    return v0
.end method

.method j()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    return-void
.end method

.method public k(ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->l(ZZZ)V

    return-void
.end method

.method n(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onCreateDrawableState(I)[I
    .locals 3

	const v0, 26
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EbhrWyyXhVDuNLoP
	goto/32 :AvhjLKpFoMWWxyoA
	:EbhrWyyXhVDuNLoP
	:WHFjATQyNzvkgvex

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:[I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:[I

    array-length v1, v0

    add-int/2addr p1, v1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    if-eqz v2, :cond_1

    sget v2, Lb/b/a/a/b;->state_liftable:I

    goto :goto_0

    :cond_1
    sget v2, Lb/b/a/a/b;->state_liftable:I

    neg-int v2, v2

    :goto_0
    aput v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    if-eqz v2, :cond_2

    sget v2, Lb/b/a/a/b;->state_lifted:I

    goto :goto_1

    :cond_2
    sget v2, Lb/b/a/a/b;->state_lifted:I

    neg-int v2, v2

    :goto_1
    aput v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    if-eqz v2, :cond_3

    sget v2, Lb/b/a/a/b;->state_collapsible:I

    goto :goto_2

    :cond_3
    sget v2, Lb/b/a/a/b;->state_collapsible:I

    neg-int v2, v2

    :goto_2
    aput v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    if-eqz v2, :cond_4

    sget v2, Lb/b/a/a/b;->state_collapsed:I

    goto :goto_3

    :cond_4
    sget v2, Lb/b/a/a/b;->state_collapsed:I

    neg-int v2, v2

    :goto_3
    aput v2, v0, v1

    invoke-static {p1, v0}, Landroid/widget/LinearLayout;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1
	:AvhjLKpFoMWWxyoA
	goto/32 :WHFjATQyNzvkgvex
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    move p3, p1

    :goto_0
    const/4 p4, 0x1

    if-ge p3, p2, :cond_1

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lcom/google/android/material/appbar/AppBarLayout$b;

    invoke-virtual {p5}, Lcom/google/android/material/appbar/AppBarLayout$b;->b()Landroid/view/animation/Interpolator;

    move-result-object p5

    if-eqz p5, :cond_0

    iput-boolean p4, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    move p1, p4

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->m(Z)Z

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    invoke-static {p0}, La/f/m/u;->K(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->k(ZZ)V

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v0, "c94bc09486c3f266c27278e8d86c01a3dd53c898988a51677bdcb644e21c5393526a900140714d2c3d5b259ccc9d128829531def0fc64cfdc024cd1fa725e2eb657d2923461511d0c5c82b24e6d29c9f"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTargetElevation(F)V
    .locals 2

	const v0, 31
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JuWxxUYTpCYbETAV
	goto/32 :IZwTrfviUNKoSyTO
	:JuWxxUYTpCYbETAV
	:ZaMFtbTbyKIeHMnR
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/material/appbar/e;->a(Landroid/view/View;F)V

    :cond_0
    return-void
	:IZwTrfviUNKoSyTO
	goto/32 :ZaMFtbTbyKIeHMnR
.end method
