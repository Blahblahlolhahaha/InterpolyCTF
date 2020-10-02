.class public Landroidx/work/impl/background/systemalarm/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/impl/m/c;
.implements Landroidx/work/impl/b;
.implements Landroidx/work/impl/utils/n$b;


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Landroidx/work/impl/background/systemalarm/e;

.field private final f:Landroidx/work/impl/m/d;

.field private final g:Ljava/lang/Object;

.field private h:I

.field private i:Landroid/os/PowerManager$WakeLock;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "71d1f72c9e3265c6014c51036d4f35a34b8ca22b3d1e87eb0fb91e6e6a76576b"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->b:Landroid/content/Context;

    iput p2, p0, Landroidx/work/impl/background/systemalarm/d;->c:I

    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    invoke-virtual {p4}, Landroidx/work/impl/background/systemalarm/e;->f()Landroidx/work/impl/utils/p/a;

    move-result-object p1

    new-instance p2, Landroidx/work/impl/m/d;

    iget-object p3, p0, Landroidx/work/impl/background/systemalarm/d;->b:Landroid/content/Context;

    invoke-direct {p2, p3, p1, p0}, Landroidx/work/impl/m/d;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/p/a;Landroidx/work/impl/m/c;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->f:Landroidx/work/impl/m/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/d;->j:Z

    iput p1, p0, Landroidx/work/impl/background/systemalarm/d;->h:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/Object;

    return-void
.end method

.method private d()V
    .locals 8

	const v0, 8
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gbbMHfwnhIOEteRY
	goto/32 :iFawLSUaCkNYkLNd
	:gbbMHfwnhIOEteRY
	:gVKwAgWmXRqSpNwX

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->f:Landroidx/work/impl/m/d;

    invoke-virtual {v1}, Landroidx/work/impl/m/d;->e()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/e;->h()Landroidx/work/impl/utils/n;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/n;->c(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

	const-string/jumbo v3, "504260dd5db205f7902055361627eb34350f4b1e9ee797328d0af939b3c15288ca9155d68a73c3c3374e6cfb1633fa0e"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/os/PowerManager$WakeLock;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v7, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
	:iFawLSUaCkNYkLNd
	goto/32 :gVKwAgWmXRqSpNwX
.end method

.method private g()V
    .locals 8

	const v0, 8
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JTjKWyWgJUsXJWcF
	goto/32 :zfVVUhbQxiNYiUeC
	:JTjKWyWgJUsXJWcF
	:iiSOUjnOPqrVVvTT

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/work/impl/background/systemalarm/d;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    iput v2, p0, Landroidx/work/impl/background/systemalarm/d;->h:I

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

	const-string/jumbo v5, "97737ab3f30fe16bced918d2cad1f88beda0f6a2e88c1439b3cc2502e2fe2924"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v5, v6}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/work/impl/background/systemalarm/b;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    new-instance v5, Landroidx/work/impl/background/systemalarm/e$b;

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    iget v7, p0, Landroidx/work/impl/background/systemalarm/d;->c:I

    invoke-direct {v5, v6, v1, v7}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-virtual {v2, v5}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/e;->e()Landroidx/work/impl/d;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/work/impl/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

	const-string/jumbo v5, "97ae4bb5d86c2644c944e6995e8ebb24bfef6935798e76e2cdfdf9acdcc45854be792851d7e1b6e58832d481edc1afea"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/work/impl/background/systemalarm/b;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    new-instance v3, Landroidx/work/impl/background/systemalarm/e$b;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    iget v5, p0, Landroidx/work/impl/background/systemalarm/d;->c:I

    invoke-direct {v3, v4, v1, v5}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-virtual {v2, v3}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

	const-string/jumbo v5, "f2af7c31e43d8a908bc0afd75b5570a6641f4420802f8713bf4850241ac1cbb8805b67ae3efaa25fab482e30c7e8dbc74952e9cd0e626a72a2a080ebfad542e8"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

	const-string/jumbo v5, "ea953c8057f88d4326203b1438335dfbfad9d49fbd420472443d12022a04c4c5"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
	:zfVVUhbQxiNYiUeC
	goto/32 :iiSOUjnOPqrVVvTT
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 5

	const v0, 25
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dbsTKaFznaFirUmo
	goto/32 :ZjwJkCoBrBfkayxJ
	:dbsTKaFznaFirUmo
	:SyeZImrkpfMgDlNX

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

	const-string/jumbo p1, "7ba022b5b5aff7bd583c77971c0ca9f97746871e5ba629ccf761f153ef94078d"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->d()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->b:Landroid/content/Context;

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Landroidx/work/impl/background/systemalarm/b;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    new-instance v0, Landroidx/work/impl/background/systemalarm/e$b;

    iget v1, p0, Landroidx/work/impl/background/systemalarm/d;->c:I

    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/d;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->b:Landroid/content/Context;

    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    new-instance v0, Landroidx/work/impl/background/systemalarm/e$b;

    iget v1, p0, Landroidx/work/impl/background/systemalarm/d;->c:I

    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    :cond_1
    return-void
	:ZjwJkCoBrBfkayxJ
	goto/32 :SyeZImrkpfMgDlNX
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

	const v0, 4
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wEnPgwKuICcGQcnk
	goto/32 :MFslMTuWtTdHUMCm
	:wEnPgwKuICcGQcnk
	:MyTxrhfQjLRnQRZs

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

	const-string/jumbo p1, "293ff8df6ae37f45e51d542b942f1859b50b61af7f06389c5c76bad469abac133b4cbf1aca50f6fe57ac64d28a7b5eff"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->g()V

    return-void
	:MFslMTuWtTdHUMCm
	goto/32 :MyTxrhfQjLRnQRZs
