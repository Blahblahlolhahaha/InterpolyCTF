.class public Landroidx/appcompat/app/b;
.super Landroidx/appcompat/app/g;
.source ""

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/b$a;
    }
.end annotation


# instance fields
.field final d:Landroidx/appcompat/app/AlertController;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/appcompat/app/b;->h(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/g;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/g;Landroid/view/Window;)V

    iput-object p1, p0, Landroidx/appcompat/app/b;->d:Landroidx/appcompat/app/AlertController;

    return-void
.end method

.method static h(Landroid/content/Context;I)I
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

    sget v0, La/a/a;->alertDialogTheme:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
	:xhxtiXZFcZOjNlwn
	goto/32 :yYGgzHUCwZxuxHAD
.end method


# virtual methods
.method public e(I)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b;->d:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->c(I)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method public f()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b;->d:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertController;->e()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/g;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/appcompat/app/b;->d:Landroidx/appcompat/app/AlertController;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertController;->f()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b;->d:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertController;->h(ILandroid/view/KeyEvent;)Z

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

    iget-object v0, p0, Landroidx/appcompat/app/b;->d:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertController;->i(ILandroid/view/KeyEvent;)Z

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

    invoke-super {p0, p1}, Landroidx/appcompat/app/g;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/app/b;->d:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->r(Ljava/lang/CharSequence;)V

    return-void
.end method
