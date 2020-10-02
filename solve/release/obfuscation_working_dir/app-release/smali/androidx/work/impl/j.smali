.class public Landroidx/work/impl/j;
.super Landroidx/work/t;
.source ""


# static fields
.field private static j:Landroidx/work/impl/j;

.field private static k:Landroidx/work/impl/j;

.field private static final l:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/b;

.field private c:Landroidx/work/impl/WorkDatabase;

.field private d:Landroidx/work/impl/utils/p/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/work/impl/d;

.field private g:Landroidx/work/impl/utils/e;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/j;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;)V
    .locals 2

	const v0, 18
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :seiaTyFzPoPztcGb
	goto/32 :rFDacRbhPjyAgvEL
	:seiaTyFzPoPztcGb
	:unlmvHxIanbXfriF

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/work/p;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/work/impl/j;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;Z)V

    return-void
	:rFDacRbhPjyAgvEL
	goto/32 :unlmvHxIanbXfriF
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 10

	const v0, 2
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uZgYVHCsyfilvfnF
	goto/32 :ovkffqTyUTOMnpqa
	:uZgYVHCsyfilvfnF
	:DhsAoakfHjkEfHmp

    invoke-direct {p0}, Landroidx/work/t;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/work/k$a;

    invoke-virtual {p2}, Landroidx/work/b;->g()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/work/k$a;-><init>(I)V

    invoke-static {v1}, Landroidx/work/k;->e(Landroidx/work/k;)V

    invoke-virtual {p0, v0, p2, p3}, Landroidx/work/impl/j;->j(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Landroidx/work/impl/d;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Landroidx/work/impl/d;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Landroidx/work/impl/j;->t(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/d;)V

    return-void
	:ovkffqTyUTOMnpqa
	goto/32 :DhsAoakfHjkEfHmp
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;Z)V
    .locals 2

	const v0, 5
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YbRyUpREjCCVzRtN
	goto/32 :zOPVIxsHYDEBKdNX
	:YbRyUpREjCCVzRtN
	:BrTAsUfReMpUVEcM

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p3}, Landroidx/work/impl/utils/p/a;->c()Landroidx/work/impl/utils/g;

    move-result-object v1

    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/work/impl/j;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;Landroidx/work/impl/WorkDatabase;)V

    return-void
	:zOPVIxsHYDEBKdNX
	goto/32 :BrTAsUfReMpUVEcM
.end method

.method public static h(Landroid/content/Context;Landroidx/work/b;)V
    .locals 4

	const v0, 28
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZLQXOoomgcuisnNS
	goto/32 :zKnuAAieLrBttwIa
	:ZLQXOoomgcuisnNS
	:bPUBHKBBXYnGDqeN

    sget-object v0, Landroidx/work/impl/j;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/j;->j:Landroidx/work/impl/j;

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/work/impl/j;->k:Landroidx/work/impl/j;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

	const-string/jumbo p1, "19f0b9586958cef2ad345bbed740d78fb54da6a293274c3f8bff9ea0e5812a3456aa51933b177113903b1a2ea28d19d3bffe254cfb480e24dbf4b84b6fb86902fcfa6cecf63ffe479c4c1572e5e7bc90213a69f7292add515d7df0cea619ff19ec924107bda5d1aa2f2b37180c06270924aa0e927dde23b2e00911d1ee24d85c859676959000315d1600a78cbee34e2d296d66831fba2978f9d8cd0ab7cfde54e3d333600d23f104d2a79f2dfb3fea77e081ef181bb1f3fb052bfe777d4f2c165ca10fa14fb1342c93fef43e48dc327306e161de03a9397218cebe272cf95e37"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v1, Landroidx/work/impl/j;->j:Landroidx/work/impl/j;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Landroidx/work/impl/j;->k:Landroidx/work/impl/j;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/work/impl/j;

    new-instance v2, Landroidx/work/impl/utils/p/b;

    invoke-virtual {p1}, Landroidx/work/b;->i()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/work/impl/utils/p/b;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/j;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;)V

    sput-object v1, Landroidx/work/impl/j;->k:Landroidx/work/impl/j;

    :cond_2
    sget-object p0, Landroidx/work/impl/j;->k:Landroidx/work/impl/j;

    sput-object p0, Landroidx/work/impl/j;->j:Landroidx/work/impl/j;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
	:zKnuAAieLrBttwIa
	goto/32 :bPUBHKBBXYnGDqeN
.end method

.method public static m()Landroidx/work/impl/j;
    .locals 2

	const v0, 20
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rAwklaNLmmRfIMWz
	goto/32 :DttNmLZjYKOyYhAe
	:rAwklaNLmmRfIMWz
	:YQWcjmJNvOgUwtRP
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/work/impl/j;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/j;->j:Landroidx/work/impl/j;

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/work/impl/j;->j:Landroidx/work/impl/j;

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Landroidx/work/impl/j;->k:Landroidx/work/impl/j;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
	:DttNmLZjYKOyYhAe
	goto/32 :YQWcjmJNvOgUwtRP
.end method

