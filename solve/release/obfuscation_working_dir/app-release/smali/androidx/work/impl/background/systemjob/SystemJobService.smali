.class public Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/pd082fc20;
.super Landroid/app/job/JobService;

# interfaces
.implements Lp576f3918/p67e92c87/p86ccec3d/p92eb5ffe;


# static fields
.field private static final f8277e091:Ljava/lang/String;

.field private static final f8277e091AHmduYvS:Ljava/lang/String;

.field private static final f8277e091xxIpwpun:Ljava/lang/String;


# instance fields
.field private f92eb5ffe:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

.field private f92eb5ffeCdEDdNzx:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

.field private f92eb5ffegNTCsNuF:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

.field private f92eb5ffeDvXehMqv:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

.field private f92eb5ffeNtmXZICV:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

.field private final f4a8a08f0:Ljava/util/Map;

.field private final f4a8a08f0UNiKvjfl:Ljava/util/Map;

.field private final f4a8a08f0rhVnsmym:Ljava/util/Map;

.field private final f4a8a08f0YKqytyZx:Ljava/util/Map;
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

	const-string/jumbo v0, "66dae7d831d0f502c5e08a6c50ca4318691b994d5874e81a0888a415c5a1046c"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Lp576f3918/p67e92c87/p8ce4b16b;->m8fa14cdd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/pd082fc20;->f8277e091:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/pd082fc20;->f4a8a08f0:Ljava/util/Map;

    return-void
.end method

