.class public Landroidx/appcompat/app/g;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroidx/appcompat/app/d;


# instance fields
.field private b:Landroidx/appcompat/app/e;

.field private final c:La/f/m/e$a;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/appcompat/app/g;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroidx/appcompat/app/g$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/g$a;-><init>(Landroidx/appcompat/app/g;)V

    iput-object v0, p0, Landroidx/appcompat/app/g;->c:La/f/m/e$a;

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/appcompat/app/g;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->D(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->q(Landroid/os/Bundle;)V

    return-void
.end method

.method private static b(Landroid/content/Context;I)I
    .locals 2

	const v0, 14
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YAQWtCMleidLKsSe
	goto/32 :sfSqNVUVkkiygOEu
	:YAQWtCMleidLKsSe
	:ZZgUDDQJogmIFIbp

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, La/a/a;->dialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
	:sfSqNVUVkkiygOEu
	goto/32 :ZZgUDDQJogmIFIbp
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/e;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroidx/appcompat/app/e;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Landroidx/appcompat/app/e;->h(Landroid/app/Dialog;Landroidx/appcompat/app/d;)Landroidx/appcompat/app/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/g;->b:Landroidx/appcompat/app/e;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroidx/appcompat/app/e;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/e;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method c(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public d(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->z(I)Z

    move-result p1

    return p1
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->r()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

	const v0, 17
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ifrTWwwHNNUfcoHT
	goto/32 :vCGZNCFFZTpnifDN
	:ifrTWwwHNNUfcoHT
	:kFusPMerwdckcIhr

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/g;->c:La/f/m/e$a;

    invoke-static {v1, v0, p0, p1}, La/f/m/e;->e(La/f/m/e$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
	:vCGZNCFFZTpnifDN
	goto/32 :kFusPMerwdckcIhr
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->i(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g(La/a/n/b;)V
    .locals 0

    return-void
.end method

.method public i(La/a/n/b;)V
    .locals 0

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->o()V

    return-void
.end method

.method public j(La/a/n/b$a;)La/a/n/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->n()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->q(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->w()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->A(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->B(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/e;->C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

	const v0, 8
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nBeoGhIWKQPuHNjP
	goto/32 :vdjPphJJKMjrFLap
	:nBeoGhIWKQPuHNjP
	:gYMpsdsIKJyoiFul

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->E(Ljava/lang/CharSequence;)V

    return-void
	:vdjPphJJKMjrFLap
	goto/32 :gYMpsdsIKJyoiFul
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->E(Ljava/lang/CharSequence;)V

    return-void
.end method