.method public static n(Landroid/content/Context;)Landroidx/work/impl/j;
    .locals 2

	const v0, 30
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vDtUBVVareexnIwF
	goto/32 :hwViEOCYhYXFMMWP
	:vDtUBVVareexnIwF
	:EkigweqwwrUvsGFz

    sget-object v0, Landroidx/work/impl/j;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/work/impl/j;->m()Landroidx/work/impl/j;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/b$b;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/work/b$b;

    invoke-interface {v1}, Landroidx/work/b$b;->a()Landroidx/work/b;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/work/impl/j;->h(Landroid/content/Context;Landroidx/work/b;)V

    invoke-static {p0}, Landroidx/work/impl/j;->n(Landroid/content/Context;)Landroidx/work/impl/j;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

	const-string/jumbo v1, "14270632adb2d4e22bd72edd04327170b0826fd9c118a2d991be47dfe259a9beb7253b6c3a8b8fcca407b361b5e17d861fef097d2456498f2bd56b5f114ce2952193819513b7288574845bb40fad0390f629a87e6766e03b7cfff6a95f362371970f9e6045cabdac5683e51de6b3bbc2a9a315df909d0f3cc217bc66120299a4f003d59ca464ced4a40ee6b14744b0e054ad39bf79c4ac857a32460ea28b65a9b866a19b72f456af5b95b1eadac9355c92e08aec6fc4077986aa515f2e95a6eb396b9d77e7ef22ff22b2953c6c28151cdc5364bb2057616c8d08a629a8963c218fab41e3cc5b95e61b92d76d68c5b622"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
	:hwViEOCYhYXFMMWP
	goto/32 :EkigweqwwrUvsGFz
.end method

.method private t(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/b;",
            "Landroidx/work/impl/utils/p/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;",
            "Landroidx/work/impl/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/j;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/j;->b:Landroidx/work/b;

    iput-object p3, p0, Landroidx/work/impl/j;->d:Landroidx/work/impl/utils/p/a;

    iput-object p4, p0, Landroidx/work/impl/j;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p5, p0, Landroidx/work/impl/j;->e:Ljava/util/List;

    iput-object p6, p0, Landroidx/work/impl/j;->f:Landroidx/work/impl/d;

    new-instance p2, Landroidx/work/impl/utils/e;

    invoke-direct {p2, p4}, Landroidx/work/impl/utils/e;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Landroidx/work/impl/j;->g:Landroidx/work/impl/utils/e;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/work/impl/j;->h:Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo p2, "12cf99c47361fc4037184d6cbcfb1241fc931cda0eaa2130245355b170602da541aa819ebc719e1d97e0c906b0420bdb952d9eda44b6541bda720610ca3d759b"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/work/impl/j;->d:Landroidx/work/impl/utils/p/a;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/j;)V

    invoke-interface {p2, p3}, Landroidx/work/impl/utils/p/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 3

	const v0, 22
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MuiSWWUHNCecEzXL
	goto/32 :tSdHRIqDNorCnRln
	:MuiSWWUHNCecEzXL
	:wJzhsXeEVHGBTcCQ

    iget-object v0, p0, Landroidx/work/impl/j;->d:Landroidx/work/impl/utils/p/a;

    new-instance v1, Landroidx/work/impl/utils/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/utils/j;-><init>(Landroidx/work/impl/j;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/p/a;->b(Ljava/lang/Runnable;)V

    return-void
	:tSdHRIqDNorCnRln
	goto/32 :wJzhsXeEVHGBTcCQ
.end method

.method public a(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 3

	const v0, 11
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SLAQeqaMDUbIQTdc
	goto/32 :isttQjNFNwHtxhVI
	:SLAQeqaMDUbIQTdc
	:wRgPApxegTCjKAIZ

    iget-object v0, p0, Landroidx/work/impl/j;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/work/impl/foreground/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/j;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
	:isttQjNFNwHtxhVI
	goto/32 :wRgPApxegTCjKAIZ
.end method

.method public c(Ljava/util/List;)Landroidx/work/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/v;",
            ">;)",
            "Landroidx/work/n;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/impl/g;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/g;-><init>(Landroidx/work/impl/j;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/g;->a()Landroidx/work/n;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v0, "160fa4d13fce11f65434268da4bdf95498bd9d36f477a84ade126bd10f3c033e94ce1781046e1bfd53cb1460ec03b9ee"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;Landroidx/work/f;Ljava/util/List;)Landroidx/work/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/f;",
            "Ljava/util/List<",
            "Landroidx/work/m;",
            ">;)",
            "Landroidx/work/n;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/g;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/g;-><init>(Landroidx/work/impl/j;Ljava/lang/String;Landroidx/work/f;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/g;->a()Landroidx/work/n;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroidx/work/u;)Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/u;",
            ")",
            "Lb/b/b/a/a/a<",
            "Ljava/util/List<",
            "Landroidx/work/s;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/impl/utils/i;->a(Landroidx/work/impl/j;Landroidx/work/u;)Landroidx/work/impl/utils/i;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/j;->d:Landroidx/work/impl/utils/p/a;

    invoke-interface {v0}, Landroidx/work/impl/utils/p/a;->c()Landroidx/work/impl/utils/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/g;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroidx/work/impl/utils/i;->b()Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/UUID;)Landroidx/work/n;
    .locals 1

    invoke-static {p1, p0}, Landroidx/work/impl/utils/a;->b(Ljava/util/UUID;Landroidx/work/impl/j;)Landroidx/work/impl/utils/a;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/j;->d:Landroidx/work/impl/utils/p/a;

    invoke-interface {v0, p1}, Landroidx/work/impl/utils/p/a;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroidx/work/impl/utils/a;->d()Landroidx/work/n;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;)Ljava/util/List;
    .locals 3

	const v0, 12
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GQyZbSHfkSpYbEOV
	goto/32 :XgrjOrucyKEzmcrq
	:GQyZbSHfkSpYbEOV
	:codjwViLKWJLyWmY
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/b;",
            "Landroidx/work/impl/utils/p/a;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/work/impl/e;

    invoke-static {p1, p0}, Landroidx/work/impl/f;->a(Landroid/content/Context;Landroidx/work/impl/j;)Landroidx/work/impl/e;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/work/impl/l/a/b;

    invoke-direct {v1, p1, p2, p3, p0}, Landroidx/work/impl/l/a/b;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;Landroidx/work/impl/j;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
	:XgrjOrucyKEzmcrq
	goto/32 :codjwViLKWJLyWmY
