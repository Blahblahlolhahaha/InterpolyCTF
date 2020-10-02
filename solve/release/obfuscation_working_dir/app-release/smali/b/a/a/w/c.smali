.class public Lb/a/a/w/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/h;


# static fields
.field protected static final c:Z


# instance fields
.field private final a:Lb/a/a/w/b;

.field protected final b:Lb/a/a/w/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lb/a/a/v;->b:Z

    sput-boolean v0, Lb/a/a/w/c;->c:Z

    return-void
.end method

.method public constructor <init>(Lb/a/a/w/b;)V
    .locals 2

	const v0, 21
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SsxkXyIHxkjhiVrH
	goto/32 :jzuGCXcEfaWlQKsJ
	:SsxkXyIHxkjhiVrH
	:SATMzafllsaCFjMw

    new-instance v0, Lb/a/a/w/d;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lb/a/a/w/d;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lb/a/a/w/c;-><init>(Lb/a/a/w/b;Lb/a/a/w/d;)V

    return-void
	:jzuGCXcEfaWlQKsJ
	goto/32 :SATMzafllsaCFjMw
.end method

.method public constructor <init>(Lb/a/a/w/b;Lb/a/a/w/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/w/c;->a:Lb/a/a/w/b;

    iput-object p2, p0, Lb/a/a/w/c;->b:Lb/a/a/w/d;

    return-void
.end method

.method public constructor <init>(Lb/a/a/w/i;)V
    .locals 2

	const v0, 30
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :noDCTSFwYRNvElvb
	goto/32 :tBncktXxCHiNcRTO
	:noDCTSFwYRNvElvb
	:XKZoGzGZccYkpmeZ
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lb/a/a/w/d;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lb/a/a/w/d;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lb/a/a/w/c;-><init>(Lb/a/a/w/i;Lb/a/a/w/d;)V

    return-void
	:tBncktXxCHiNcRTO
	goto/32 :XKZoGzGZccYkpmeZ
.end method

.method public constructor <init>(Lb/a/a/w/i;Lb/a/a/w/d;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/a/a/w/a;

    invoke-direct {v0, p1}, Lb/a/a/w/a;-><init>(Lb/a/a/w/i;)V

    iput-object v0, p0, Lb/a/a/w/c;->a:Lb/a/a/w/b;

    iput-object p2, p0, Lb/a/a/w/c;->b:Lb/a/a/w/d;

    return-void
.end method

.method private static b(Ljava/lang/String;Lb/a/a/n;Lb/a/a/u;)V
    .locals 5

	const v0, 7
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kzpLgOyEtbMNQPzZ
	goto/32 :IQRIAzUNLUvHcsdr
	:kzpLgOyEtbMNQPzZ
	:eRSXUakIVVjdErMN
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/a/a/n<",
            "*>;",
            "Lb/a/a/u;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lb/a/a/n;->v()Lb/a/a/r;

    move-result-object v0

    invoke-virtual {p1}, Lb/a/a/n;->w()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    invoke-interface {v0, p2}, Lb/a/a/r;->b(Lb/a/a/u;)V
    :try_end_0
    .catch Lb/a/a/u; {:try_start_0 .. :try_end_0} :catch_0

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v2

	const-string/jumbo p0, "16239d825cc093f9783ce54a3835b5882cbc3ae656eb8742e85c82e8aa218e12"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb/a/a/n;->b(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

	const-string/jumbo p0, "33c818c8a5b707aed7f264389cdc813916bb5ce8fd227bf4c6070a46655a6e76"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb/a/a/n;->b(Ljava/lang/String;)V

    throw p2
	:IQRIAzUNLUvHcsdr
	goto/32 :eRSXUakIVVjdErMN
.end method

.method private static c(Ljava/util/List;Lb/a/a/b$a;)Ljava/util/List;
    .locals 4

	const v0, 18
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YgBSzENuglfQFzQg
	goto/32 :YQDNWlFeZsULAmcL
	:YgBSzENuglfQFzQg
	:hYrVpEromNuWcGRI
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/a/g;",
            ">;",
            "Lb/a/a/b$a;",
            ")",
            "Ljava/util/List<",
            "Lb/a/a/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/g;

    invoke-virtual {v2}, Lb/a/a/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p1, Lb/a/a/b$a;->h:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p1, Lb/a/a/b$a;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/g;

    invoke-virtual {p1}, Lb/a/a/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lb/a/a/b$a;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p1, Lb/a/a/b$a;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lb/a/a/g;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lb/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
	:YQDNWlFeZsULAmcL
	goto/32 :hYrVpEromNuWcGRI
.end method

.method private d(Lb/a/a/b$a;)Ljava/util/Map;
    .locals 5

	const v0, 25
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ddLtkrTUoPLbyRYS
	goto/32 :WIlhgQsTwxMQRdbi
	:ddLtkrTUoPLbyRYS
	:VTjkcnRtCpBLSIND
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lb/a/a/b$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

	const-string/jumbo v2, "bc1a0bbf9fa9101c78ba5b242cb52451"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v1, p1, Lb/a/a/b$a;->d:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    invoke-static {v1, v2}, Lb/a/a/w/g;->a(J)Ljava/lang/String;

    move-result-object p1

	const-string/jumbo v1, "dafa85bcb79c532a6373fbb7dc187ca6952d9eda44b6541bda720610ca3d759b"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
	:WIlhgQsTwxMQRdbi
	goto/32 :VTjkcnRtCpBLSIND
.end method

.method private e(Ljava/io/InputStream;I)[B
    .locals 5

	const v0, 28
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pCvWYlUmbYsiFkVn
	goto/32 :KYIBeUFxzgxwQElE
	:pCvWYlUmbYsiFkVn
	:aDxcgFfwYUmSasuz

    new-instance v0, Lb/a/a/w/m;

    iget-object v1, p0, Lb/a/a/w/c;->b:Lb/a/a/w/d;

    invoke-direct {v0, v1, p2}, Lb/a/a/w/m;-><init>(Lb/a/a/w/d;I)V

	const-string/jumbo p2, "cfcd52b925b03f49a4df6824a46e619527cb10c7f007456146164af478a821c3e0cc262b080e86a5ddec1494f48b30fe"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v3, p0, Lb/a/a/w/c;->b:Lb/a/a/w/d;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lb/a/a/w/d;->a(I)[B

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v2, v1, v3}, Lb/a/a/w/m;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1}, Lb/a/a/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object p1, p0, Lb/a/a/w/c;->b:Lb/a/a/w/d;

    invoke-virtual {p1, v2}, Lb/a/a/w/d;->b([B)V

    invoke-virtual {v0}, Lb/a/a/w/m;->close()V

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_2
    :try_start_2
    new-instance v3, Lb/a/a/s;

    invoke-direct {v3}, Lb/a/a/s;-><init>()V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz p1, :cond_3

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1}, Lb/a/a/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    iget-object p1, p0, Lb/a/a/w/c;->b:Lb/a/a/w/d;

    invoke-virtual {p1, v2}, Lb/a/a/w/d;->b([B)V

    invoke-virtual {v0}, Lb/a/a/w/m;->close()V

    throw v3
	:KYIBeUFxzgxwQElE
	goto/32 :aDxcgFfwYUmSasuz
.end method

.method private f(JLb/a/a/n;[BI)V
    .locals 2

	const v0, 25
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IjzqlePczyJVWmPR
	goto/32 :QbBlweAkrjFkyLce
	:IjzqlePczyJVWmPR
	:ANdWtlzFGZzmmeRy
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lb/a/a/n<",
            "*>;[BI)V"
        }
    .end annotation

    sget-boolean v0, Lb/a/a/w/c;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xbb8

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    if-eqz p4, :cond_1

    array-length p2, p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
	const-string/jumbo p2, "7b44ae5f5299d7787940d2303681877a"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    :goto_0
    aput-object p2, v0, p1

    const/4 p1, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x4

    invoke-virtual {p3}, Lb/a/a/n;->v()Lb/a/a/r;

    move-result-object p2

    invoke-interface {p2}, Lb/a/a/r;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

	const-string/jumbo p1, "d911b95ff712988f0237b953cadd901c937b26fcb1e24f2576291e5c0275a7f7448876fd100d5365ce153e64d198d3d74c15a763e33afde884bb11d965dd47554e4d69448d478a9af71a75cd3d62dc722ec0490ab5edd5693fd6e56e481b50a2"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {p1, v0}, Lb/a/a/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
	:QbBlweAkrjFkyLce
	goto/32 :ANdWtlzFGZzmmeRy
.end method


# virtual methods
.method public a(Lb/a/a/n;)Lb/a/a/k;
    .locals 28

	const v0, 22
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FVSkcmZqDLAddLCf
	goto/32 :hcYJhtLyVmWfacHi
	:FVSkcmZqDLAddLCf
	:vKxmGXjbWHEsZCtS
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/n<",
            "*>;)",
            "Lb/a/a/k;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lb/a/a/n;->k()Lb/a/a/b$a;

    move-result-object v0

    invoke-direct {v7, v0}, Lb/a/a/w/c;->d(Lb/a/a/b$a;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, v7, Lb/a/a/w/c;->a:Lb/a/a/w/b;

    invoke-virtual {v3, v8, v0}, Lb/a/a/w/b;->b(Lb/a/a/n;Ljava/util/Map;)Lb/a/a/w/h;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v12}, Lb/a/a/w/h;->d()I

    move-result v14

    invoke-virtual {v12}, Lb/a/a/w/h;->c()Ljava/util/List;

    move-result-object v13
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    const/16 v0, 0x130

    if-ne v14, v0, :cond_1

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lb/a/a/n;->k()Lb/a/a/b$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lb/a/a/k;

    const/16 v16, 0x130

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v19, v3, v9

    move-object v15, v0

    move-object/from16 v21, v13

    invoke-direct/range {v15 .. v21}, Lb/a/a/k;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    :cond_0
    invoke-static {v13, v0}, Lb/a/a/w/c;->c(Ljava/util/List;Lb/a/a/b$a;)Ljava/util/List;

    move-result-object v27

    new-instance v1, Lb/a/a/k;

    const/16 v22, 0x130

    iget-object v0, v0, Lb/a/a/b$a;->a:[B

    const/16 v24, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v25, v3, v9

    move-object/from16 v21, v1

    move-object/from16 v23, v0

    invoke-direct/range {v21 .. v27}, Lb/a/a/k;-><init>(I[BZJLjava/util/List;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object v15, v2

    move-object v2, v12

    move-object/from16 v19, v13

    goto/16 :goto_4

    :cond_1
    :try_start_3
    invoke-virtual {v12}, Lb/a/a/w/h;->a()Ljava/io/InputStream;

    move-result-object v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v12}, Lb/a/a/w/h;->b()I

    move-result v1

    invoke-direct {v7, v0, v1}, Lb/a/a/w/c;->e(Ljava/io/InputStream;I)[B

    move-result-object v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :cond_2
    :try_start_5
    new-array v0, v11, [B
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_1
    move-object/from16 v20, v0

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, v9

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, v20

    move v6, v14

    invoke-direct/range {v1 .. v6}, Lb/a/a/w/c;->f(JLb/a/a/n;[BI)V

    const/16 v0, 0xc8

    if-lt v14, v0, :cond_3

    const/16 v0, 0x12b

    if-gt v14, v0, :cond_3

    new-instance v0, Lb/a/a/k;

    const/16 v16, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    sub-long v17, v1, v9

    move-object v1, v13

    move-object v13, v0

    move-object/from16 v15, v20

    move-object/from16 v19, v1

    :try_start_7
    invoke-direct/range {v13 .. v19}, Lb/a/a/k;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    :cond_3
    move-object v1, v13

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v13

    :goto_2
    move-object/from16 v19, v1

    move-object v2, v12

    move-object/from16 v15, v20

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v13

    goto :goto_3

    :catch_4
    move-exception v0

    :goto_3
    move-object/from16 v19, v1

    move-object v15, v2

    move-object v2, v12

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v19, v1

    move-object v15, v2

    :goto_4
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lb/a/a/w/h;->d()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Lb/a/a/n;->y()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

	const-string/jumbo v2, "dd0aefb3557fe9da20914687dc43a4e568a524d4eb70aeeb2cd3df5f2a1bae79f3443d14a28d9fd920d72e54278b9142"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {v2, v1}, Lb/a/a/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_a

    new-instance v1, Lb/a/a/k;

    const/16 v16, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v17, v2, v9

    move-object v13, v1

    move v14, v0

    invoke-direct/range {v13 .. v19}, Lb/a/a/k;-><init>(I[BZJLjava/util/List;)V

    const/16 v2, 0x191

    if-eq v0, v2, :cond_9

    const/16 v2, 0x193

    if-ne v0, v2, :cond_4

    goto :goto_6

    :cond_4
    const/16 v2, 0x190

    if-lt v0, v2, :cond_6

    const/16 v2, 0x1f3

    if-le v0, v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Lb/a/a/d;

    invoke-direct {v0, v1}, Lb/a/a/d;-><init>(Lb/a/a/k;)V

    throw v0

    :cond_6
    :goto_5
    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_8

    const/16 v2, 0x257

    if-gt v0, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lb/a/a/n;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lb/a/a/s;

    invoke-direct {v0, v1}, Lb/a/a/s;-><init>(Lb/a/a/k;)V

	const-string/jumbo v1, "ab67b7a769397eaab3a1e7d7a4e756d9"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    goto :goto_7

    :cond_7
    new-instance v0, Lb/a/a/s;

    invoke-direct {v0, v1}, Lb/a/a/s;-><init>(Lb/a/a/k;)V

    throw v0

    :cond_8
    new-instance v0, Lb/a/a/s;

    invoke-direct {v0, v1}, Lb/a/a/s;-><init>(Lb/a/a/k;)V

    throw v0

    :cond_9
    :goto_6
    new-instance v0, Lb/a/a/a;

    invoke-direct {v0, v1}, Lb/a/a/a;-><init>(Lb/a/a/k;)V

	const-string/jumbo v1, "64f5c6d7f136ef6ccb3014e110f65008"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    goto :goto_7

    :cond_a
    new-instance v0, Lb/a/a/j;

    invoke-direct {v0}, Lb/a/a/j;-><init>()V

	const-string/jumbo v1, "f831cfc206d7d6736ed634d8f4017de7"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    goto :goto_7

    :cond_b
    new-instance v1, Lb/a/a/l;

    invoke-direct {v1, v0}, Lb/a/a/l;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v3, "ea2bcfea01050168a1708dbe519fbf42"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lb/a/a/n;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    new-instance v0, Lb/a/a/t;

    invoke-direct {v0}, Lb/a/a/t;-><init>()V

	const-string/jumbo v1, "e93b291076b25ad4efdd1052182c3bfa"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    :goto_7
    invoke-static {v1, v8, v0}, Lb/a/a/w/c;->b(Ljava/lang/String;Lb/a/a/n;Lb/a/a/u;)V

    goto/16 :goto_0
	:hcYJhtLyVmWfacHi
	goto/32 :vKxmGXjbWHEsZCtS
.end method
