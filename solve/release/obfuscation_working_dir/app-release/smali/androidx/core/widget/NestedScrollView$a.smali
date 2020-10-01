.class Lp576f3918/pa74ad8df/p9d2b1ad5/p094dfba8$p0cc175b9;
.super Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/pa74ad8df/p9d2b1ad5/p094dfba8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    np0cc175b9me = "p0cc175b9"
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    check-cast p1, Lp576f3918/pa74ad8df/p9d2b1ad5/p094dfba8;

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p094dfba8;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-static {p2, v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8fa14cdd;->m0cc175b9(Landroid/view/accessibility/AccessibilityRecord;I)V

    invoke-virtual {p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p094dfba8;->getScrollRange()I

    move-result p1

    invoke-static {p2, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8fa14cdd;->m92eb5ffe(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public g(Landroid/view/View;Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;)V
    .locals 2

	const v0, 13
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CUmemgnPGUlMxPwn
	goto/32 :eMJmsswpQGyOIBkV
	:CUmemgnPGUlMxPwn
	:gGLRsSDxRYuAsuYm

    invoke-super {p0, p1, p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;->g(Landroid/view/View;Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;)V

    check-cast p1, Lp576f3918/pa74ad8df/p9d2b1ad5/p094dfba8;

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;->L(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p094dfba8;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;->U(Z)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091$p0cc175b9;->fe1671797:Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091$p0cc175b9;

    invoke-virtual {p2, v1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;->b(Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091$p0cc175b9;)V

    sget-object v1, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091$p0cc175b9;->f8fa14cdd:Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091$p0cc175b9;

    invoke-virtual {p2, v1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;->b(Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091$p0cc175b9;)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    if-ge p1, v0, :cond_1

    sget-object p1, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091$p0cc175b9;->f8277e091:Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091$p0cc175b9;

    invoke-virtual {p2, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;->b(Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091$p0cc175b9;)V

    sget-object p1, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091$p0cc175b9;->fb2f5ff47:Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091$p0cc175b9;

    invoke-virtual {p2, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;->b(Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091$p0cc175b9;)V

    :cond_1
    return-void
	:eMJmsswpQGyOIBkV
	goto/32 :gGLRsSDxRYuAsuYm
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

	const v0, 17
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rHeVCpnVpKLKYeiq
	goto/32 :NMqtwqRjUsGptSQU
	:rHeVCpnVpKLKYeiq
	:cXaIcShjXTEFOPfR

    invoke-super {p0, p1, p2, p3}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    check-cast p1, Lp576f3918/pa74ad8df/p9d2b1ad5/p094dfba8;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_1

    return v1

    :cond_1
    const/16 p3, 0x1000

    if-eq p2, p3, :cond_4

    const/16 p3, 0x2000

    if-eq p2, p3, :cond_2

    const p3, 0x1020038

    if-eq p2, p3, :cond_2

    const p3, 0x102003a

    if-eq p2, p3, :cond_4

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p3

    if-eq p2, p3, :cond_3

    invoke-virtual {p1, v1, p2, v0}, Lp576f3918/pa74ad8df/p9d2b1ad5/p094dfba8;->P(IIZ)V

    return v0

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p094dfba8;->getScrollRange()I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p3

    if-eq p2, p3, :cond_5

    invoke-virtual {p1, v1, p2, v0}, Lp576f3918/pa74ad8df/p9d2b1ad5/p094dfba8;->P(IIZ)V

    return v0

    :cond_5
    return v1
	:NMqtwqRjUsGptSQU
	goto/32 :cXaIcShjXTEFOPfR
.end method
