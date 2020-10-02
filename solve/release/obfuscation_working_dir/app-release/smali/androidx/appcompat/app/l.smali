.class public Landroidx/appcompat/app/l;
.super Landroidx/appcompat/app/a;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/l$d;
    }
.end annotation


# static fields
.field private static final B:Landroid/view/animation/Interpolator;

.field private static final C:Landroid/view/animation/Interpolator;


# instance fields
.field final A:La/f/m/b0;

.field a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field d:Landroidx/appcompat/widget/ActionBarContainer;

.field e:Landroidx/appcompat/widget/b0;

.field f:Landroidx/appcompat/widget/ActionBarContextView;

.field g:Landroid/view/View;

.field h:Landroidx/appcompat/widget/m0;

.field private i:Z

.field j:Landroidx/appcompat/app/l$d;

.field k:La/a/n/b;

.field l:La/a/n/b$a;

.field private m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field q:Z

.field r:Z

.field s:Z

.field private t:Z

.field private u:Z

.field v:La/a/n/h;

.field private w:Z

.field x:Z

.field final y:La/f/m/z;

.field final z:La/f/m/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/l;->B:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/l;->C:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/l;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/l;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->q:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->u:Z

    new-instance v0, Landroidx/appcompat/app/l$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$a;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->y:La/f/m/z;

    new-instance v0, Landroidx/appcompat/app/l$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$b;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->z:La/f/m/z;

    new-instance v0, Landroidx/appcompat/app/l$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$c;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->A:La/f/m/b0;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/l;->E(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/l;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/l;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/l;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->q:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->u:Z

    new-instance v0, Landroidx/appcompat/app/l$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$a;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->y:La/f/m/z;

    new-instance v0, Landroidx/appcompat/app/l$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$b;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->z:La/f/m/z;

    new-instance v0, Landroidx/appcompat/app/l$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$c;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->A:La/f/m/b0;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/l;->E(Landroid/view/View;)V

    return-void
.end method

.method private B(Landroid/view/View;)Landroidx/appcompat/widget/b0;
    .locals 3

	const v0, 18
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :laNSxyeccjYwyoTA
	goto/32 :hbXdIZHAetoqRLIi
	:laNSxyeccjYwyoTA
	:uXmhBohWEipmDcAJ

    instance-of v0, p1, Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/widget/b0;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/b0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "62d65782feb72bae0c1b50ae282da6c7b681338ba193e9917d0163b43c59f1d3427746bf372009a210ff2ceb27a88d45"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
	const-string/jumbo p1, "7b44ae5f5299d7787940d2303681877a"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
	:hbXdIZHAetoqRLIi
	goto/32 :uXmhBohWEipmDcAJ
.end method

.method private D()V
    .locals 2

	const v0, 19
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VJThXtAFkGJbCngO
	goto/32 :xwUmMCBevMNFFChk
	:VJThXtAFkGJbCngO
	:iynBvZlOQZhZCIsn

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->t:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->t:Z

    iget-object v1, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/l;->N(Z)V

    :cond_1
    return-void
	:xwUmMCBevMNFFChk
	goto/32 :iynBvZlOQZhZCIsn
.end method

.method private E(Landroid/view/View;)V
    .locals 5

	const v0, 22
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LwmXYBtlfaDksJAy
	goto/32 :qFwfRtNZPRkJgiPq
	:LwmXYBtlfaDksJAy
	:bvUxRKLLQjRnLrMX

    sget v0, La/a/f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    sget v0, La/a/f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/l;->B(Landroid/view/View;)Landroidx/appcompat/widget/b0;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/l;->e:Landroidx/appcompat/widget/b0;

    sget v0, La/a/f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, La/a/f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/l;->e:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->o()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/l;->a:Landroid/content/Context;

    iget-object p1, p0, Landroidx/appcompat/app/l;->e:Landroidx/appcompat/widget/b0;

    invoke-interface {p1}, Landroidx/appcompat/widget/b0;->i()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->i:Z

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/l;->a:Landroid/content/Context;

    invoke-static {v2}, La/a/n/a;->b(Landroid/content/Context;)La/a/n/a;

    move-result-object v2

    invoke-virtual {v2}, La/a/n/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->K(Z)V

    invoke-virtual {v2}, La/a/n/a;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/l;->I(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/l;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, La/a/j;->ActionBar:[I

    sget v4, La/a/a;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, La/a/j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->J(Z)V

    :cond_5
    sget v0, La/a/j;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->H(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/appcompat/app/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "fdb20606478212854004f6042df319cc358fcb5eac4646627b3dfebca018d2ba3e064898c3083e20922e51eab0f9199eeed5c1b75642ab368db858b410ecd33a"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
	:qFwfRtNZPRkJgiPq
	goto/32 :bvUxRKLLQjRnLrMX
.end method

.method private I(Z)V
    .locals 4

	const v0, 25
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DvGnMZmvjrbdegWA
	goto/32 :CzwvMOHDztGqKaMG
	:DvGnMZmvjrbdegWA
	:JKybjGFujMiCwiSX

    iput-boolean p1, p0, Landroidx/appcompat/app/l;->o:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/l;->e:Landroidx/appcompat/widget/b0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/b0;->l(Landroidx/appcompat/widget/m0;)V

    iget-object p1, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/m0;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/m0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/m0;)V

    iget-object p1, p0, Landroidx/appcompat/app/l;->e:Landroidx/appcompat/widget/b0;

    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/m0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/b0;->l(Landroidx/appcompat/widget/m0;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->C()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/m0;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, La/f/m/u;->W(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/l;->e:Landroidx/appcompat/widget/b0;

    iget-boolean v3, p0, Landroidx/appcompat/app/l;->o:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/b0;->u(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroidx/appcompat/app/l;->o:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
	:CzwvMOHDztGqKaMG
	goto/32 :JKybjGFujMiCwiSX
.end method

.method private L()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, La/f/m/u;->K(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private M()V
    .locals 2

	const v0, 1
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PvduBLsLOjXkwmZc
	goto/32 :tSgSSoSjQQUFfgzD
	:PvduBLsLOjXkwmZc
	:XcTjZsgiCmLtNBBp

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->t:Z

    iget-object v1, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/l;->N(Z)V

    :cond_1
    return-void
	:tSgSSoSjQQUFfgzD
	goto/32 :XcTjZsgiCmLtNBBp
.end method

.method private N(Z)V
    .locals 3

	const v0, 20
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aVaKlWxjAzfNmQjj
	goto/32 :NMwpBtuHILvSgiAa
	:aVaKlWxjAzfNmQjj
	:aQXgyRdJIiVVIXFn

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->r:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/l;->s:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/l;->t:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->x(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->u:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->A(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/l;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->u:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->z(Z)V

    :cond_1
    :goto_0
    return-void
	:NMwpBtuHILvSgiAa
	goto/32 :aQXgyRdJIiVVIXFn
.end method

.method static x(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(Z)V
    .locals 4

	const v0, 21
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pIecuEJYUeqKGJca
	goto/32 :wcHbUFSgUiMzNGGk
	:pIecuEJYUeqKGJca
	:lwOiLTkmrgoyvyZZ

    iget-object v0, p0, Landroidx/appcompat/app/l;->v:La/a/n/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/n/h;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroidx/appcompat/app/l;->p:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->w:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v2, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance p1, La/a/n/h;

    invoke-direct {p1}, La/a/n/h;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, La/f/m/u;->b(Landroid/view/View;)La/f/m/y;

    move-result-object v2

    invoke-virtual {v2, v1}, La/f/m/y;->k(F)La/f/m/y;

    iget-object v3, p0, Landroidx/appcompat/app/l;->A:La/f/m/b0;

    invoke-virtual {v2, v3}, La/f/m/y;->i(La/f/m/b0;)La/f/m/y;

    invoke-virtual {p1, v2}, La/a/n/h;->c(La/f/m/y;)La/a/n/h;

    iget-boolean v2, p0, Landroidx/appcompat/app/l;->q:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/app/l;->g:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/l;->g:Landroid/view/View;

    invoke-static {v0}, La/f/m/u;->b(Landroid/view/View;)La/f/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, La/f/m/y;->k(F)La/f/m/y;

    invoke-virtual {p1, v0}, La/a/n/h;->c(La/f/m/y;)La/a/n/h;

    :cond_3
    sget-object v0, Landroidx/appcompat/app/l;->C:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, La/a/n/h;->f(Landroid/view/animation/Interpolator;)La/a/n/h;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, La/a/n/h;->e(J)La/a/n/h;

    iget-object v0, p0, Landroidx/appcompat/app/l;->z:La/f/m/z;

    invoke-virtual {p1, v0}, La/a/n/h;->g(La/f/m/z;)La/a/n/h;

    iput-object p1, p0, Landroidx/appcompat/app/l;->v:La/a/n/h;

    invoke-virtual {p1}, La/a/n/h;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/l;->q:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/l;->g:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/l;->z:La/f/m/z;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, La/f/m/z;->a(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, La/f/m/u;->W(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
	:wcHbUFSgUiMzNGGk
	goto/32 :lwOiLTkmrgoyvyZZ
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->e:Landroidx/appcompat/widget/b0;

    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->p()I

    move-result v0

    return v0
.end method

.method public F(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/l;->G(II)V

    return-void
.end method

.method public G(II)V
    .locals 2

	const v0, 31
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cyQYxlTIdvkcpLDe
	goto/32 :qfkCmtZJSCqGiuoq
	:cyQYxlTIdvkcpLDe
	:zrrXlANMCWzIBouW

    iget-object v0, p0, Landroidx/appcompat/app/l;->e:Landroidx/appcompat/widget/b0;

    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->i()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/l;->i:Z

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/l;->e:Landroidx/appcompat/widget/b0;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/b0;->v(I)V

    return-void
	:qfkCmtZJSCqGiuoq
	goto/32 :zrrXlANMCWzIBouW
.end method

.method public H(F)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, La/f/m/u;->f0(Landroid/view/View;F)V

    return-void
.end method

.method public J(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo v0, "5c054bac7f5cd07c277ad52f0f64f1ee3e25657c3c403e2e14e6899f158a5dd534912c8bf4719469fb8cad2297206f94959a5589f241d9f787d2ed41462d34438698230f725823fd1e01cb1971ae2858b3e92622e65d71c9953430e639d65987d0b0e0839ee57e910cc73794e7d20e95"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/l;->x:Z

    iget-object v0, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public K(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->e:Landroidx/appcompat/widget/b0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/b0;->n(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/l;->q:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->s:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/l;->N(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->v:La/a/n/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/n/h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/l;->v:La/a/n/h;

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/l;->p:I

    return-void
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->s:Z

    invoke-direct {p0, v0}, Landroidx/appcompat/app/l;->N(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->e:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/l;->e:Landroidx/appcompat/widget/b0;

    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .locals 3

	const v0, 31
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DmEqZJkXEZhGvEAv
	goto/32 :QaYtSfQSjESKZqwl
	:DmEqZJkXEZhGvEAv
	:ebiuHyqSWFKMwbgw

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->m:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/l;->m:Z

    iget-object v0, p0, Landroidx/appcompat/app/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/app/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/a$b;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
	:QaYtSfQSjESKZqwl
	goto/32 :ebiuHyqSWFKMwbgw
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->e:Landroidx/appcompat/widget/b0;

    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->i()I

    move-result v0

    return v0
.end method

.method public k()Landroid/content/Context;
    .locals 4

	const v0, 31
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SAsmZVmeFNjLixWV
	goto/32 :OBmaPsdKCxvZmMGL
	:SAsmZVmeFNjLixWV
	:HClUIPXWIibQNUDh

    iget-object v0, p0, Landroidx/appcompat/app/l;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, La/a/a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/l;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/l;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/l;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/l;->b:Landroid/content/Context;

    return-object v0
	:OBmaPsdKCxvZmMGL
	goto/32 :HClUIPXWIibQNUDh
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/l;->a:Landroid/content/Context;

    invoke-static {p1}, La/a/n/a;->b(Landroid/content/Context;)La/a/n/a;

    move-result-object p1

    invoke-virtual {p1}, La/a/n/a;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/l;->I(Z)V

    return-void
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .locals 4

	const v0, 14
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QldRHLoCaVeLUROD
	goto/32 :cVTwzqNnyFAHaPba
	:QldRHLoCaVeLUROD
	:cEJQhXeCuyUzIglc

    iget-object v0, p0, Landroidx/appcompat/app/l;->j:Landroidx/appcompat/app/l$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/l$d;->e()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
	:cVTwzqNnyFAHaPba
	goto/32 :cEJQhXeCuyUzIglc
.end method

.method public r(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->F(Z)V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/l;->w:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/l;->v:La/a/n/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/a/n/h;->a()V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->e:Landroidx/appcompat/widget/b0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/b0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->e:Landroidx/appcompat/widget/b0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/b0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public v(La/a/n/b$a;)La/a/n/b;
    .locals 2

	const v0, 7
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pxZgjJNTOlBgMsgy
	goto/32 :qDUtJCRkurNqTWGE
	:pxZgjJNTOlBgMsgy
	:IDLehNWnmxvptAVT

    iget-object v0, p0, Landroidx/appcompat/app/l;->j:Landroidx/appcompat/app/l$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/l$d;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, Landroidx/appcompat/app/l$d;

    iget-object v1, p0, Landroidx/appcompat/app/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/l$d;-><init>(Landroidx/appcompat/app/l;Landroid/content/Context;La/a/n/b$a;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/l$d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Landroidx/appcompat/app/l;->j:Landroidx/appcompat/app/l$d;

    invoke-virtual {v0}, Landroidx/appcompat/app/l$d;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(La/a/n/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->w(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
	:qDUtJCRkurNqTWGE
	goto/32 :IDLehNWnmxvptAVT
.end method

.method public w(Z)V
    .locals 8

	const v0, 25
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AcybQBjMOmUDoOJW
	goto/32 :txVpCwRxIqVywlIP
	:AcybQBjMOmUDoOJW
	:huJEuRRTLYTJJAGK

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/app/l;->M()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/l;->D()V

    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/l;->L()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/l;->e:Landroidx/appcompat/widget/b0;

    invoke-interface {p1, v1, v4, v5}, Landroidx/appcompat/widget/b0;->q(IJ)La/f/m/y;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)La/f/m/y;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/l;->e:Landroidx/appcompat/widget/b0;

    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/b0;->q(IJ)La/f/m/y;

    move-result-object v0

    iget-object p1, p0, Landroidx/appcompat/app/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)La/f/m/y;

    move-result-object p1

    :goto_1
    new-instance v1, La/a/n/h;

    invoke-direct {v1}, La/a/n/h;-><init>()V

    invoke-virtual {v1, p1, v0}, La/a/n/h;->d(La/f/m/y;La/f/m/y;)La/a/n/h;

    invoke-virtual {v1}, La/a/n/h;->h()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/l;->e:Landroidx/appcompat/widget/b0;

    invoke-interface {p1, v1}, Landroidx/appcompat/widget/b0;->j(I)V

    iget-object p1, p0, Landroidx/appcompat/app/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/l;->e:Landroidx/appcompat/widget/b0;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/b0;->j(I)V

    iget-object p1, p0, Landroidx/appcompat/app/l;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
	:txVpCwRxIqVywlIP
	goto/32 :huJEuRRTLYTJJAGK
.end method

.method y()V
    .locals 2

	const v0, 12
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rNQuNcBlQbFEdKFL
	goto/32 :hmarPJEPAUZZOXEQ
	:rNQuNcBlQbFEdKFL
	:zAQxxHCWnuMNiYZW

    iget-object v0, p0, Landroidx/appcompat/app/l;->l:La/a/n/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/l;->k:La/a/n/b;

    invoke-interface {v0, v1}, La/a/n/b$a;->d(La/a/n/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/l;->k:La/a/n/b;

    iput-object v0, p0, Landroidx/appcompat/app/l;->l:La/a/n/b$a;

    :cond_0
    return-void
	:hmarPJEPAUZZOXEQ
	goto/32 :zAQxxHCWnuMNiYZW
.end method

.method public z(Z)V
    .locals 4

	const v0, 27
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GOOYjaFiIcUmStSw
	goto/32 :fwOpBqEmktOLcGfW
	:GOOYjaFiIcUmStSw
	:jIeMlpGDzUxHYoMz

    iget-object v0, p0, Landroidx/appcompat/app/l;->v:La/a/n/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/n/h;->a()V

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/l;->p:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->w:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, La/a/n/h;

    invoke-direct {v0}, La/a/n/h;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v3, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, La/f/m/u;->b(Landroid/view/View;)La/f/m/y;

    move-result-object p1

    invoke-virtual {p1, v2}, La/f/m/y;->k(F)La/f/m/y;

    iget-object v1, p0, Landroidx/appcompat/app/l;->A:La/f/m/b0;

    invoke-virtual {p1, v1}, La/f/m/y;->i(La/f/m/b0;)La/f/m/y;

    invoke-virtual {v0, p1}, La/a/n/h;->c(La/f/m/y;)La/a/n/h;

    iget-boolean p1, p0, Landroidx/appcompat/app/l;->q:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/l;->g:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, La/f/m/u;->b(Landroid/view/View;)La/f/m/y;

    move-result-object p1

    invoke-virtual {p1, v2}, La/f/m/y;->k(F)La/f/m/y;

    invoke-virtual {v0, p1}, La/a/n/h;->c(La/f/m/y;)La/a/n/h;

    :cond_3
    sget-object p1, Landroidx/appcompat/app/l;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, La/a/n/h;->f(Landroid/view/animation/Interpolator;)La/a/n/h;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, La/a/n/h;->e(J)La/a/n/h;

    iget-object p1, p0, Landroidx/appcompat/app/l;->y:La/f/m/z;

    invoke-virtual {v0, p1}, La/a/n/h;->g(La/f/m/z;)La/a/n/h;

    iput-object v0, p0, Landroidx/appcompat/app/l;->v:La/a/n/h;

    invoke-virtual {v0}, La/a/n/h;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/l;->y:La/f/m/z;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, La/f/m/z;->a(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
	:fwOpBqEmktOLcGfW
	goto/32 :jIeMlpGDzUxHYoMz
.end method
