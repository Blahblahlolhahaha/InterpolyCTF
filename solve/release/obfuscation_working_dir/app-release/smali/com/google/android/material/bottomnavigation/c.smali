.class public Lcom/google/android/material/bottomnavigation/c;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/n;


# static fields
.field private static final A:[I

.field private static final z:[I


# instance fields
.field private final b:La/n/q;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:La/f/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/l/d<",
            "Lcom/google/android/material/bottomnavigation/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:I

.field private l:[Lcom/google/android/material/bottomnavigation/a;

.field private m:I

.field private n:I

.field private o:Landroid/content/res/ColorStateList;

.field private p:I

.field private q:Landroid/content/res/ColorStateList;

.field private final r:Landroid/content/res/ColorStateList;

.field private s:I

.field private t:I

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:[I

.field private x:Lcom/google/android/material/bottomnavigation/d;

.field private y:Landroidx/appcompat/view/menu/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

	const v0, 32
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tGurIQlBLzhSKTIz
	goto/32 :VmCvAcBEEIBxRZkU
	:tGurIQlBLzhSKTIz
	:QpfumtsvfpHrWxgU

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/bottomnavigation/c;->z:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/bottomnavigation/c;->A:[I

    return-void
	:VmCvAcBEEIBxRZkU
	goto/32 :QpfumtsvfpHrWxgU
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

	const v0, 22
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zBYHMxYoztyTkcvj
	goto/32 :EuiDtGmKPUjkUEor
	:zBYHMxYoztyTkcvj
	:RKeScsZcSPsYOgcX

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, La/f/l/f;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, La/f/l/f;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/c;->i:La/f/l/d;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/bottomnavigation/c;->m:I

    iput p1, p0, Lcom/google/android/material/bottomnavigation/c;->n:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lb/b/a/a/d;->design_bottom_navigation_item_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/bottomnavigation/c;->c:I

    sget v1, Lb/b/a/a/d;->design_bottom_navigation_item_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/bottomnavigation/c;->d:I

    sget v1, Lb/b/a/a/d;->design_bottom_navigation_active_item_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/bottomnavigation/c;->e:I

    sget v1, Lb/b/a/a/d;->design_bottom_navigation_active_item_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/bottomnavigation/c;->f:I

    sget v1, Lb/b/a/a/d;->design_bottom_navigation_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/c;->g:I

    const v0, 0x1010038

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/c;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->r:Landroid/content/res/ColorStateList;

    new-instance v0, La/n/b;

    invoke-direct {v0}, La/n/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->b:La/n/q;

    invoke-virtual {v0, p1}, La/n/q;->k0(I)La/n/q;

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/c;->b:La/n/q;

    const-wide/16 v0, 0x73

    invoke-virtual {p1, v0, v1}, La/n/q;->i0(J)La/n/q;

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/c;->b:La/n/q;

    new-instance v0, La/i/a/a/b;

    invoke-direct {v0}, La/i/a/a/b;-><init>()V

    invoke-virtual {p1, v0}, La/n/q;->j0(Landroid/animation/TimeInterpolator;)La/n/q;

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/c;->b:La/n/q;

    new-instance v0, Lcom/google/android/material/internal/g;

    invoke-direct {v0}, Lcom/google/android/material/internal/g;-><init>()V

    invoke-virtual {p1, v0}, La/n/q;->d0(La/n/m;)La/n/q;

    new-instance p1, Lcom/google/android/material/bottomnavigation/c$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomnavigation/c$a;-><init>(Lcom/google/android/material/bottomnavigation/c;)V

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/c;->h:Landroid/view/View$OnClickListener;

    new-array p1, p2, [I

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/c;->w:[I

    return-void
	:EuiDtGmKPUjkUEor
	goto/32 :RKeScsZcSPsYOgcX
.end method

.method static synthetic a(Lcom/google/android/material/bottomnavigation/c;)Lcom/google/android/material/bottomnavigation/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/c;->x:Lcom/google/android/material/bottomnavigation/d;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/bottomnavigation/c;)Landroidx/appcompat/view/menu/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/c;->y:Landroidx/appcompat/view/menu/g;

    return-object p0
.end method

.method private g(II)Z
    .locals 3

	const v0, 4
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TFivcJrQXFGJDoOR
	goto/32 :rjDgnsmQxBUdLPrm
	:TFivcJrQXFGJDoOR
	:fZAWGySoWTYHuoqP

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x3

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
	:rjDgnsmQxBUdLPrm
	goto/32 :fZAWGySoWTYHuoqP
.end method

.method private getNewItem()Lcom/google/android/material/bottomnavigation/a;
    .locals 2

	const v0, 15
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uCbYGcFzKgzfDOED
	goto/32 :rsnejsMzxOlYmIDZ
	:uCbYGcFzKgzfDOED
	:ofxmTSXYItFarphI

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->i:La/f/l/d;

    invoke-interface {v0}, La/f/l/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/bottomnavigation/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomnavigation/a;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
	:rsnejsMzxOlYmIDZ
	goto/32 :ofxmTSXYItFarphI
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/c;->y:Landroidx/appcompat/view/menu/g;

    return-void
.end method

.method public d()V
    .locals 6

	const v0, 25
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :eOtoFLvNmODrWjja
	goto/32 :dJSJJfNGavIzAppl
	:eOtoFLvNmODrWjja
	:XVPDGlBFCjatzPTo

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->l:[Lcom/google/android/material/bottomnavigation/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/c;->i:La/f/l/d;

    invoke-interface {v5, v4}, La/f/l/d;->a(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->y:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, Lcom/google/android/material/bottomnavigation/c;->m:I

    iput v1, p0, Lcom/google/android/material/bottomnavigation/c;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->l:[Lcom/google/android/material/bottomnavigation/a;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->y:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/material/bottomnavigation/a;

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->l:[Lcom/google/android/material/bottomnavigation/a;

    iget v0, p0, Lcom/google/android/material/bottomnavigation/c;->k:I

    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/c;->y:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->G()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/bottomnavigation/c;->g(II)Z

    move-result v0

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/c;->y:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/c;->x:Lcom/google/android/material/bottomnavigation/d;

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/d;->l(Z)V

    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/c;->y:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/c;->x:Lcom/google/android/material/bottomnavigation/d;

    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomnavigation/d;->l(Z)V

    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/c;->getNewItem()Lcom/google/android/material/bottomnavigation/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/c;->l:[Lcom/google/android/material/bottomnavigation/a;

    aput-object v3, v4, v2

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/c;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v4, p0, Lcom/google/android/material/bottomnavigation/c;->p:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/a;->setIconSize(I)V

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/c;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v4, p0, Lcom/google/android/material/bottomnavigation/c;->s:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/a;->setTextAppearanceInactive(I)V

    iget v4, p0, Lcom/google/android/material/bottomnavigation/c;->t:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/a;->setTextAppearanceActive(I)V

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/c;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/c;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    iget v4, p0, Lcom/google/android/material/bottomnavigation/c;->v:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/a;->setItemBackground(I)V

    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomnavigation/a;->setShifting(Z)V

    iget v4, p0, Lcom/google/android/material/bottomnavigation/c;->k:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/a;->setLabelVisibilityMode(I)V

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/c;->y:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v3, v4, v1}, Lcom/google/android/material/bottomnavigation/a;->e(Landroidx/appcompat/view/menu/i;I)V

    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomnavigation/a;->setItemPosition(I)V

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/c;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->y:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iget v1, p0, Lcom/google/android/material/bottomnavigation/c;->n:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/c;->n:I

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/c;->y:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
	:dJSJJfNGavIzAppl
	goto/32 :XVPDGlBFCjatzPTo
.end method

.method public e(I)Landroid/content/res/ColorStateList;
    .locals 9

	const v0, 24
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tnNEsacokSKKFopX
	goto/32 :EqSDloHmBVLWvrfs
	:tnNEsacokSKKFopX
	:bGXRIwplIKsCrXKi

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, La/a/k/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, La/a/a;->colorPrimary:I

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/bottomnavigation/c;->A:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lcom/google/android/material/bottomnavigation/c;->z:[I

    aput-object v6, v5, v2

    sget-object v6, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v4, v4, [I

    sget-object v6, Lcom/google/android/material/bottomnavigation/c;->A:[I

    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v8

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
	:EqSDloHmBVLWvrfs
	goto/32 :bGXRIwplIKsCrXKi
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/c;->j:Z

    return v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

	const v0, 1
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nYuycYbTVdvdMZmN
	goto/32 :JbJlncjHPWhkWdpI
	:nYuycYbTVdvdMZmN
	:TfEYfpuZNObwcIfN

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->l:[Lcom/google/android/material/bottomnavigation/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
	:JbJlncjHPWhkWdpI
	goto/32 :TfEYfpuZNObwcIfN
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/material/bottomnavigation/c;->v:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomnavigation/c;->p:I

    return v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomnavigation/c;->t:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomnavigation/c;->s:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomnavigation/c;->k:I

    return v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomnavigation/c;->m:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method h(I)V
    .locals 4

	const v0, 15
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uvefrZHUQfJcelri
	goto/32 :xNAHyexUZHohSmEp
	:uvefrZHUQfJcelri
	:dyEORMlbdpGSNPXN

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->y:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/c;->y:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_0

    iput p1, p0, Lcom/google/android/material/bottomnavigation/c;->m:I

    iput v1, p0, Lcom/google/android/material/bottomnavigation/c;->n:I

    const/4 p1, 0x1

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
	:xNAHyexUZHohSmEp
	goto/32 :dyEORMlbdpGSNPXN
.end method

.method public i()V
    .locals 6

	const v0, 9
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QsqihKePVCEvyMvZ
	goto/32 :wzwzRRMmMCotHuEd
	:QsqihKePVCEvyMvZ
	:IqeFlZkfOUYatnKE

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->y:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/c;->l:[Lcom/google/android/material/bottomnavigation/a;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/c;->l:[Lcom/google/android/material/bottomnavigation/a;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/c;->d()V

    return-void

    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomnavigation/c;->m:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/c;->y:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/bottomnavigation/c;->m:I

    iput v3, p0, Lcom/google/android/material/bottomnavigation/c;->n:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/google/android/material/bottomnavigation/c;->m:I

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/c;->b:La/n/q;

    invoke-static {p0, v1}, La/n/o;->a(Landroid/view/ViewGroup;La/n/m;)V

    :cond_4
    iget v1, p0, Lcom/google/android/material/bottomnavigation/c;->k:I

    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/c;->y:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->G()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/google/android/material/bottomnavigation/c;->g(II)Z

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/c;->x:Lcom/google/android/material/bottomnavigation/d;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomnavigation/d;->l(Z)V

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/c;->l:[Lcom/google/android/material/bottomnavigation/a;

    aget-object v4, v4, v3

    iget v5, p0, Lcom/google/android/material/bottomnavigation/c;->k:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomnavigation/a;->setLabelVisibilityMode(I)V

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/c;->l:[Lcom/google/android/material/bottomnavigation/a;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Lcom/google/android/material/bottomnavigation/a;->setShifting(Z)V

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/c;->l:[Lcom/google/android/material/bottomnavigation/a;

    aget-object v4, v4, v3

    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/c;->y:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/material/bottomnavigation/a;->e(Landroidx/appcompat/view/menu/i;I)V

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/c;->x:Lcom/google/android/material/bottomnavigation/d;

    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomnavigation/d;->l(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
	:wzwzRRMmMCotHuEd
	goto/32 :IqeFlZkfOUYatnKE
.end method

.method protected onLayout(ZIIII)V
    .locals 4

	const v0, 17
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FzmJjAZLyrUwGDrQ
	goto/32 :mkPHRfPiqAuAofpe
	:FzmJjAZLyrUwGDrQ
	:MPbrNnzNYFEYYQRk

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    move p3, p2

    move v0, p3

    :goto_0
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, La/f/m/u;->w(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sub-int v2, p4, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
	:mkPHRfPiqAuAofpe
	goto/32 :MPbrNnzNYFEYYQRk
.end method

.method protected onMeasure(II)V
    .locals 10

	const v0, 5
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SNOgMmqhcbDwtMQD
	goto/32 :dCrJhiLtYRXLfCkC
	:SNOgMmqhcbDwtMQD
	:gfQqacCagtAOXCST

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/bottomnavigation/c;->y:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->G()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomnavigation/c;->g:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Lcom/google/android/material/bottomnavigation/c;->k:I

    invoke-direct {p0, v3, p2}, Lcom/google/android/material/bottomnavigation/c;->g(II)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/google/android/material/bottomnavigation/c;->j:Z

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/google/android/material/bottomnavigation/c;->n:I

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v7, p0, Lcom/google/android/material/bottomnavigation/c;->f:I

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_0

    iget v8, p0, Lcom/google/android/material/bottomnavigation/c;->e:I

    const/high16 v9, -0x80000000

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v3, v8, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    sub-int/2addr p2, v3

    iget v3, p0, Lcom/google/android/material/bottomnavigation/c;->d:I

    mul-int/2addr v3, p2

    sub-int v3, p1, v3

    iget v8, p0, Lcom/google/android/material/bottomnavigation/c;->e:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr p1, v3

    if-nez p2, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, p2

    :goto_1
    div-int v7, p1, v7

    iget v8, p0, Lcom/google/android/material/bottomnavigation/c;->c:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int/2addr p2, v7

    sub-int/2addr p1, p2

    move p2, v6

    :goto_2
    if-ge p2, v0, :cond_a

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_4

    iget-object v8, p0, Lcom/google/android/material/bottomnavigation/c;->w:[I

    iget v9, p0, Lcom/google/android/material/bottomnavigation/c;->n:I

    if-ne p2, v9, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move v9, v7

    :goto_3
    aput v9, v8, p2

    if-lez p1, :cond_5

    iget-object v8, p0, Lcom/google/android/material/bottomnavigation/c;->w:[I

    aget v9, v8, p2

    add-int/2addr v9, v5

    aput v9, v8, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_4
    iget-object v8, p0, Lcom/google/android/material/bottomnavigation/c;->w:[I

    aput v6, v8, p2

    :cond_5
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    if-nez p2, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, p2

    :goto_5
    div-int v3, p1, v3

    iget v7, p0, Lcom/google/android/material/bottomnavigation/c;->e:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/2addr p2, v3

    sub-int/2addr p1, p2

    move p2, v6

    :goto_6
    if-ge p2, v0, :cond_a

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v4, :cond_8

    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/c;->w:[I

    aput v3, v7, p2

    if-lez p1, :cond_9

    aget v8, v7, p2

    add-int/2addr v8, v5

    aput v8, v7, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    :cond_8
    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/c;->w:[I

    aput v6, v7, p2

    :cond_9
    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    move p1, v6

    move p2, p1

    :goto_8
    if-ge p1, v0, :cond_c

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_b

    goto :goto_9

    :cond_b
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/c;->w:[I

    aget v5, v5, p1

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v5, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr p2, v3

    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_c
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, p1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget p2, p0, Lcom/google/android/material/bottomnavigation/c;->g:I

    invoke-static {p2, v1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
	:dCrJhiLtYRXLfCkC
	goto/32 :gfQqacCagtAOXCST
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

	const v0, 17
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BNfYzVHaFzugsPdc
	goto/32 :esPJZmBjKGdFOGyc
	:BNfYzVHaFzugsPdc
	:UutydTClJximTbbu

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/c;->o:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->l:[Lcom/google/android/material/bottomnavigation/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
	:esPJZmBjKGdFOGyc
	goto/32 :UutydTClJximTbbu
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

	const v0, 18
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZcIFgzVJOjaBBAjR
	goto/32 :XrwWnPyOwcHZUimJ
	:ZcIFgzVJOjaBBAjR
	:gSEUOlFItVguDrFv

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/c;->u:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->l:[Lcom/google/android/material/bottomnavigation/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
	:XrwWnPyOwcHZUimJ
	goto/32 :gSEUOlFItVguDrFv
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

	const v0, 24
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NybnilrURDwGHGji
	goto/32 :YPnJfpzDADFlMiHf
	:NybnilrURDwGHGji
	:IadIvbtGhBCTsawv

    iput p1, p0, Lcom/google/android/material/bottomnavigation/c;->v:I

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->l:[Lcom/google/android/material/bottomnavigation/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/a;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
	:YPnJfpzDADFlMiHf
	goto/32 :IadIvbtGhBCTsawv
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/c;->j:Z

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

	const v0, 17
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wEEhUOKExKwHEoMc
	goto/32 :NNtYACPeVNmQZgDc
	:wEEhUOKExKwHEoMc
	:XojpoUNzxkSrPDEn

    iput p1, p0, Lcom/google/android/material/bottomnavigation/c;->p:I

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->l:[Lcom/google/android/material/bottomnavigation/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/a;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
	:NNtYACPeVNmQZgDc
	goto/32 :XojpoUNzxkSrPDEn
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

	const v0, 5
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JvxGXwJFbYHUdGqR
	goto/32 :XOVkRIdwlXbvDdfZ
	:JvxGXwJFbYHUdGqR
	:XqOkhVCVeSzWSztD

    iput p1, p0, Lcom/google/android/material/bottomnavigation/c;->t:I

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->l:[Lcom/google/android/material/bottomnavigation/a;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/a;->setTextAppearanceActive(I)V

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/c;->q:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
	:XOVkRIdwlXbvDdfZ
	goto/32 :XqOkhVCVeSzWSztD
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

	const v0, 22
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yKJobZbepbbKMjDo
	goto/32 :PipNcvZrtncpsIrS
	:yKJobZbepbbKMjDo
	:ZSRNKdScuhPRBmji

    iput p1, p0, Lcom/google/android/material/bottomnavigation/c;->s:I

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->l:[Lcom/google/android/material/bottomnavigation/a;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/a;->setTextAppearanceInactive(I)V

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/c;->q:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
	:PipNcvZrtncpsIrS
	goto/32 :ZSRNKdScuhPRBmji
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

	const v0, 23
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cFiuvzsqrUQVLWVp
	goto/32 :KjnXmYKhmlqqVeso
	:cFiuvzsqrUQVLWVp
	:fxnJoPsKQyQmlnxJ

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/c;->q:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->l:[Lcom/google/android/material/bottomnavigation/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
	:KjnXmYKhmlqqVeso
	goto/32 :fxnJoPsKQyQmlnxJ
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomnavigation/c;->k:I

    return-void
.end method

.method public setPresenter(Lcom/google/android/material/bottomnavigation/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/c;->x:Lcom/google/android/material/bottomnavigation/d;

    return-void
.end method
