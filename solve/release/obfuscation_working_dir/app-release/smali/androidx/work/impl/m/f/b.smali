.class public Landroidx/work/impl/m/f/b;
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

	const-string/jumbo v0, "588e30e45975fd41d55bf0823010bed87ecc58ff53da234913b5bad9c9db4949"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/m/f/b;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/impl/m/f/c;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/impl/m/f/b;->i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/content/IntentFilter;
    .locals 2

	const v0, 24
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fubadDKlgqFbvuXQ
	goto/32 :xnvMrZykTtPTWnfk
	:fubadDKlgqFbvuXQ
	:ediOgkNiwrItLWSt

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

	const-string/jumbo v1, "b9c1d056e0c76a5b24030db026fdd0de5cf3bc696b13d5116ee109037edd1bf50695c454f30334e22b8699209b2ad1fc"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

	const-string/jumbo v1, "b9c1d056e0c76a5b24030db026fdd0ded2cebf0004df346ea6c79be3d2b9d1f08c5bc024fd85a8ffa72897a7b67ecb92"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
	:xnvMrZykTtPTWnfk
	goto/32 :ediOgkNiwrItLWSt
.end method

.method public h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

	const v0, 26
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CmGqHKVcLfuOYMLj
	goto/32 :UuMoVXNEMLYTRVvz
	:CmGqHKVcLfuOYMLj
	:pauulXEFadStLTlK

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/m/f/b;->i:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

	const-string/jumbo v3, "bbeab5a7d12a68ad1bb74c0b539cbb2d"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x7606c095    # -6.0004207E-33f

    if-eq v0, v2, :cond_2

    const v2, 0x1d398bfd

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
	const-string/jumbo v0, "b9c1d056e0c76a5b24030db026fdd0ded2cebf0004df346ea6c79be3d2b9d1f08c5bc024fd85a8ffa72897a7b67ecb92"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v4, v1

    goto :goto_1

    :cond_2
	const-string/jumbo v0, "b9c1d056e0c76a5b24030db026fdd0de5cf3bc696b13d5116ee109037edd1bf50695c454f30334e22b8699209b2ad1fc"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v4, p2

    :goto_1
    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/work/impl/m/f/d;->d(Ljava/lang/Object;)V

    :goto_3
    return-void
	:UuMoVXNEMLYTRVvz
	goto/32 :pauulXEFadStLTlK
.end method

.method public i()Ljava/lang/Boolean;
    .locals 6

	const v0, 28
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AHsAUuLiAtQCTZzV
	goto/32 :lMUZyOocpOTaDlVf
	:AHsAUuLiAtQCTZzV
	:DNOfEJVmQzLDqxuJ

    new-instance v0, Landroid/content/IntentFilter;

	const-string/jumbo v1, "b9c1d056e0c76a5b24030db026fdd0dee311ba00731a30e17c73689d09d56bf934f4899b25258846136a9b7cbac16132"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/m/f/d;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/m/f/b;->i:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

	const-string/jumbo v4, "28d0b0ac121d3c73bd783aa85d81b76d6d820c329e0409ae52ce5a4ea1a105eecc85ed4fd0cee982248814c18305f34d"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v0, v3, v4, v1}, Landroidx/work/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
	const-string/jumbo v2, "2f0a34c6ec821ff52218ebba6e082b36"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

	const-string/jumbo v4, "f81df88c4dd2b968102e2350504f91ab"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

	const-string/jumbo v5, "91c5bc3a86b83207d5cb25fa36bedb5c"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v3, v4

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const v2, 0x3e19999a    # 0.15f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
	:lMUZyOocpOTaDlVf
	goto/32 :DNOfEJVmQzLDqxuJ
.end method
