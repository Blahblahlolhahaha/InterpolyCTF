.class public Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p67e92c87/p86ccec3d/pe1671797;
.implements Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p4a8a08f0;
.implements Lp576f3918/p67e92c87/p86ccec3d/p92eb5ffe;


# static fields
.field private static final f363b122c:Ljava/lang/String;

.field private static final f363b122cxTJCvaAI:Ljava/lang/String;

.field private static final f363b122cLIFTIJlk:Ljava/lang/String;


# instance fields
.field private final f92eb5ffe:Landroid/content/Context;

.field private final f92eb5ffehiVnVekX:Landroid/content/Context;

.field private final f4a8a08f0:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

.field private final f4a8a08f0BxjCidiR:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

.field private final f4a8a08f0AHlOhfHm:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

.field private final f4a8a08f0ZZTyqmLC:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

.field private final f8277e091:Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8277e091;

.field private final f8277e091RBtheakh:Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8277e091;

.field private final f8277e091bjtALQeu:Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8277e091;

.field private final fe1671797:Ljava/util/Set;

.field private final fe1671797DRORUchx:Ljava/util/Set;

.field private final fe1671797MdmMHkrY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;",
            ">;"
        }
    .end annotation
.end field

.field private f8fa14cdd:Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p0cc175b9;

.field private f8fa14cddxEnAZdBF:Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p0cc175b9;

.field private f8fa14cddgtCbIsdg:Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p0cc175b9;

.field private fb2f5ff47:Z

.field private fb2f5ff47vGxWHWFg:Z

.field private final f2510c390:Ljava/lang/Object;

.field private final f2510c390nIQHkpVU:Ljava/lang/Object;

.field private final f2510c390iOGGeSsw:Ljava/lang/Object;

.field private final f2510c390VTConITi:Ljava/lang/Object;

.field f865c0c0b:Ljava/lang/Boolean;

.field f865c0c0blAgveZZc:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "af41abc8be28ded750a08956c52efbbd"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Lp576f3918/p67e92c87/p8ce4b16b;->m8fa14cdd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f363b122c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp576f3918/p67e92c87/p92eb5ffe;Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p0cc175b9;Lp576f3918/p67e92c87/p86ccec3d/p363b122c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->fe1671797:Ljava/util/Set;

    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f92eb5ffe:Landroid/content/Context;

    iput-object p4, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

    new-instance p4, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8277e091;

    invoke-direct {p4, p1, p3, p0}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8277e091;-><init>(Landroid/content/Context;Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p0cc175b9;Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p4a8a08f0;)V

    iput-object p4, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f8277e091:Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8277e091;

    new-instance p1, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p0cc175b9;

    invoke-virtual {p2}, Lp576f3918/p67e92c87/p92eb5ffe;->h()Lp576f3918/p67e92c87/p7694f4a6;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p0cc175b9;-><init>(Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;Lp576f3918/p67e92c87/p7694f4a6;)V

    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f8fa14cdd:Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p0cc175b9;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f2510c390:Ljava/lang/Object;

    return-void
.end method

