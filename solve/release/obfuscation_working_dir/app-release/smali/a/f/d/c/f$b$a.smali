.class Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p92eb5ffe$p0cc175b9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p92eb5ffe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    np0cc175b9me = "p0cc175b9"
.end annotation


# static fields
.field private static final f0cc175b9:Ljava/lang/Object;

.field private static final f0cc175b9XMZIzICe:Ljava/lang/Object;

.field private static final f0cc175b9NNWInBUn:Ljava/lang/Object;

.field private static final f0cc175b9lJjwOTXv:Ljava/lang/Object;

.field private static final f0cc175b9nvycQGcT:Ljava/lang/Object;

.field private static f92eb5ffe:Ljava/lang/reflect/Method;

.field private static f92eb5ffesICjNboq:Ljava/lang/reflect/Method;

.field private static f4a8a08f0:Z

.field private static f4a8a08f0Yifipqea:Z

.field private static f4a8a08f0IvnAfaoA:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p92eb5ffe$p0cc175b9;->f0cc175b9:Ljava/lang/Object;

    return-void
.end method

.method static m0cc175b9(Landroid/content/res/Resources$Theme;ZLjava/lang/String;FB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Landroid/content/res/Resources$Theme;FLjava/lang/String;BZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Landroid/content/res/Resources$Theme;Ljava/lang/String;BFZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Landroid/content/res/Resources$Theme;)V
    .locals 6

	const v0, 20
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CxVXTvkrUIWwXbkD
	goto/32 :gBmLDXLOsySPtpuy
	:CxVXTvkrUIWwXbkD
	:cvTSZgGkvTxxXyrI

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p92eb5ffe$p0cc175b9;->f0cc175b9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p92eb5ffe$p0cc175b9;->f4a8a08f0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :try_start_1
    const-class v3, Landroid/content/res/Resources$Theme;

	const-string/jumbo v4, "ecaa7e7069196dab866b563e5d992fc1"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p92eb5ffe$p0cc175b9;->f92eb5ffe:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
	const-string/jumbo v4, "5b975c7a95b16ee1990030f39716bb1f"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

	const-string/jumbo v5, "b2df870c83854d077f9316e8f74dabdb5802112e7e97e99dfb10bd4453037680fda313544e3b710d2ae579335b2eda9d"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v1, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p92eb5ffe$p0cc175b9;->f4a8a08f0:Z

    :cond_0
    sget-object v1, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p92eb5ffe$p0cc175b9;->f92eb5ffe:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    sget-object v1, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p92eb5ffe$p0cc175b9;->f92eb5ffe:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    :try_start_4
	const-string/jumbo v1, "5b975c7a95b16ee1990030f39716bb1f"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

	const-string/jumbo v2, "1f7d4631e6f1e79792f25e4977d200b5394f6f0d1256f61c55325954a1b891908d7c085529c3e3d433cbf06828ede628"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {v1, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    sput-object p0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p92eb5ffe$p0cc175b9;->f92eb5ffe:Ljava/lang/reflect/Method;

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
	:gBmLDXLOsySPtpuy
	goto/32 :cvTSZgGkvTxxXyrI
.end method
