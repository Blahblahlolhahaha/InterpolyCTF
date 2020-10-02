.class Landroidx/work/impl/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/k;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/utils/o/c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/work/impl/k;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/work/impl/k;Landroidx/work/impl/utils/o/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/k$b;->d:Landroidx/work/impl/k;

    iput-object p2, p0, Landroidx/work/impl/k$b;->b:Landroidx/work/impl/utils/o/c;

    iput-object p3, p0, Landroidx/work/impl/k$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

	const v0, 13
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oARDZUhFqjKjDkKd
	goto/32 :HzkERXHXzhVfMJLK
	:oARDZUhFqjKjDkKd
	:KWKegKsgxpYLElWj
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/k$b;->b:Landroidx/work/impl/utils/o/c;

    invoke-virtual {v2}, Landroidx/work/impl/utils/o/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/ListenableWorker$a;

    if-nez v2, :cond_0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/k;->u:Ljava/lang/String;

	const-string/jumbo v4, "dfa5a0073facbdd4170ebac0f5826f7eb822dd1e9c1edb16d38eba6ac6901247b046cb74d2506104ea4e6e7bdaf92d18b9005231c4fe580e3b6f4e85c56fefd1"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/k$b;->d:Landroidx/work/impl/k;

    iget-object v6, v6, Landroidx/work/impl/k;->f:Landroidx/work/impl/n/r;

    iget-object v6, v6, Landroidx/work/impl/n/r;->c:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/k;->u:Ljava/lang/String;

	const-string/jumbo v5, "3e886924e0e5352467339392c1d9fbd1b0ce59e387ca5e89cbf2c60946df97e0"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Landroidx/work/impl/k$b;->d:Landroidx/work/impl/k;

    iget-object v7, v7, Landroidx/work/impl/k;->f:Landroidx/work/impl/n/r;

    iget-object v7, v7, Landroidx/work/impl/n/r;->c:Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v2, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v6}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v3, p0, Landroidx/work/impl/k$b;->d:Landroidx/work/impl/k;

    iput-object v2, v3, Landroidx/work/impl/k;->h:Landroidx/work/ListenableWorker$a;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    :try_start_1
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/k;->u:Ljava/lang/String;

	const-string/jumbo v5, "2f2c34fc7d9628c0b47d51c6137b78eb8c24a92499857f058eb26b37b28970fb77803f283ec5c76979e84d279c25d54f"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, p0, Landroidx/work/impl/k$b;->c:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v2

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/k;->u:Ljava/lang/String;

	const-string/jumbo v5, "dc27d6b1af60eb526012f1c9a8de3e2e6f23168bf2332b12814e266f045945ee"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, p0, Landroidx/work/impl/k$b;->c:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Landroidx/work/impl/k$b;->d:Landroidx/work/impl/k;

    invoke-virtual {v0}, Landroidx/work/impl/k;->f()V

    return-void

    :goto_2
    iget-object v1, p0, Landroidx/work/impl/k$b;->d:Landroidx/work/impl/k;

    invoke-virtual {v1}, Landroidx/work/impl/k;->f()V

    throw v0
	:HzkERXHXzhVfMJLK
	goto/32 :KWKegKsgxpYLElWj
.end method
