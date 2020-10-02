.class public Landroidx/work/impl/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	const v0, 18
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :saNodwlAKDIUBTqk
	goto/32 :pEIxZcHTTQNIWmMb
	:saNodwlAKDIUBTqk
	:USHNGiXoUvobiRQp

	const-string/jumbo v0, "7bffc75866b1e4f93b4b3bcd9094334d"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/i;->a:Ljava/lang/String;

	const-string/jumbo v0, "0ef852e39171d596be499492bb0689a5"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "9c117cf822f651f926bc65135cbd021e"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

	const-string/jumbo v2, "5a5ed6d04a90298411dcaa334d500077"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/i;->b:[Ljava/lang/String;

    return-void
	:pEIxZcHTTQNIWmMb
	goto/32 :USHNGiXoUvobiRQp
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

	const v0, 17
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MsEngpTZqbuqbicB
	goto/32 :yWqMkAcRNEdfnDvJ
	:MsEngpTZqbuqbicB
	:HHNJSVSdoFAMbzsD

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {p0}, Landroidx/work/impl/i;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
	const-string/jumbo v0, "c5330303a74cc37fb2fec5d3011032425dd80e2f9ec60dec190d2260860372b0"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {p0, v0}, Landroidx/work/impl/i;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
	:yWqMkAcRNEdfnDvJ
	goto/32 :HHNJSVSdoFAMbzsD
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 1

	const-string/jumbo v0, "c5330303a74cc37fb2fec5d3011032425dd80e2f9ec60dec190d2260860372b0"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

	const-string/jumbo v0, "c5330303a74cc37fb2fec5d3011032425dd80e2f9ec60dec190d2260860372b0"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 9

	const v0, 10
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DwSEtHnwdpLCTjDT
	goto/32 :SesgpNusyRZFQdyy
	:DwSEtHnwdpLCTjDT
	:DaXviqKySYwqroRi

    invoke-static {p0}, Landroidx/work/impl/i;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/i;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Throwable;

	const-string/jumbo v4, "089f81d0e56b9241dbea3cc4176ee8c0048b4ca9098039b8cd8c9e82d06f044b1ffe7912a200855e6b113eb45161f5fda7fcba9f3927e7e1b14b3a1917a7b1a0"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v0, v1, v4, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {p0}, Landroidx/work/impl/i;->f(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v2

	const-string/jumbo v6, "d07f9ac08de4a073ac98551e61b0fa6c84f2a45d3eee0615a7bbe77a919362f6"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v6

    sget-object v7, Landroidx/work/impl/i;->a:Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v4, v8}, Landroidx/work/k;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v2

    aput-object v3, v4, v5

	const-string/jumbo v1, "9adef7f346d364e553c45f19845a795c7746871e5ba629ccf761f153ef94078d"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v2

    aput-object v3, v4, v5

	const-string/jumbo v1, "979939d1b6ab91cf344c5a9d474bfea292a09d14eebb766306151ee350bf7c16"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/i;->a:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v1, v5}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void
	:SesgpNusyRZFQdyy
	goto/32 :DaXviqKySYwqroRi
.end method

.method public static f(Landroid/content/Context;)Ljava/util/Map;
    .locals 10

	const v0, 12
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jxizfYkPvUkxmqJh
	goto/32 :VhqArUavZDobXeaX
	:jxizfYkPvUkxmqJh
	:nJUjNibFSPAlrxMA
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Landroidx/work/impl/i;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {p0}, Landroidx/work/impl/i;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroidx/work/impl/i;->b:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
	:VhqArUavZDobXeaX
	goto/32 :nJUjNibFSPAlrxMA
.end method
