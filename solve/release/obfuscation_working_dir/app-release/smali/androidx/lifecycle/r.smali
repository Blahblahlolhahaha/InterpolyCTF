.class public abstract Lp576f3918/p80c2998c/p4b43b0ae;
.super Ljava/lang/Object;


# instance fields
.field private final f0cc175b9:Ljava/util/Map;

.field private final f0cc175b9kMxvRmcy:Ljava/util/Map;

.field private final f0cc175b9SSqMVqXk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp576f3918/p80c2998c/p4b43b0ae;->f0cc175b9:Ljava/util/Map;

    return-void
.end method

.method private static m92eb5ffe(Ljava/lang/Object;ISFLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Ljava/lang/Object;FSILjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Ljava/lang/Object;Ljava/lang/String;SIF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

	const v0, 24
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gBxmpqVmgvuQBWGJ
	goto/32 :IhKILQhGOPXIpReu
	:gBxmpqVmgvuQBWGJ
	:aaMUgCtvSajCzqvW

    iget-object v0, p0, Lp576f3918/p80c2998c/p4b43b0ae;->f0cc175b9:Ljava/util/Map;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp576f3918/p80c2998c/p4b43b0ae;->f0cc175b9:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lp576f3918/p80c2998c/p4b43b0ae;->m92eb5ffe(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lp576f3918/p80c2998c/p4b43b0ae;->c()V

    return-void
	:IhKILQhGOPXIpReu
	goto/32 :aaMUgCtvSajCzqvW
.end method

.method protected c()V
    .locals 0

    return-void
.end method
