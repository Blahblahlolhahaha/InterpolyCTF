.class public Lcom/example/myapplication/workers/AntivirusWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/security/MessageDigest;

.field private i:[Ljava/lang/String;

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

	const v0, 6
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VRqkULOBqSwnjNjP
	goto/32 :cwsvVWfinQToYHzk
	:VRqkULOBqSwnjNjP
	:WSpQGiCrEJjANfcB

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/workers/AntivirusWorker;->g:Ljava/util/Map;

	const-string/jumbo p1, "977ba58cbde815221a5049db7aa17dde"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/example/myapplication/workers/AntivirusWorker;->h:Ljava/security/MessageDigest;

	const-string/jumbo p1, "906cbd50a7b1d9aabe1b2ec0febcacf0"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

	const-string/jumbo p2, "e9621bfd1e16b4e4b7c3e740d3b27e88"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

	const-string/jumbo v0, "e14e24daa5d3ccc982a649aaa06e4b15"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "807913cddc106dd7b5109c7bfa281c9a"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

	const-string/jumbo v2, "2adddbc6f1c4391faeb58da3219d1545"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/myapplication/workers/AntivirusWorker;->i:[Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/example/myapplication/workers/AntivirusWorker;->j:I

    return-void
	:cwsvVWfinQToYHzk
	goto/32 :WSpQGiCrEJjANfcB
.end method

.method private q(Ljava/lang/String;)V
    .locals 2

	const v0, 19
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hynoSATCfzmzwseG
	goto/32 :HGIyVIdWcKJhhrns
	:hynoSATCfzmzwseG
	:cjQITOtbLsAURcpo

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    new-instance v1, Landroid/app/NotificationChannel;

    invoke-direct {v1, p1, p1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

	const-string/jumbo p1, "3427da8e942926daaf02c7cdf40c8f05"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/app/NotificationManager;

    invoke-static {p1, v0}, La/f/d/a;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
	:HGIyVIdWcKJhhrns
	goto/32 :cjQITOtbLsAURcpo
.end method

.method private r(Ljava/lang/String;I)Landroidx/work/g;
    .locals 5

	const v0, 19
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vMoHafSMCogTLqpg
	goto/32 :dyIJjirdRAvMHydI
	:vMoHafSMCogTLqpg
	:TeEJYCFuMtaZdhGg

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e001c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroidx/work/t;->f(Landroid/content/Context;)Landroidx/work/t;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->d()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/work/t;->a(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    invoke-direct {p0, v1}, Lcom/example/myapplication/workers/AntivirusWorker;->q(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Landroidx/core/app/g$c;

    invoke-direct {v3, v0, v1}, Landroidx/core/app/g$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

	const-string/jumbo v0, "0cfda8a874edc2155ce7abd12d13ca057fb350182bb2326f0bdcb42e15723166"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/app/g$c;->f(Ljava/lang/CharSequence;)Landroidx/core/app/g$c;

    invoke-virtual {v3, v0}, Landroidx/core/app/g$c;->l(Ljava/lang/CharSequence;)Landroidx/core/app/g$c;

    invoke-virtual {v3, p1}, Landroidx/core/app/g$c;->e(Ljava/lang/CharSequence;)Landroidx/core/app/g$c;

    const p1, 0x7f07005e

    invoke-virtual {v3, p1}, Landroidx/core/app/g$c;->k(I)Landroidx/core/app/g$c;

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Landroidx/core/app/g$c;->h(Z)Landroidx/core/app/g$c;

    iget v0, p0, Lcom/example/myapplication/workers/AntivirusWorker;->k:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, p2, v1}, Landroidx/core/app/g$c;->j(IIZ)Landroidx/core/app/g$c;

    const p2, 0x108001d

	const-string/jumbo v0, "c8f2946c6d71715b30ceaa1e8f80e189"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {v3, p2, v0, v2}, Landroidx/core/app/g$c;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/g$c;

    invoke-virtual {v3, p1}, Landroidx/core/app/g$c;->i(Z)Landroidx/core/app/g$c;

    invoke-virtual {v3}, Landroidx/core/app/g$c;->b()Landroid/app/Notification;

    move-result-object p1

    new-instance p2, Landroidx/work/g;

    const/16 v0, 0x15b3

    invoke-direct {p2, v0, p1}, Landroidx/work/g;-><init>(ILandroid/app/Notification;)V

    return-object p2
	:dyIJjirdRAvMHydI
	goto/32 :TeEJYCFuMtaZdhGg
.end method

.method private s(Ljava/io/File;)I
    .locals 5

	const v0, 24
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rqgwJDlHygGdkEZl
	goto/32 :oMXHYCyLuJmvuBPs
	:rqgwJDlHygGdkEZl
	:ZwcSIZcIdMSLXfnG

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lcom/example/myapplication/workers/AntivirusWorker;->s(Ljava/io/File;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
	:oMXHYCyLuJmvuBPs
	goto/32 :ZwcSIZcIdMSLXfnG
.end method

.method private u(Ljava/io/File;)V
    .locals 17

	const v0, 2
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ESnueDKRzSPeHADr
	goto/32 :HCPWEPkQuhDHiVHa
	:ESnueDKRzSPeHADr
	:XKTTmhQbyMHRnNbc

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {v0, v5}, Lcom/example/myapplication/workers/AntivirusWorker;->u(Ljava/io/File;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lcom/example/myapplication/workers/AntivirusWorker;->j:I

    invoke-direct {v0, v6, v7}, Lcom/example/myapplication/workers/AntivirusWorker;->r(Ljava/lang/String;I)Landroidx/work/g;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/work/ListenableWorker;->k(Landroidx/work/g;)Lb/b/b/a/a/a;

    new-instance v6, Landroidx/work/e$a;

    invoke-direct {v6}, Landroidx/work/e$a;-><init>()V

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v0, Lcom/example/myapplication/workers/AntivirusWorker;->j:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    iget v9, v0, Lcom/example/myapplication/workers/AntivirusWorker;->k:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

	const-string/jumbo v9, "03df96d57e4a7c14556f501848028fd5"

	invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v9

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

	const-string/jumbo v8, "dfac3655ba31b32b0099ab0e49c233cf"

	invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v8

    invoke-virtual {v6, v8, v7}, Landroidx/work/e$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

	const-string/jumbo v8, "15dbca95b3451fff93797d43bd708d66"

	invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v8

    invoke-virtual {v6, v8, v7}, Landroidx/work/e$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    invoke-virtual {v6}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/work/ListenableWorker;->l(Landroidx/work/e;)Lb/b/b/a/a/a;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :cond_1
    const/high16 v7, 0x200000

    new-array v7, v7, [B

    invoke-virtual {v6, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    iget-object v9, v0, Lcom/example/myapplication/workers/AntivirusWorker;->h:Ljava/security/MessageDigest;

    invoke-virtual {v9, v7}, Ljava/security/MessageDigest;->update([B)V

    const/4 v7, -0x1

    if-ne v8, v7, :cond_1

    iget-object v6, v0, Lcom/example/myapplication/workers/AntivirusWorker;->h:Ljava/security/MessageDigest;

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v10, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x10

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/16 v8, 0x20

    if-ge v7, v8, :cond_2

	const-string/jumbo v7, "7066a21b9cdc7dd9ad3ba31caabdbe86"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

	const-string/jumbo v7, "e737a62f9cfa341b20571cb3f94b27f5"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    invoke-virtual {v14, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lcom/example/myapplication/workers/j;

    const/4 v12, 0x1

    new-instance v15, Lcom/example/myapplication/workers/a;

    invoke-direct {v15, v0, v5}, Lcom/example/myapplication/workers/a;-><init>(Lcom/example/myapplication/workers/AntivirusWorker;Ljava/io/File;)V

    sget-object v16, Lcom/example/myapplication/workers/d;->a:Lcom/example/myapplication/workers/d;

	const-string/jumbo v13, "cb810c0c5357293e43fefe388b99ea555f060d60343b22bcb92ac1077976bdb1"

	invoke-static {v13}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v13

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lcom/example/myapplication/workers/j;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lb/a/a/p$b;Lb/a/a/p$a;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lb/a/a/w/n;->a(Landroid/content/Context;)Lb/a/a/o;

    move-result-object v7

    invoke-virtual {v7, v6}, Lb/a/a/o;->a(Lb/a/a/n;)Lb/a/a/n;

    iget-object v6, v0, Lcom/example/myapplication/workers/AntivirusWorker;->i:[Ljava/lang/String;

    array-length v7, v6

    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Lcom/example/myapplication/workers/g;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11, v5}, Lcom/example/myapplication/workers/g;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-virtual {v9}, Lcom/example/myapplication/workers/g;->c()V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    iget v5, v0, Lcom/example/myapplication/workers/AntivirusWorker;->j:I

    add-int/2addr v5, v10

    iput v5, v0, Lcom/example/myapplication/workers/AntivirusWorker;->j:I

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
	:HCPWEPkQuhDHiVHa
	goto/32 :XKTTmhQbyMHRnNbc
.end method


# virtual methods
.method public p()Landroidx/work/ListenableWorker$a;
    .locals 3

	const v0, 16
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VOdQNbLFpIOWWaar
	goto/32 :VGDXZCrHGUYMpzbH
	:VOdQNbLFpIOWWaar
	:lQnMCbLZLIDsVXEt

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/example/myapplication/workers/AntivirusWorker;->s(Ljava/io/File;)I

    move-result v1

    iput v1, p0, Lcom/example/myapplication/workers/AntivirusWorker;->k:I

    invoke-direct {p0, v0}, Lcom/example/myapplication/workers/AntivirusWorker;->u(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
	const-string/jumbo v1, "ee21048f44cab932fa4a7aa3be6ed1bc"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

	const-string/jumbo v2, "fba21e4265e79a10f3dec3440a465941"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    new-instance v0, Landroidx/work/e$a;

    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    iget-object v1, p0, Lcom/example/myapplication/workers/AntivirusWorker;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroidx/work/e$a;->d(Ljava/util/Map;)Landroidx/work/e$a;

    invoke-virtual {v0}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/ListenableWorker$a;->d(Landroidx/work/e;)Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0
	:VGDXZCrHGUYMpzbH
	goto/32 :lQnMCbLZLIDsVXEt
.end method

.method public synthetic t(Ljava/io/File;Lorg/json/JSONObject;)V
    .locals 5

	const v0, 17
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qfXJVVXegaGRAsBS
	goto/32 :LNxVqXtahDMxIEan
	:qfXJVVXegaGRAsBS
	:UYXAsauRenUSqWgs

	const-string/jumbo v0, "ee21048f44cab932fa4a7aa3be6ed1bc"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    :try_start_0
	const-string/jumbo v1, "23115abfdbe03dda4d51fcb355ace313"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

	const-string/jumbo v1, "32b031bcb1d2fd117fff6582238ecbe4"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/example/myapplication/workers/AntivirusWorker;->g:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

	const-string/jumbo v1, "ba774bee1a6e3e9bc5077daec77588f02d7b60df0ef8b87a30c35d8ab24da0d7"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

	const-string/jumbo p2, "ad25345f059ff447e5558789105ef9c3"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

	const-string/jumbo v1, "2efef05c2df58e26c3660ded0acd80b8"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

	const-string/jumbo p2, "10a51e48d152f81be699583bee640f65"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
	:LNxVqXtahDMxIEan
	goto/32 :UYXAsauRenUSqWgs
.end method
