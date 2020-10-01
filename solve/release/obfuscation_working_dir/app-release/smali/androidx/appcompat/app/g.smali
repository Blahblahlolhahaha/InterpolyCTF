.class public Lp576f3918/p064bf416/pd2a57dc1/pb2f5ff47;
.super Landroid/app/Dialog;

# interfaces
.implements Lp576f3918/p064bf416/pd2a57dc1/p8277e091;


# instance fields
.field private f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/pe1671797;

.field private f92eb5ffeXHKcxPqZ:Lp576f3918/p064bf416/pd2a57dc1/pe1671797;

.field private f92eb5ffeNExfWdXD:Lp576f3918/p064bf416/pd2a57dc1/pe1671797;

.field private f92eb5ffeCWesQcDQ:Lp576f3918/p064bf416/pd2a57dc1/pe1671797;

.field private final f4a8a08f0:Lp0cc175b9/p8fa14cdd/p6f8f5771/pe1671797$p0cc175b9;

.field private final f4a8a08f0noMBBpbQ:Lp0cc175b9/p8fa14cdd/p6f8f5771/pe1671797$p0cc175b9;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Lp576f3918/p064bf416/pd2a57dc1/pb2f5ff47;->m92eb5ffe(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lp576f3918/p064bf416/pd2a57dc1/pb2f5ff47$p0cc175b9;

    invoke-direct {v0, p0}, Lp576f3918/p064bf416/pd2a57dc1/pb2f5ff47$p0cc175b9;-><init>(Lp576f3918/p064bf416/pd2a57dc1/pb2f5ff47;)V

    iput-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/pb2f5ff47;->f4a8a08f0:Lp0cc175b9/p8fa14cdd/p6f8f5771/pe1671797$p0cc175b9;

    invoke-virtual {p0}, Lp576f3918/p064bf416/pd2a57dc1/pb2f5ff47;->a()Lp576f3918/p064bf416/pd2a57dc1/pe1671797;

    move-result-object v0

    invoke-static {p1, p2}, Lp576f3918/p064bf416/pd2a57dc1/pb2f5ff47;->m92eb5ffe(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/pd2a57dc1/pe1671797;->D(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/pd2a57dc1/pe1671797;->q(Landroid/os/Bundle;)V

    return-void
.end method

.method private static m92eb5ffe(Landroid/content/Context;ICSIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Landroid/content/Context;ICIBS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Landroid/content/Context;ISCIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Landroid/content/Context;I)I
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

    sget v0, Lp0cc175b9/p0cc175b9/p0cc175b9;->f9282708f:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
	:sfSqNVUVkkiygOEu
	goto/32 :ZZgUDDQJogmIFIbp
.end method


# virtual methods
.method public a()Lp576f3918/p064bf416/pd2a57dc1/pe1671797;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/pb2f5ff47;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/pe1671797;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Lp576f3918/p064bf416/pd2a57dc1/pe1671797;->m2510c390(Landroid/app/Dialog;Lp576f3918/p064bf416/pd2a57dc1/p8277e091;)Lp576f3918/p064bf416/pd2a57dc1/pe1671797;

    move-result-object v0

    iput-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/pb2f5ff47;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/pe1671797;

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/pb2f5ff47;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/pe1671797;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lp576f3918/p064bf416/pd2a57dc1/pb2f5ff47;->a()Lp576f3918/p064bf416/pd2a57dc1/pe1671797;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp576f3918/p064bf416/pd2a57dc1/pe1671797;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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

    invoke-virtual {p0}, Lp576f3918/p064bf416/pd2a57dc1/pb2f5ff47;->a()Lp576f3918/p064bf416/pd2a57dc1/pe1671797;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/pd2a57dc1/pe1671797;->z(I)Z

    move-result p1

    return p1
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lp576f3918/p064bf416/pd2a57dc1/pb2f5ff47;->a()Lp576f3918/p064bf416/pd2a57dc1/pe1671797;

    move-result-object v0

    invoke-virtual {v0}, Lp576f3918/p064bf416/pd2a57dc1/pe1671797;->r()V

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

    iget-object v1, p0, Lp576f3918/p064bf416/pd2a57dc1/pb2f5ff47;->f4a8a08f0:Lp0cc175b9/p8fa14cdd/p6f8f5771/pe1671797$p0cc175b9;

    invoke-static {v1, v0, p0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pe1671797;->me1671797(Lp0cc175b9/p8fa14cdd/p6f8f5771/pe1671797$p0cc175b9;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

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

    invoke-virtual {p0}, Lp576f3918/p064bf416/pd2a57dc1/pb2f5ff47;->a()Lp576f3918/p064bf416/pd2a57dc1/pe1671797;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/pd2a57dc1/pe1671797;->i(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g(Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;)V
    .locals 0

    return-void
.end method

.method public i(Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;)V
    .locals 0

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lp576f3918/p064bf416/pd2a57dc1/pb2f5ff47;->a()Lp576f3918/p064bf416/pd2a57dc1/pe1671797;

    move-result-object v0

    invoke-virtual {v0}, Lp576f3918/p064bf416/pd2a57dc1/pe1671797;->o()V

    return-void
.end method

.method public j(Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe$p0cc175b9;)Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lp576f3918/p064bf416/pd2a57dc1/pb2f5ff47;->a()Lp576f3918/p064bf416/pd2a57dc1/pe1671797;

    move-result-object v0

    invoke-virtual {v0}, Lp576f3918/p064bf416/pd2a57dc1/pe1671797;->n()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lp576f3918/p064bf416/pd2a57dc1/pb2f5ff47;->a()Lp576f3918/p064bf416/pd2a57dc1/pe1671797;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/pd2a57dc1/pe1671797;->q(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, Lp576f3918/p064bf416/pd2a57dc1/pb2f5ff47;->a()Lp576f3918/p064bf416/pd2a57dc1/pe1671797;

    move-result-object v0

    invoke-virtual {v0}, Lp576f3918/p064bf416/pd2a57dc1/pe1671797;->w()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Lp576f3918/p064bf416/pd2a57dc1/pb2f5ff47;->a()Lp576f3918/p064bf416/pd2a57dc1/pe1671797;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/pd2a57dc1/pe1671797;->A(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lp576f3918/p064bf416/pd2a57dc1/pb2f5ff47;->a()Lp576f3918/p064bf416/pd2a57dc1/pe1671797;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/pd2a57dc1/pe1671797;->B(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lp576f3918/p064bf416/pd2a57dc1/pb2f5ff47;->a()Lp576f3918/p064bf416/pd2a57dc1/pe1671797;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp576f3918/p064bf416/pd2a57dc1/pe1671797;->C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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

    invoke-virtual {p0}, Lp576f3918/p064bf416/pd2a57dc1/pb2f5ff47;->a()Lp576f3918/p064bf416/pd2a57dc1/pe1671797;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/pd2a57dc1/pe1671797;->E(Ljava/lang/CharSequence;)V

    return-void
	:vdjPphJJKMjrFLap
	goto/32 :gYMpsdsIKJyoiFul
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lp576f3918/p064bf416/pd2a57dc1/pb2f5ff47;->a()Lp576f3918/p064bf416/pd2a57dc1/pe1671797;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/pd2a57dc1/pe1671797;->E(Ljava/lang/CharSequence;)V

    return-void
.end method