.method private static m92eb5ffe(Landroid/app/job/JobParameters;CZSB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Landroid/app/job/JobParameters;SCBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Landroid/app/job/JobParameters;CBZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Landroid/app/job/JobParameters;)Ljava/lang/String;
    .locals 2

	const v0, 3
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KBqfNifvkgxBofix
	goto/32 :NfwiAyAPLCHiupYe
	:KBqfNifvkgxBofix
	:PLwIBIjLvdQszCOP

	const-string/jumbo v0, "ce23bf79baf8b16bff433944d457a940e112ef70754390eb26f927b2aa32cea2"

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

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v0

    sget-object v1, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/pd082fc20;->f8277e091:Ljava/lang/String;

	const-string/jumbo v2, "bc133703dbc83bafe8b550f77b368e656295c4a0a840b19f882f4c1cb082e5ef"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/pd082fc20;->f4a8a08f0:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/pd082fc20;->f4a8a08f0:Ljava/util/Map;

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

    invoke-static {v0}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->m7b8b965a(Landroid/content/Context;)Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

    move-result-object v0

    iput-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/pd082fc20;->f92eb5ffe:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->p()Lp576f3918/p67e92c87/p86ccec3d/p8277e091;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp576f3918/p67e92c87/p86ccec3d/p8277e091;->d(Lp576f3918/p67e92c87/p86ccec3d/p92eb5ffe;)V
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

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v0

    sget-object v1, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/pd082fc20;->f8277e091:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

	const-string/jumbo v3, "536ff32e0796b12cf48161702cc768dfdd2b6ceae96ec5eaccdb23d54042d549b1ddbfdbf4c4b28bdba1727ad0da9ecc4f2b4c8b6a485a47573bd674e88df7fd9f9b24c89f4026798ca08c9a0d2b7612737c1bb3347c01601c821d9dc5fd1ba781e1d7afbef18b87aeac5b42246690f0e79f93f38d133edec6340dbec70906ddd6504868d702b1d306934690ae54b8c67d2c196a32d36ece6cdeee0541eaab2969393917abded056eede6a8b9ac5a9120f06d323e6a3b61bcdeb41b3fd83d2a416a7ae1d070b4fbd032dd9521722141eacbe22d09774594c438e0fe1f05f8d78c602341f9fabcb48cbd9ba2eb08dd94d"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lp576f3918/p67e92c87/p8ce4b16b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

	const-string/jumbo v1, "0ae5e867ad7ad5f49fce5444a2fc8faf7dc0d5cf0b1a3b51b959aafd144bf919d7ee54308fe20427c18e53eee5b9adb940f8d4aa1dfa491af2f5d7f5a2cc56e73aaaa9ad0481fa9a3883a8a3d6379829952d4bb5fbc7f76fb6ffcf5272431b15d07c818fb5c87d8545124e1f25c78eff"

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

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/pd082fc20;->f92eb5ffe:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->p()Lp576f3918/p67e92c87/p86ccec3d/p8277e091;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp576f3918/p67e92c87/p86ccec3d/p8277e091;->i(Lp576f3918/p67e92c87/p86ccec3d/p92eb5ffe;)V

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

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/pd082fc20;->f92eb5ffe:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v0

    sget-object v3, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/pd082fc20;->f8277e091:Ljava/lang/String;

	const-string/jumbo v4, "58be7436444b9194af94592101c2d34a542f485c98ca598d470563de7a2329cc5a50f846dfb05a4c82276b036d67433d5072224f8ef7688321717254bef1afe8"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    new-array v5, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v5}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v2

    :cond_0
    invoke-static {p1}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/pd082fc20;->m92eb5ffe(Landroid/app/job/JobParameters;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object p1

    sget-object v0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/pd082fc20;->f8277e091:Ljava/lang/String;

	const-string/jumbo v1, "2700380a2a8aacff9a3659cee229b498695c2c30d0a6a9641ae97edcc653b547"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v3}, Lp576f3918/p67e92c87/p8ce4b16b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v2

    :cond_1
    iget-object v3, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/pd082fc20;->f4a8a08f0:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/pd082fc20;->f4a8a08f0:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object p1

    sget-object v4, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/pd082fc20;->f8277e091:Ljava/lang/String;

	const-string/jumbo v5, "74fede65cdf94f3bd0aeacd14cd0187e85d397078d7844a27493a8ef0bde494ca05e5f4d5cd2872dba0b8ba4040f3f9de172dcd2d81317499178ece9ff8c6d86"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v4, v0, v1}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    monitor-exit v3

    return v2

    :cond_2
    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v4

    sget-object v5, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/pd082fc20;->f8277e091:Ljava/lang/String;

	const-string/jumbo v6, "25a2d42b757360bd6d5d56580e2608d0843a1356f69dc0b0b6a8877f7a1abdb0"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v6, v2}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/pd082fc20;->f4a8a08f0:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_5

    new-instance v2, Lp576f3918/p67e92c87/p963acbae$p0cc175b9;

    invoke-direct {v2}, Lp576f3918/p67e92c87/p963acbae$p0cc175b9;-><init>()V

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
    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/pd082fc20;->f92eb5ffe:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

    invoke-virtual {p1, v0, v2}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->y(Ljava/lang/String;Lp576f3918/p67e92c87/p963acbae$p0cc175b9;)V

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

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/pd082fc20;->f92eb5ffe:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object p1

    sget-object v0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/pd082fc20;->f8277e091:Ljava/lang/String;

	const-string/jumbo v3, "58be7436444b9194af94592101c2d34a542f485c98ca598d470563de7a2329cc5a50f846dfb05a4c82276b036d67433d5072224f8ef7688321717254bef1afe8"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v3, v2}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v1

    :cond_0
    invoke-static {p1}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/pd082fc20;->m92eb5ffe(Landroid/app/job/JobParameters;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object p1

    sget-object v0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/pd082fc20;->f8277e091:Ljava/lang/String;

	const-string/jumbo v1, "2700380a2a8aacff9a3659cee229b498695c2c30d0a6a9641ae97edcc653b547"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v3}, Lp576f3918/p67e92c87/p8ce4b16b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v2

    :cond_1
    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v0

    sget-object v3, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/pd082fc20;->f8277e091:Ljava/lang/String;

	const-string/jumbo v4, "e40c1daf13c5b60339d0ebcc2c6a976d691b994d5874e81a0888a415c5a1046c"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v2}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/pd082fc20;->f4a8a08f0:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/pd082fc20;->f4a8a08f0:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/pd082fc20;->f92eb5ffe:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

    invoke-virtual {v0, p1}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->A(Ljava/lang/String;)V

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/pd082fc20;->f92eb5ffe:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->p()Lp576f3918/p67e92c87/p86ccec3d/p8277e091;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp576f3918/p67e92c87/p86ccec3d/p8277e091;->f(Ljava/lang/String;)Z

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
