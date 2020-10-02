.class final Landroidx/fragment/app/i;
.super Landroidx/fragment/app/h;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/i$h;,
        Landroidx/fragment/app/i$g;,
        Landroidx/fragment/app/i$l;,
        Landroidx/fragment/app/i$k;,
        Landroidx/fragment/app/i$j;,
        Landroidx/fragment/app/i$i;
    }
.end annotation


# static fields
.field static I:Z = false

.field static final J:Landroid/view/animation/Interpolator;

.field static final K:Landroid/view/animation/Interpolator;


# instance fields
.field A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field D:Landroid/os/Bundle;

.field E:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/i$l;",
            ">;"
        }
    .end annotation
.end field

.field private G:Landroidx/fragment/app/k;

.field H:Ljava/lang/Runnable;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/i$k;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:I

.field final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroidx/activity/OnBackPressedDispatcher;

.field private final l:Landroidx/activity/b;

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/i$i;",
            ">;"
        }
    .end annotation
.end field

.field q:I

.field r:Landroidx/fragment/app/g;

.field s:Landroidx/fragment/app/d;

.field t:Landroidx/fragment/app/Fragment;

.field u:Landroidx/fragment/app/Fragment;

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	const v0, 8
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BnCmZraxcQaoixal
	goto/32 :cNjkERWCcxRNmNlz
	:BnCmZraxcQaoixal
	:WkGInyagptJUnimS

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroidx/fragment/app/i;->J:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroidx/fragment/app/i;->K:Landroid/view/animation/Interpolator;

    return-void
	:cNjkERWCcxRNmNlz
	goto/32 :WkGInyagptJUnimS
.end method

.method constructor <init>()V
    .locals 2

	const v0, 28
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ldJEKtgHTdlnrZzs
	goto/32 :BebzIHWyAFSrWPQC
	:ldJEKtgHTdlnrZzs
	:IzmuLsrvYesSFWbe

    invoke-direct {p0}, Landroidx/fragment/app/h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/i;->f:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/i;->h:Ljava/util/HashMap;

    new-instance v1, Landroidx/fragment/app/i$a;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/i$a;-><init>(Landroidx/fragment/app/i;Z)V

    iput-object v1, p0, Landroidx/fragment/app/i;->l:Landroidx/activity/b;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/i;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, Landroidx/fragment/app/i;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/i;->D:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/fragment/app/i;->E:Landroid/util/SparseArray;

    new-instance v0, Landroidx/fragment/app/i$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/i$b;-><init>(Landroidx/fragment/app/i;)V

    iput-object v0, p0, Landroidx/fragment/app/i;->H:Ljava/lang/Runnable;

    return-void
	:BebzIHWyAFSrWPQC
	goto/32 :IzmuLsrvYesSFWbe
.end method

