.class final Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9$p0cc175b9;
.super Landroid/view/View$AccessibilityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    np0cc175b9me = "p0cc175b9"
.end annotation


# instance fields
.field final f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;

.field final f0cc175b9CCpbIqKF:Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;

.field final f0cc175b9FjIqaBmY:Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9$p0cc175b9;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9$p0cc175b9;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;

    invoke-virtual {v0, p1, p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9$p0cc175b9;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;

    invoke-virtual {v0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;->b(Landroid/view/View;)Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/pe1671797;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/pe1671797;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9$p0cc175b9;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;

    invoke-virtual {v0, p1, p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

	const v0, 19
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JMTsrTNabCtPMZxE
	goto/32 :nwxXAgDBqwhSiZkL
	:JMTsrTNabCtPMZxE
	:epcDLBQUYuYGROYo

    invoke-static {p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;->m57cec413(Landroid/view/accessibility/AccessibilityNodeInfo;)Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;

    move-result-object v0

    invoke-static {p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->m8d9c307c(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;->T(Z)V

    invoke-static {p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->mdd753679(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;->Q(Z)V

    invoke-static {p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->m6f8f5771(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;->S(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9$p0cc175b9;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;

    invoke-virtual {v1, p1, v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;->g(Landroid/view/View;Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;->d(Ljava/lang/CharSequence;Landroid/view/View;)V

    invoke-static {p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;->m4a8a08f0(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091$p0cc175b9;

    invoke-virtual {v0, v1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;->b(Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091$p0cc175b9;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
	:nwxXAgDBqwhSiZkL
	goto/32 :epcDLBQUYuYGROYo
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9$p0cc175b9;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;

    invoke-virtual {v0, p1, p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9$p0cc175b9;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;

    invoke-virtual {v0, p1, p2, p3}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9$p0cc175b9;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;

    invoke-virtual {v0, p1, p2, p3}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9$p0cc175b9;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;

    invoke-virtual {v0, p1, p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;->l(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9$p0cc175b9;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;

    invoke-virtual {v0, p1, p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
