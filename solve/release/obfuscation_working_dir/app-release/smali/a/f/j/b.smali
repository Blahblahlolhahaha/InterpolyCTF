.class public Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pe1671797;,
        Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8fa14cdd;,
        Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pb2f5ff47;
    }
.end annotation


# static fields
.field static final f0cc175b9:Lp0cc175b9/p8277e091/pe1671797;

.field static final f0cc175b9VEmpfqJh:Lp0cc175b9/p8277e091/pe1671797;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final f92eb5ffe:Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;

.field private static final f92eb5ffePYQKgKiC:Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;

.field private static final f92eb5ffeqTYMSVlt:Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;

.field private static final f92eb5ffehoTSIJKC:Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;

.field static final f4a8a08f0:Ljava/lang/Object;

.field static final f4a8a08f0EQIqFcxi:Ljava/lang/Object;

.field static final f4a8a08f0dCERaNyL:Ljava/lang/Object;

.field static final f8277e091:Lp0cc175b9/p8277e091/pb2f5ff47;

.field static final f8277e091ukMMIJSV:Lp0cc175b9/p8277e091/pb2f5ff47;

.field static final f8277e091WgTKFjNg:Lp0cc175b9/p8277e091/pb2f5ff47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/g<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "La/f/j/c$d<",
            "Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pb2f5ff47;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final fe1671797:Ljava/util/Comparator;

.field private static final fe1671797ESKGIImL:Ljava/util/Comparator;

.field private static final fe1671797DhvNdTOe:Ljava/util/Comparator;

.field private static final fe1671797WpLsmcer:Ljava/util/Comparator;

.field private static final fe1671797dYqXgUya:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

	const v0, 32
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WWPtzdsDKXeDYFRU
	goto/32 :DrLOaeBXQjJLmhvu
	:WWPtzdsDKXeDYFRU
	:KaMduWUvXxkhSyji

    new-instance v0, Lp0cc175b9/p8277e091/pe1671797;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lp0cc175b9/p8277e091/pe1671797;-><init>(I)V

    sput-object v0, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe;->f0cc175b9:Lp0cc175b9/p8277e091/pe1671797;

    new-instance v0, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;

	const-string/jumbo v1, "e1bae512a3948b575bf409eccec5f07f"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe;->f92eb5ffe:Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe;->f4a8a08f0:Ljava/lang/Object;

    new-instance v0, Lp0cc175b9/p8277e091/pb2f5ff47;

    invoke-direct {v0}, Lp0cc175b9/p8277e091/pb2f5ff47;-><init>()V

    sput-object v0, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe;->f8277e091:Lp0cc175b9/p8277e091/pb2f5ff47;

    new-instance v0, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8277e091;

    invoke-direct {v0}, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8277e091;-><init>()V

    sput-object v0, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe;->fe1671797:Ljava/util/Comparator;

    return-void
	:DrLOaeBXQjJLmhvu
	goto/32 :KaMduWUvXxkhSyji
.end method

