.class public Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/ListenableWorker;
.source ""

# interfaces
.implements Landroidx/work/impl/m/c;


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private f:Landroidx/work/WorkerParameters;

.field final g:Ljava/lang/Object;

.field volatile h:Z

.field i:Landroidx/work/impl/utils/o/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/o/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/work/ListenableWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "019b65faf2c4358baa0a455e1559a36b5b8fb5641d9d9f2c3225c1064235288e"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Landroidx/work/WorkerParameters;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    invoke-static {}, Landroidx/work/impl/utils/o/c;->t()Landroidx/work/impl/utils/o/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/o/c;

    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 6

	const v0, 1
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qrSAZLZzaisucOpX
	goto/32 :bhPEVlQHrpwBqvRU
	:qrSAZLZzaisucOpX
	:pbnovkcQLtFWpcCU
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

	const-string/jumbo v2, "4045cd7d70805cac47e07d914fcb74c082f6b0b390d45aacaca8e5b60989255a"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-boolean v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
	:bhPEVlQHrpwBqvRU
	goto/32 :pbnovkcQLtFWpcCU
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 1

    invoke-super {p0}, Landroidx/work/ListenableWorker;->j()V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->o()V

    :cond_0
    return-void
.end method

.method public n()Lb/b/b/a/a/a;
    .locals 2

	const v0, 22
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UkGlBjDuhSBxkQRy
	goto/32 :ZoDaQNPYPdZywUiv
	:UkGlBjDuhSBxkQRy
	:YtexThdCLGjIykJg
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    invoke-direct {v1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/o/c;

    return-object v0
	:ZoDaQNPYPdZywUiv
	goto/32 :YtexThdCLGjIykJg
.end method

.method public p()Landroidx/work/impl/utils/p/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/j;->n(Landroid/content/Context;)Landroidx/work/impl/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/j;->s()Landroidx/work/impl/utils/p/a;

    move-result-object v0

    return-object v0
.end method

.method public q()Landroidx/work/impl/WorkDatabase;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/j;->n(Landroid/content/Context;)Landroidx/work/impl/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/j;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    return-object v0
.end method

.method r()V
    .locals 2

	const v0, 13
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jAVajtbuayBIuhnK
	goto/32 :ZkUBBPfDNoRxptFB
	:jAVajtbuayBIuhnK
	:dZTYXHStdQDgiYxe

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/o/c;

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/o/c;->p(Ljava/lang/Object;)Z

    return-void
	:ZkUBBPfDNoRxptFB
	goto/32 :dZTYXHStdQDgiYxe
.end method

.method s()V
    .locals 2

	const v0, 19
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xIAYtwBMXtDJvmDI
	goto/32 :BrHoOJHlEwyXEsDD
	:xIAYtwBMXtDJvmDI
	:lxzkNYvvBjjKoTVw

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/o/c;

    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/o/c;->p(Ljava/lang/Object;)Z

    return-void
	:BrHoOJHlEwyXEsDD
	goto/32 :lxzkNYvvBjjKoTVw
.end method

.method t()V
    .locals 8

	const v0, 27
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oJABlAghnkaXYACD
	goto/32 :HDkbLvqHLXTRlStU
	:oJABlAghnkaXYACD
	:gAUNGSNYHXEwhyaC

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->f()Landroidx/work/e;

    move-result-object v0

	const-string/jumbo v1, "a29b4cfde5f04b234fa30176dff7f2451de2674fd71f4d57b4b3a63091ded40aac9998f1f48d7586ae5c206ba4a44511c90a27d2d17c92f3628fb7ecc312af2c0fe206f1d18e9bbd67342aac8151182d"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

	const-string/jumbo v3, "e675a1ba1f8e6e8b103f4afbe9152e5d27e2eb0179aefae1d0c6898ac3351f5a"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/w;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Landroidx/work/WorkerParameters;

    invoke-virtual {v1, v3, v0, v4}, Landroidx/work/w;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

	const-string/jumbo v3, "e675a1ba1f8e6e8b103f4afbe9152e5d27e2eb0179aefae1d0c6898ac3351f5a"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/n/s;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->d()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/work/impl/n/s;->d(Ljava/lang/String;)Landroidx/work/impl/n/r;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r()V

    return-void

    :cond_2
    new-instance v3, Landroidx/work/impl/m/d;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p()Landroidx/work/impl/utils/p/a;

    move-result-object v5

    invoke-direct {v3, v4, v5, p0}, Landroidx/work/impl/m/d;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/p/a;Landroidx/work/impl/m/c;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/work/impl/m/d;->d(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->d()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/work/impl/m/d;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

	const-string/jumbo v5, "3a8f8464af1ad433ed8a9528b64131cd5f921bfb84ca863f0daddb391fc63cec"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v5, v6}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->n()Lb/b/b/a/a/a;

    move-result-object v1

    new-instance v4, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;

    invoke-direct {v4, p0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lb/b/b/a/a/a;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lb/b/b/a/a/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

	const-string/jumbo v6, "ddc3833855f4a1f35ca9ccb60c8dfbd8a5c96f4bfd747fa2267fba5948f44df4e176bdc871dad5abe5c6e5a3b53214d8b3f75b3d8b1d8b800b519810a747f8c1"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v2

    invoke-virtual {v4, v5, v0, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

	const-string/jumbo v4, "55af7736968a37174cac6240550e5a7e27521eacd2c58e4bf26becbe1d079cdeb3f75b3d8b1d8b800b519810a747f8c1"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r()V

    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

	const-string/jumbo v5, "17d00d76ee5044cd90893c981a73e14ad32cd53e534a78f194dd539131b2f69acd2496988a43cc252023deba2009e866a991cd9a3ec2f6e340a64dfc2a76a7b2"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s()V

    :goto_2
    return-void
	:HDkbLvqHLXTRlStU
	goto/32 :gAUNGSNYHXEwhyaC
.end method
