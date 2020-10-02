.class public Lcom/example/myapplication/MainActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private t:Lcom/example/myapplication/workers/e;

.field private u:Lcom/example/myapplication/c/k0;

.field private v:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

	const-string/jumbo v0, "cb810c0c5357293e43fefe388b99ea555d10061997a84a85916907c0a285d3b6"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/example/myapplication/MainActivity;->v:Ljava/net/URI;

    return-void
.end method

.method private H(Landroidx/fragment/app/Fragment;)V
    .locals 2

	const v0, 26
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RfteyWVDykegWVsJ
	goto/32 :UqPFeGhcTKQleKfM
	:RfteyWVDykegWVsJ
	:bZQmLlygqNmcjOMY

    invoke-virtual {p0}, Landroidx/fragment/app/c;->p()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v0

    const v1, 0x7f080096

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/m;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->c()I

    return-void
	:UqPFeGhcTKQleKfM
	goto/32 :bZQmLlygqNmcjOMY
.end method


# virtual methods
.method public I()Z
    .locals 5

	const v0, 23
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xKSGNmSkBPljiGha
	goto/32 :UtjQFvfRSZtdZaNI
	:xKSGNmSkBPljiGha
	:ExVvLqhbWvBqpmrV

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	const-string/jumbo v1, "198d56c21923a5aa28f4b5597981bb905f6447a1d697b24f87e2093530fe7426"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v2, 0x1

	const-string/jumbo v3, "ee21048f44cab932fa4a7aa3be6ed1bc"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    const/16 v4, 0x17

    if-lt v0, v4, :cond_1

	const-string/jumbo v0, "66a5e45e131dae3a2dde54288a614f858813d1b2e66fd28c4d51384e2ab84cdfe4e434879a824029333572713d9a3709"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
	const-string/jumbo v1, "588a02356df874d0e576973a35b4404e72c5a21e1211d1d69660ab9dbd45d615"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroidx/core/app/a;->k(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v2
	:UtjQFvfRSZtdZaNI
	goto/32 :ExVvLqhbWvBqpmrV
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    new-instance p1, Lcom/example/myapplication/workers/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/example/myapplication/workers/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/example/myapplication/MainActivity;->t:Lcom/example/myapplication/workers/e;

    invoke-virtual {p0}, Lcom/example/myapplication/MainActivity;->I()Z

    iget-object p1, p0, Lcom/example/myapplication/MainActivity;->t:Lcom/example/myapplication/workers/e;

    iget-object v0, p0, Lcom/example/myapplication/MainActivity;->v:Ljava/net/URI;

    invoke-virtual {p1, v0}, Lcom/example/myapplication/workers/e;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/example/myapplication/c/k0;

    invoke-direct {p1}, Lcom/example/myapplication/c/k0;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/MainActivity;->u:Lcom/example/myapplication/c/k0;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/example/myapplication/c/f0;

    invoke-direct {p1}, Lcom/example/myapplication/c/f0;-><init>()V

    :goto_0
    invoke-direct {p0, p1}, Lcom/example/myapplication/MainActivity;->H(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

	const v0, 1
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FLNxKsGiABOYGuam
	goto/32 :NHBsmKabEDFbpnAr
	:FLNxKsGiABOYGuam
	:OlUveReMncroEiHt

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget v0, p3, p1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "d89a6e853e460e0a5f643fd290da6d64"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p2, p1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo p2, "f61f8d15a36d95fafacebb0c25df74a4"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p3, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	const-string/jumbo p2, "ee21048f44cab932fa4a7aa3be6ed1bc"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
	:NHBsmKabEDFbpnAr
	goto/32 :OlUveReMncroEiHt
.end method