.method private C0(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->E:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/i;

    invoke-virtual {p1}, Landroidx/fragment/app/i;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static I0(FF)Landroidx/fragment/app/i$g;
    .locals 1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p0, Landroidx/fragment/app/i;->K:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    invoke-virtual {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p0, Landroidx/fragment/app/i$g;

    invoke-direct {p0, v0}, Landroidx/fragment/app/i$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method static K0(FFFF)Landroidx/fragment/app/i$g;
    .locals 11

	const v0, 6
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hffvJEYjclGOLurQ
	goto/32 :UYXPqayiFomhbZso
	:hffvJEYjclGOLurQ
	:BZLRSopiZnQnvZvN

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v1

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object p0, Landroidx/fragment/app/i;->J:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    invoke-virtual {v1, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p2, Landroidx/fragment/app/i;->K:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance p0, Landroidx/fragment/app/i$g;

    invoke-direct {p0, v0}, Landroidx/fragment/app/i$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
	:UYXPqayiFomhbZso
	goto/32 :BZLRSopiZnQnvZvN
.end method

.method private L0(La/d/b;)V
    .locals 5

	const v0, 10
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gGMRHONvQzIhikLw
	goto/32 :LttNfXQNRPvDoMcx
	:gGMRHONvQzIhikLw
	:eiZoXpLoffEGmElE
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/b<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, La/d/b;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, La/d/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->l:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->Y0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v2, Landroidx/fragment/app/Fragment;->O:F

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
	:LttNfXQNRPvDoMcx
	goto/32 :eiZoXpLoffEGmElE
.end method

.method private S0(Ljava/lang/String;II)Z
    .locals 8

	const v0, 24
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YCMHczTVFYdRxnGN
	goto/32 :yphwjKloXIrbwQoe
	:YCMHczTVFYdRxnGN
	:JuhfpGRvqucscNRu

    invoke-virtual {p0}, Landroidx/fragment/app/i;->i0()Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->g0(Z)V

    iget-object v1, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/i;->A:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/i;->B:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/i;->T0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/i;->e:Z

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/i;->A:Ljava/util/ArrayList;

    iget-object p3, p0, Landroidx/fragment/app/i;->B:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/i;->X0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/fragment/app/i;->r()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/fragment/app/i;->r()V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/fragment/app/i;->n1()V

    invoke-virtual {p0}, Landroidx/fragment/app/i;->d0()V

    invoke-direct {p0}, Landroidx/fragment/app/i;->o()V

    return p1
	:yphwjKloXIrbwQoe
	goto/32 :JuhfpGRvqucscNRu
.end method

.method private U(Landroidx/fragment/app/Fragment;)V
    .locals 2

	const v0, 10
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :shejdSWFpyGMPVyy
	goto/32 :PFXdepXRAAxlqxHk
	:shejdSWFpyGMPVyy
	:VvcLnJUVDVvOFMpO

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R0()V

    :cond_0
    return-void
	:PFXdepXRAAxlqxHk
	goto/32 :VvcLnJUVDVvOFMpO
.end method

.method private U0(Ljava/util/ArrayList;Ljava/util/ArrayList;IILa/d/b;)I
    .locals 7

	const v0, 30
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bsQqYlWkUGptTWzt
	goto/32 :YhWpigbBukAubVrs
	:bsQqYlWkUGptTWzt
	:cEOVYNanWfYRzivl
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "La/d/b<",
            "Landroidx/fragment/app/Fragment;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_0
    if-lt v0, p3, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Landroidx/fragment/app/a;->r()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, p1, v4, p4}, Landroidx/fragment/app/a;->p(Ljava/util/ArrayList;II)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    if-eqz v4, :cond_4

    iget-object v4, p0, Landroidx/fragment/app/i;->F:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroidx/fragment/app/i;->F:Ljava/util/ArrayList;

    :cond_1
    new-instance v4, Landroidx/fragment/app/i$l;

    invoke-direct {v4, v2, v3}, Landroidx/fragment/app/i$l;-><init>(Landroidx/fragment/app/a;Z)V

    iget-object v6, p0, Landroidx/fragment/app/i;->F:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Landroidx/fragment/app/a;->t(Landroidx/fragment/app/Fragment$e;)V

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/a;->k()V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v5}, Landroidx/fragment/app/a;->l(Z)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-direct {p0, p5}, Landroidx/fragment/app/i;->g(La/d/b;)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return v1
	:YhWpigbBukAubVrs
	goto/32 :cEOVYNanWfYRzivl
.end method

.method private X0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

	const v0, 26
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kjEqovSHdNdrvENf
	goto/32 :gMgxpwjxYNdWftLR
	:kjEqovSHdNdrvENf
	:RogjFrBKjXPaCwxu
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/i;->l0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/m;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/fragment/app/i;->k0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/m;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/fragment/app/i;->k0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-direct {p0, p1, p2, v2, v0}, Landroidx/fragment/app/i;->k0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo p2, "0041118eba924a76201638d46c765473800c14d7455182c79ec41be1e523f74eec94084f494a868a26b30fb454849703"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
	:gMgxpwjxYNdWftLR
	goto/32 :RogjFrBKjXPaCwxu
.end method

.method private b0(I)V
    .locals 2

	const v0, 22
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :htvaEnWfusKkaEdc
	goto/32 :TAewpluYIrAkhoiO
	:htvaEnWfusKkaEdc
	:JGxPwvJoFyTevpLp

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/i;->e:Z

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/i;->N0(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/fragment/app/i;->e:Z

    invoke-virtual {p0}, Landroidx/fragment/app/i;->i0()Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/fragment/app/i;->e:Z

    throw p1
	:TAewpluYIrAkhoiO
	goto/32 :JGxPwvJoFyTevpLp
.end method

.method public static b1(I)I
    .locals 3

	const v0, 18
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KHaNuNUebSDqqJFV
	goto/32 :ngKfxazeDLssHmkF
	:KHaNuNUebSDqqJFV
	:UtuEFuzoMMjwApzO

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
	:ngKfxazeDLssHmkF
	goto/32 :UtuEFuzoMMjwApzO
.end method

.method private e0()V
    .locals 8

	const v0, 21
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ROkfycJNmsyZwimW
	goto/32 :LXEbUvIwywihhREy
	:ROkfycJNmsyZwimW
	:XQssjxjoxXWbOLAA

    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->l()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->G()I

    move-result v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->b1(Landroid/view/View;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/i;->P0(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->m()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->m()Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_3
    return-void
	:LXEbUvIwywihhREy
	goto/32 :XQssjxjoxXWbOLAA
.end method

.method private g(La/d/b;)V
    .locals 10

	const v0, 3
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IcTdpSnNjGrPlHaG
	goto/32 :lKkewwUoTjqPqPpw
	:IcTdpSnNjGrPlHaG
	:jsglmtPwcSVMCfrg
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/b<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/fragment/app/i;->q:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    if-ge v8, v1, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/fragment/app/Fragment;

    iget v2, v9, Landroidx/fragment/app/Fragment;->b:I

    if-ge v2, v0, :cond_1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->w()I

    move-result v5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->x()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/i;->P0(Landroidx/fragment/app/Fragment;IIIZ)V

    iget-object v2, v9, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->M:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1, v9}, La/d/b;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
	:lKkewwUoTjqPqPpw
	goto/32 :jsglmtPwcSVMCfrg
.end method

.method private g0(Z)V
    .locals 2

	const v0, 27
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ivkWJHTzgyZMexkn
	goto/32 :ziRSgbjwEJhAHVFB
	:ivkWJHTzgyZMexkn
	:vIpZPxNBvFThwWFr

    iget-boolean v0, p0, Landroidx/fragment/app/i;->e:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/g;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/g;

    invoke-virtual {v1}, Landroidx/fragment/app/g;->j()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/fragment/app/i;->q()V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/i;->A:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i;->A:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i;->B:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/i;->e:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, v0}, Landroidx/fragment/app/i;->l0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Landroidx/fragment/app/i;->e:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Landroidx/fragment/app/i;->e:Z

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo v0, "8f41a231dafd03280a0cfab68880eba59b611c8cc541b6348c40572ee7d82bab015b91f9311c8e82a79ebe8e3414982f6f23168bf2332b12814e266f045945ee"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo v0, "45c24cb5dd42b1837d3a403eb1f4c05d9d184e8715f92686ad5707efae1238456f23168bf2332b12814e266f045945ee"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo v0, "7f4af4b90676899e9071db4592b103c0726da0615c70883f4c154ff547116749844a3bd7543771d58c7388df66e6275a7746871e5ba629ccf761f153ef94078d"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
	:ziRSgbjwEJhAHVFB
	goto/32 :vIpZPxNBvFThwWFr
.end method

.method private static j0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3

	const v0, 11
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uDVMBKkoWlKSzuyb
	goto/32 :RhTETAcOYUMkMRjE
	:uDVMBKkoWlKSzuyb
	:mklMiJPTVBBoqjyY
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->g(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->l(Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->g(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->k()V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
	:RhTETAcOYUMkMRjE
	goto/32 :mklMiJPTVBBoqjyY
.end method

.method private k0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 15

	const v0, 16
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PmvuXbURDCyUJsOX
	goto/32 :lmlUSYFrFxNWUgtX
	:PmvuXbURDCyUJsOX
	:zmxBoINMOupBNKJP
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    iget-boolean v11, v0, Landroidx/fragment/app/m;->p:Z

    iget-object v0, v6, Landroidx/fragment/app/i;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroidx/fragment/app/i;->C:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, v6, Landroidx/fragment/app/i;->C:Ljava/util/ArrayList;

    iget-object v1, v6, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/i;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    move v12, v1

    move v2, v9

    :goto_1
    const/4 v13, 0x1

    if-ge v2, v10, :cond_4

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v6, Landroidx/fragment/app/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/a;->m(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v4, v6, Landroidx/fragment/app/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/a;->u(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_2
    if-nez v12, :cond_3

    iget-boolean v3, v3, Landroidx/fragment/app/m;->h:Z

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    move v12, v1

    goto :goto_4

    :cond_3
    :goto_3
    move v12, v13

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v6, Landroidx/fragment/app/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_5

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/n;->C(Landroidx/fragment/app/i;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_5
    invoke-static/range {p1 .. p4}, Landroidx/fragment/app/i;->j0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    if-eqz v11, :cond_6

    new-instance v14, La/d/b;

    invoke-direct {v14}, La/d/b;-><init>()V

    invoke-direct {p0, v14}, Landroidx/fragment/app/i;->g(La/d/b;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/i;->U0(Ljava/util/ArrayList;Ljava/util/ArrayList;IILa/d/b;)I

    move-result v0

    invoke-direct {p0, v14}, Landroidx/fragment/app/i;->L0(La/d/b;)V

    move v4, v0

    goto :goto_5

    :cond_6
    move v4, v10

    :goto_5
    if-eq v4, v9, :cond_7

    if-eqz v11, :cond_7

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/n;->C(Landroidx/fragment/app/i;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    iget v0, v6, Landroidx/fragment/app/i;->q:I

    invoke-virtual {p0, v0, v13}, Landroidx/fragment/app/i;->N0(IZ)V

    :cond_7
    :goto_6
    if-ge v9, v10, :cond_9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v0, Landroidx/fragment/app/a;->t:I

    if-ltz v1, :cond_8

    invoke-virtual {p0, v1}, Landroidx/fragment/app/i;->r0(I)V

    const/4 v1, -0x1

    iput v1, v0, Landroidx/fragment/app/a;->t:I

    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/a;->s()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/i;->Z0()V

    :cond_a
    return-void
	:lmlUSYFrFxNWUgtX
	goto/32 :zmxBoINMOupBNKJP
.end method

.method private l(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/i$g;I)V
    .locals 2

	const v0, 17
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LdzKKzGkHBkJdKqx
	goto/32 :nvUPwnBnyoqgvLOU
	:LdzKKzGkHBkJdKqx
	:JCEtIvmKGYcLnUJH

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->i1(I)V

    iget-object p3, p2, Landroidx/fragment/app/i$g;->a:Landroid/view/animation/Animation;

    if-eqz p3, :cond_0

    new-instance p3, Landroidx/fragment/app/i$h;

    iget-object p2, p2, Landroidx/fragment/app/i$g;->a:Landroid/view/animation/Animation;

    invoke-direct {p3, p2, v1, v0}, Landroidx/fragment/app/i$h;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object p2, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->b1(Landroid/view/View;)V

    new-instance p2, Landroidx/fragment/app/i$c;

    invoke-direct {p2, p0, v1, p1}, Landroidx/fragment/app/i$c;-><init>(Landroidx/fragment/app/i;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p3, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroidx/fragment/app/i$g;->b:Landroid/animation/Animator;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->c1(Landroid/animation/Animator;)V

    new-instance p3, Landroidx/fragment/app/i$d;

    invoke-direct {p3, p0, v1, v0, p1}, Landroidx/fragment/app/i$d;-><init>(Landroidx/fragment/app/i;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
	:nvUPwnBnyoqgvLOU
	goto/32 :JCEtIvmKGYcLnUJH
.end method

.method private l0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

	const v0, 25
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iJFCVUdfXgBeqKUx
	goto/32 :qgoNlyvNLEwPghjz
	:iJFCVUdfXgBeqKUx
	:BbkzCYLtEarxwpln
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/i;->F:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Landroidx/fragment/app/i;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/i$l;

    const/4 v4, -0x1

    if-eqz p1, :cond_1

    iget-boolean v5, v3, Landroidx/fragment/app/i$l;->a:Z

    if-nez v5, :cond_1

    iget-object v5, v3, Landroidx/fragment/app/i$l;->b:Landroidx/fragment/app/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, p0, Landroidx/fragment/app/i;->F:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/i$l;->c()V

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/i$l;->e()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p1, :cond_4

    iget-object v5, v3, Landroidx/fragment/app/i$l;->b:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, Landroidx/fragment/app/a;->p(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    iget-object v5, p0, Landroidx/fragment/app/i;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_3

    iget-boolean v5, v3, Landroidx/fragment/app/i$l;->a:Z

    if-nez v5, :cond_3

    iget-object v5, v3, Landroidx/fragment/app/i$l;->b:Landroidx/fragment/app/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_3

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/i$l;->d()V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
	:qgoNlyvNLEwPghjz
	goto/32 :BbkzCYLtEarxwpln
.end method

.method private l1(Ljava/lang/RuntimeException;)V
    .locals 7

	const v0, 24
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CfjsrErppEhZEuLE
	goto/32 :VDIJtzKOZYYVkTLU
	:CfjsrErppEhZEuLE
	:kPpcegIqzDGEnvSo

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

	const-string/jumbo v1, "1f5f18d6b11e298f3b34420ab30e84ad"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

	const-string/jumbo v0, "d3f82593dd2ac07c530d02e61b2fad80"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, La/f/l/b;

    invoke-direct {v0, v1}, La/f/l/b;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/g;

	const-string/jumbo v3, "c852c96e63ad55b319f14b6eeecea75588a5ea2f1da1c68b6967fd4be75ab4df"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

	const-string/jumbo v6, "ca0da3e51082246243a28455ba8a8b32"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/g;->l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/i;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
	:VDIJtzKOZYYVkTLU
	goto/32 :kPpcegIqzDGEnvSo
.end method

.method public static m1(IZ)I
    .locals 1

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x5

    goto :goto_0

    :cond_3
    const/4 p0, 0x6

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method private n1()V
    .locals 3

	const v0, 9
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QbeLsfqBNukpPyHx
	goto/32 :NkjDfnPyFWsRETfg
	:QbeLsfqBNukpPyHx
	:nCJgYNEVXnuvCYxQ

    iget-object v0, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/i;->l:Landroidx/activity/b;

    invoke-virtual {v0, v1}, Landroidx/activity/b;->f(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->l:Landroidx/activity/b;

    invoke-virtual {p0}, Landroidx/fragment/app/i;->t0()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/i;->D0(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/activity/b;->f(Z)V

    return-void
	:NkjDfnPyFWsRETfg
	goto/32 :nCJgYNEVXnuvCYxQ
.end method

.method private o()V
    .locals 2

	const v0, 8
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HNVAbNrWmLyVyjBu
	goto/32 :PFzrvRGkxWApBXjD
	:HNVAbNrWmLyVyjBu
	:nVFdeAVhMhDFzdix

    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
	:PFzrvRGkxWApBXjD
	goto/32 :nVFdeAVhMhDFzdix
.end method

.method private p0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 4

	const v0, 8
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zkwtiJnMgdorKQUC
	goto/32 :FEjVocwMxJRwUoYm
	:zkwtiJnMgdorKQUC
	:IlgLPdVskMBHnWfr

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-ne v3, v0, :cond_1

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2
	:FEjVocwMxJRwUoYm
	goto/32 :IlgLPdVskMBHnWfr
.end method

.method private q()V
    .locals 2

	const v0, 30
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EmYBixTgvSdDXFeL
	goto/32 :DUvHvfWFKhaYxnLQ
	:EmYBixTgvSdDXFeL
	:GfPfeYenaeQUHrzX

    invoke-virtual {p0}, Landroidx/fragment/app/i;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

	const-string/jumbo v1, "eb1f9940455fdf351ffd5d27773b52e51a0746f8342928f5aa856a0ac743d84e9e05aff68ac51906814aaf88316287edb64744f974ec895aa45c7241773277b8"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
	:DUvHvfWFKhaYxnLQ
	goto/32 :GfPfeYenaeQUHrzX
.end method

.method private q0()V
    .locals 2

	const v0, 5
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ETWZWbDObvQyLfZR
	goto/32 :YtzPmPnhdkzdLYuX
	:ETWZWbDObvQyLfZR
	:zQuldleQlHYIEaVN

    iget-object v0, p0, Landroidx/fragment/app/i;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/i;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/i;->F:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/i$l;

    invoke-virtual {v0}, Landroidx/fragment/app/i$l;->d()V

    goto :goto_0

    :cond_0
    return-void
	:YtzPmPnhdkzdLYuX
	goto/32 :zQuldleQlHYIEaVN
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i;->e:Z

    iget-object v0, p0, Landroidx/fragment/app/i;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/i;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private s0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

	const v0, 15
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AzABDQJccITunyjb
	goto/32 :nVPvarXZOxQjaJyR
	:AzABDQJccITunyjb
	:pIqmLQQaWZyhdVFr
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/i$k;

    invoke-interface {v3, p1, p2}, Landroidx/fragment/app/i$k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/g;

    invoke-virtual {p1}, Landroidx/fragment/app/g;->j()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/i;->H:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0

    return v2

    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:nVPvarXZOxQjaJyR
	goto/32 :pIqmLQQaWZyhdVFr
.end method


# virtual methods
.method public A()V
    .locals 2

	const v0, 21
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JQbtALhEhvgCrRzz
	goto/32 :lgWYfbZoweLqHcNF
	:JQbtALhEhvgCrRzz
	:jbPKiEvECyEKZCPo

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/i;->y:Z

    invoke-virtual {p0}, Landroidx/fragment/app/i;->i0()Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->b0(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/g;

    iput-object v0, p0, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/d;

    iput-object v0, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/i;->k:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/i;->l:Landroidx/activity/b;

    invoke-virtual {v1}, Landroidx/activity/b;->d()V

    iput-object v0, p0, Landroidx/fragment/app/i;->k:Landroidx/activity/OnBackPressedDispatcher;

    :cond_0
    return-void
	:lgWYfbZoweLqHcNF
	goto/32 :jbPKiEvECyEKZCPo
.end method

.method public A0(Landroidx/fragment/app/Fragment;)V
    .locals 2

	const v0, 21
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AdQrGYbgaEMjZcRj
	goto/32 :fiQosLWRSnjPqvxb
	:AdQrGYbgaEMjZcRj
	:iIXzJGTOllSDfOpR

    sget-boolean v0, Landroidx/fragment/app/i;->I:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "372fc92e7e140cc3ecac023c53a4e078"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	const-string/jumbo v1, "1f5f18d6b11e298f3b34420ab30e84ad"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->N:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->N:Z

    :cond_1
    return-void
	:fiQosLWRSnjPqvxb
	goto/32 :iIXzJGTOllSDfOpR
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->b0(I)V

    return-void
.end method

.method public B0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/i;->y:Z

    return v0
.end method

.method public C()V
    .locals 2

	const v0, 28
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ffqupPKyrYJUFbYK
	goto/32 :NZCbZxECJtHFOOYG
	:ffqupPKyrYJUFbYK
	:QxDhrgCmZkfjcgUM

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->K0()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
	:NZCbZxECJtHFOOYG
	goto/32 :QxDhrgCmZkfjcgUM
.end method

.method public D(Z)V
    .locals 2

	const v0, 22
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QCqkrPjxdPySJuHs
	goto/32 :pbZaoUnWpMENHlDA
	:QCqkrPjxdPySJuHs
	:AOcXYdCwxfoaSrQt

    iget-object v0, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->L0(Z)V

    goto :goto_0

    :cond_1
    return-void
	:pbZaoUnWpMENHlDA
	goto/32 :AOcXYdCwxfoaSrQt
.end method

.method D0(Landroidx/fragment/app/Fragment;)Z
    .locals 3

	const v0, 10
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jrWKJHruSUVAszcZ
	goto/32 :noAwvdiVOfOPLNzh
	:jrWKJHruSUVAszcZ
	:fMLlNRpwuFCqJvAt

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/i;

    invoke-virtual {v1}, Landroidx/fragment/app/i;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-ne p1, v2, :cond_1

    iget-object p1, v1, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->D0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
	:noAwvdiVOfOPLNzh
	goto/32 :fMLlNRpwuFCqJvAt
.end method

.method E(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

	const v0, 19
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mTBEzwEFgzqsUhbj
	goto/32 :PaGbcKcMymbxeWUs
	:mTBEzwEFgzqsUhbj
	:ahHkDWqpdQfxLgWg

    iget-object v0, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/i;->E(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/i$i;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/i$i;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/i$i;->a:Landroidx/fragment/app/h$a;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/h$a;->a(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
	:PaGbcKcMymbxeWUs
	goto/32 :ahHkDWqpdQfxLgWg
.end method

.method E0(I)Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/i;->q:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method F(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 3

	const v0, 16
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :onIYeRKlzVrVRIih
	goto/32 :XgLODDlZxJWohWWC
	:onIYeRKlzVrVRIih
	:nlIpFDltHhKVnFfD

    iget-object v0, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/i;->F(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/i$i;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/i$i;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/i$i;->a:Landroidx/fragment/app/h$a;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/h$a;->b(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
	:XgLODDlZxJWohWWC
	goto/32 :nlIpFDltHhKVnFfD
.end method

.method public F0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/i;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/i;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method G(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

	const v0, 31
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yHdSHHXyPNJRZkfn
	goto/32 :gtWDFrglwKlonMDp
	:yHdSHHXyPNJRZkfn
	:NjnMtUSduNYQTGic

    iget-object v0, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/i;->G(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/i$i;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/i$i;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/i$i;->a:Landroidx/fragment/app/h$a;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/h$a;->c(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
	:gtWDFrglwKlonMDp
	goto/32 :NjnMtUSduNYQTGic
.end method

.method G0(Landroidx/fragment/app/Fragment;IZI)Landroidx/fragment/app/i$g;
    .locals 5

	const v0, 7
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZezaWPfIHAGzWlQH
	goto/32 :wsNSpkPInUosIzYO
	:ZezaWPfIHAGzWlQH
	:vCdGjhJDgiBlskDr

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->f1(I)V

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/Fragment;->Z(IZI)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance p1, Landroidx/fragment/app/i$g;

    invoke-direct {p1, v2}, Landroidx/fragment/app/i$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    :cond_1
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/Fragment;->a0(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Landroidx/fragment/app/i$g;

    invoke-direct {p2, p1}, Landroidx/fragment/app/i$g;-><init>(Landroid/animation/Animator;)V

    return-object p2

    :cond_2
    if-eqz v0, :cond_6

    iget-object p1, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/g;

    invoke-virtual {p1}, Landroidx/fragment/app/g;->i()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

	const-string/jumbo v2, "381f1c31f51d3a33f8a4d631dcb89389"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/g;

    invoke-virtual {v2}, Landroidx/fragment/app/g;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, Landroidx/fragment/app/i$g;

    invoke-direct {v4, v2}, Landroidx/fragment/app/i$g;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v4

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    :cond_4
    :goto_0
    if-nez v1, :cond_6

    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/g;

    invoke-virtual {v1}, Landroidx/fragment/app/g;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Landroidx/fragment/app/i$g;

    invoke-direct {v2, v1}, Landroidx/fragment/app/i$g;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v2

    :catch_2
    move-exception v1

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/g;

    invoke-virtual {p1}, Landroidx/fragment/app/g;->i()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Landroidx/fragment/app/i$g;

    invoke-direct {p2, p1}, Landroidx/fragment/app/i$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    :cond_5
    throw v1

    :cond_6
    if-nez p2, :cond_7

    return-object v3

    :cond_7
    invoke-static {p2, p3}, Landroidx/fragment/app/i;->m1(IZ)I

    move-result p1

    if-gez p1, :cond_8

    return-object v3

    :cond_8
    const p2, 0x3f79999a    # 0.975f

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch p1, :pswitch_data_0

    if-nez p4, :cond_9

    iget-object p1, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/g;

    invoke-virtual {p1}, Landroidx/fragment/app/g;->p()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/g;

    invoke-virtual {p1}, Landroidx/fragment/app/g;->o()I

    move-result p4

    goto :goto_1

    :pswitch_0
    invoke-static {v0, p3}, Landroidx/fragment/app/i;->I0(FF)Landroidx/fragment/app/i$g;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p3, v0}, Landroidx/fragment/app/i;->I0(FF)Landroidx/fragment/app/i$g;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x3f89999a    # 1.075f

    invoke-static {v0, p1, v0, p3}, Landroidx/fragment/app/i;->K0(FFFF)Landroidx/fragment/app/i$g;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p2, v0, p3, v0}, Landroidx/fragment/app/i;->K0(FFFF)Landroidx/fragment/app/i$g;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {v0, p2, v0, p3}, Landroidx/fragment/app/i;->K0(FFFF)Landroidx/fragment/app/i$g;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/high16 p1, 0x3f900000    # 1.125f

    invoke-static {p1, v0, p3, v0}, Landroidx/fragment/app/i;->K0(FFFF)Landroidx/fragment/app/i$g;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
	:wsNSpkPInUosIzYO
	goto/32 :vCdGjhJDgiBlskDr
.end method

.method H(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

	const v0, 10
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WcnRVtUhLgRiKbdm
	goto/32 :jAeODMvgmzEhfbnb
	:WcnRVtUhLgRiKbdm
	:sHxSTtydlrUjgezZ

    iget-object v0, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/i;->H(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/i$i;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/i$i;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/i$i;->a:Landroidx/fragment/app/h$a;

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/h$a;->d(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
	:jAeODMvgmzEhfbnb
	goto/32 :sHxSTtydlrUjgezZ
.end method

.method H0(Landroidx/fragment/app/Fragment;)V
    .locals 2

	const v0, 8
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FzuvkMoUaupBwKib
	goto/32 :KxUdaLISflMFOOyd
	:FzuvkMoUaupBwKib
	:ZBEZdtZiRDHypGtT

    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->j(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->Y0(Landroidx/fragment/app/Fragment;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    :cond_2
    sget-boolean v0, Landroidx/fragment/app/i;->I:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "a2eea8be56fe0c3306b62fb404681c8a5224fe084f9f3450965b62727b66da22"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	const-string/jumbo v0, "1f5f18d6b11e298f3b34420ab30e84ad"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
	:KxUdaLISflMFOOyd
	goto/32 :ZBEZdtZiRDHypGtT
.end method

.method I(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

	const v0, 30
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GqolgXoCIjdCiJJf
	goto/32 :BpeFTZCXZeLWFINJ
	:GqolgXoCIjdCiJJf
	:ZKYfbhWobLSPeEyX

    iget-object v0, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/i;->I(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/i$i;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/i$i;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/i$i;->a:Landroidx/fragment/app/h$a;

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/h$a;->e(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
	:BpeFTZCXZeLWFINJ
	goto/32 :ZKYfbhWobLSPeEyX
.end method

.method J(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

	const v0, 6
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :sLCzLZSIJqYYoApk
	goto/32 :prhcmURLadlUFzih
	:sLCzLZSIJqYYoApk
	:bfSdPlsnOHouVgqf

    iget-object v0, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/i;->J(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/i$i;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/i$i;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/i$i;->a:Landroidx/fragment/app/h$a;

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/h$a;->f(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
	:prhcmURLadlUFzih
	goto/32 :bfSdPlsnOHouVgqf
.end method

.method J0(Landroidx/fragment/app/Fragment;)V
    .locals 5

	const v0, 12
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aFXqEjTLOAfoBzog
	goto/32 :EaDIafPSgumyAjae
	:aFXqEjTLOAfoBzog
	:SFARIlyUVazaIxHz

    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Landroidx/fragment/app/i;->I:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "1272cb57f945c5c85ebc6aa159d726d84de149c101e2ff057271b601b26eff51b940b7ce9f19f742d19a82deda181ce1"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	const-string/jumbo v1, "1f5f18d6b11e298f3b34420ab30e84ad"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object p1, v1, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->Y0(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/i;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L()V

    return-void
	:EaDIafPSgumyAjae
	goto/32 :SFARIlyUVazaIxHz
.end method

.method K(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 3

	const v0, 20
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OfUygxefjnpvrEjH
	goto/32 :cswpmnTGvHptHLvH
	:OfUygxefjnpvrEjH
	:ZPnkEoTLFIVboUSF

    iget-object v0, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/i;->K(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/i$i;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/i$i;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/i$i;->a:Landroidx/fragment/app/h$a;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/h$a;->g(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
	:cswpmnTGvHptHLvH
	goto/32 :ZPnkEoTLFIVboUSF
.end method

.method L(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

	const v0, 31
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KBdsXSmEifjkdfNK
	goto/32 :lYplxVcJKoPReESI
	:KBdsXSmEifjkdfNK
	:EjuFuNOTIPfXtdZJ

    iget-object v0, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/i;->L(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/i$i;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/i$i;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/i$i;->a:Landroidx/fragment/app/h$a;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/h$a;->h(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
	:lYplxVcJKoPReESI
	goto/32 :EjuFuNOTIPfXtdZJ
.end method

.method M(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

	const v0, 25
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TGUPstJkbLwJufGQ
	goto/32 :IMdhXVNeoRqverPZ
	:TGUPstJkbLwJufGQ
	:XnAXcPaHsVglIKDI

    iget-object v0, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/i;->M(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/i$i;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/i$i;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/i$i;->a:Landroidx/fragment/app/h$a;

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/h$a;->i(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
	:IMdhXVNeoRqverPZ
	goto/32 :XnAXcPaHsVglIKDI
.end method

.method M0(Landroidx/fragment/app/Fragment;)V
    .locals 10

	const v0, 4
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TvMdTXGdeTxrASQL
	goto/32 :hHWJBNSvRelYAllW
	:TvMdTXGdeTxrASQL
	:PWQlcVDAAMDUNAbl

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Landroidx/fragment/app/i;->I:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "e3cb79e495afef8dc560fe1d52e0103c6f23168bf2332b12814e266f045945ee"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo p1, "85e9f463622e81c3b049b45c7d4d1c70"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/fragment/app/i;->q:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo p1, "7323c3ffd706382d597ce3e8dc86f6be16d9098c3a4140ec473c5880f91c5d34"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	const-string/jumbo v0, "1f5f18d6b11e298f3b34420ab30e84ad"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Landroidx/fragment/app/i;->q:I

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->m:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_4
    :goto_0
    move v6, v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()I

    move-result v7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/fragment/app/i;->P0(Landroidx/fragment/app/Fragment;IIIZ)V

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Landroidx/fragment/app/i;->p0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_5

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->M:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    iget v0, p1, Landroidx/fragment/app/Fragment;->O:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_6

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iput v1, p1, Landroidx/fragment/app/Fragment;->O:F

    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->M:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()I

    move-result v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()I

    move-result v1

    invoke-virtual {p0, p1, v0, v2, v1}, Landroidx/fragment/app/i;->G0(Landroidx/fragment/app/Fragment;IZI)Landroidx/fragment/app/i$g;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Landroidx/fragment/app/i$g;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_7

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_7
    iget-object v1, v0, Landroidx/fragment/app/i$g;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/i$g;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_8
    :goto_1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->t(Landroidx/fragment/app/Fragment;)V

    :cond_9
    return-void
	:hHWJBNSvRelYAllW
	goto/32 :PWQlcVDAAMDUNAbl
.end method

.method N(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

	const v0, 13
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XdBQDdQtgPOicLuE
	goto/32 :flUaiuEkKbIxYkVE
	:XdBQDdQtgPOicLuE
	:jXblaERPkWJVzuWf

    iget-object v0, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/i;->N(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/i$i;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/i$i;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/i$i;->a:Landroidx/fragment/app/h$a;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/h$a;->j(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
	:flUaiuEkKbIxYkVE
	goto/32 :jXblaERPkWJVzuWf
.end method

.method N0(IZ)V
    .locals 2

	const v0, 6
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :eGHnVDQytYlyVhUq
	goto/32 :cbEUhYaypcCIcrIr
	:eGHnVDQytYlyVhUq
	:XeqtgnpECzcqAZbf

    iget-object v0, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/g;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo p2, "2d5d6c0981efef17cbf742650e3b526e"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/i;->q:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/fragment/app/i;->q:I

    iget-object p1, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/i;->M0(Landroidx/fragment/app/Fragment;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/i;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->m:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v1, :cond_4

    :cond_5
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->M:Z

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->M0(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/i;->k1()V

    iget-boolean p1, p0, Landroidx/fragment/app/i;->v:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/g;

    if-eqz p1, :cond_7

    iget v0, p0, Landroidx/fragment/app/i;->q:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/g;->s()V

    iput-boolean p2, p0, Landroidx/fragment/app/i;->v:Z

    :cond_7
    return-void
	:cbEUhYaypcCIcrIr
	goto/32 :XeqtgnpECzcqAZbf
.end method

.method O(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

	const v0, 6
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :faXkkLBTlJQZRDUw
	goto/32 :pZgTAPYqelLNjPym
	:faXkkLBTlJQZRDUw
	:xmcomYrfnhmmylGu

    iget-object v0, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/i;->O(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/i$i;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/i$i;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/i$i;->a:Landroidx/fragment/app/h$a;

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/h$a;->k(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
	:pZgTAPYqelLNjPym
	goto/32 :xmcomYrfnhmmylGu
.end method

.method O0(Landroidx/fragment/app/Fragment;)V
    .locals 6

	const v0, 11
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hhuIcpoZBMcPnjLW
	goto/32 :uHuHceSQGYCtDKqI
	:hhuIcpoZBMcPnjLW
	:IeGZaTBJxrYzQTHp

    iget v2, p0, Landroidx/fragment/app/i;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/i;->P0(Landroidx/fragment/app/Fragment;IIIZ)V

    return-void
	:uHuHceSQGYCtDKqI
	goto/32 :IeGZaTBJxrYzQTHp
.end method

.method P(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

	const v0, 24
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yTOHBzMUFGryzFVh
	goto/32 :xCjskEueOPYRwKca
	:yTOHBzMUFGryzFVh
	:dGziaMWcQcsotYbN

    iget-object v0, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/i;->P(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/i$i;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/i$i;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/i$i;->a:Landroidx/fragment/app/h$a;

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/h$a;->l(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
	:xCjskEueOPYRwKca
	goto/32 :dGziaMWcQcsotYbN
.end method

.method P0(Landroidx/fragment/app/Fragment;IIIZ)V
    .locals 18

	const v0, 25
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QYEiSmdJQAOSHnEo
	goto/32 :DXSzddpONkpKkMPK
	:QYEiSmdJQAOSHnEo
	:dYFsBlmtmCIEkTyG

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->l:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    move v0, v8

    :cond_2
    :goto_1
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v1, :cond_4

    iget v1, v7, Landroidx/fragment/app/Fragment;->b:I

    if-le v0, v1, :cond_4

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v8

    goto :goto_2

    :cond_3
    iget v0, v7, Landroidx/fragment/app/Fragment;->b:I

    :cond_4
    :goto_2
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->J:Z

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v1, :cond_5

    iget v1, v7, Landroidx/fragment/app/Fragment;->b:I

    if-ge v1, v9, :cond_5

    if-le v0, v10, :cond_5

    move v0, v10

    :cond_5
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/d$b;

    sget-object v2, Landroidx/lifecycle/d$b;->d:Landroidx/lifecycle/d$b;

    if-ne v1, v2, :cond_6

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    move v11, v0

    iget v0, v7, Landroidx/fragment/app/Fragment;->b:I

	const-string/jumbo v12, "1f5f18d6b11e298f3b34420ab30e84ad"

	invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-gt v0, v11, :cond_2b

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->o:Z

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->l()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->m()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->b1(Landroid/view/View;)V

    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->c1(Landroid/animation/Animator;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->G()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/i;->P0(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_9
    iget v0, v7, Landroidx/fragment/app/Fragment;->b:I

    if-eqz v0, :cond_c

    if-eq v0, v8, :cond_1a

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    goto/16 :goto_1c

    :cond_a
    move v0, v9

    goto/16 :goto_11

    :cond_b
    move v0, v10

    goto/16 :goto_10

    :cond_c
    if-lez v11, :cond_1a

    sget-boolean v0, Landroidx/fragment/app/i;->I:Z

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "1f85a1445df086cae12109a41b5f0a6b6f23168bf2332b12814e266f045945ee"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_11

    iget-object v1, v6, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/g;

    invoke-virtual {v1}, Landroidx/fragment/app/g;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

	const-string/jumbo v1, "a7f202a75eb7fd06ff20899e293378b3d79a838e94953de413ce324174e410c6"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

	const-string/jumbo v1, "9e07dc920d5faa00c51550a48a73cebf88a5ea2f1da1c68b6967fd4be75ab4df"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroidx/fragment/app/i;->v0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    goto :goto_4

    :cond_e
    move-object v0, v14

    :goto_4
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

	const-string/jumbo v1, "c15f0b05555cb55b7ac779e941e171c7c3479d1cc44b26b928fa36f35f5a66b8"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroidx/fragment/app/Fragment;->j:I

    :cond_f
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->K:Z

    iput-object v14, v7, Landroidx/fragment/app/Fragment;->e:Ljava/lang/Boolean;

    goto :goto_5

    :cond_10
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

	const-string/jumbo v1, "3cc217785cabfafd0ca23fd7ef04caa18c2cd04161b87932a9dae32944e38b24"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->K:Z

    :goto_5
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->K:Z

    if-nez v0, :cond_11

    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->J:Z

    if-le v11, v10, :cond_11

    move v11, v10

    :cond_11
    iget-object v0, v6, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/g;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/g;

    iget-object v1, v6, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_12

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/i;

    goto :goto_6

    :cond_12
    iget-object v0, v0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/i;

    :goto_6
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/i;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

	const-string/jumbo v15, "a276ed8a75d8499a31bb086c0036429669822f786dcc6fc12afcd7a4c68e08e5459568ff19ba0af0db021cea46aef5cf"

	invoke-static {v15}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v15

	const-string/jumbo v5, "d5905cdeb4c5def2b93ac66b3d5930d1760fe6bc522f5f91eead9f0c166aba3e"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

	const-string/jumbo v4, "41548fb8422031d5dbe24fbec79cbdd6"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    if-eqz v0, :cond_15

    iget-object v1, v6, Landroidx/fragment/app/i;->h:Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    if-ne v0, v1, :cond_14

    iget v0, v1, Landroidx/fragment/app/Fragment;->b:I

    if-ge v0, v8, :cond_13

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object v9, v4

    move/from16 v4, v16

    move-object v10, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/i;->P0(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_7

    :cond_13
    move-object v9, v4

    move-object v10, v5

    :goto_7
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    iput-object v14, v7, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    goto :goto_8

    :cond_14
    move-object v9, v4

    move-object v10, v5

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object v9, v4

    move-object v10, v5

    :goto_8
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v1, v6, Landroidx/fragment/app/i;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_16

    iget v0, v1, Landroidx/fragment/app/Fragment;->b:I

    if-ge v0, v8, :cond_17

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/i;->P0(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_9

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_9
    iget-object v0, v6, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v13}, Landroidx/fragment/app/i;->K(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->A0()V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_18

    iget-object v0, v6, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/g;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/g;->k(Landroidx/fragment/app/Fragment;)V

    goto :goto_a

    :cond_18
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->W(Landroidx/fragment/app/Fragment;)V

    :goto_a
    iget-object v0, v6, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v13}, Landroidx/fragment/app/i;->F(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->Q:Z

    if-nez v0, :cond_19

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, Landroidx/fragment/app/i;->L(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, Landroidx/fragment/app/i;->G(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_b

    :cond_19
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->Z0(Landroid/os/Bundle;)V

    iput v8, v7, Landroidx/fragment/app/Fragment;->b:I

    :cond_1a
    :goto_b
    if-lez v11, :cond_1b

    invoke-virtual/range {p0 .. p1}, Landroidx/fragment/app/i;->h0(Landroidx/fragment/app/Fragment;)V

    :cond_1b
    if-le v11, v8, :cond_27

    sget-boolean v0, Landroidx/fragment/app/i;->I:Z

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "8fc46a915ed78c906261244df273beb70fd44a154467de48a6dc61f570139375"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->n:Z

    if-nez v0, :cond_25

    iget v0, v7, Landroidx/fragment/app/Fragment;->x:I

    if-eqz v0, :cond_1f

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1e

    iget-object v1, v6, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/d;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/d;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_20

    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v1, :cond_1d

    goto :goto_d

    :cond_1d
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->B()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v7, Landroidx/fragment/app/Fragment;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
	const-string/jumbo v0, "3df08fced0c62e0773ada9b2e2de9720"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    :goto_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v3, "a95076c7b8abcbd0d0e2831be3563499717dac77d0b9f41b4f1020528c3b936d"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Landroidx/fragment/app/Fragment;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v3, "47061c568eb22738327f9ef3b00b0e78"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v0, "92892788d62e33bacdca5d2c6c96f0e2"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v1}, Landroidx/fragment/app/i;->l1(Ljava/lang/RuntimeException;)V

    throw v14

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "b27a6fbdaf57bbefdd572767dd36261ad21dfb1fa66827e696b1775c146102b0"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "30fc75a386c174d69ee717a6892e7b764111e6af554adc44485d34fdaac458a86f23168bf2332b12814e266f045945ee"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0}, Landroidx/fragment/app/i;->l1(Ljava/lang/RuntimeException;)V

    throw v14

    :cond_1f
    move-object v0, v14

    :cond_20
    :goto_d
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v0, v2}, Landroidx/fragment/app/Fragment;->F0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v1, :cond_24

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_21

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_21
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v0, :cond_22

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/Fragment;->x0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v1, v13}, Landroidx/fragment/app/i;->Q(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_23

    goto :goto_e

    :cond_23
    move v8, v13

    :goto_e
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->M:Z

    goto :goto_f

    :cond_24
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    :cond_25
    :goto_f
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->z0(Landroid/os/Bundle;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, Landroidx/fragment/app/i;->E(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_26

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->a1(Landroid/os/Bundle;)V

    :cond_26
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    :cond_27
    const/4 v0, 0x2

    :goto_10
    if-le v11, v0, :cond_29

    sget-boolean v0, Landroidx/fragment/app/i;->I:Z

    if-eqz v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "a7b0ade018c2416d2cae0064db4d51206f23168bf2332b12814e266f045945ee"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->U0()V

    invoke-virtual {v6, v7, v13}, Landroidx/fragment/app/i;->O(Landroidx/fragment/app/Fragment;Z)V

    :cond_29
    const/4 v0, 0x3

    :goto_11
    if-le v11, v0, :cond_48

    sget-boolean v0, Landroidx/fragment/app/i;->I:Z

    if-eqz v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "21799d04fd19b2fa9266844ff2fafba86f23168bf2332b12814e266f045945ee"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->S0()V

    invoke-virtual {v6, v7, v13}, Landroidx/fragment/app/i;->M(Landroidx/fragment/app/Fragment;Z)V

    iput-object v14, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    iput-object v14, v7, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    goto/16 :goto_1c

    :cond_2b
    if-le v0, v11, :cond_48

    if-eq v0, v8, :cond_39

    const/4 v1, 0x2

    if-eq v0, v1, :cond_32

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2c

    goto/16 :goto_1c

    :cond_2c
    if-ge v11, v1, :cond_2e

    sget-boolean v0, Landroidx/fragment/app/i;->I:Z

    if-eqz v0, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "703fc1ffbd8218e1141fe10af2a69b51ebf1eaf9f3842234bf26a5cd66dd4c3e"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->O0()V

    invoke-virtual {v6, v7, v13}, Landroidx/fragment/app/i;->J(Landroidx/fragment/app/Fragment;Z)V

    :cond_2e
    const/4 v0, 0x3

    goto :goto_12

    :cond_2f
    move v0, v1

    :goto_12
    if-ge v11, v0, :cond_31

    sget-boolean v0, Landroidx/fragment/app/i;->I:Z

    if-eqz v0, :cond_30

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "fc369a374c680d3327eff2ff3ee67337ebf1eaf9f3842234bf26a5cd66dd4c3e"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->V0()V

    invoke-virtual {v6, v7, v13}, Landroidx/fragment/app/i;->P(Landroidx/fragment/app/Fragment;Z)V

    :cond_31
    const/4 v0, 0x2

    goto :goto_13

    :cond_32
    move v0, v1

    :goto_13
    if-ge v11, v0, :cond_39

    sget-boolean v0, Landroidx/fragment/app/i;->I:Z

    if-eqz v0, :cond_33

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "a74e24683eb02bc93cb3fbbee0c8af20400a2354e38bc2cbd29ad657d2a89c43"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_34

    iget-object v0, v6, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/g;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/g;->q(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_34

    invoke-virtual/range {p0 .. p1}, Landroidx/fragment/app/i;->e1(Landroidx/fragment/app/Fragment;)V

    :cond_34
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->H0()V

    invoke-virtual {v6, v7, v13}, Landroidx/fragment/app/i;->R(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_38

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-eqz v1, :cond_38

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->m:Z

    if-nez v0, :cond_38

    :cond_35
    iget v0, v6, Landroidx/fragment/app/i;->q:I

    const/4 v1, 0x0

    if-lez v0, :cond_36

    iget-boolean v0, v6, Landroidx/fragment/app/i;->y:Z

    if-nez v0, :cond_36

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_36

    iget v0, v7, Landroidx/fragment/app/Fragment;->O:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_36

    move/from16 v0, p3

    move/from16 v2, p4

    invoke-virtual {v6, v7, v0, v13, v2}, Landroidx/fragment/app/i;->G0(Landroidx/fragment/app/Fragment;IZI)Landroidx/fragment/app/i$g;

    move-result-object v0

    goto :goto_14

    :cond_36
    move-object v0, v14

    :goto_14
    iput v1, v7, Landroidx/fragment/app/Fragment;->O:F

    if-eqz v0, :cond_37

    invoke-direct {v6, v7, v0, v11}, Landroidx/fragment/app/i;->l(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/i$g;I)V

    :cond_37
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_38
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    iput-object v14, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iput-object v14, v7, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/q;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->U:Landroidx/lifecycle/m;

    invoke-virtual {v0, v14}, Landroidx/lifecycle/m;->k(Ljava/lang/Object;)V

    iput-object v14, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->o:Z

    :cond_39
    if-ge v11, v8, :cond_48

    iget-boolean v0, v6, Landroidx/fragment/app/i;->y:Z

    if-eqz v0, :cond_3b

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->b1(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_15

    :cond_3a
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->m()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->m()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->c1(Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3b
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->l()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_47

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->m()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3c

    goto/16 :goto_1b

    :cond_3c
    sget-boolean v0, Landroidx/fragment/app/i;->I:Z

    if-eqz v0, :cond_3d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "6ae1bdd0615147776a177de464f550e4ebf1eaf9f3842234bf26a5cd66dd4c3e"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3d
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v0, :cond_3e

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->O()Z

    move-result v0

    if-nez v0, :cond_3e

    move v0, v8

    goto :goto_16

    :cond_3e
    move v0, v13

    :goto_16
    if-nez v0, :cond_40

    iget-object v1, v6, Landroidx/fragment/app/i;->G:Landroidx/fragment/app/k;

    invoke-virtual {v1, v7}, Landroidx/fragment/app/k;->l(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_3f

    goto :goto_17

    :cond_3f
    iput v13, v7, Landroidx/fragment/app/Fragment;->b:I

    goto :goto_19

    :cond_40
    :goto_17
    iget-object v1, v6, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/g;

    instance-of v2, v1, Landroidx/lifecycle/u;

    if-eqz v2, :cond_41

    iget-object v1, v6, Landroidx/fragment/app/i;->G:Landroidx/fragment/app/k;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->j()Z

    move-result v8

    goto :goto_18

    :cond_41
    invoke-virtual {v1}, Landroidx/fragment/app/g;->i()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_42

    iget-object v1, v6, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/g;

    invoke-virtual {v1}, Landroidx/fragment/app/g;->i()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v8, v1

    :cond_42
    :goto_18
    if-nez v0, :cond_43

    if-eqz v8, :cond_44

    :cond_43
    iget-object v1, v6, Landroidx/fragment/app/i;->G:Landroidx/fragment/app/k;

    invoke-virtual {v1, v7}, Landroidx/fragment/app/k;->e(Landroidx/fragment/app/Fragment;)V

    :cond_44
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->G0()V

    invoke-virtual {v6, v7, v13}, Landroidx/fragment/app/i;->H(Landroidx/fragment/app/Fragment;Z)V

    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->I0()V

    invoke-virtual {v6, v7, v13}, Landroidx/fragment/app/i;->I(Landroidx/fragment/app/Fragment;Z)V

    if-nez p5, :cond_48

    if-nez v0, :cond_46

    iget-object v0, v6, Landroidx/fragment/app/i;->G:Landroidx/fragment/app/k;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/k;->l(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_1a

    :cond_45
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/g;

    iput-object v14, v7, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    iput-object v14, v7, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/i;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_48

    iget-object v1, v6, Landroidx/fragment/app/i;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C()Z

    move-result v1

    if-eqz v1, :cond_48

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    goto :goto_1c

    :cond_46
    :goto_1a
    invoke-virtual/range {p0 .. p1}, Landroidx/fragment/app/i;->J0(Landroidx/fragment/app/Fragment;)V

    goto :goto_1c

    :cond_47
    :goto_1b
    invoke-virtual {v7, v11}, Landroidx/fragment/app/Fragment;->i1(I)V

    goto :goto_1d

    :cond_48
    :goto_1c
    move v8, v11

    :goto_1d
    iget v0, v7, Landroidx/fragment/app/Fragment;->b:I

    if-eq v0, v8, :cond_49

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "138456776f13e4fcd9ff2bd769659f94d81a4aff8e272de0c2c4b61c1234551d6f23168bf2332b12814e266f045945ee"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "b7617a68ccd15e4d866f38dd94618edf77fb3c84246b7960b0b471f86157d6a41ba58145c0e592e41d9bf571673b1333"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "c162f26110bb44a22bd90e1e9071ed05"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroidx/fragment/app/Fragment;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v8, v7, Landroidx/fragment/app/Fragment;->b:I

    :cond_49
    return-void
	:DXSzddpONkpKkMPK
	goto/32 :dYFsBlmtmCIEkTyG
.end method

.method Q(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

	const v0, 28
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IFZJKHOjcvieDJeN
	goto/32 :mXQSnFBeDzYECcJA
	:IFZJKHOjcvieDJeN
	:orkHbzifsDNbttbi

    iget-object v0, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/i;->Q(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/i$i;

    if-eqz p4, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/i$i;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/i$i;->a:Landroidx/fragment/app/h$a;

    invoke-virtual {v1, p0, p1, p2, p3}, Landroidx/fragment/app/h$a;->m(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
	:mXQSnFBeDzYECcJA
	goto/32 :orkHbzifsDNbttbi
.end method

.method public Q0()V
    .locals 3

	const v0, 5
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vqwWowSoqpgafPjD
	goto/32 :espIOkJozasZITAs
	:vqwWowSoqpgafPjD
	:gdLGRJseKSFiJDJe

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i;->w:Z

    iput-boolean v0, p0, Landroidx/fragment/app/i;->x:Z

    iget-object v1, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->R()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
	:espIOkJozasZITAs
	goto/32 :gdLGRJseKSFiJDJe
.end method

.method R(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

	const v0, 4
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xROwoewpTbFBXWMQ
	goto/32 :TPHgmlrguTEaThyU
	:xROwoewpTbFBXWMQ
	:KNfisxdWiXSMVbjQ

    iget-object v0, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/i;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/i;->R(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/i$i;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/i$i;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/i$i;->a:Landroidx/fragment/app/h$a;

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/h$a;->n(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
	:TPHgmlrguTEaThyU
	goto/32 :KNfisxdWiXSMVbjQ
.end method

.method public R0(Landroidx/fragment/app/Fragment;)V
    .locals 7

	const v0, 23
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ldMeNvTDKiIqhcPv
	goto/32 :RFuxwZTByYwvtdgG
	:ldMeNvTDKiIqhcPv
	:KAcRJlujGSjvkBkd

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/i;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/i;->z:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->J:Z

    iget v3, p0, Landroidx/fragment/app/i;->q:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/fragment/app/i;->P0(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_1
    return-void
	:RFuxwZTByYwvtdgG
	goto/32 :KAcRJlujGSjvkBkd
.end method

.method public S(Landroid/view/MenuItem;)Z
    .locals 4

	const v0, 29
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DWxYFSNeAiZPZEbx
	goto/32 :pOJSEEyWmvxKnvLy
	:DWxYFSNeAiZPZEbx
	:FZfmlDCaFAYGZbXS

    iget v0, p0, Landroidx/fragment/app/i;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->M0(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
	:pOJSEEyWmvxKnvLy
	goto/32 :FZfmlDCaFAYGZbXS
.end method

.method public T(Landroid/view/Menu;)V
    .locals 2

	const v0, 22
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zNFogrSrLnZYrJGt
	goto/32 :sLTjvJoTfhgSZjrH
	:zNFogrSrLnZYrJGt
	:muLSeHZwwpNMyItR

    iget v0, p0, Landroidx/fragment/app/i;->q:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->N0(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
	:sLTjvJoTfhgSZjrH
	goto/32 :muLSeHZwwpNMyItR
.end method

.method T0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5

	const v0, 5
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JtpHCzrMnmJRQQQR
	goto/32 :fqQEOzPsXCTnmUsv
	:JtpHCzrMnmJRQQQR
	:TWqZobxXSVTGOqFb
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/i;->i:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    goto :goto_4

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_7

    iget-object v3, p0, Landroidx/fragment/app/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    if-eqz p3, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p4, :cond_6

    iget v3, v3, Landroidx/fragment/app/a;->t:I

    if-ne p4, v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-gez v0, :cond_8

    return v1

    :cond_8
    and-int/2addr p5, v2

    if-eqz p5, :cond_b

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_b

    iget-object p5, p0, Landroidx/fragment/app/i;->i:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/fragment/app/a;

    if-eqz p3, :cond_a

    invoke-virtual {p5}, Landroidx/fragment/app/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_a
    if-ltz p4, :cond_b

    iget p5, p5, Landroidx/fragment/app/a;->t:I

    if-ne p4, p5, :cond_b

    goto :goto_3

    :cond_b
    move p3, v0

    :goto_4
    iget-object p4, p0, Landroidx/fragment/app/i;->i:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    if-ne p3, p4, :cond_c

    return v1

    :cond_c
    iget-object p4, p0, Landroidx/fragment/app/i;->i:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    :goto_5
    if-le p4, p3, :cond_d

    iget-object p5, p0, Landroidx/fragment/app/i;->i:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v2
	:fqQEOzPsXCTnmUsv
	goto/32 :TWqZobxXSVTGOqFb
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->b0(I)V

    return-void
.end method

.method public V0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/i;

    if-ne v0, p0, :cond_0

    iget-object p3, p3, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v0, "41548fb8422031d5dbe24fbec79cbdd6"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo p3, "034348ef37fc9014e47d5d87defba8d8c264774c9906636c53bba6e554df6fde3eab2b7e5fe36f5f05d809146fc51197"

	invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/i;->l1(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public W(Z)V
    .locals 2

	const v0, 15
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UaTkQoohrYtGsfph
	goto/32 :unyQvsMTNmYBKKwH
	:UaTkQoohrYtGsfph
	:hhdqdGKfszzUkjaK

    iget-object v0, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->P0(Z)V

    goto :goto_0

    :cond_1
    return-void
	:unyQvsMTNmYBKKwH
	goto/32 :hhdqdGKfszzUkjaK
.end method

.method public W0(Landroidx/fragment/app/Fragment;)V
    .locals 3

	const v0, 2
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CeOAztoQsIBUhpmi
	goto/32 :YNKSWEeQCSIPfGGd
	:CeOAztoQsIBUhpmi
	:mUlFAOtEUmvKqVAT

    sget-boolean v0, Landroidx/fragment/app/i;->I:Z

    if-eqz v0, :cond_0

	const-string/jumbo v0, "1f5f18d6b11e298f3b34420ab30e84ad"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "f46017fecefbebaed1ea5114a2e5c24b"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "3498e347c9a6c4078d3925ff3e712ecd"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/fragment/app/Fragment;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->O()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Landroidx/fragment/app/i;->C0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/i;->v:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->m:Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
	:YNKSWEeQCSIPfGGd
	goto/32 :mUlFAOtEUmvKqVAT
.end method

.method public X(Landroid/view/Menu;)Z
    .locals 4

	const v0, 2
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NeTXGDQPdtPPJvCG
	goto/32 :OFLkjbuUmICScWYQ
	:NeTXGDQPdtPPJvCG
	:xruKEElpjRrbofrY

    iget v0, p0, Landroidx/fragment/app/i;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->Q0(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
	:OFLkjbuUmICScWYQ
	goto/32 :xruKEElpjRrbofrY
.end method

.method Y()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/i;->n1()V

    iget-object v0, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->U(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method Y0(Landroidx/fragment/app/Fragment;)V
    .locals 3

	const v0, 19
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AiUGfVBiwZYjRLVR
	goto/32 :PIdqABgiyoTMVhMl
	:AiUGfVBiwZYjRLVR
	:COGszunmVNzYbZRT

    invoke-virtual {p0}, Landroidx/fragment/app/i;->F0()Z

    move-result v0

	const-string/jumbo v1, "1f5f18d6b11e298f3b34420ab30e84ad"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    if-eqz v0, :cond_1

    sget-boolean p1, Landroidx/fragment/app/i;->I:Z

    if-eqz p1, :cond_0

	const-string/jumbo p1, "e356558414a7590bef2c3aac22e8a2ccde652d640280bcd8f19d75f7a033ab9be203a5539ae925188253e9ddf7d57ef995a315a9b5b71b019e8b23a56e7ed3d7"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->G:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->k(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Landroidx/fragment/app/i;->I:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "e3551714804a343bab52c76db3ea3abc063d2ede1042704c7d7d53fbe5ef7d4dd9c5908ccaf1f0cc7d50b4ba183bd070"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
	:PIdqABgiyoTMVhMl
	goto/32 :COGszunmVNzYbZRT
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i;->w:Z

    iput-boolean v0, p0, Landroidx/fragment/app/i;->x:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->b0(I)V

    return-void
.end method

.method Z0()V
    .locals 2

	const v0, 8
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yuXhdOWdQmmFXlCn
	goto/32 :ilBCbdtmoaglrIZE
	:yuXhdOWdQmmFXlCn
	:QDnyKDtOQmvfKovC

    iget-object v0, p0, Landroidx/fragment/app/i;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/i;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/i;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h$b;

    invoke-interface {v1}, Landroidx/fragment/app/h$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
	:ilBCbdtmoaglrIZE
	goto/32 :QDnyKDtOQmvfKovC
.end method

.method public a()Landroidx/fragment/app/m;
    .locals 1

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i;)V

    return-object v0
.end method

.method public a0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i;->w:Z

    iput-boolean v0, p0, Landroidx/fragment/app/i;->x:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->b0(I)V

    return-void
.end method

.method a1(Landroid/os/Parcelable;)V
    .locals 11

	const v0, 13
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yTQqbUwQmnkpyCHi
	goto/32 :GLaAMmQYhcwPBntS
	:yTQqbUwQmnkpyCHi
	:AQLXqzWBOOAprKEv

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroidx/fragment/app/j;

    iget-object v0, p1, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->G:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-boolean v5, Landroidx/fragment/app/i;->I:Z

    if-eqz v5, :cond_3

	const-string/jumbo v5, "1f5f18d6b11e298f3b34420ab30e84ad"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v7, "40a9ab9bfe86fcc68e81d8b27effe72807178a72ffd4bb1e83febd8515fda37c298dcbf512f6d6235c83c35c0dcb6ef3"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v5, p1, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/l;

    iget-object v7, v6, Landroidx/fragment/app/l;->c:Ljava/lang/String;

    iget-object v8, v1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_1
    if-nez v6, :cond_7

    sget-boolean v3, Landroidx/fragment/app/i;->I:Z

    if-eqz v3, :cond_6

	const-string/jumbo v3, "1f5f18d6b11e298f3b34420ab30e84ad"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v5, "9381c34ccd34fca3c7d358134d429974ffd249af02cb6bb560a4ddc5a7d51e0c"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo v5, "74bf72c675c568caf8df665bb4bff00e88bf2668216c6038fa531fb78dd97b82b0c9747c9d55ffb07c6da6be5f2667f5bbebf6719461c866074161e739f864da"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, v1

    invoke-virtual/range {v5 .. v10}, Landroidx/fragment/app/i;->P0(Landroidx/fragment/app/Fragment;IIIZ)V

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->m:Z

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Landroidx/fragment/app/i;->P0(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    :cond_7
    iput-object v1, v6, Landroidx/fragment/app/l;->o:Landroidx/fragment/app/Fragment;

    iput-object v4, v1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    iput v3, v1, Landroidx/fragment/app/Fragment;->r:I

    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->o:Z

    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->l:Z

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_8

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v2, v4

    :goto_2
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    iput-object v4, v1, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    iget-object v2, v6, Landroidx/fragment/app/l;->n:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/g;

    invoke-virtual {v3}, Landroidx/fragment/app/g;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v2, v6, Landroidx/fragment/app/l;->n:Landroid/os/Bundle;

	const-string/jumbo v3, "a7f202a75eb7fd06ff20899e293378b3d79a838e94953de413ce324174e410c6"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    iget-object v2, v6, Landroidx/fragment/app/l;->n:Landroid/os/Bundle;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p1, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l;

    if-eqz v1, :cond_a

    iget-object v5, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/g;

    invoke-virtual {v5}, Landroidx/fragment/app/g;->i()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/i;->c()Landroidx/fragment/app/f;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroidx/fragment/app/l;->a(Ljava/lang/ClassLoader;Landroidx/fragment/app/f;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iput-object p0, v5, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/i;

    sget-boolean v6, Landroidx/fragment/app/i;->I:Z

    if-eqz v6, :cond_b

	const-string/jumbo v6, "1f5f18d6b11e298f3b34420ab30e84ad"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v8, "40a9ab9bfe86fcc68e81d8b27effe7282f48b90c6220729e3ca6f9936b7c0fc0"

	invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v8, "29596e961f66fb66da255719a587906d"

	invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v6, p0, Landroidx/fragment/app/i;->h:Ljava/util/HashMap;

    iget-object v7, v5, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v1, Landroidx/fragment/app/l;->o:Landroidx/fragment/app/Fragment;

    goto :goto_3

    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Landroidx/fragment/app/i;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_f

    iput-boolean v2, v5, Landroidx/fragment/app/Fragment;->l:Z

    sget-boolean v6, Landroidx/fragment/app/i;->I:Z

    if-eqz v6, :cond_d

	const-string/jumbo v6, "1f5f18d6b11e298f3b34420ab30e84ad"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v8, "40a9ab9bfe86fcc68e81d8b27effe728b172573a8ce596ef21de537965753c85"

	invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "29596e961f66fb66da255719a587906d"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v1, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v6, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "7839b63782c5f6ca0f3ad3a2c026a09a"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "51644b6b4cdaed83e9f1b61b9132d07c7802a6d860fbd4d7c837c81bb54e075d"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "b2bf8e8a9739fabaf337da80834baa49"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/i;->l1(Ljava/lang/RuntimeException;)V

    throw v4

    :cond_10
    iget-object v0, p1, Landroidx/fragment/app/j;->d:[Landroidx/fragment/app/b;

    if-eqz v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/fragment/app/j;->d:[Landroidx/fragment/app/b;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/ArrayList;

    move v0, v3

    :goto_5
    iget-object v1, p1, Landroidx/fragment/app/j;->d:[Landroidx/fragment/app/b;

    array-length v2, v1

    if-ge v0, v2, :cond_14

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/i;)Landroidx/fragment/app/a;

    move-result-object v1

    sget-boolean v2, Landroidx/fragment/app/i;->I:Z

    if-eqz v2, :cond_11

	const-string/jumbo v2, "1f5f18d6b11e298f3b34420ab30e84ad"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v5, "2201db9317a13d26d88c7df832ee4e6935c3abefb36d86dd554a1366cb99fd32"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v5, "e1572d843cdb3cc1095295940d19b3f7"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroidx/fragment/app/a;->t:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v5, "29596e961f66fb66da255719a587906d"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, La/f/l/b;

	const-string/jumbo v4, "1f5f18d6b11e298f3b34420ab30e84ad"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-direct {v2, v4}, La/f/l/b;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

	const-string/jumbo v2, "ca0da3e51082246243a28455ba8a8b32"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2, v4, v3}, Landroidx/fragment/app/a;->j(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    :cond_11
    iget-object v2, p0, Landroidx/fragment/app/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v1, Landroidx/fragment/app/a;->t:I

    if-ltz v2, :cond_12

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/i;->g1(ILandroidx/fragment/app/a;)V

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_13
    iput-object v4, p0, Landroidx/fragment/app/i;->i:Ljava/util/ArrayList;

    :cond_14
    iget-object v0, p1, Landroidx/fragment/app/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v1, p0, Landroidx/fragment/app/i;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->U(Landroidx/fragment/app/Fragment;)V

    :cond_15
    iget p1, p1, Landroidx/fragment/app/j;->f:I

    iput p1, p0, Landroidx/fragment/app/i;->f:I

    return-void
	:GLaAMmQYhcwPBntS
	goto/32 :AQLXqzWBOOAprKEv
.end method

.method public b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

	const v0, 12
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wyndOtffopBaIGyA
	goto/32 :zkkkLlITuzWffpRo
	:wyndOtffopBaIGyA
	:rFtiYeyNAQhDSjVY

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "ab9925c4aae88db36751e36081c22a1b"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/i;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v1, "b1d0394831638378052781f6e7b618a31334da12577c5c9b77d5b79134dba7ff"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v1, "75211f8239c8f2a4d55283dff49b4589"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/i;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/fragment/app/Fragment;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v1, "b93041b2d3f4cb9efa20b64e2b950a5e6f23168bf2332b12814e266f045945ee"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_1
    if-ge v1, p2, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v3, "75533b000ad369f50fca0cfd02b8d214"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

	const-string/jumbo v3, "ebf1eaf9f3842234bf26a5cd66dd4c3e"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v1, "09c3719967f7865dafaa6b88804e72d98071057d3a40057d0f0aa09f91728f5a"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_2
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v3, "75533b000ad369f50fca0cfd02b8d214"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

	const-string/jumbo v3, "ebf1eaf9f3842234bf26a5cd66dd4c3e"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/i;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v1, "5b46b40e448164766c362b9de00ed37d"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_3
    if-ge v1, p2, :cond_4

    iget-object v2, p0, Landroidx/fragment/app/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v3, "75533b000ad369f50fca0cfd02b8d214"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

	const-string/jumbo v3, "ebf1eaf9f3842234bf26a5cd66dd4c3e"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p3}, Landroidx/fragment/app/a;->i(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/i;->m:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/fragment/app/i;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v0, "5f329ae7675925db600ef8e55f5c0194ae3ef6d161a1609fe9f9bb5e9fb6c9a4"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v0, p4

    :goto_4
    if-ge v0, p2, :cond_5

    iget-object v1, p0, Landroidx/fragment/app/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v2, "75533b000ad369f50fca0cfd02b8d214"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

	const-string/jumbo v2, "ebf1eaf9f3842234bf26a5cd66dd4c3e"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/i;->n:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/fragment/app/i;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo p2, "c8274ddf74d94571d24f4332e40a1e6df87c969953840c66588630022d094a9b"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/i;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v0, "3dbf729833fb2fbbfd90b7f97d16b5d36f23168bf2332b12814e266f045945ee"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge p4, p2, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/i$k;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v1, "75533b000ad369f50fca0cfd02b8d214"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

	const-string/jumbo v1, "ebf1eaf9f3842234bf26a5cd66dd4c3e"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo p2, "7f4af4b90676899e9071db4592b103c01a7a3fc01ffc5a0ad0202c00373d6e36"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo p2, "72ee3670e9b7aecaa0c992a3ebfc2106"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/g;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo p2, "a487dc1516bf1615fd3e1acec3020b6c"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/d;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo p2, "4d33d3cdc01c49c162fc4477d4409e8d"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo p2, "be736181e68d0e2ae1da661b472f7d7a"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/i;->q:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

	const-string/jumbo p2, "4c6de3ec1c8be42fa4c6e636f1d318bd"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/i;->w:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

	const-string/jumbo p2, "4193c1c22e657290aa2b593786df87cc"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/i;->x:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

	const-string/jumbo p2, "1f3e0fa8564fed4d79401e4fb875bc4e"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/i;->y:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/i;->v:Z

    if-eqz p2, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo p1, "00520bf44b1a42c4a9e283efd88d8d18f1f7d9d075d4b55a3b2d83636b01d900"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/fragment/app/i;->v:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
	:zkkkLlITuzWffpRo
	goto/32 :rFtiYeyNAQhDSjVY
.end method

.method public c()Landroidx/fragment/app/f;
    .locals 2

	const v0, 27
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DPpuELWPnCYDfTEu
	goto/32 :tbscpduLZbBDXzmq
	:DPpuELWPnCYDfTEu
	:BOilFwjlHWJfnikU

    invoke-super {p0}, Landroidx/fragment/app/h;->c()Landroidx/fragment/app/f;

    move-result-object v0

    sget-object v1, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->c()Landroidx/fragment/app/f;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/i$f;

    invoke-direct {v0, p0}, Landroidx/fragment/app/i$f;-><init>(Landroidx/fragment/app/i;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/h;->f(Landroidx/fragment/app/f;)V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/h;->c()Landroidx/fragment/app/f;

    move-result-object v0

    return-object v0
	:tbscpduLZbBDXzmq
	goto/32 :BOilFwjlHWJfnikU
.end method

.method public c0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/i;->x:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->b0(I)V

    return-void
.end method

.method c1()Landroid/os/Parcelable;
    .locals 12

	const v0, 27
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SoaaJtsMteTETxpl
	goto/32 :inDxrCpLOmLkZrzH
	:SoaaJtsMteTETxpl
	:EHlwuQjzAnvePWzN

    invoke-direct {p0}, Landroidx/fragment/app/i;->q0()V

    invoke-direct {p0}, Landroidx/fragment/app/i;->e0()V

    invoke-virtual {p0}, Landroidx/fragment/app/i;->i0()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/i;->w:Z

    iget-object v1, p0, Landroidx/fragment/app/i;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/i;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Landroidx/fragment/app/i;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v4

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	const-string/jumbo v7, "ebf1eaf9f3842234bf26a5cd66dd4c3e"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

	const-string/jumbo v8, "a5c77153a9fcafb07bb253b60ecaacee58ed3775273faeec1999e92367e712d320220d96f5f017d3b0ecbbae0bd0ff93"

	invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v8

	const-string/jumbo v9, "adac10e6716df9f0176e8a4c5ab56c6bf6a1fa7c638052c94f657f4665fbacfb"

	invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v9

	const-string/jumbo v10, "1f5f18d6b11e298f3b34420ab30e84ad"

	invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v10

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_1

    iget-object v5, v6, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/i;

    if-ne v5, p0, :cond_7

    new-instance v5, Landroidx/fragment/app/l;

    invoke-direct {v5, v6}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v8, v6, Landroidx/fragment/app/Fragment;->b:I

    if-lez v8, :cond_4

    iget-object v8, v5, Landroidx/fragment/app/l;->n:Landroid/os/Bundle;

    if-nez v8, :cond_4

    invoke-virtual {p0, v6}, Landroidx/fragment/app/i;->d1(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v5, Landroidx/fragment/app/l;->n:Landroid/os/Bundle;

    iget-object v8, v6, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    if-eqz v8, :cond_5

    iget-object v9, p0, Landroidx/fragment/app/i;->h:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_3

    iget-object v9, v5, Landroidx/fragment/app/l;->n:Landroid/os/Bundle;

    if-nez v9, :cond_2

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iput-object v9, v5, Landroidx/fragment/app/l;->n:Landroid/os/Bundle;

    :cond_2
    iget-object v9, v5, Landroidx/fragment/app/l;->n:Landroid/os/Bundle;

	const-string/jumbo v11, "9e07dc920d5faa00c51550a48a73cebf88a5ea2f1da1c68b6967fd4be75ab4df"

	invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v11

    invoke-virtual {p0, v9, v11, v8}, Landroidx/fragment/app/i;->V0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    iget v8, v6, Landroidx/fragment/app/Fragment;->j:I

    if-eqz v8, :cond_5

    iget-object v9, v5, Landroidx/fragment/app/l;->n:Landroid/os/Bundle;

	const-string/jumbo v11, "c15f0b05555cb55b7ac779e941e171c7c3479d1cc44b26b928fa36f35f5a66b8"

	invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v11

    invoke-virtual {v9, v11, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v3, "adac10e6716df9f0176e8a4c5ab56c6b49bc080c4b8d63d2b2bcf04d4c5cec6f"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo v3, "58feea796afb5af278fb0a1ac94eb939cc958fea74a73a1c21e609dd7caa880057a8c3170a5ef782168ac827428ebab6"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->l1(Ljava/lang/RuntimeException;)V

    throw v2

    :cond_4
    iget-object v8, v6, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    iput-object v8, v5, Landroidx/fragment/app/l;->n:Landroid/os/Bundle;

    :cond_5
    :goto_1
    sget-boolean v8, Landroidx/fragment/app/i;->I:Z

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v9, "196d6ffeddf576187069e280b0cd03b2"

	invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroidx/fragment/app/l;->n:Landroid/os/Bundle;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move v5, v0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->l1(Ljava/lang/RuntimeException;)V

    throw v2

    :cond_8
    if-nez v5, :cond_a

    sget-boolean v0, Landroidx/fragment/app/i;->I:Z

    if-eqz v0, :cond_9

	const-string/jumbo v0, "b66911d9e8b5427d019770837f65fe932e0a4ce6975d61a17f3e29dab429bf4f"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-object v2

    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/i;

    if-ne v6, p0, :cond_c

    sget-boolean v6, Landroidx/fragment/app/i;->I:Z

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v11, "0375273c68c1297ed44d4e5ccadeb6ad7f6ba4b980641b10adb7191db243fe9e"

	invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v5, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v11, "29596e961f66fb66da255719a587906d"

	invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->l1(Ljava/lang/RuntimeException;)V

    throw v2

    :cond_d
    move-object v1, v2

    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    new-array v2, v0, [Landroidx/fragment/app/b;

    :goto_3
    if-ge v4, v0, :cond_10

    new-instance v5, Landroidx/fragment/app/b;

    iget-object v6, p0, Landroidx/fragment/app/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    invoke-direct {v5, v6}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    aput-object v5, v2, v4

    sget-boolean v5, Landroidx/fragment/app/i;->I:Z

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v6, "0375273c68c1297ed44d4e5ccadeb6adad7b283c8b1d22cb28f6fbce467d4ad344d613b303d90497cf8d2b4a590f1891"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_10
    new-instance v0, Landroidx/fragment/app/j;

    invoke-direct {v0}, Landroidx/fragment/app/j;-><init>()V

    iput-object v3, v0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    iput-object v2, v0, Landroidx/fragment/app/j;->d:[Landroidx/fragment/app/b;

    iget-object v1, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_11

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/j;->e:Ljava/lang/String;

    :cond_11
    iget v1, p0, Landroidx/fragment/app/i;->f:I

    iput v1, v0, Landroidx/fragment/app/j;->f:I

    return-object v0
	:inDxrCpLOmLkZrzH
	goto/32 :EHlwuQjzAnvePWzN
.end method

.method public d()Ljava/util/List;
    .locals 2

	const v0, 14
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ulJRhAAzSpHeyuxK
	goto/32 :oyrrurQmuUHBGBjg
	:ulJRhAAzSpHeyuxK
	:rDqlohkKFVeTcxjd
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
	:oyrrurQmuUHBGBjg
	goto/32 :rDqlohkKFVeTcxjd
.end method

.method d0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/i;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i;->z:Z

    invoke-virtual {p0}, Landroidx/fragment/app/i;->k1()V

    :cond_0
    return-void
.end method

.method d1(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;
    .locals 3

	const v0, 30
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EhXtuHNtDZcAGKyO
	goto/32 :EQyMwJQRetkZItif
	:EhXtuHNtDZcAGKyO
	:TeMKmpruJOlMKoKD

    iget-object v0, p0, Landroidx/fragment/app/i;->D:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->D:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->D:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->T0(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/i;->D:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/i;->N(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Landroidx/fragment/app/i;->D:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/i;->D:Landroid/os/Bundle;

    iput-object v1, p0, Landroidx/fragment/app/i;->D:Landroid/os/Bundle;

    move-object v1, v0

    :cond_1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->e1(Landroidx/fragment/app/Fragment;)V

    :cond_2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    :cond_3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

	const-string/jumbo v2, "a7f202a75eb7fd06ff20899e293378b3d79a838e94953de413ce324174e410c6"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->K:Z

    if-nez v0, :cond_6

    if-nez v1, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    :cond_5
    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->K:Z

	const-string/jumbo v0, "3cc217785cabfafd0ca23fd7ef04caa18c2cd04161b87932a9dae32944e38b24"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v1
	:EQyMwJQRetkZItif
	goto/32 :TeMKmpruJOlMKoKD
.end method

.method public e()Z
    .locals 3

	const v0, 2
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aBpdJMcUHkWjWFMm
	goto/32 :ZBRbwitvDFbPDBhN
	:aBpdJMcUHkWjWFMm
	:cSEQfcJoZzvOahZR

    invoke-direct {p0}, Landroidx/fragment/app/i;->q()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/fragment/app/i;->S0(Ljava/lang/String;II)Z

    move-result v0

    return v0
	:ZBRbwitvDFbPDBhN
	goto/32 :cSEQfcJoZzvOahZR
.end method

.method e1(Landroidx/fragment/app/Fragment;)V
    .locals 2

	const v0, 20
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CfWiGPRiXCLQhLPi
	goto/32 :RkNFWrcTyIPQiPBd
	:CfWiGPRiXCLQhLPi
	:wYhbNcnhsYiozxXw

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->E:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->E:Landroid/util/SparseArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/i;->E:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, Landroidx/fragment/app/i;->E:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/i;->E:Landroid/util/SparseArray;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/i;->E:Landroid/util/SparseArray;

    :cond_2
    return-void
	:RkNFWrcTyIPQiPBd
	goto/32 :wYhbNcnhsYiozxXw
.end method

.method public f0(Landroidx/fragment/app/i$k;Z)V
    .locals 1

    if-nez p2, :cond_0

    invoke-direct {p0}, Landroidx/fragment/app/i;->q()V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/fragment/app/i;->y:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/i;->f1()V

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo p2, "bad2be32231864993d782705b6a8f5e5ef7bc791e42d643ff11cd3c3c4cd24b7"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method f1()V
    .locals 4

	const v0, 1
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :faylcgqtaykISqqU
	goto/32 :YxVnDVDZfSVCBJlT
	:faylcgqtaykISqqU
	:HyuAgvRnNtIAModG

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/i;->F:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/i;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    move v1, v2

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->j()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/i;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->j()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/i;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Landroidx/fragment/app/i;->n1()V

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
	:YxVnDVDZfSVCBJlT
	goto/32 :HyuAgvRnNtIAModG
.end method

.method public g1(ILandroidx/fragment/app/a;)V
    .locals 4

	const v0, 12
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cvzPfyzZhsVecDSX
	goto/32 :nNKuWWUFHUMzadyy
	:cvzPfyzZhsVecDSX
	:nfyFsQgBTTrQWcLS

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/i;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->m:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    sget-boolean v0, Landroidx/fragment/app/i;->I:Z

    if-eqz v0, :cond_1

	const-string/jumbo v0, "1f5f18d6b11e298f3b34420ab30e84ad"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "0988284e3e348e2ab4a6754d140def31a510b8c788bfcf96c092e412c4764434"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "a2066a96f4fa524f1915c3c369b3798f"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    if-ge v0, p1, :cond_5

    iget-object v1, p0, Landroidx/fragment/app/i;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/fragment/app/i;->n:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/i;->n:Ljava/util/ArrayList;

    :cond_3
    sget-boolean v1, Landroidx/fragment/app/i;->I:Z

    if-eqz v1, :cond_4

	const-string/jumbo v1, "1f5f18d6b11e298f3b34420ab30e84ad"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v3, "3e2dd9bacc8b7e9a6ca39cf50cffa08d4115b9a1a816445f4aee3cecc1ba5909007e2ca499eb317a0d5caddcaa1b6189"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/i;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    sget-boolean v0, Landroidx/fragment/app/i;->I:Z

    if-eqz v0, :cond_6

	const-string/jumbo v0, "1f5f18d6b11e298f3b34420ab30e84ad"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "e89c7df0cf4b85cdb41774aaf11da6972b278e83567a9cced100a8101f364328"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo p1, "013f8cacb2cff5850511808762594e04"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object p1, p0, Landroidx/fragment/app/i;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:nNKuWWUFHUMzadyy
	goto/32 :nfyFsQgBTTrQWcLS
.end method

.method h(Landroidx/fragment/app/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method h0(Landroidx/fragment/app/Fragment;)V
    .locals 3

	const v0, 25
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gQuFMpNezfUmYhZp
	goto/32 :aYtXFSSeiQALnucn
	:gQuFMpNezfUmYhZp
	:xtoPNmftsxwUicfw

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/Fragment;->F0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_1

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/Fragment;->x0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v2, v1}, Landroidx/fragment/app/i;->Q(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    iput-object v2, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    :cond_2
    :goto_0
    return-void
	:aYtXFSSeiQALnucn
	goto/32 :xtoPNmftsxwUicfw
.end method

.method public h1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d$b;)V
    .locals 2

	const v0, 16
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :eaNvSnzhMizqRGfO
	goto/32 :XnZCFgpCmWaIupFu
	:eaNvSnzhMizqRGfO
	:RhhdKoGwnRYgNpuX

    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/g;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v0

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/d$b;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "41548fb8422031d5dbe24fbec79cbdd6"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo p1, "8c373bd28591a2ef319e3686f877e69d9a1e9c5dceb370ceffb5d59e874632176f189b777e1d7d4888cdc0cf6c213a59"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
	:XnZCFgpCmWaIupFu
	goto/32 :RhhdKoGwnRYgNpuX
.end method

.method public i(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

	const v0, 30
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fMOZJVDNjvLsisPh
	goto/32 :WGwwbioPStAuoaiO
	:fMOZJVDNjvLsisPh
	:jOSSNgSOqdMbRMVd

    sget-boolean v0, Landroidx/fragment/app/i;->I:Z

    if-eqz v0, :cond_0

	const-string/jumbo v0, "1f5f18d6b11e298f3b34420ab30e84ad"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "eb8150dd8543f064d390a264ec0ef434"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->H0(Landroidx/fragment/app/Fragment;)V

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->m:Z

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-nez v2, :cond_1

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->N:Z

    :cond_1
    invoke-direct {p0, p1}, Landroidx/fragment/app/i;->C0(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Landroidx/fragment/app/i;->v:Z

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->O0(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "fe6a68c9bdf313583377bde2ba9c6a481d47cf1f2f1699fdbc987040e3015b96"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    return-void
	:WGwwbioPStAuoaiO
	goto/32 :jOSSNgSOqdMbRMVd
.end method

.method public i0()Z
    .locals 4

	const v0, 26
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RwsRvZAHEkhPPYtZ
	goto/32 :hrHIbZtfKPgONUrI
	:RwsRvZAHEkhPPYtZ
	:ZLPXlpeuUWHAEpls

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->g0(Z)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/i;->A:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/i;->B:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Landroidx/fragment/app/i;->s0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Landroidx/fragment/app/i;->e:Z

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/i;->A:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/i;->B:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Landroidx/fragment/app/i;->X0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/fragment/app/i;->r()V

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroidx/fragment/app/i;->r()V

    throw v0

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/i;->n1()V

    invoke-virtual {p0}, Landroidx/fragment/app/i;->d0()V

    invoke-direct {p0}, Landroidx/fragment/app/i;->o()V

    return v1
	:hrHIbZtfKPgONUrI
	goto/32 :ZLPXlpeuUWHAEpls
.end method

.method public i1(Landroidx/fragment/app/Fragment;)V
    .locals 3

	const v0, 1
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TvEWLWieXyQNhnNJ
	goto/32 :ShCkqtODzLVQAWcK
	:TvEWLWieXyQNhnNJ
	:ERaFnvTEySkrGCkq

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/g;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/h;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "41548fb8422031d5dbe24fbec79cbdd6"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo p1, "8c373bd28591a2ef319e3686f877e69d9a1e9c5dceb370ceffb5d59e874632176f189b777e1d7d4888cdc0cf6c213a59"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->U(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Landroidx/fragment/app/i;->U(Landroidx/fragment/app/Fragment;)V

    return-void
	:ShCkqtODzLVQAWcK
	goto/32 :ERaFnvTEySkrGCkq
.end method

.method j(Landroidx/fragment/app/Fragment;)V
    .locals 3

	const v0, 23
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UkYXelSXzwccRkzm
	goto/32 :kwVgQMNQMHQLFQux
	:UkYXelSXzwccRkzm
	:rGsdWokTKLayHkln

    invoke-virtual {p0}, Landroidx/fragment/app/i;->F0()Z

    move-result v0

	const-string/jumbo v1, "1f5f18d6b11e298f3b34420ab30e84ad"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    if-eqz v0, :cond_1

    sget-boolean p1, Landroidx/fragment/app/i;->I:Z

    if-eqz p1, :cond_0

	const-string/jumbo p1, "ffe663b23be0d4fb072b7453b3423be869daf4bcde6eb1eca7f14d6331063fd0975838b42fee77253cfc207b5a56a7740559b3edb65501c61c682736c814b3a9"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->G:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->d(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Landroidx/fragment/app/i;->I:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "e3551714804a343bab52c76db3ea3abc2f6c8441598d604bc9aaec32d0a3f85b294a991b8ec138a838461c598b529027"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
	:kwVgQMNQMHQLFQux
	goto/32 :rGsdWokTKLayHkln
.end method

.method public j1(Landroidx/fragment/app/Fragment;)V
    .locals 2

	const v0, 18
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DjzSfcjagAOvRnkZ
	goto/32 :vXGArUVlmHxGDPZw
	:DjzSfcjagAOvRnkZ
	:JbkYreoPejrnuGjT

    sget-boolean v0, Landroidx/fragment/app/i;->I:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "3f71333af619da9b159e46fe7a27c97a"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	const-string/jumbo v1, "1f5f18d6b11e298f3b34420ab30e84ad"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->N:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->N:Z

    :cond_1
    return-void
	:vXGArUVlmHxGDPZw
	goto/32 :JbkYreoPejrnuGjT
.end method

.method public k(Landroidx/fragment/app/a;)I
    .locals 4

	const v0, 11
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vbsREbNMqDMRFlYx
	goto/32 :MkKmdnIlTEJAGCkp
	:vbsREbNMqDMRFlYx
	:sGMYhITfPnjxgwdL

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/i;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-boolean v1, Landroidx/fragment/app/i;->I:Z

    if-eqz v1, :cond_1

	const-string/jumbo v1, "1f5f18d6b11e298f3b34420ab30e84ad"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v3, "e89c7df0cf4b85cdb41774aaf11da6972b278e83567a9cced100a8101f364328"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v3, "013f8cacb2cff5850511808762594e04"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/i;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->m:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-boolean v1, Landroidx/fragment/app/i;->I:Z

    if-eqz v1, :cond_4

	const-string/jumbo v1, "1f5f18d6b11e298f3b34420ab30e84ad"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v3, "0988284e3e348e2ab4a6754d140def31a510b8c788bfcf96c092e412c4764434"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v3, "a2066a96f4fa524f1915c3c369b3798f"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:MkKmdnIlTEJAGCkp
	goto/32 :sGMYhITfPnjxgwdL
.end method

.method k1()V
    .locals 2

	const v0, 14
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ddxtJElwpYztiTtc
	goto/32 :ROetsgvFMyyNSAnh
	:ddxtJElwpYztiTtc
	:ytmphkfeQwHDDTQM

    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/i;->R0(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    return-void
	:ROetsgvFMyyNSAnh
	goto/32 :ytmphkfeQwHDDTQM
.end method

.method public m(Landroidx/fragment/app/g;Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;)V
    .locals 2

	const v0, 4
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cjQdmZLJmwtyxjVS
	goto/32 :vmdxTIukACDgsoNC
	:cjQdmZLJmwtyxjVS
	:QfccaQiksfFRWlyz

    iget-object v0, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/g;

    if-nez v0, :cond_5

    iput-object p1, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/g;

    iput-object p2, p0, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/d;

    iput-object p3, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_0

    invoke-direct {p0}, Landroidx/fragment/app/i;->n1()V

    :cond_0
    instance-of p2, p1, Landroidx/activity/c;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Landroidx/activity/c;

    invoke-interface {p2}, Landroidx/activity/c;->c()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/i;->k:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_1

    move-object p2, p3

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->k:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, p0, Landroidx/fragment/app/i;->l:Landroidx/activity/b;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/g;Landroidx/activity/b;)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p3, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/i;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/i;->u0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/i;->G:Landroidx/fragment/app/k;

    goto :goto_1

    :cond_3
    instance-of p2, p1, Landroidx/lifecycle/u;

    if-eqz p2, :cond_4

    check-cast p1, Landroidx/lifecycle/u;

    invoke-interface {p1}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/k;->g(Landroidx/lifecycle/t;)Landroidx/fragment/app/k;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance p1, Landroidx/fragment/app/k;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/k;-><init>(Z)V

    goto :goto_0

    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo p2, "d919437b562afa265784b8ad4d6dd6e96f23168bf2332b12814e266f045945ee"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
	:vmdxTIukACDgsoNC
	goto/32 :QfccaQiksfFRWlyz
.end method

.method public m0(I)Landroidx/fragment/app/Fragment;
    .locals 3

	const v0, 7
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cPxnYGZFTGpcXHPd
	goto/32 :jROIUDYJKQmRfQHN
	:cPxnYGZFTGpcXHPd
	:zRVMBKCHVzZzEdYW

    iget-object v0, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    iget v2, v1, Landroidx/fragment/app/Fragment;->w:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    iget v2, v1, Landroidx/fragment/app/Fragment;->w:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
	:jROIUDYJKQmRfQHN
	goto/32 :zRVMBKCHVzZzEdYW
.end method

.method public n(Landroidx/fragment/app/Fragment;)V
    .locals 3

	const v0, 32
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pBsnNgDxvWiuYioU
	goto/32 :uwacBZrRbjaCvHaJ
	:pBsnNgDxvWiuYioU
	:tqWiJjwgkihjmPcE

    sget-boolean v0, Landroidx/fragment/app/i;->I:Z

    if-eqz v0, :cond_0

	const-string/jumbo v0, "1f5f18d6b11e298f3b34420ab30e84ad"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "f76a9da4a59c5127195eaf72c2bd49fe"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Landroidx/fragment/app/i;->I:Z

    if-eqz v0, :cond_1

	const-string/jumbo v0, "1f5f18d6b11e298f3b34420ab30e84ad"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "db41f2361486c9d406e7616905cb66dfb940b7ce9f19f742d19a82deda181ce1"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    invoke-direct {p0, p1}, Landroidx/fragment/app/i;->C0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Landroidx/fragment/app/i;->v:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "fe6a68c9bdf313583377bde2ba9c6a481d47cf1f2f1699fdbc987040e3015b96"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
	:uwacBZrRbjaCvHaJ
	goto/32 :tqWiJjwgkihjmPcE
.end method

.method public n0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

	const v0, 4
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vzoXOwvcxwyogMQi
	goto/32 :LVYmpnAGIllOBTne
	:vzoXOwvcxwyogMQi
	:uqlyfofJAYDqtmKt

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
	:LVYmpnAGIllOBTne
	goto/32 :uqlyfofJAYDqtmKt
.end method

.method public o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

	const v0, 31
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NZdTWTfmWFJucRGg
	goto/32 :rkXsTXQHZzXdTgQL
	:NZdTWTfmWFJucRGg
	:oUgGiikafOusGvKJ

    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
	:rkXsTXQHZzXdTgQL
	goto/32 :oUgGiikafOusGvKJ
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

	const v0, 11
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WofYUiqlBbSQFnpY
	goto/32 :TYWWuWKwLzDjYnuT
	:WofYUiqlBbSQFnpY
	:qAPpPIbukJCRBLim

	const-string/jumbo v1, "9421778842a1e3c02b322a502c65e88e"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
	const-string/jumbo v1, "4d65a9a9921d9019f170fa44202191e5"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-interface {p4, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroidx/fragment/app/i$j;->a:[I

    invoke-virtual {p3, p4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v6, v1

    const/4 v1, 0x1

    const/4 v7, -0x1

    invoke-virtual {v3, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v6, :cond_11

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3, v6}, Landroidx/fragment/app/f;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v7, :cond_5

    if-ne v8, v7, :cond_5

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v0, "90478d3f245c8a841f127b64cb0f73c12eee04975d8a09747ff0ee351ed8664d0a5dbdbe03d44c9dcbc371a4aca2f8ca4412ac8ca78f1ec64f8c1fa08e90431310ecc0319a99964e54a634973e8b00d7"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    if-eq v8, v7, :cond_6

    invoke-virtual {p0, v8}, Landroidx/fragment/app/i;->m0(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    if-eqz v9, :cond_7

    invoke-virtual {p0, v9}, Landroidx/fragment/app/i;->n0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    if-eq v5, v7, :cond_8

    invoke-virtual {p0, v5}, Landroidx/fragment/app/i;->m0(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_8
    sget-boolean v3, Landroidx/fragment/app/i;->I:Z

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v7, "44dfa0d92adb75c52b65f54b7142a49fbcc994c5fef0f52bd43cc3f4db397ad3"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v7, "7b830398d9ffa8d236902554d9d16c39"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v7, "3f1f7e8f9e8bb58d53d0443949251467"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	const-string/jumbo v7, "1f5f18d6b11e298f3b34420ab30e84ad"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    invoke-static {v7, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez v2, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/i;->c()Landroidx/fragment/app/f;

    move-result-object v2

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Landroidx/fragment/app/f;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v8, :cond_a

    move v3, v8

    goto :goto_1

    :cond_a
    move v3, v5

    :goto_1
    iput v3, v2, Landroidx/fragment/app/Fragment;->w:I

    iput v5, v2, Landroidx/fragment/app/Fragment;->x:I

    iput-object v9, v2, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->o:Z

    iput-object p0, v2, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/i;

    iget-object v3, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/g;

    iput-object v3, v2, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/g;

    invoke-virtual {v3}, Landroidx/fragment/app/g;->i()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v3, p4, v4}, Landroidx/fragment/app/Fragment;->k0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/i;->i(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_2

    :cond_b
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->o:Z

    if-nez v3, :cond_10

    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->o:Z

    iget-object v3, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/g;

    iput-object v3, v2, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/g;

    invoke-virtual {v3}, Landroidx/fragment/app/g;->i()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v3, p4, v4}, Landroidx/fragment/app/Fragment;->k0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :goto_2
    move-object v7, v2

    iget v0, p0, Landroidx/fragment/app/i;->q:I

    if-ge v0, v1, :cond_c

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/i;->P0(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v7}, Landroidx/fragment/app/i;->O0(Landroidx/fragment/app/Fragment;)V

    :goto_3
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_f

    if-eqz v8, :cond_d

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    :cond_d
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "41548fb8422031d5dbe24fbec79cbdd6"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "c9343c79d6c51dbfc61bb42d6c8a15f78da4c002c324425dc4d4f124f9d7ebec"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v0, "b83489aca0313dcc50f3353af6fb80451730b4a2293c18013ad4fbc6729d2f51"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v0, "47db25a93e3c348a8fc8a3b3de9bda60"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v0, "c4f9ae892a1455c741242ddfcacd306f1730b4a2293c18013ad4fbc6729d2f51"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v0, "c847e93deeaad67ed9cb45ce89487e471f68d348dadeca76f066e32f9a0ca479"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_4
    return-object v2
	:TYWWuWKwLzDjYnuT
	goto/32 :qAPpPIbukJCRBLim
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/i;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method p()Z
    .locals 4

	const v0, 11
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QFFjEFAQvzEhRKEa
	goto/32 :AvSaArzBobRIAmrS
	:QFFjEFAQvzEhRKEa
	:pPvhGEzCfYXYGLnQ

    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-direct {p0, v3}, Landroidx/fragment/app/i;->C0(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
	:AvSaArzBobRIAmrS
	goto/32 :pPvhGEzCfYXYGLnQ
.end method

.method public r0(I)V
    .locals 3

	const v0, 27
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wBzbOlqMTUgXqipX
	goto/32 :zhhqyEjJQyGzcYoc
	:wBzbOlqMTUgXqipX
	:acLWUsxMzDHfCEhi

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/i;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/fragment/app/i;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->n:Ljava/util/ArrayList;

    :cond_0
    sget-boolean v0, Landroidx/fragment/app/i;->I:Z

    if-eqz v0, :cond_1

	const-string/jumbo v0, "1f5f18d6b11e298f3b34420ab30e84ad"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "aad6cd493aba0c2f69ab68f837d145ffa510b8c788bfcf96c092e412c4764434"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:zhhqyEjJQyGzcYoc
	goto/32 :acLWUsxMzDHfCEhi
.end method

.method s(Landroidx/fragment/app/a;ZZZ)V
    .locals 7

	const v0, 7
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kpcIdFbQJnBlaqxT
	goto/32 :HgOOgthsGfkcZhdi
	:kpcIdFbQJnBlaqxT
	:yJIUELQvQqKjaBfe

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, Landroidx/fragment/app/a;->l(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/a;->k()V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/n;->C(Landroidx/fragment/app/i;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    iget p2, p0, Landroidx/fragment/app/i;->q:I

    invoke-virtual {p0, p2, v6}, Landroidx/fragment/app/i;->N0(IZ)V

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/i;->h:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_3

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->M:Z

    if-eqz v0, :cond_3

    iget v0, p3, Landroidx/fragment/app/Fragment;->x:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p3, Landroidx/fragment/app/Fragment;->O:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    iget-object v2, p3, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz p4, :cond_5

    iput v1, p3, Landroidx/fragment/app/Fragment;->O:F

    goto :goto_1

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p3, Landroidx/fragment/app/Fragment;->O:F

    const/4 v0, 0x0

    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->M:Z

    goto :goto_1

    :cond_6
    return-void
	:HgOOgthsGfkcZhdi
	goto/32 :yJIUELQvQqKjaBfe
.end method

.method t(Landroidx/fragment/app/Fragment;)V
    .locals 7

	const v0, 5
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WhIKUptZdMSgfelu
	goto/32 :YUsrQsViitVMaSkH
	:WhIKUptZdMSgfelu
	:PmgDnoaVkwdRpXUg

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()I

    move-result v0

    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->z:Z

    xor-int/2addr v3, v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()I

    move-result v4

    invoke-virtual {p0, p1, v0, v3, v4}, Landroidx/fragment/app/i;->G0(Landroidx/fragment/app/Fragment;IZI)Landroidx/fragment/app/i$g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Landroidx/fragment/app/i$g;->b:Landroid/animation/Animator;

    if-eqz v3, :cond_2

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->e1(Z)V

    goto :goto_0

    :cond_0
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v5, v0, Landroidx/fragment/app/i$g;->b:Landroid/animation/Animator;

    new-instance v6, Landroidx/fragment/app/i$e;

    invoke-direct {v6, p0, v3, v4, p1}, Landroidx/fragment/app/i$e;-><init>(Landroidx/fragment/app/i;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/i$g;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v4, v0, Landroidx/fragment/app/i$g;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Landroidx/fragment/app/i$g;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->e1(Z)V

    :cond_5
    :goto_2
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Landroidx/fragment/app/i;->C0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Landroidx/fragment/app/i;->v:Z

    :cond_6
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->N:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->i0(Z)V

    return-void
	:YUsrQsViitVMaSkH
	goto/32 :PmgDnoaVkwdRpXUg
.end method

.method public t0()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	const v0, 15
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JEbrMgeljMjoFgXW
	goto/32 :PwJEoRCoXUFfbjMl
	:JEbrMgeljMjoFgXW
	:oJOyYIEarXmjkLXX

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

	const-string/jumbo v1, "c060e4ccd86def93c4dfb12aef07d6b96f23168bf2332b12814e266f045945ee"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "1334da12577c5c9b77d5b79134dba7ff"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/g;

    :goto_0
    invoke-static {v1, v0}, La/f/l/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

	const-string/jumbo v1, "532761537371bcbf1e86a65c55d7feb0"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
	:PwJEoRCoXUFfbjMl
	goto/32 :oJOyYIEarXmjkLXX
.end method

.method public u(Landroidx/fragment/app/Fragment;)V
    .locals 4

	const v0, 12
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DKrhKClXkKwgPJWM
	goto/32 :vhdXzWWpGpyxXGXL
	:DKrhKClXkKwgPJWM
	:HeBVWYwmHvRvefRS

    sget-boolean v0, Landroidx/fragment/app/i;->I:Z

    if-eqz v0, :cond_0

	const-string/jumbo v0, "1f5f18d6b11e298f3b34420ab30e84ad"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "644a8b96ff13212389b5e3f58cdcb99d"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v1, :cond_3

    sget-boolean v1, Landroidx/fragment/app/i;->I:Z

    if-eqz v1, :cond_1

	const-string/jumbo v1, "1f5f18d6b11e298f3b34420ab30e84ad"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v3, "21fe9c22bb22636c57b5c941be07746cef059ce892d20530a12af849b07cdf26"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Landroidx/fragment/app/i;->C0(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Landroidx/fragment/app/i;->v:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
	:vhdXzWWpGpyxXGXL
	goto/32 :HeBVWYwmHvRvefRS
.end method

.method u0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->G:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    move-result-object p1

    return-object p1
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i;->w:Z

    iput-boolean v0, p0, Landroidx/fragment/app/i;->x:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->b0(I)V

    return-void
.end method

.method public v0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

	const v0, 14
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jxGIxXPUHXWpbCdH
	goto/32 :eGXqRZYlfpISrUOL
	:jxGIxXPUHXWpbCdH
	:wCCgRTsokQQvYbJI

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/i;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v3, "30bc1a9dbf981eb951e3c8b6a47df6b2a06fd58967bdaaf81ca9f6a33ae9708fde3b81bdbce391f438ac0ee6ec741e53"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo p2, "c515841ee0ee1ef06f3fa86cdbfae2c9"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroidx/fragment/app/i;->l1(Ljava/lang/RuntimeException;)V

    throw v0
	:eGXqRZYlfpISrUOL
	goto/32 :wCCgRTsokQQvYbJI
.end method

.method public w(Landroid/content/res/Configuration;)V
    .locals 2

	const v0, 10
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KjlrJaMRcPeHtYDW
	goto/32 :RIsjbAnsGocwZatP
	:KjlrJaMRcPeHtYDW
	:eraXermkmNZNeJdH

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->B0(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
	:RIsjbAnsGocwZatP
	goto/32 :eraXermkmNZNeJdH
.end method

.method w0()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    return-object p0
.end method

.method public x(Landroid/view/MenuItem;)Z
    .locals 4

	const v0, 31
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :umzYomJwzkkUwUNE
	goto/32 :HmSZfadOTJbIhwVS
	:umzYomJwzkkUwUNE
	:PpTkFbtEoPTEVuMo

    iget v0, p0, Landroidx/fragment/app/i;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->C0(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
	:HmSZfadOTJbIhwVS
	goto/32 :PpTkFbtEoPTEVuMo
.end method

.method public x0()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i;->w:Z

    iput-boolean v0, p0, Landroidx/fragment/app/i;->x:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->b0(I)V

    return-void
.end method

.method y0(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/t;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->G:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->i(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/t;

    move-result-object p1

    return-object p1
.end method

.method public z(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

	const v0, 7
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aGunexmXrztCWbLc
	goto/32 :pZSGWEXcDgMvGTsQ
	:aGunexmXrztCWbLc
	:epkiEVzjcuQYktIh

    iget v0, p0, Landroidx/fragment/app/i;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    iget-object v5, p0, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->E0(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    iget-object p1, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->e0()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iput-object v0, p0, Landroidx/fragment/app/i;->j:Ljava/util/ArrayList;

    return v4
	:pZSGWEXcDgMvGTsQ
	goto/32 :epkiEVzjcuQYktIh
.end method

.method z0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/i;->i0()Z

    iget-object v0, p0, Landroidx/fragment/app/i;->l:Landroidx/activity/b;

    invoke-virtual {v0}, Landroidx/activity/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/i;->e()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->k:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    :goto_0
    return-void
.end method
