.class public Landroidx/work/impl/utils/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/os/PowerManager$WakeLock;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "28e136ef3c30a875f16aea0bf9b2f22b"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/k;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/work/impl/utils/k;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a()V
    .locals 6

	const v0, 30
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :saikiKIvUGdxkusl
	goto/32 :TbICXTtCICzWHFZu
	:saikiKIvUGdxkusl
	:goJfuNSSTaXtfddq

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Landroidx/work/impl/utils/k;->b:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroidx/work/impl/utils/k;->b:Ljava/util/WeakHashMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_0

	const-string/jumbo v3, "b68fa7c32782552e3a1baf352a213e9979ee0665596f72c123004b762988bc29"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/utils/k;->a:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v2, v5}, Landroidx/work/k;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
	:TbICXTtCICzWHFZu
	goto/32 :goJfuNSSTaXtfddq
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;
    .locals 2

	const v0, 27
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ryJZbCmHhdgbVqoo
	goto/32 :praqMtJoPeFgbYfc
	:ryJZbCmHhdgbVqoo
	:EyibqoqRaomRHsFi

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

	const-string/jumbo v0, "b10e5d8104fcceb6854fb6918086ab15"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "ca9de011bd2b8db369c34739cae97e3a"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    sget-object v0, Landroidx/work/impl/utils/k;->b:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/utils/k;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
	:praqMtJoPeFgbYfc
	goto/32 :EyibqoqRaomRHsFi
.end method
