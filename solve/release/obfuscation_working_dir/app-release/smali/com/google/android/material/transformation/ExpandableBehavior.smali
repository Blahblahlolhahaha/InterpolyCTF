.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    return-void
.end method

.method static synthetic D(Lcom/google/android/material/transformation/ExpandableBehavior;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    return p0
.end method

.method private E(Z)Z
    .locals 3

	const v0, 8
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tZhEvWcwpxrblbgW
	goto/32 :UxqwaZPsClTUaUDG
	:tZhEvWcwpxrblbgW
	:TKIfacnJrfAMFgEi

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    if-ne p1, v1, :cond_3

    move v0, v1

    :cond_3
    return v0
	:UxqwaZPsClTUaUDG
	goto/32 :TKIfacnJrfAMFgEi
.end method


# virtual methods
.method protected F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Lb/b/a/a/o/a;
    .locals 5

	const v0, 7
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HIxZvDNMoEXlQoKF
	goto/32 :QEFjbuZoLiJniwZG
	:HIxZvDNMoEXlQoKF
	:ZTTZMnOHKBNSGMOG

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, p1, p2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v3, Lb/b/a/a/o/a;

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
	:QEFjbuZoLiJniwZG
	goto/32 :ZTTZMnOHKBNSGMOG
.end method

.method protected abstract G(Landroid/view/View;Landroid/view/View;ZZ)Z
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    check-cast p3, Lb/b/a/a/o/a;

    invoke-interface {p3}, Lb/b/a/a/o/a;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/transformation/ExpandableBehavior;->E(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Lb/b/a/a/o/a;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    move-object p1, p3

    check-cast p1, Landroid/view/View;

    invoke-interface {p3}, Lb/b/a/a/o/a;->a()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/transformation/ExpandableBehavior;->G(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

	const v0, 21
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TaGLocZyZPEHDfog
	goto/32 :ptIOslCbolCszadg
	:TaGLocZyZPEHDfog
	:YZuwkchQkkKSrwfF

    invoke-static {p2}, La/f/m/u;->K(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableBehavior;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Lb/b/a/a/o/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lb/b/a/a/o/a;->a()Z

    move-result p3

    invoke-direct {p0, p3}, Lcom/google/android/material/transformation/ExpandableBehavior;->E(Z)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lb/b/a/a/o/a;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/transformation/ExpandableBehavior$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/material/transformation/ExpandableBehavior$a;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILb/b/a/a/o/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 p1, 0x0

    return p1
	:ptIOslCbolCszadg
	goto/32 :YZuwkchQkkKSrwfF
.end method
