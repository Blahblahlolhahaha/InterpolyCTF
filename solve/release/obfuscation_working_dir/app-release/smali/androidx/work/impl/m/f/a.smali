.class public Landroidx/work/impl/m/f/a;
.super Landroidx/work/impl/m/f/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/m/f/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "2b9530c553dddf696ff54fdde6bef3a30a4f98353d1587ffc37d4fcf0d45c6c4"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/m/f/a;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/impl/m/f/c;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)V

    return-void
.end method

.method private j(Landroid/content/Intent;)Z
    .locals 4

	const v0, 22
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GFaUuKymvFwOBUyC
	goto/32 :QViceZUBoexxaHsy
	:GFaUuKymvFwOBUyC
	:PhydySsePkjylnEK

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    const/4 v0, -0x1

	const-string/jumbo v3, "2f0a34c6ec821ff52218ebba6e082b36"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
	const-string/jumbo v0, "957d93a850931c46200019d8ab22cc63"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    :cond_2
    :goto_0
    return v1
	:QViceZUBoexxaHsy
	goto/32 :PhydySsePkjylnEK
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/impl/m/f/a;->i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/content/IntentFilter;
    .locals 3

	const v0, 27
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fEgmWeuUOHIswGAg
	goto/32 :gnEycregYvkRThsg
	:fEgmWeuUOHIswGAg
	:zrbWDdhJNCeLjLeU

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

	const-string/jumbo v1, "4a0726e532ef9cac6b9d9889c118ed129b6cd85808a47cbf235ad394b4a6b9a7"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

	const-string/jumbo v1, "4a0726e532ef9cac6b9d9889c118ed1218d710cd2407a1953b6683d4f2e1f58d"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    goto :goto_0

    :cond_0
	const-string/jumbo v1, "b9c1d056e0c76a5b24030db026fdd0dec2ff67c7b5b76c4ff18990664538cbf2546c4003df186d3aacc112d9f9316ca8"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

	const-string/jumbo v1, "b9c1d056e0c76a5b24030db026fdd0dec2ff67c7b5b76c4ff18990664538cbf2174344cdad645f20f79943c6008aa2b0"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
	:gnEycregYvkRThsg
	goto/32 :zrbWDdhJNCeLjLeU
.end method

.method public h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

	const v0, 12
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FyCAPdjnFYLCotSM
	goto/32 :CIfyHjTAcRMIRnLJ
	:FyCAPdjnFYLCotSM
	:PVameXUIPlUzPqGo

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/m/f/a;->i:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

	const-string/jumbo v4, "bbeab5a7d12a68ad1bb74c0b539cbb2d"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, v0, v2, v4}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    const/4 v4, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
	const-string/jumbo v0, "b9c1d056e0c76a5b24030db026fdd0dec2ff67c7b5b76c4ff18990664538cbf2546c4003df186d3aacc112d9f9316ca8"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v3, v4

    goto :goto_1

    :sswitch_1
	const-string/jumbo v0, "4a0726e532ef9cac6b9d9889c118ed129b6cd85808a47cbf235ad394b4a6b9a7"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :sswitch_2
	const-string/jumbo v0, "4a0726e532ef9cac6b9d9889c118ed1218d710cd2407a1953b6683d4f2e1f58d"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :sswitch_3
	const-string/jumbo v0, "b9c1d056e0c76a5b24030db026fdd0dec2ff67c7b5b76c4ff18990664538cbf2174344cdad645f20f79943c6008aa2b0"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, p2

    :goto_1
    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    if-eq v3, v4, :cond_3

    if-eq v3, v2, :cond_2

    goto :goto_3

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/work/impl/m/f/d;->d(Ljava/lang/Object;)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
	:CIfyHjTAcRMIRnLJ
	goto/32 :PVameXUIPlUzPqGo
.end method

.method public i()Ljava/lang/Boolean;
    .locals 5

	const v0, 27
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DgXPUZAAyglQeslN
	goto/32 :JKonTonvwOhpuzrA
	:DgXPUZAAyglQeslN
	:dtrXNOVKNGfpnyjU

    new-instance v0, Landroid/content/IntentFilter;

	const-string/jumbo v1, "b9c1d056e0c76a5b24030db026fdd0dee311ba00731a30e17c73689d09d56bf934f4899b25258846136a9b7cbac16132"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/m/f/d;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/m/f/a;->i:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

	const-string/jumbo v4, "28d0b0ac121d3c73bd783aa85d81b76d6d820c329e0409ae52ce5a4ea1a105eecc85ed4fd0cee982248814c18305f34d"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v0, v1, v4, v3}, Landroidx/work/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    invoke-direct {p0, v0}, Landroidx/work/impl/m/f/a;->j(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
	:JKonTonvwOhpuzrA
	goto/32 :dtrXNOVKNGfpnyjU
.end method
