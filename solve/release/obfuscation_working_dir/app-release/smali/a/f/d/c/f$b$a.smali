.class La/f/d/c/f$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/d/c/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/f/d/c/f$b$a;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/res/Resources$Theme;)V
    .locals 6

	const v0, 20
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CxVXTvkrUIWwXbkD
	goto/32 :gBmLDXLOsySPtpuy
	:CxVXTvkrUIWwXbkD
	:cvTSZgGkvTxxXyrI

    sget-object v0, La/f/d/c/f$b$a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, La/f/d/c/f$b$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :try_start_1
    const-class v3, Landroid/content/res/Resources$Theme;

	const-string/jumbo v4, "8ad4abd2bd94700acc9230ec8171bd0a"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, La/f/d/c/f$b$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
	const-string/jumbo v4, "b93acbfc0856f3af0fd9ca252311b1e0"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

	const-string/jumbo v5, "450cee79f54a40eaa6059fb320ef60d8a6a735fb31205d3ade9d879c0a2201b6c970c740b37a4243f03bb9270ab4a6ca"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v1, La/f/d/c/f$b$a;->c:Z

    :cond_0
    sget-object v1, La/f/d/c/f$b$a;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    sget-object v1, La/f/d/c/f$b$a;->b:Ljava/lang/reflect/Method;

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
	const-string/jumbo v1, "b93acbfc0856f3af0fd9ca252311b1e0"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

	const-string/jumbo v2, "1cad2d65fc699833d3ce13cb3d6fd56aed29f104a7d0e7b06afb9b2489f166788bc7e054ade750ddf030ada858c75ba9"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {v1, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    sput-object p0, La/f/d/c/f$b$a;->b:Ljava/lang/reflect/Method;

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
