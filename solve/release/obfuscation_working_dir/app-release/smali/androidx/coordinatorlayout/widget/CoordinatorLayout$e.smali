.class Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$pe1671797;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    nampe1671797 = "pe1671797"
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;

.field final synthetic f92eb5ffeqGjEEgor:Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;

.field final synthetic f92eb5ffeyUEPgAbs:Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$pe1671797;->f92eb5ffe:Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$pe1671797;->f92eb5ffe:Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;

    iget-object v0, v0, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;->f4b43b0ae:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

	const v0, 9
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EYtlknEwfFrJOgtV
	goto/32 :vTvIqeoOvwRhUSrI
	:EYtlknEwfFrJOgtV
	:qshpIeTgCLAAJYeb

    iget-object v0, p0, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$pe1671797;->f92eb5ffe:Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;->H(I)V

    iget-object v0, p0, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$pe1671797;->f92eb5ffe:Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;

    iget-object v0, v0, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;->f4b43b0ae:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
	:vTvIqeoOvwRhUSrI
	goto/32 :qshpIeTgCLAAJYeb
.end method
