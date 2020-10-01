.class public Lp576f3918/p48f65330/p9d2b1ad5/p865c0c0b;
.super Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/p48f65330/p9d2b1ad5/p865c0c0b$p0cc175b9;
    }
.end annotation


# instance fields
.field final f8277e091:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

.field final f8277e091TaIjfihM:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

.field final f8277e091GANoVIgj:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

.field final f8277e091yowQtMaW:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

.field final f8277e091JqorNRLz:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

.field private final fe1671797:Lp576f3918/p48f65330/p9d2b1ad5/p865c0c0b$p0cc175b9;

.field private final fe1671797ygqVzBVA:Lp576f3918/p48f65330/p9d2b1ad5/p865c0c0b$p0cc175b9;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;)V
    .locals 1

    invoke-direct {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;-><init>()V

    iput-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p865c0c0b;->f8277e091:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p865c0c0b;->n()Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lp576f3918/p48f65330/p9d2b1ad5/p865c0c0b$p0cc175b9;

    if-eqz v0, :cond_0

    check-cast p1, Lp576f3918/p48f65330/p9d2b1ad5/p865c0c0b$p0cc175b9;

    goto :goto_0

    :cond_0
    new-instance p1, Lp576f3918/p48f65330/p9d2b1ad5/p865c0c0b$p0cc175b9;

    invoke-direct {p1, p0}, Lp576f3918/p48f65330/p9d2b1ad5/p865c0c0b$p0cc175b9;-><init>(Lp576f3918/p48f65330/p9d2b1ad5/p865c0c0b;)V

    :goto_0
    iput-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p865c0c0b;->fe1671797:Lp576f3918/p48f65330/p9d2b1ad5/p865c0c0b$p0cc175b9;

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p865c0c0b;->o()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->getLayoutManager()Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->getLayoutManager()Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->I0(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;->g(Landroid/view/View;Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;)V

    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p865c0c0b;->o()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p865c0c0b;->f8277e091:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->getLayoutManager()Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p865c0c0b;->f8277e091:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->getLayoutManager()Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->K0(Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;)V

    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p865c0c0b;->o()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p865c0c0b;->f8277e091:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->getLayoutManager()Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p865c0c0b;->f8277e091:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->getLayoutManager()Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->d1(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public n()Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;
    .locals 1

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p865c0c0b;->fe1671797:Lp576f3918/p48f65330/p9d2b1ad5/p865c0c0b$p0cc175b9;

    return-object v0
.end method

.method o()Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p865c0c0b;->f8277e091:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {v0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->l0()Z

    move-result v0

    return v0
.end method