.method private static m0cc175b9([Landroid/content/pm/Signature;CIBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9([Landroid/content/pm/Signature;ZBIC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9([Landroid/content/pm/Signature;BICZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 3

	const v0, 7
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SrEoygReGLWYkqBl
	goto/32 :zVRHTDqKKlHPBvCl
	:SrEoygReGLWYkqBl
	:qwMcsXSwQhcyQEJa
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
	:zVRHTDqKKlHPBvCl
	goto/32 :qwMcsXSwQhcyQEJa
.end method

.method private static m92eb5ffe(Ljava/util/List;Ljava/util/List;ZCSI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Ljava/util/List;Ljava/util/List;ZISC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Ljava/util/List;Ljava/util/List;CISZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Ljava/util/List;Ljava/util/List;)Z
    .locals 4

	const v0, 5
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YqlVPGSvhcrxxocs
	goto/32 :ThBvoCcwkCZZUWAC
	:YqlVPGSvhcrxxocs
	:ncsDFljypYOLwBTm
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
	:ThBvoCcwkCZZUWAC
	goto/32 :ncsDFljypYOLwBTm
.end method

.method public static m4a8a08f0(Landroid/content/Context;Landroid/os/CancellationSignal;Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;FSCI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/content/Context;Landroid/os/CancellationSignal;Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;ISCF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/content/Context;Landroid/os/CancellationSignal;Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;CISF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/content/Context;Landroid/os/CancellationSignal;Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;)Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pe1671797;
    .locals 2

	const v0, 22
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vGVqVnWJZUIjUOUs
	goto/32 :mXZyAuFJhPKxuJjG
	:vGVqVnWJZUIjUOUs
	:eXiDLabWUqcGqbZf

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe;->m2510c390(Landroid/content/pm/PackageManager;Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pe1671797;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pe1671797;-><init>(I[Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8fa14cdd;)V

    return-object p0

    :cond_0
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, p2, v0, p1}, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe;->me1671797(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;Ljava/lang/String;Landroid/os/CancellationSignal;)[Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8fa14cdd;

    move-result-object p0

    new-instance p1, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pe1671797;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pe1671797;-><init>(I[Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8fa14cdd;)V

    return-object p1
	:mXZyAuFJhPKxuJjG
	goto/32 :eXiDLabWUqcGqbZf
.end method

.method private static m8277e091(Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;Landroid/content/res/Resources;SCLjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8277e091(Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;Landroid/content/res/Resources;CLjava/lang/String;SF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8277e091(Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;Landroid/content/res/Resources;FLjava/lang/String;CS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8277e091(Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;->b()I

    move-result p0

    invoke-static {p1, p0}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0;->m4a8a08f0(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static me1671797(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;Ljava/lang/String;Landroid/os/CancellationSignal;IBSC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static me1671797(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;Ljava/lang/String;Landroid/os/CancellationSignal;CBIS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static me1671797(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;Ljava/lang/String;Landroid/os/CancellationSignal;CSBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static me1671797(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;Ljava/lang/String;Landroid/os/CancellationSignal;)[Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8fa14cdd;
    .locals 20

	const v0, 4
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dauXGYOaJEasWTwA
	goto/32 :boXzNKRyCWKEtblN
	:dauXGYOaJEasWTwA
	:ivQVeflLjTYIJnGG

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

	const-string/jumbo v3, "4d9f062883e4d0e0c0d6cb307ff1ca8c"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

	const-string/jumbo v3, "e54a18ec9738b3086a5e441356f062e2"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-le v4, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

	const-string/jumbo v13, "0686f573233d9410442d1498483474bd"

	invoke-static {v13}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v13

	const-string/jumbo v14, "a5140fa443e52547077deb76f3a3987e"

	invoke-static {v14}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v14

	const-string/jumbo v15, "4cfc394366c60a15856382aac0f8d3ba"

	invoke-static {v15}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v15

    const-string v16, "font_variation_settings"

    const-string v17, "font_weight"

    const-string v18, "font_italic"

    const-string v19, "result_code"

    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    move-result-object v6

	const-string/jumbo v7, "1f909c4014d17950706a1c7fda063671"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    new-array v8, v11, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v12

    const/4 v9, 0x0

    move-object v5, v2

    move-object/from16 v10, p3

    invoke-virtual/range {v4 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

	const-string/jumbo v13, "0686f573233d9410442d1498483474bd"

	invoke-static {v13}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v13

	const-string/jumbo v14, "a5140fa443e52547077deb76f3a3987e"

	invoke-static {v14}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v14

	const-string/jumbo v15, "4cfc394366c60a15856382aac0f8d3ba"

	invoke-static {v15}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v15

    const-string v16, "font_variation_settings"

    const-string v17, "font_weight"

    const-string v18, "font_italic"

    const-string v19, "result_code"

    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    move-result-object v6

	const-string/jumbo v7, "1f909c4014d17950706a1c7fda063671"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    new-array v8, v11, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v12

    const/4 v9, 0x0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_7

	const-string/jumbo v1, "3763bf823981fbaec6d576055bdf958b"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

	const-string/jumbo v5, "0686f573233d9410442d1498483474bd"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

	const-string/jumbo v6, "a5140fa443e52547077deb76f3a3987e"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

	const-string/jumbo v7, "4cfc394366c60a15856382aac0f8d3ba"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

	const-string/jumbo v8, "2b2ff71ed008aecf0cef0fa8ca6a7be7"

	invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

	const-string/jumbo v9, "4d83ca9d8a7a68ed6e31e28497663993"

	invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, -0x1

    if-eq v1, v10, :cond_1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v19, v13

    goto :goto_2

    :cond_1
    move/from16 v19, v12

    :goto_2
    if-eq v7, v10, :cond_2

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v16, v13

    goto :goto_3

    :cond_2
    move/from16 v16, v12

    :goto_3
    if-ne v6, v10, :cond_3

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v2, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    goto :goto_4

    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v0, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    :goto_4
    move-object v15, v13

    if-eq v8, v10, :cond_4

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    goto :goto_5

    :cond_4
    const/16 v13, 0x190

    :goto_5
    move/from16 v17, v13

    if-eq v9, v10, :cond_5

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-ne v10, v11, :cond_5

    move/from16 v18, v11

    goto :goto_6

    :cond_5
    move/from16 v18, v12

    :goto_6
    new-instance v10, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8fa14cdd;

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8fa14cdd;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_6
    move-object v1, v4

    :cond_7
    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    new-array v0, v12, [Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8fa14cdd;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8fa14cdd;

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_9

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
	:boXzNKRyCWKEtblN
	goto/32 :ivQVeflLjTYIJnGG
.end method

.method static m8fa14cdd(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;ILjava/lang/String;BZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m8fa14cdd(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;ISZLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m8fa14cdd(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;IBZSLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m8fa14cdd(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;I)Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pb2f5ff47;
    .locals 3

	const v0, 19
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UZAKgUlkSpKZSbux
	goto/32 :ubvzWaaDXVCduwnO
	:UZAKgUlkSpKZSbux
	:dpFelITGjCrNVJrc

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, p1}, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe;->m4a8a08f0(Landroid/content/Context;Landroid/os/CancellationSignal;Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;)Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pe1671797;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pe1671797;->b()I

    move-result v1

    const/4 v2, -0x3

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pe1671797;->a()[Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8fa14cdd;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Lp0cc175b9/p8fa14cdd/pe1671797/p8277e091;->m92eb5ffe(Landroid/content/Context;Landroid/os/CancellationSignal;[Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8fa14cdd;I)Landroid/graphics/Typeface;

    move-result-object p0

    new-instance p1, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pb2f5ff47;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-direct {p1, p0, v2}, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pb2f5ff47;-><init>(Landroid/graphics/Typeface;I)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pe1671797;->b()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    const/4 v2, -0x2

    :cond_2
    new-instance p0, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pb2f5ff47;

    invoke-direct {p0, v0, v2}, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pb2f5ff47;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0

    :catch_0
    new-instance p0, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pb2f5ff47;

    const/4 p1, -0x1

    invoke-direct {p0, v0, p1}, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pb2f5ff47;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0
	:ubvzWaaDXVCduwnO
	goto/32 :dpFelITGjCrNVJrc
.end method

.method public static mb2f5ff47(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9;Landroid/os/Handler;ZIIZSFLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static mb2f5ff47(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9;Landroid/os/Handler;ZIILjava/lang/String;FZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static mb2f5ff47(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9;Landroid/os/Handler;ZIIZFSLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static mb2f5ff47(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 2

	const v0, 11
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VAmhUeulhWoJXWxN
	goto/32 :KhPqSdMbcUvJsaNC
	:VAmhUeulhWoJXWxN
	:rlGRdltnUjfBjdjX

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "511438749327989bdcef08b8e0b705d7"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe;->f0cc175b9:Lp0cc175b9/p8277e091/pe1671797;

    invoke-virtual {v1, v0}, Lp0cc175b9/p8277e091/pe1671797;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9;->d(Landroid/graphics/Typeface;)V

    :cond_0
    return-object v1

    :cond_1
    if-eqz p4, :cond_4

    const/4 v1, -0x1

    if-ne p5, v1, :cond_4

    invoke-static {p0, p1, p6}, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe;->m8fa14cdd(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;I)Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pb2f5ff47;

    move-result-object p0

    if-eqz p2, :cond_3

    iget p1, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pb2f5ff47;->f92eb5ffe:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pb2f5ff47;->f0cc175b9:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, p3}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1, p3}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9;->a(ILandroid/os/Handler;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pb2f5ff47;->f0cc175b9:Landroid/graphics/Typeface;

    return-object p0

    :cond_4
    new-instance v1, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p0cc175b9;

    invoke-direct {v1, p0, p1, p6, v0}, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p0cc175b9;-><init>(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;ILjava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p4, :cond_5

    :try_start_0
    sget-object p1, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe;->f92eb5ffe:Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;

    invoke-virtual {p1, v1, p5}, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->e(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pb2f5ff47;

    iget-object p0, p1, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$pb2f5ff47;->f0cc175b9:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    :cond_5
    if-nez p2, :cond_6

    move-object p1, p0

    goto :goto_1

    :cond_6
    new-instance p1, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p92eb5ffe;

    invoke-direct {p1, p2, p3}, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p92eb5ffe;-><init>(Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9;Landroid/os/Handler;)V

    :goto_1
    sget-object p2, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe;->f4a8a08f0:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    sget-object p3, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe;->f8277e091:Lp0cc175b9/p8277e091/pb2f5ff47;

    invoke-virtual {p3, v0}, Lp0cc175b9/p8277e091/pb2f5ff47;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    if-eqz p3, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    monitor-exit p2

    return-object p0

    :cond_8
    if-eqz p1, :cond_9

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe;->f8277e091:Lp0cc175b9/p8277e091/pb2f5ff47;

    invoke-virtual {p1, v0, p3}, Lp0cc175b9/p8277e091/pb2f5ff47;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe;->f92eb5ffe:Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;

    new-instance p2, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p4a8a08f0;

    invoke-direct {p2, v0}, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p4a8a08f0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2}, Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0;->d(Ljava/util/concurrent/Callable;Lp0cc175b9/p8fa14cdd/p363b122c/p4a8a08f0$p8277e091;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
	:KhPqSdMbcUvJsaNC
	goto/32 :rlGRdltnUjfBjdjX
.end method

.method public static m2510c390(Landroid/content/pm/PackageManager;Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;Landroid/content/res/Resources;Ljava/lang/String;BIS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m2510c390(Landroid/content/pm/PackageManager;Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;Landroid/content/res/Resources;SLjava/lang/String;BI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m2510c390(Landroid/content/pm/PackageManager;Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;Landroid/content/res/Resources;BSLjava/lang/String;I)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m2510c390(Landroid/content/pm/PackageManager;Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 5

	const v0, 29
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fPLisVOBVLJDwOAk
	goto/32 :BeyybEaxeriLCjwX
	:fPLisVOBVLJDwOAk
	:SSeEEwicXmITPUht

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p0}, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe;->m0cc175b9([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe;->fe1671797:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p1, p2}, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe;->m8277e091(Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe;->fe1671797:Ljava/util/Comparator;

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0, p2}, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe;->m92eb5ffe(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "74da3825e5012d40f012ea8237596251a6985930c1c91c6d31a2e233b99c0479"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v0, "3af7ade6b7d93def267759391d7384e97952d9dd0764c98743e04d267508f108"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo p2, "92ccb1f04010dadc1ed1f7c7d9c09c074af57a3d9768abfda0790172d3e66f6d691b994d5874e81a0888a415c5a1046c"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
	:BeyybEaxeriLCjwX
	goto/32 :SSeEEwicXmITPUht
.end method

.method public static m865c0c0b(Landroid/content/Context;[Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8fa14cdd;Landroid/os/CancellationSignal;Ljava/lang/String;ZSC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m865c0c0b(Landroid/content/Context;[Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8fa14cdd;Landroid/os/CancellationSignal;ZCSLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m865c0c0b(Landroid/content/Context;[Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8fa14cdd;Landroid/os/CancellationSignal;Ljava/lang/String;ZCS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m865c0c0b(Landroid/content/Context;[Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8fa14cdd;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 5

	const v0, 24
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iNicCFBGRlIinozo
	goto/32 :QFlCtXAEUPoXqceA
	:iNicCFBGRlIinozo
	:CeEqMJyKeCccZrmB
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8fa14cdd;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8fa14cdd;->a()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8fa14cdd;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p2, v3}, Lp0cc175b9/p8fa14cdd/pe1671797/p8ce4b16b;->m8fa14cdd(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
	:QFlCtXAEUPoXqceA
	goto/32 :CeEqMJyKeCccZrmB
.end method
