.class public Landroidx/work/impl/m/f/f;
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

	const-string/jumbo v0, "af9b2b49e64b8a8a69916ae82dc5517e7ecc58ff53da234913b5bad9c9db4949"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/m/f/f;->i:Ljava/lang/String;

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

    invoke-virtual {p0}, Landroidx/work/impl/m/f/f;->i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/content/IntentFilter;
    .locals 2

	const v0, 19
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HPCLicJecVUlIOPh
	goto/32 :BxZgzJWiKLdeYsdF
	:HPCLicJecVUlIOPh
	:HmxThqXfQsdBEBwf

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

	const-string/jumbo v1, "b9c1d056e0c76a5b24030db026fdd0de979c0b3b8c4e61dfb4618c34c5b625dda3d3daea1a4457fcf724683bd8c91e31"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

	const-string/jumbo v1, "b9c1d056e0c76a5b24030db026fdd0de979c0b3b8c4e61dfb4618c34c5b625dd505a96ad530d24454faf72f03163d122"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
	:BxZgzJWiKLdeYsdF
	goto/32 :HmxThqXfQsdBEBwf
.end method

.method public h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

	const v0, 8
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DvKyiVpwIhsQHWga
	goto/32 :PWEHecnpgiFbOQld
	:DvKyiVpwIhsQHWga
	:WHOHjhgqjrahVpgr

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/m/f/f;->i:Ljava/lang/String;

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

    const v2, -0x46671f94

    if-eq v0, v2, :cond_2

    const v2, -0x2b8fb65c

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
	const-string/jumbo v0, "b9c1d056e0c76a5b24030db026fdd0de979c0b3b8c4e61dfb4618c34c5b625dda3d3daea1a4457fcf724683bd8c91e31"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
	const-string/jumbo v0, "b9c1d056e0c76a5b24030db026fdd0de979c0b3b8c4e61dfb4618c34c5b625dd505a96ad530d24454faf72f03163d122"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v4, v1

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
	:PWEHecnpgiFbOQld
	goto/32 :WHOHjhgqjrahVpgr
.end method

.method public i()Ljava/lang/Boolean;
    .locals 6

	const v0, 6
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VhEVtOyfpnaYXiaN
	goto/32 :yMvGKMvvHFUESuFF
	:VhEVtOyfpnaYXiaN
	:awSMZwFjCdtqbnRn

    iget-object v0, p0, Landroidx/work/impl/m/f/d;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/work/impl/m/f/f;->g()Landroid/content/IntentFilter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x46671f94

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const v4, -0x2b8fb65c

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
	const-string/jumbo v3, "b9c1d056e0c76a5b24030db026fdd0de979c0b3b8c4e61dfb4618c34c5b625dda3d3daea1a4457fcf724683bd8c91e31"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
	const-string/jumbo v3, "b9c1d056e0c76a5b24030db026fdd0de979c0b3b8c4e61dfb4618c34c5b625dd505a96ad530d24454faf72f03163d122"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v5

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    return-object v2

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
	:yMvGKMvvHFUESuFF
	goto/32 :awSMZwFjCdtqbnRn
.end method