.end method

.method public k()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method public l()Landroidx/work/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/j;->b:Landroidx/work/b;

    return-object v0
.end method

.method public o()Landroidx/work/impl/utils/e;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/j;->g:Landroidx/work/impl/utils/e;

    return-object v0
.end method

.method public p()Landroidx/work/impl/d;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/j;->f:Landroidx/work/impl/d;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/j;->e:Ljava/util/List;

    return-object v0
.end method

.method public r()Landroidx/work/impl/WorkDatabase;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/j;->c:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public s()Landroidx/work/impl/utils/p/a;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/j;->d:Landroidx/work/impl/utils/p/a;

    return-object v0
.end method

.method public u()V
    .locals 2

	const v0, 27
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :decLPCXWtTmzZtdh
	goto/32 :xipAiehIcdElUMff
	:decLPCXWtTmzZtdh
	:baztguiWIYKrVdLK

    sget-object v0, Landroidx/work/impl/j;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/j;->h:Z

    iget-object v1, p0, Landroidx/work/impl/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/work/impl/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/impl/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
	:xipAiehIcdElUMff
	goto/32 :baztguiWIYKrVdLK
.end method

.method public v()V
    .locals 3

	const v0, 12
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DQFvoBRBCVnNONUM
	goto/32 :CRwDhkimKGxAZkMH
	:DQFvoBRBCVnNONUM
	:cuenlypMkhAXakLB

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/work/impl/j;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/j;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/n/s;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/n/s;->r()I

    invoke-virtual {p0}, Landroidx/work/impl/j;->l()Landroidx/work/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/j;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/j;->q()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/work/impl/f;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
	:CRwDhkimKGxAZkMH
	goto/32 :cuenlypMkhAXakLB
.end method

.method public w(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

	const v0, 20
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FVeqfZzzSpKEDUYs
	goto/32 :gmdsEsgnkSYcxZlB
	:FVeqfZzzSpKEDUYs
	:uvkODXmzOOhnxkAS

    sget-object v0, Landroidx/work/impl/j;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/work/impl/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v1, p0, Landroidx/work/impl/j;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:gmdsEsgnkSYcxZlB
	goto/32 :uvkODXmzOOhnxkAS
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/j;->y(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public y(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2

	const v0, 4
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UTjLwrDAyzEvMuKE
	goto/32 :TgLfALHMNtEQoEcY
	:UTjLwrDAyzEvMuKE
	:HtDuwKjGnZCpSESP

    iget-object v0, p0, Landroidx/work/impl/j;->d:Landroidx/work/impl/utils/p/a;

    new-instance v1, Landroidx/work/impl/utils/h;

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/utils/h;-><init>(Landroidx/work/impl/j;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/p/a;->b(Ljava/lang/Runnable;)V

    return-void
	:TgLfALHMNtEQoEcY
	goto/32 :HtDuwKjGnZCpSESP
.end method

.method public z(Ljava/lang/String;)V
    .locals 3

	const v0, 32
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :trKefrJghTXbvzxq
	goto/32 :XMnqhBGUgqjOVZIQ
	:trKefrJghTXbvzxq
	:SwQTGIXVWsghFDyT

    iget-object v0, p0, Landroidx/work/impl/j;->d:Landroidx/work/impl/utils/p/a;

    new-instance v1, Landroidx/work/impl/utils/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/utils/j;-><init>(Landroidx/work/impl/j;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/p/a;->b(Ljava/lang/Runnable;)V

    return-void
	:XMnqhBGUgqjOVZIQ
	goto/32 :SwQTGIXVWsghFDyT
.end method
