.class Landroidx/work/impl/background/systemalarm/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/e;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/background/systemalarm/e;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/work/impl/background/systemalarm/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e$a;->b:Landroidx/work/impl/background/systemalarm/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

	const v0, 12
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FrpZXILEEUPwUYur
	goto/32 :UEyDgUmRnPVwyqmN
	:FrpZXILEEUPwUYur
	:kHqzcbbWoixTeBoQ

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e$a;->b:Landroidx/work/impl/background/systemalarm/e;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/e;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e$a;->b:Landroidx/work/impl/background/systemalarm/e;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/e$a;->b:Landroidx/work/impl/background/systemalarm/e;

    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/e;->i:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iput-object v2, v1, Landroidx/work/impl/background/systemalarm/e;->j:Landroid/content/Intent;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e$a;->b:Landroidx/work/impl/background/systemalarm/e;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/e;->j:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e$a;->b:Landroidx/work/impl/background/systemalarm/e;

    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/e;->j:Landroid/content/Intent;

	const-string/jumbo v2, "054dd031d7d25601e577139772d86dca"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v2

    sget-object v4, Landroidx/work/impl/background/systemalarm/e;->l:Ljava/lang/String;

	const-string/jumbo v5, "7409877a682657494a1cdc881bc3a31b07dfebd8a3d1512b3b59988abdae87d6"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Landroidx/work/impl/background/systemalarm/e$a;->b:Landroidx/work/impl/background/systemalarm/e;

    iget-object v8, v8, Landroidx/work/impl/background/systemalarm/e;->j:Landroid/content/Intent;

    aput-object v8, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v5, v7}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/e$a;->b:Landroidx/work/impl/background/systemalarm/e;

    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/e;->b:Landroid/content/Context;

	const-string/jumbo v4, "9d3f7f244709d4ecdfb853fa226dd15a"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/work/impl/utils/k;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    :try_start_1
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/background/systemalarm/e;->l:Ljava/lang/String;

	const-string/jumbo v7, "072730308bcb4ab1afb8e41c6fffb92e7477c68654447f38021c60b26d46bbf0119608dd0c3c775ea6b26b472dbc2586"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v3

    aput-object v2, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v7, v8}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/e$a;->b:Landroidx/work/impl/background/systemalarm/e;

    iget-object v4, v4, Landroidx/work/impl/background/systemalarm/e;->g:Landroidx/work/impl/background/systemalarm/b;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/e$a;->b:Landroidx/work/impl/background/systemalarm/e;

    iget-object v5, v5, Landroidx/work/impl/background/systemalarm/e;->j:Landroid/content/Intent;

    iget-object v7, p0, Landroidx/work/impl/background/systemalarm/e$a;->b:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v4, v5, v1, v7}, Landroidx/work/impl/background/systemalarm/b;->p(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/background/systemalarm/e;->l:Ljava/lang/String;

	const-string/jumbo v5, "065ac8d0b1ac038a5a916eef3fee55ca7477c68654447f38021c60b26d46bbf0119608dd0c3c775ea6b26b472dbc2586"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e$a;->b:Landroidx/work/impl/background/systemalarm/e;

    new-instance v1, Landroidx/work/impl/background/systemalarm/e$d;

    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/e$d;-><init>(Landroidx/work/impl/background/systemalarm/e;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/background/systemalarm/e;->l:Ljava/lang/String;

	const-string/jumbo v7, "0584a6d5ade10a93f4a405826f93ae1dc3258cd1af078338cdfa0aa2fab9086f76c27ce4fe3a713ac45db0b0ebdb69e3"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    new-array v8, v9, [Ljava/lang/Throwable;

    aput-object v1, v8, v3

    invoke-virtual {v4, v5, v7, v8}, Landroidx/work/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/background/systemalarm/e;->l:Ljava/lang/String;

	const-string/jumbo v5, "065ac8d0b1ac038a5a916eef3fee55ca7477c68654447f38021c60b26d46bbf0119608dd0c3c775ea6b26b472dbc2586"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e$a;->b:Landroidx/work/impl/background/systemalarm/e;

    new-instance v1, Landroidx/work/impl/background/systemalarm/e$d;

    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/e$d;-><init>(Landroidx/work/impl/background/systemalarm/e;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/background/systemalarm/e;->l:Ljava/lang/String;

	const-string/jumbo v7, "065ac8d0b1ac038a5a916eef3fee55ca7477c68654447f38021c60b26d46bbf0119608dd0c3c775ea6b26b472dbc2586"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v9

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v0, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e$a;->b:Landroidx/work/impl/background/systemalarm/e;

    new-instance v2, Landroidx/work/impl/background/systemalarm/e$d;

    invoke-direct {v2, v0}, Landroidx/work/impl/background/systemalarm/e$d;-><init>(Landroidx/work/impl/background/systemalarm/e;)V

    invoke-virtual {v0, v2}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    throw v1

    :cond_0
    :goto_1
    return-void

    :catchall_2
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
	:UEyDgUmRnPVwyqmN
	goto/32 :kHqzcbbWoixTeBoQ
.end method