.end method

.method public c(Ljava/util/List;)V
    .locals 6

	const v0, 21
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vrWNlPTCvvHsLDMU
	goto/32 :uczGSwCTJfzbOcnV
	:vrWNlPTCvvHsLDMU
	:KDPlQIEotsbgRovI
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Landroidx/work/impl/background/systemalarm/d;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iput v1, p0, Landroidx/work/impl/background/systemalarm/d;->h:I

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

	const-string/jumbo v4, "b36350e8ff9b0f877595dbfd1cb5b8156e131928a79e078bca8d74909a2954c2"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->e()Landroidx/work/impl/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/work/impl/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->h()Landroidx/work/impl/utils/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/work/impl/utils/n;->b(Ljava/lang/String;JLandroidx/work/impl/utils/n$b;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->d()V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

	const-string/jumbo v4, "50008e016033f28c7f2d4acd4573cab9fad9d49fbd420472443d12022a04c4c5"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
	:uczGSwCTJfzbOcnV
	goto/32 :KDPlQIEotsbgRovI
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->g()V

    return-void
.end method

.method f()V
    .locals 6

	const v0, 5
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RWsIJSbEmyKIFOhu
	goto/32 :tetzLKJHsUOAghye
	:RWsIJSbEmyKIFOhu
	:eJCULUTPhtgHoNPp

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->b:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Landroidx/work/impl/background/systemalarm/d;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

	const-string/jumbo v3, "9d3f7f244709d4ecdfb853fa226dd15a"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/work/impl/utils/k;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/os/PowerManager$WakeLock;

    aput-object v3, v1, v4

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    aput-object v3, v1, v5

	const-string/jumbo v3, "41a4416228af4b66027cb4ac4fd9c130350f4b1e9ee797328d0af939b3c15288ca9155d68a73c3c3374e6cfb1633fa0e"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v1, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->g()Landroidx/work/impl/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/j;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/n/s;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/n/s;->d(Ljava/lang/String;)Landroidx/work/impl/n/r;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->g()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/n/r;->b()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/work/impl/background/systemalarm/d;->j:Z

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    aput-object v3, v2, v4

	const-string/jumbo v3, "d9864a4f308071e4a252f72cac0a179119a0fd96f42e6f8bd2e8e939e6d19fae"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/d;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->f:Landroidx/work/impl/m/d;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/work/impl/m/d;->d(Ljava/lang/Iterable;)V

    :goto_0
    return-void
	:tetzLKJHsUOAghye
	goto/32 :eJCULUTPhtgHoNPp
.end method
