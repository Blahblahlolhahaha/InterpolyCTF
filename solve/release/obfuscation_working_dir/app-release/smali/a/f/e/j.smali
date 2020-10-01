.class Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c$p4a8a08f0;
    }
.end annotation


# instance fields
.field private f0cc175b9:Ljava/util/concurrent/ConcurrentHashMap;

.field private f0cc175b9NfitsuvQ:Ljava/util/concurrent/ConcurrentHashMap;

.field private f0cc175b9YJPBSNQS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p92eb5ffe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;->f0cc175b9:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private m0cc175b9(Landroid/graphics/Typeface;Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p92eb5ffe;BIZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(Landroid/graphics/Typeface;Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p92eb5ffe;FIZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(Landroid/graphics/Typeface;Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p92eb5ffe;ZBFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(Landroid/graphics/Typeface;Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p92eb5ffe;)V
    .locals 4

	const v0, 22
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KtYLRdMIPlIFgKza
	goto/32 :ofoPJGhraIZhogRE
	:KtYLRdMIPlIFgKza
	:WkGLbDwrBIxTQOfN

    invoke-static {p1}, Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;->m363b122c(Landroid/graphics/Typeface;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;->f0cc175b9:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
	:ofoPJGhraIZhogRE
	goto/32 :WkGLbDwrBIxTQOfN
.end method

.method private m8fa14cdd(Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p92eb5ffe;IZSILjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8fa14cdd(Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p92eb5ffe;ILjava/lang/String;IZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8fa14cdd(Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p92eb5ffe;IILjava/lang/String;ZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8fa14cdd(Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p92eb5ffe;I)Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p4a8a08f0;
    .locals 1

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p92eb5ffe;->a()[Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p4a8a08f0;

    move-result-object p1

    new-instance v0, Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c$p92eb5ffe;

    invoke-direct {v0, p0}, Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c$p92eb5ffe;-><init>(Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;)V

    invoke-static {p1, p2, v0}, Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;->mb2f5ff47([Ljava/lang/Object;ILp0cc175b9/p8fa14cdd/pe1671797/p363b122c$p4a8a08f0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p4a8a08f0;

    return-object p1
.end method

.method private static mb2f5ff47([Ljava/lang/Object;ILp0cc175b9/p8fa14cdd/pe1671797/p363b122c$p4a8a08f0;SCBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static mb2f5ff47([Ljava/lang/Object;ILp0cc175b9/p8fa14cdd/pe1671797/p363b122c$p4a8a08f0;CBSZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static mb2f5ff47([Ljava/lang/Object;ILp0cc175b9/p8fa14cdd/pe1671797/p363b122c$p4a8a08f0;BCSZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static mb2f5ff47([Ljava/lang/Object;ILp0cc175b9/p8fa14cdd/pe1671797/p363b122c$p4a8a08f0;)Ljava/lang/Object;
    .locals 10

	const v0, 7
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oHUrnSRJHlKomgGV
	goto/32 :WvsimzdFdLYwSblg
	:oHUrnSRJHlKomgGV
	:YgowsqtpWlbWUObZ
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "La/f/e/j$c<",
            "TT;>;)TT;"
        }
    .end annotation

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    const/4 v3, 0x0

    const v4, 0x7fffffff

    array-length v5, p0

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, p0, v6

    invoke-interface {p2, v7}, Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c$p4a8a08f0;->a(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    invoke-interface {p2, v7}, Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c$p4a8a08f0;->b(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, p1, :cond_2

    move v9, v1

    goto :goto_3

    :cond_2
    move v9, v2

    :goto_3
    add-int/2addr v8, v9

    if-eqz v3, :cond_3

    if-le v4, v8, :cond_4

    :cond_3
    move-object v3, v7

    move v4, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-object v3
	:WvsimzdFdLYwSblg
	goto/32 :YgowsqtpWlbWUObZ
.end method

.method private static m363b122c(Landroid/graphics/Typeface;ZILjava/lang/String;C)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m363b122c(Landroid/graphics/Typeface;ZCLjava/lang/String;I)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m363b122c(Landroid/graphics/Typeface;Ljava/lang/String;ICZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m363b122c(Landroid/graphics/Typeface;)J
    .locals 6

	const v0, 26
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zwcafLtfETfrdeAv
	goto/32 :QyacdgOgkPMvlxoX
	:zwcafLtfETfrdeAv
	:DNxwOGtEOsoRXnRh

	const-string/jumbo v0, "e3987bdd271109cffbd12eee2fd402c0d88726f5534acc6cff86423eb61823ae12dec188f6f29183ff5e497929172aa6"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "c8c125ddcafe2f99e5e8f2e33c87879ee0d9c31c4e0eea069e4fa68b9222226b"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const-wide/16 v2, 0x0

    if-nez p0, :cond_0

    return-wide v2

    :cond_0
    :try_start_0
    const-class v4, Landroid/graphics/Typeface;

	const-string/jumbo v5, "2d8b7cbfb27829768fae4010980e9f8c"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2
	:QyacdgOgkPMvlxoX
	goto/32 :DNxwOGtEOsoRXnRh
.end method


# virtual methods
.method public b(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p92eb5ffe;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 2

	const v0, 7
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VRUwhsdmhSacnvfY
	goto/32 :SJxKFzkDrZPOFiQW
	:VRUwhsdmhSacnvfY
	:cLrYQoYXzkufkaws

    invoke-direct {p0, p2, p4}, Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;->m8fa14cdd(Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p92eb5ffe;I)Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p4a8a08f0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p4a8a08f0;->b()I

    move-result v1

    invoke-virtual {v0}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p4a8a08f0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v1, v0, p4}, Lp0cc175b9/p8fa14cdd/pe1671797/p8277e091;->m8277e091(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;->m0cc175b9(Landroid/graphics/Typeface;Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p92eb5ffe;)V

    return-object p1
	:SJxKFzkDrZPOFiQW
	goto/32 :cLrYQoYXzkufkaws
.end method

.method public c(Landroid/content/Context;Landroid/os/CancellationSignal;[Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8fa14cdd;I)Landroid/graphics/Typeface;
    .locals 2

	const v0, 2
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZHHkEJQtCpvtfloc
	goto/32 :oamZdOcFAQpRQWuF
	:ZHHkEJQtCpvtfloc
	:PcEIgnbIECWdLNSG

    array-length p2, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p3, p4}, Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;->h([Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8fa14cdd;I)Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8fa14cdd;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2}, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8fa14cdd;->c()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;->d(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, Lp0cc175b9/p8fa14cdd/pe1671797/p8ce4b16b;->m0cc175b9(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lp0cc175b9/p8fa14cdd/pe1671797/p8ce4b16b;->m0cc175b9(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    move-object p2, v0

    :catch_1
    invoke-static {p2}, Lp0cc175b9/p8fa14cdd/pe1671797/p8ce4b16b;->m0cc175b9(Ljava/io/Closeable;)V

    return-object v0
	:oamZdOcFAQpRQWuF
	goto/32 :PcEIgnbIECWdLNSG
.end method

.method protected d(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {p1}, Lp0cc175b9/p8fa14cdd/pe1671797/p8ce4b16b;->me1671797(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lp0cc175b9/p8fa14cdd/pe1671797/p8ce4b16b;->m8277e091(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p1}, Lp0cc175b9/p8fa14cdd/pe1671797/p8ce4b16b;->me1671797(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lp0cc175b9/p8fa14cdd/pe1671797/p8ce4b16b;->m4a8a08f0(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method protected h([Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8fa14cdd;I)Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8fa14cdd;
    .locals 1

    new-instance v0, Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c$p0cc175b9;

    invoke-direct {v0, p0}, Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c$p0cc175b9;-><init>(Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;)V

    invoke-static {p1, p2, v0}, Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;->mb2f5ff47([Ljava/lang/Object;ILp0cc175b9/p8fa14cdd/pe1671797/p363b122c$p4a8a08f0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8fa14cdd;

    return-object p1
.end method

.method i(Landroid/graphics/Typeface;)Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p92eb5ffe;
    .locals 4

	const v0, 31
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nSUCYetKFAAZEUUe
	goto/32 :TSXhlcxVRfvRIIGI
	:nSUCYetKFAAZEUUe
	:mRNwkJAEpDfFPdQn

    invoke-static {p1}, Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;->m363b122c(Landroid/graphics/Typeface;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;->f0cc175b9:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p92eb5ffe;

    return-object p1
	:TSXhlcxVRfvRIIGI
	goto/32 :mRNwkJAEpDfFPdQn
.end method
