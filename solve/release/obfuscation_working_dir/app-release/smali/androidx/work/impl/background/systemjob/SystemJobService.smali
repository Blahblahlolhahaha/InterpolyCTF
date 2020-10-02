.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements Landroidx/work/impl/b;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private b:Landroidx/work/impl/j;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/app/job/JobParameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "27a16b94ea8b8e7a306241d7181959506f23168bf2332b12814e266f045945ee"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/Map;

    return-void
.end method

.method private static b(Landroid/app/job/JobParameters;)Ljava/lang/String;
    .locals 2

	const v0, 3
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KBqfNifvkgxBofix
	goto/32 :NfwiAyAPLCHiupYe
	:KBqfNifvkgxBofix
	:PLwIBIjLvdQszCOP

	const-string/jumbo v0, "9631b8204c57d73fc6bca10adb7364daba1b5cd61b051213cb0fabb3ff8426d7"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
	:NfwiAyAPLCHiupYe
	goto/32 :PLwIBIjLvdQszCOP
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 5

	const v0, 18
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BlRaLkHOZxrPZPLi
	goto/32 :JSBJcgNluqVHcdbn
	:BlRaLkHOZxrPZPLi
	:CIwFuSqQizZOcThA

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/lang/String;

	const-string/jumbo v2, "2e2666ad99acc24f17ee0010df771e3ca05f413f0fab4d58983ab94737fabb98"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobParameters;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
	:JSBJcgNluqVHcdbn
	goto/32 :CIwFuSqQizZOcThA
.end method

.method public onCreate()V
    .locals 4

	const v0, 28
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BlUswPVFfSLzbywR
	goto/32 :XTpkXHWOCLegVFoh
	:BlUswPVFfSLzbywR
	:iTBqnCsriWxooJML

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/j;->n(Landroid/content/Context;)Landroidx/work/impl/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->p()Landroidx/work/impl/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/work/impl/d;->d(Landroidx/work/impl/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class v0, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

	const-string/jumbo v3, "7fe1c762a1fbd15f742d9757e10f027d79213173d88994c3d4d0255e341af462c508f1d428ab5894bdc7b4d2feb4149c29c516c595d45e0c9576d9fb20aedcbb411df220a5bad1210ae37bda6e86f3669682dc41a4c19b7e660c9d76926e481a01c51b901109d802fb86fec3a1ef4faad6d7d630d5c4186023b3a9debfcf3cb93769f16d08e35cc215e0aa1406f314aeb9c69a7749288b7a75f0f446777d3a3339c470bee8385fde5e9bf2870d67289e001767178fe8d346bffd47afd3ec8fca2383a00e3ff24963cefab98231ae4fffe532fa3cc642c7d34c4798dee75194577e7a7daacede0db3e8e5d986442ef1e6"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/k;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

	const-string/jumbo v1, "d3d03005ab3f2c8a3508e0e9dc3901a3c2d4aab9de41ab9027e52d9f4b204fe93bb7bbd24040255bf8a35eb88889eca46d8081f76ea4c78c246fd7d42dcd723f7217ba69df37960505cbc46e9fe428a2f2a817e65dc2d8194b1109c4a7efdf8f5f59f109ddc2bfa9e61f8e72d0f836a9"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
	:XTpkXHWOCLegVFoh
	goto/32 :iTBqnCsriWxooJML
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Landroidx/work/impl/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/impl/j;->p()Landroidx/work/impl/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/work/impl/d;->i(Landroidx/work/impl/b;)V

    :cond_0
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8

	const v0, 6
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tebzuGFEHDdRXYGj
	goto/32 :ejcykoEnQZCUNjjJ
	:tebzuGFEHDdRXYGj
	:amfheCpWQMGzmARv

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Landroidx/work/impl/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/lang/String;

	const-string/jumbo v4, "14270632adb2d4e22bd72edd0432717095ea09fb1534c5cc90780c9f6e9750efb78c1e5f12c579b01a2184b943e76af0b3f75b3d8b1d8b800b519810a747f8c1"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    new-array v5, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v5}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v2

    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Landroid/app/job/JobParameters;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/lang/String;

	const-string/jumbo v1, "f877e14d2d1f334ec22c098f6a98a783fcf30a10544d60c8873f526a4edce532"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v3}, Landroidx/work/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v2

    :cond_1
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p1

    sget-object v4, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/lang/String;

	const-string/jumbo v5, "aba40ac975655a2b6df5d16a9efd237f76a52170c7268e10e8c079af9c7a6fd2286d0ae9004ca7ff76a8aec3e60b08bb11d35f9d110365ddafe4fae07c524e19"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v4, v0, v1}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    monitor-exit v3

    return v2

    :cond_2
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/lang/String;

	const-string/jumbo v6, "98b85cd1c7d86f58b0d471a2085fa2d87746871e5ba629ccf761f153ef94078d"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v6, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_5

    new-instance v2, Landroidx/work/WorkerParameters$a;

    invoke-direct {v2}, Landroidx/work/WorkerParameters$a;-><init>()V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    :cond_3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_5

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getNetwork()Landroid/net/Network;

    :cond_5
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Landroidx/work/impl/j;

    invoke-virtual {p1, v0, v2}, Landroidx/work/impl/j;->y(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
	:ejcykoEnQZCUNjjJ
	goto/32 :amfheCpWQMGzmARv
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 6

	const v0, 10
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qmLVyalSXvuzexKn
	goto/32 :URwuOcmumvesZkzz
	:qmLVyalSXvuzexKn
	:jVxmyQUUPPRWKZNp

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Landroidx/work/impl/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/lang/String;

	const-string/jumbo v3, "14270632adb2d4e22bd72edd0432717095ea09fb1534c5cc90780c9f6e9750efb78c1e5f12c579b01a2184b943e76af0b3f75b3d8b1d8b800b519810a747f8c1"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v3, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v1

    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Landroid/app/job/JobParameters;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/lang/String;

	const-string/jumbo v1, "f877e14d2d1f334ec22c098f6a98a783fcf30a10544d60c8873f526a4edce532"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v3}, Landroidx/work/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v2

    :cond_1
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Ljava/lang/String;

	const-string/jumbo v4, "f0cf50b8a176fd18d7e2517af2d5edff6f23168bf2332b12814e266f045945ee"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Landroidx/work/impl/j;

    invoke-virtual {v0, p1}, Landroidx/work/impl/j;->A(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->p()Landroidx/work/impl/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/d;->f(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
	:URwuOcmumvesZkzz
	goto/32 :jVxmyQUUPPRWKZNp
.end method
