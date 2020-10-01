.class Lp576f3918/pfef2576d/pb0739a9e$p92eb5ffe;
.super Lp576f3918/pfef2576d/p8277e091$p0cc175b9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/pfef2576d/pb0739a9e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp576f3918/pfef2576d/pb0739a9e;

.field final synthetic f0cc175b9xAyCASLr:Lp576f3918/pfef2576d/pb0739a9e;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/pfef2576d/pb0739a9e;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/pfef2576d/pb0739a9e$p92eb5ffe;->f0cc175b9:Lp576f3918/pfef2576d/pb0739a9e;

    invoke-direct {p0}, Lp576f3918/pfef2576d/p8277e091$p0cc175b9;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp576f3918/pfef2576d/p4a8a08f0;Ljava/lang/String;)I
    .locals 5

	const v0, 14
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gyaDThjhlmBiXmki
	goto/32 :iWUldaZTSDFxMfhJ
	:gyaDThjhlmBiXmki
	:mKCceVfNoUxVjevK

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lp576f3918/pfef2576d/pb0739a9e$p92eb5ffe;->f0cc175b9:Lp576f3918/pfef2576d/pb0739a9e;

    iget-object v1, v1, Lp576f3918/pfef2576d/pb0739a9e;->f8277e091:Landroid/os/RemoteCallbackList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lp576f3918/pfef2576d/pb0739a9e$p92eb5ffe;->f0cc175b9:Lp576f3918/pfef2576d/pb0739a9e;

    iget v3, v2, Lp576f3918/pfef2576d/pb0739a9e;->f92eb5ffe:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lp576f3918/pfef2576d/pb0739a9e;->f92eb5ffe:I

    iget-object v2, p0, Lp576f3918/pfef2576d/pb0739a9e$p92eb5ffe;->f0cc175b9:Lp576f3918/pfef2576d/pb0739a9e;

    iget-object v2, v2, Lp576f3918/pfef2576d/pb0739a9e;->f8277e091:Landroid/os/RemoteCallbackList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp576f3918/pfef2576d/pb0739a9e$p92eb5ffe;->f0cc175b9:Lp576f3918/pfef2576d/pb0739a9e;

    iget-object p1, p1, Lp576f3918/pfef2576d/pb0739a9e;->f4a8a08f0:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return v3

    :cond_1
    iget-object p1, p0, Lp576f3918/pfef2576d/pb0739a9e$p92eb5ffe;->f0cc175b9:Lp576f3918/pfef2576d/pb0739a9e;

    iget p2, p1, Lp576f3918/pfef2576d/pb0739a9e;->f92eb5ffe:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lp576f3918/pfef2576d/pb0739a9e;->f92eb5ffe:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:iWUldaZTSDFxMfhJ
	goto/32 :mKCceVfNoUxVjevK
.end method

.method public b(I[Ljava/lang/String;)V
    .locals 7

	const v0, 28
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cCWbOJSQMbvvBHBh
	goto/32 :JNnvGpRZeSuhIYUp
	:cCWbOJSQMbvvBHBh
	:HjxrhzSRTQXXavyC

    iget-object v0, p0, Lp576f3918/pfef2576d/pb0739a9e$p92eb5ffe;->f0cc175b9:Lp576f3918/pfef2576d/pb0739a9e;

    iget-object v0, v0, Lp576f3918/pfef2576d/pb0739a9e;->f8277e091:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp576f3918/pfef2576d/pb0739a9e$p92eb5ffe;->f0cc175b9:Lp576f3918/pfef2576d/pb0739a9e;

    iget-object v1, v1, Lp576f3918/pfef2576d/pb0739a9e;->f4a8a08f0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

	const-string/jumbo p1, "398e4d115ad7c7dac19e9e13acee0493"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

	const-string/jumbo p2, "64b3b46fcce9d5d6ed93a6707107bb243d838e75eedf46708d998b8958cca809b6d41544f3dc06d2dfd81cd518e7d684"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, p0, Lp576f3918/pfef2576d/pb0739a9e$p92eb5ffe;->f0cc175b9:Lp576f3918/pfef2576d/pb0739a9e;

    iget-object v2, v2, Lp576f3918/pfef2576d/pb0739a9e;->f8277e091:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    :try_start_1
    iget-object v4, p0, Lp576f3918/pfef2576d/pb0739a9e$p92eb5ffe;->f0cc175b9:Lp576f3918/pfef2576d/pb0739a9e;

    iget-object v4, v4, Lp576f3918/pfef2576d/pb0739a9e;->f8277e091:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lp576f3918/pfef2576d/pb0739a9e$p92eb5ffe;->f0cc175b9:Lp576f3918/pfef2576d/pb0739a9e;

    iget-object v5, v5, Lp576f3918/pfef2576d/pb0739a9e;->f4a8a08f0:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eq p1, v4, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v4, p0, Lp576f3918/pfef2576d/pb0739a9e$p92eb5ffe;->f0cc175b9:Lp576f3918/pfef2576d/pb0739a9e;

    iget-object v4, v4, Lp576f3918/pfef2576d/pb0739a9e;->f8277e091:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lp576f3918/pfef2576d/p4a8a08f0;

    invoke-interface {v4, p2}, Lp576f3918/pfef2576d/p4a8a08f0;->c([Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_3
	const-string/jumbo v5, "398e4d115ad7c7dac19e9e13acee0493"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

	const-string/jumbo v6, "b7068f09e7a250c53ff436c5fd6e173397d2aef9167d866fccb169bc663ab97a691b994d5874e81a0888a415c5a1046c"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    iget-object p2, p0, Lp576f3918/pfef2576d/pb0739a9e$p92eb5ffe;->f0cc175b9:Lp576f3918/pfef2576d/pb0739a9e;

    iget-object p2, p2, Lp576f3918/pfef2576d/pb0739a9e;->f8277e091:Landroid/os/RemoteCallbackList;

    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    :cond_3
    iget-object p1, p0, Lp576f3918/pfef2576d/pb0739a9e$p92eb5ffe;->f0cc175b9:Lp576f3918/pfef2576d/pb0739a9e;

    iget-object p1, p1, Lp576f3918/pfef2576d/pb0739a9e;->f8277e091:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
	:JNnvGpRZeSuhIYUp
	goto/32 :HjxrhzSRTQXXavyC
.end method

.method public d(Lp576f3918/pfef2576d/p4a8a08f0;I)V
    .locals 2

	const v0, 23
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aOHyXBNLVDQUbKdS
	goto/32 :UArJXdapqnoHDmbr
	:aOHyXBNLVDQUbKdS
	:oBOWKImEZEmKmjMl

    iget-object v0, p0, Lp576f3918/pfef2576d/pb0739a9e$p92eb5ffe;->f0cc175b9:Lp576f3918/pfef2576d/pb0739a9e;

    iget-object v0, v0, Lp576f3918/pfef2576d/pb0739a9e;->f8277e091:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp576f3918/pfef2576d/pb0739a9e$p92eb5ffe;->f0cc175b9:Lp576f3918/pfef2576d/pb0739a9e;

    iget-object v1, v1, Lp576f3918/pfef2576d/pb0739a9e;->f8277e091:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    iget-object p1, p0, Lp576f3918/pfef2576d/pb0739a9e$p92eb5ffe;->f0cc175b9:Lp576f3918/pfef2576d/pb0739a9e;

    iget-object p1, p1, Lp576f3918/pfef2576d/pb0739a9e;->f4a8a08f0:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:UArJXdapqnoHDmbr
	goto/32 :oBOWKImEZEmKmjMl
.end method
