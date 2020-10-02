.class public Lb/a/a/i;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lb/a/a/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lb/a/a/h;

.field private final d:Lb/a/a/b;

.field private final e:Lb/a/a/q;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lb/a/a/h;Lb/a/a/b;Lb/a/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lb/a/a/n<",
            "*>;>;",
            "Lb/a/a/h;",
            "Lb/a/a/b;",
            "Lb/a/a/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/i;->f:Z

    iput-object p1, p0, Lb/a/a/i;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lb/a/a/i;->c:Lb/a/a/h;

    iput-object p3, p0, Lb/a/a/i;->d:Lb/a/a/b;

    iput-object p4, p0, Lb/a/a/i;->e:Lb/a/a/q;

    return-void
.end method

.method private a(Lb/a/a/n;)V
    .locals 2

	const v0, 27
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EoVnzoTLYFPrBkpr
	goto/32 :eddLWXrfhXVyTycD
	:EoVnzoTLYFPrBkpr
	:SPHgedFhAtMXBMPS
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/n<",
            "*>;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lb/a/a/n;->x()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
	:eddLWXrfhXVyTycD
	goto/32 :SPHgedFhAtMXBMPS
.end method

.method private b(Lb/a/a/n;Lb/a/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/n<",
            "*>;",
            "Lb/a/a/u;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lb/a/a/n;->E(Lb/a/a/u;)Lb/a/a/u;

    iget-object v0, p0, Lb/a/a/i;->e:Lb/a/a/q;

    invoke-interface {v0, p1, p2}, Lb/a/a/q;->a(Lb/a/a/n;Lb/a/a/u;)V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lb/a/a/i;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/n;

    invoke-virtual {p0, v0}, Lb/a/a/i;->d(Lb/a/a/n;)V

    return-void
.end method


# virtual methods
.method d(Lb/a/a/n;)V
    .locals 6

	const v0, 18
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jOaYzUsvWVKkIEOq
	goto/32 :XIZGXNSxjXaQRUtG
	:jOaYzUsvWVKkIEOq
	:fadKrrMByTYfJNfX
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/n<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :try_start_0
	const-string/jumbo v2, "af5906d8d39a32a644bda162fa8e44e4a152cb00883e04a434db603a39057c8d"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {p1, v2}, Lb/a/a/n;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/a/n;->A()Z

    move-result v2

    if-eqz v2, :cond_0

	const-string/jumbo v2, "ef04c8809ae2ed3242d50ef10f204ea8b14f2675c68b09632475ed56aa042379"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {p1, v2}, Lb/a/a/n;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/a/n;->C()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lb/a/a/i;->a(Lb/a/a/n;)V

    iget-object v2, p0, Lb/a/a/i;->c:Lb/a/a/h;

    invoke-interface {v2, p1}, Lb/a/a/h;->a(Lb/a/a/n;)Lb/a/a/k;

    move-result-object v2

	const-string/jumbo v3, "02cb88e35fa5bc97b5327457d679ce8708d3d32a7518f42a798c0c45f5e59d90"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {p1, v3}, Lb/a/a/n;->b(Ljava/lang/String;)V

    iget-boolean v3, v2, Lb/a/a/k;->e:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lb/a/a/n;->z()Z

    move-result v3

    if-eqz v3, :cond_1

	const-string/jumbo v2, "24eb02d4c800c383849886b99e817e78"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {p1, v2}, Lb/a/a/n;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/a/n;->C()V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Lb/a/a/n;->F(Lb/a/a/k;)Lb/a/a/p;

    move-result-object v2

	const-string/jumbo v3, "2229ce037df10e84e915e7d70898ff646270af7ad68fcc40463266b762787f3c"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {p1, v3}, Lb/a/a/n;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/a/n;->L()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lb/a/a/p;->b:Lb/a/a/b$a;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lb/a/a/i;->d:Lb/a/a/b;

    invoke-virtual {p1}, Lb/a/a/n;->l()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lb/a/a/p;->b:Lb/a/a/b$a;

    invoke-interface {v3, v4, v5}, Lb/a/a/b;->b(Ljava/lang/String;Lb/a/a/b$a;)V

	const-string/jumbo v3, "4ef68e21c8d670b61dc3e076a92609376da4365302cae04c3f8825e146e99e9b"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {p1, v3}, Lb/a/a/n;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lb/a/a/n;->B()V

    iget-object v3, p0, Lb/a/a/i;->e:Lb/a/a/q;

    invoke-interface {v3, p1, v2}, Lb/a/a/q;->b(Lb/a/a/n;Lb/a/a/p;)V

    invoke-virtual {p1, v2}, Lb/a/a/n;->D(Lb/a/a/p;)V
    :try_end_0
    .catch Lb/a/a/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

	const-string/jumbo v4, "588dafd020a69a7c204d19c1f8ecf0c22cfae7bd34c4d259c766b0d9a4e8a586"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-static {v2, v4, v3}, Lb/a/a/v;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lb/a/a/u;

    invoke-direct {v3, v2}, Lb/a/a/u;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lb/a/a/u;->a(J)V

    iget-object v0, p0, Lb/a/a/i;->e:Lb/a/a/q;

    invoke-interface {v0, p1, v3}, Lb/a/a/q;->a(Lb/a/a/n;Lb/a/a/u;)V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lb/a/a/u;->a(J)V

    invoke-direct {p0, p1, v2}, Lb/a/a/i;->b(Lb/a/a/n;Lb/a/a/u;)V

    :goto_0
    invoke-virtual {p1}, Lb/a/a/n;->C()V

    :goto_1
    return-void
	:XIZGXNSxjXaQRUtG
	goto/32 :fadKrrMByTYfJNfX
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/i;->f:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 2

	const v0, 17
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :alEesaQKRysiZneO
	goto/32 :YtlESVLumtyvmRSR
	:alEesaQKRysiZneO
	:JIVESpzuEqQAXJGp

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lb/a/a/i;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lb/a/a/i;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

	const-string/jumbo v1, "52282031af6251befd0f88fa40872fd109991c5f4cfeb88279dc0e3d25a1871e795ed579561252cb5aa433667572fbcb557066299a3999d85fce90601273a3b9048b4e6cb847ef1926c5a0a2f8cdefc0a214acb6848fc4cc8deee3e2fef40851"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1, v0}, Lb/a/a/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
	:YtlESVLumtyvmRSR
	goto/32 :JIVESpzuEqQAXJGp
.end method