.method private mb2f5ff47(ICZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mb2f5ff47(BZCI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mb2f5ff47(CZIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mb2f5ff47()Ljava/lang/String;
	.locals 11

	const v0, 23
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bxqpSRQhDOUDqNkM
	goto/32 :MhXkQHwZFXCIbykW
	:bxqpSRQhDOUDqNkM
	:lityhCoFuhzXOSBS

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
	const-string/jumbo v3, "2675384dfb13a7f2abbf5885473bba4f39209b874df06b8543e797396dbf7811"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    const-class v4, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_1

	const-string/jumbo v4, "6e2a4985d3558dce41a09a78b57c9831dbb5fef1ca49d19dbc1b6732024f2572"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
	const-string/jumbo v4, "63f9c0544210521309b7ccb4a4ab0156a9a23abf9ee93ac73d4336bdfeb97d9c"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

	const-string/jumbo v5, "69c6854d33d25089e2b981e26e1922b7"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v3

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v4

    sget-object v5, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f363b122c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v2

	const-string/jumbo v2, "519a49f80f35fe065643190fc2acbf72266b73d145a52e3f24827bd417d4f4a4f32d33f6dc9b62913701d7e62a80cf25"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v4, v5, v2, v1}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iget-object v2, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f92eb5ffe:Landroid/content/Context;

	const-string/jumbo v3, "b0e3feb225cbf1f140835408a991c640"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_4

	const/4 v7, 0x0

	const/16 v9, 0x10

	invoke-static {v9, v2, v7}, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscate(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

	move-result-object v2

	check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v1, :cond_3

    iget-object v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :cond_4
    return-object v0
	:MhXkQHwZFXCIbykW
	goto/32 :lityhCoFuhzXOSBS
.end method

.method private m2510c390(SZBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2510c390(BZSI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2510c390(BZIS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2510c390()V
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->fb2f5ff47:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->p()Lp576f3918/p67e92c87/p86ccec3d/p8277e091;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp576f3918/p67e92c87/p86ccec3d/p8277e091;->d(Lp576f3918/p67e92c87/p86ccec3d/p92eb5ffe;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->fb2f5ff47:Z

    :cond_0
    return-void
.end method

.method private m865c0c0b(Ljava/lang/String;BSFZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m865c0c0b(Ljava/lang/String;SFBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m865c0c0b(Ljava/lang/String;ZSBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m865c0c0b(Ljava/lang/String;)V
    .locals 7

	const v0, 3
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xEuFRBqxsikwqQNC
	goto/32 :jjwOJyhcOHGrNZXV
	:xEuFRBqxsikwqQNC
	:NipARkvljrJbRlmL

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f2510c390:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->fe1671797:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;

    iget-object v3, v2, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f0cc175b9:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v1

    sget-object v3, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f363b122c:Ljava/lang/String;

	const-string/jumbo v4, "37cb15933781327972afcb5ea0a487308839df59488ea9661d54ff99351ef009"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, p1, v4}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->fe1671797:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f8277e091:Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8277e091;

    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->fe1671797:Ljava/util/Set;

    invoke-virtual {p1, v1}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8277e091;->d(Ljava/lang/Iterable;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:jjwOJyhcOHGrNZXV
	goto/32 :NipARkvljrJbRlmL
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->m865c0c0b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

	const v0, 28
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lhkdPSePJklsoBGY
	goto/32 :gbzOKLwjaZlRuxEX
	:lhkdPSePJklsoBGY
	:UVNlJjvOKgAqzENM

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f865c0c0b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f92eb5ffe:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->mb2f5ff47()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f865c0c0b:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f865c0c0b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object p1

    sget-object v0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f363b122c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

	const-string/jumbo v2, "ef6e782a91f4fb3b981b7827a7fac4c293c356a530c38e7eab09ad3311567206551d5d6552491387f6bc0fbb6090cc81"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lp576f3918/p67e92c87/p8ce4b16b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->m2510c390()V

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v0

    sget-object v2, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f363b122c:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

	const-string/jumbo v4, "6b35208438bf54ad269107c12687f27db8b58555c534d83ae9813616fd732d04"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v1}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f8fa14cdd:Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p0cc175b9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p0cc175b9;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

    invoke-virtual {v0, p1}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->A(Ljava/lang/String;)V

    return-void
	:gbzOKLwjaZlRuxEX
	goto/32 :UVNlJjvOKgAqzENM
.end method

.method public c(Ljava/util/List;)V
    .locals 6

	const v0, 8
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KxGXUyCHWOizUBUn
	goto/32 :GVFxokNPnEFbREaZ
	:KxGXUyCHWOizUBUn
	:nezGuCvUuWmkiWrh
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v1

    sget-object v2, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f363b122c:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

	const-string/jumbo v5, "2a35e36f361e462a22cea5ae0d23371621e308ccb6c74ff06986f82e1527d481a224fcec9da5fa5f93bccba599cfcb1e"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

    invoke-virtual {v1, v0}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
	:GVFxokNPnEFbREaZ
	goto/32 :nezGuCvUuWmkiWrh
.end method

.method public varargs d([Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;)V
    .locals 13

	const v0, 11
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tYNjiIKUYYrcxSTa
	goto/32 :qnanFhsePHZCXOLF
	:tYNjiIKUYYrcxSTa
	:TACpNzzKMDAhkniG

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f865c0c0b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f92eb5ffe:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->mb2f5ff47()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f865c0c0b:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f865c0c0b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object p1

    sget-object v0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f363b122c:Ljava/lang/String;

	const-string/jumbo v2, "ef6e782a91f4fb3b981b7827a7fac4c293c356a530c38e7eab09ad3311567206551d5d6552491387f6bc0fbb6090cc81"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2, v1}, Lp576f3918/p67e92c87/p8ce4b16b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->m2510c390()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, p1

    move v4, v1

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_7

    aget-object v6, p1, v4

    invoke-virtual {v6}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->a()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v6, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f92eb5ffe:Lp576f3918/p67e92c87/p03c7c0ac$p0cc175b9;

    sget-object v12, Lp576f3918/p67e92c87/p03c7c0ac$p0cc175b9;->f92eb5ffe:Lp576f3918/p67e92c87/p03c7c0ac$p0cc175b9;

    if-ne v11, v12, :cond_6

    cmp-long v7, v9, v7

    if-gez v7, :cond_2

    iget-object v5, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f8fa14cdd:Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p0cc175b9;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v6}, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p0cc175b9;->a(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v6}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_3

    iget-object v7, v6, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f363b122c:Lp576f3918/p67e92c87/p4a8a08f0;

    invoke-virtual {v7}, Lp576f3918/p67e92c87/p4a8a08f0;->h()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v7

    sget-object v8, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f363b122c:Ljava/lang/String;

	const-string/jumbo v9, "557618b96a81fbb9aa3705acbe6fc3cf73a2744ab5702b21a77fcf1fd0cd9ac6e5b1321cff5a38e6e660a87752c043b6"

	invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v9

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v1

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v5, v6}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v7, v8, :cond_4

    iget-object v7, v6, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f363b122c:Lp576f3918/p67e92c87/p4a8a08f0;

    invoke-virtual {v7}, Lp576f3918/p67e92c87/p4a8a08f0;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v7

    sget-object v8, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f363b122c:Ljava/lang/String;

	const-string/jumbo v9, "557618b96a81fbb9aa3705acbe6fc3cf71734ca85aa129b8102b366f5da3fe6c663be77b85f04990a5a97206fd25eb3aad5165af301fa7f347791ec31f408626"

	invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v9

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v1

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v5, v6}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v6, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f0cc175b9:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v7

    sget-object v8, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f363b122c:Ljava/lang/String;

	const-string/jumbo v9, "06e16a8f64a5fc79a74b34df08825d9ef1392eee5c90296658e5ff1b60cf2170"

	invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v9

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, v6, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f0cc175b9:Ljava/lang/String;

    aput-object v10, v5, v1

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v5, v9}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v5, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

    iget-object v6, v6, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f0cc175b9:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->x(Ljava/lang/String;)V

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f2510c390:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v3

    sget-object v4, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f363b122c:Ljava/lang/String;

	const-string/jumbo v6, "92c02f2df4793a4de91f6d20424f7ed40a0333eb32ab9e10f0ad9b4108ba682b"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

	const-string/jumbo v7, "a03b018a7bdf4d39749f5cc53e6e89db"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v2, v1}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->fe1671797:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f8277e091:Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8277e091;

    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->fe1671797:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8277e091;->d(Ljava/lang/Iterable;)V

    :cond_8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
	:qnanFhsePHZCXOLF
	goto/32 :TACpNzzKMDAhkniG
.end method

.method public e(Ljava/util/List;)V
    .locals 6

	const v0, 6
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tuzfJpgLXkSrFRgr
	goto/32 :weDJwapevLFndFCV
	:tuzfJpgLXkSrFRgr
	:NJgeLMWCXhJiyRbY
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v1

    sget-object v2, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f363b122c:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

	const-string/jumbo v5, "756ccf7e5c94aa601b7806d827257610a8ceb6fb6438deea26600068c1b93c02c03f6c990b779e1122b04aaa0b1bfb80"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;->f4a8a08f0:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

    invoke-virtual {v1, v0}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
	:weDJwapevLFndFCV
	goto/32 :NJgeLMWCXhJiyRbY
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
