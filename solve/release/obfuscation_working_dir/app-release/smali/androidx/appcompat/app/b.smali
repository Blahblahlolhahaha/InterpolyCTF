.class public Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe;
.super Lp576f3918/p064bf416/pd2a57dc1/pb2f5ff47;

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;
    }
.end annotation


# instance fields
.field final f8277e091:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;

.field final f8277e091pQGhSAFL:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe;->m2510c390(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lp576f3918/p064bf416/pd2a57dc1/pb2f5ff47;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;-><init>(Landroid/content/Context;Lp576f3918/p064bf416/pd2a57dc1/pb2f5ff47;Landroid/view/Window;)V

    iput-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe;->f8277e091:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;

    return-void
.end method

.method static m2510c390(Landroid/content/Context;ISZCI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m2510c390(Landroid/content/Context;ICISZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m2510c390(Landroid/content/Context;ISICZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m2510c390(Landroid/content/Context;I)I
    .locals 2

	const v0, 12
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oZyTNYrqZSXCQrxO
	goto/32 :xhxtiXZFcZOjNlwn
	:oZyTNYrqZSXCQrxO
	:yYGgzHUCwZxuxHAD

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lp0cc175b9/p0cc175b9/p0cc175b9;->f18d789e2:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
	:xhxtiXZFcZOjNlwn
	goto/32 :yYGgzHUCwZxuxHAD
.end method


# virtual methods
.method public e(I)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe;->f8277e091:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;->c(I)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method public f()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe;->f8277e091:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;

    invoke-virtual {v0}, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;->e()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lp576f3918/p064bf416/pd2a57dc1/pb2f5ff47;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe;->f8277e091:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;

    invoke-virtual {p1}, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;->f()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe;->f8277e091:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;

    invoke-virtual {v0, p1, p2}, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;->h(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe;->f8277e091:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;

    invoke-virtual {v0, p1, p2}, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;->i(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Lp576f3918/p064bf416/pd2a57dc1/pb2f5ff47;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe;->f8277e091:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;->r(Ljava/lang/CharSequence;)V

    return-void
.end method
