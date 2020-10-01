.class public Lp576f3918/pfef2576d/p4b43b0ae/p0cc175b9;
.super Ljava/lang/Object;


# static fields
.field private static final fe1671797:Ljava/util/Map;

.field private static final fe1671797TNvmBFYn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f0cc175b9:Ljava/io/File;

.field private final f0cc175b9cVRkajMV:Ljava/io/File;

.field private final f92eb5ffe:Ljava/util/concurrent/locks/Lock;

.field private final f92eb5ffeUUtURfHt:Ljava/util/concurrent/locks/Lock;

.field private final f92eb5ffeQmhYxopR:Ljava/util/concurrent/locks/Lock;

.field private final f4a8a08f0:Z

.field private final f4a8a08f0LSbvGtJt:Z

.field private final f4a8a08f0WoIKdlAc:Z

.field private final f4a8a08f0PuLZRHOK:Z

.field private final f4a8a08f0GbIYndYN:Z

.field private f8277e091:Ljava/nio/channels/FileChannel;

.field private f8277e091LWZAJwQJ:Ljava/nio/channels/FileChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp576f3918/pfef2576d/p4b43b0ae/p0cc175b9;->fe1671797:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 2

	const v0, 12
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iBWGgVPeVMPnCkla
	goto/32 :laweldUxZlmaKtIo
	:iBWGgVPeVMPnCkla
	:trjfpcPawxzDTLDK

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo p1, "c425dac534e79721451c28203ad3d4c7"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lp576f3918/pfef2576d/p4b43b0ae/p0cc175b9;->f0cc175b9:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp576f3918/pfef2576d/p4b43b0ae/p0cc175b9;->m0cc175b9(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    iput-object p1, p0, Lp576f3918/pfef2576d/p4b43b0ae/p0cc175b9;->f92eb5ffe:Ljava/util/concurrent/locks/Lock;

    iput-boolean p3, p0, Lp576f3918/pfef2576d/p4b43b0ae/p0cc175b9;->f4a8a08f0:Z

    return-void
	:laweldUxZlmaKtIo
	goto/32 :trjfpcPawxzDTLDK
.end method

.method private static m0cc175b9(Ljava/lang/String;SICZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Ljava/lang/String;ZSCI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Ljava/lang/String;IZSC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;
    .locals 3

	const v0, 12
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bwyqexOVdsDWYAbL
	goto/32 :eulOBnocpwklzqxB
	:bwyqexOVdsDWYAbL
	:IhHnZjaVFwnubAav

    sget-object v0, Lp576f3918/pfef2576d/p4b43b0ae/p0cc175b9;->fe1671797:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp576f3918/pfef2576d/p4b43b0ae/p0cc175b9;->fe1671797:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sget-object v2, Lp576f3918/pfef2576d/p4b43b0ae/p0cc175b9;->fe1671797:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
	:eulOBnocpwklzqxB
	goto/32 :IhHnZjaVFwnubAav
.end method


# virtual methods
.method public b()V
    .locals 3

	const v0, 29
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rYsoQReErnRHHHzN
	goto/32 :AIflhwnYnGMxjRfm
	:rYsoQReErnRHHHzN
	:tcFLfazopzRwKver

    iget-object v0, p0, Lp576f3918/pfef2576d/p4b43b0ae/p0cc175b9;->f92eb5ffe:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-boolean v0, p0, Lp576f3918/pfef2576d/p4b43b0ae/p0cc175b9;->f4a8a08f0:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lp576f3918/pfef2576d/p4b43b0ae/p0cc175b9;->f0cc175b9:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lp576f3918/pfef2576d/p4b43b0ae/p0cc175b9;->f8277e091:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

	const-string/jumbo v2, "8337e614604df2a03ba72482ce20fbb830a8f98a2da01a97c2b9b484cc792d43"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
	:AIflhwnYnGMxjRfm
	goto/32 :tcFLfazopzRwKver
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lp576f3918/pfef2576d/p4b43b0ae/p0cc175b9;->f8277e091:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lp576f3918/pfef2576d/p4b43b0ae/p0cc175b9;->f92eb5ffe:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
