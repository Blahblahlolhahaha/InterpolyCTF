.class public Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a$p92eb5ffe;,
        Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a$p4a8a08f0;
    }
.end annotation


# static fields
.field private static final f8fa14cdd:Ljava/lang/String;

.field private static final f8fa14cddFBmdSBQB:Ljava/lang/String;

.field private static final f8fa14cddGYehNSbB:Ljava/lang/String;

.field private static final f8fa14cddvpYkRgOP:Ljava/lang/String;

.field private static final f8fa14cddCcqhvcrB:Ljava/lang/String;


# instance fields
.field private final f0cc175b9:Ljava/util/concurrent/ThreadFactory;

.field private final f0cc175b9InidpPso:Ljava/util/concurrent/ThreadFactory;

.field private final f0cc175b9FcWXEODD:Ljava/util/concurrent/ThreadFactory;

.field private final f0cc175b9wFlPegra:Ljava/util/concurrent/ThreadFactory;

.field private final f92eb5ffe:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f92eb5ffeYsFclrNK:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f92eb5ffekwXabwzU:Ljava/util/concurrent/ScheduledExecutorService;

.field final f4a8a08f0:Ljava/util/Map;

.field final f4a8a08f0sOflQoYV:Ljava/util/Map;

.field final f4a8a08f0zRduNiTS:Ljava/util/Map;

.field final f4a8a08f0bZmvFTgB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a$p4a8a08f0;",
            ">;"
        }
    .end annotation
.end field

.field final f8277e091:Ljava/util/Map;

.field final f8277e091gIeFmGbG:Ljava/util/Map;

.field final f8277e091eMHCRyqo:Ljava/util/Map;

.field final f8277e091YTwIRfvK:Ljava/util/Map;

.field final f8277e091vFqzkpsH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a$p92eb5ffe;",
            ">;"
        }
    .end annotation
.end field

.field final fe1671797:Ljava/lang/Object;

.field final fe1671797ZsHUdhkI:Ljava/lang/Object;

.field final fe1671797IrGCpASS:Ljava/lang/Object;

.field final fe1671797FhLKEkoI:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "5f2dd7798af53819321be14f1ad3ed2b"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Lp576f3918/p67e92c87/p8ce4b16b;->m8fa14cdd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a;->f8fa14cdd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a$p0cc175b9;

    invoke-direct {v0, p0}, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a$p0cc175b9;-><init>(Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a;)V

    iput-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a;->f0cc175b9:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a;->f4a8a08f0:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a;->f8277e091:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a;->fe1671797:Ljava/lang/Object;

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a;->f0cc175b9:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a;->f92eb5ffe:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a;->f92eb5ffe:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a;->f92eb5ffe:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JLp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a$p92eb5ffe;)V
    .locals 6

	const v0, 4
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ysHQVwiksGfcPEeI
	goto/32 :AqDgNeHYVBOvzhuJ
	:ysHQVwiksGfcPEeI
	:sGUwcrLagUoAzVCp

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a;->fe1671797:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v1

    sget-object v2, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a;->f8fa14cdd:Ljava/lang/String;

	const-string/jumbo v3, "fc06f54164f7830c7270fdce4baa0c60d667897897d1a9601384df3194227c74"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a;->c(Ljava/lang/String;)V

    new-instance v1, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a$p4a8a08f0;

    invoke-direct {v1, p0, p1}, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a$p4a8a08f0;-><init>(Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a;Ljava/lang/String;)V

    iget-object v2, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a;->f4a8a08f0:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a;->f8277e091:Ljava/util/Map;

    invoke-interface {v2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a;->f92eb5ffe:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:AqDgNeHYVBOvzhuJ
	goto/32 :sGUwcrLagUoAzVCp
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

	const v0, 32
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nSxVbTQaVrUvUOpZ
	goto/32 :JFaFOcHQZDzRHqCh
	:nSxVbTQaVrUvUOpZ
	:zuUpyJSkruZUxyUq

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a;->fe1671797:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a;->f4a8a08f0:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a$p4a8a08f0;

    if-eqz v1, :cond_0

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v1

    sget-object v2, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a;->f8fa14cdd:Ljava/lang/String;

	const-string/jumbo v3, "20188055ec0eae5b99d98ecdba2dd936d667897897d1a9601384df3194227c74"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a;->f8277e091:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:JFaFOcHQZDzRHqCh
	goto/32 :zuUpyJSkruZUxyUq
.end method
