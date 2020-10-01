.class public Lp576f3918/p67e92c87/p86ccec3d/p865c0c0b;
.super Ljava/lang/Object;


# static fields
.field private static final f0cc175b9:Ljava/lang/String;

.field private static final f0cc175b9NnnrDwlV:Ljava/lang/String;

.field private static final f92eb5ffe:[Ljava/lang/String;

.field private static final f92eb5ffeSORYJOyD:[Ljava/lang/String;

.field private static final f92eb5ffeJnDEniAQ:[Ljava/lang/String;

.field private static final f92eb5ffeptcpJTNo:[Ljava/lang/String;


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

	const-string/jumbo v0, "597d7eefb2ae51a93420abffae18c203"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Lp576f3918/p67e92c87/p8ce4b16b;->m8fa14cdd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp576f3918/p67e92c87/p86ccec3d/p865c0c0b;->f0cc175b9:Ljava/lang/String;

	const-string/jumbo v0, "dabdbbc7ca7da4e83f24ab32c19edcd7"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "6a861f6a543d2334577790551851405c"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

	const-string/jumbo v2, "e4763616a5410c3155373245e279b6cc"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp576f3918/p67e92c87/p86ccec3d/p865c0c0b;->f92eb5ffe:[Ljava/lang/String;

    return-void
	:pEIxZcHTTQNIWmMb
	goto/32 :USHNGiXoUvobiRQp
.end method

.method public static m0cc175b9(Landroid/content/Context;CSILjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/content/Context;CSLjava/lang/String;I)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/content/Context;SCILjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/content/Context;)Ljava/io/File;
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

    invoke-static {p0}, Lp576f3918/p67e92c87/p86ccec3d/p865c0c0b;->m92eb5ffe(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
	const-string/jumbo v0, "a5ac32604d968842c9db716cdc6007456093208961215cfc864ca17d6f7e0bba"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {p0, v0}, Lp576f3918/p67e92c87/p86ccec3d/p865c0c0b;->m4a8a08f0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
	:yWqMkAcRNEdfnDvJ
	goto/32 :HHNJSVSdoFAMbzsD
.end method

.method public static m92eb5ffe(Landroid/content/Context;SBCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/content/Context;SZCB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/content/Context;BZSC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/content/Context;)Ljava/io/File;
    .locals 1

	const-string/jumbo v0, "a5ac32604d968842c9db716cdc6007456093208961215cfc864ca17d6f7e0bba"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static m4a8a08f0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;CZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m4a8a08f0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;CSZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m4a8a08f0(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;SC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m4a8a08f0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static m8277e091(CFLjava/lang/String;Z)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(FZLjava/lang/String;C)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(Ljava/lang/String;FZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091()Ljava/lang/String;
    .locals 1

	const-string/jumbo v0, "a5ac32604d968842c9db716cdc6007456093208961215cfc864ca17d6f7e0bba"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    return-object v0
.end method

.method public static me1671797(Landroid/content/Context;Ljava/lang/String;BIC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static me1671797(Landroid/content/Context;IBLjava/lang/String;C)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static me1671797(Landroid/content/Context;Ljava/lang/String;IBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static me1671797(Landroid/content/Context;)V
    .locals 9

	const v0, 10
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DwSEtHnwdpLCTjDT
	goto/32 :SesgpNusyRZFQdyy
	:DwSEtHnwdpLCTjDT
	:DaXviqKySYwqroRi

    invoke-static {p0}, Lp576f3918/p67e92c87/p86ccec3d/p865c0c0b;->m92eb5ffe(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v0

    sget-object v1, Lp576f3918/p67e92c87/p86ccec3d/p865c0c0b;->f0cc175b9:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Throwable;

	const-string/jumbo v4, "64ad7aa46ea729324af0b170ba05007613b383ac970f5fc044c44b55aa434556f9e1240156c7eb6243352109f08afd9a44c895eed2887a3bb22ad2b4c3e227c8"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v0, v1, v4, v3}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {p0}, Lp576f3918/p67e92c87/p86ccec3d/p865c0c0b;->m8fa14cdd(Landroid/content/Context;)Ljava/util/Map;

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

	const-string/jumbo v6, "d56de80991341f0a047b9b187f72bc9d7d2176eaff2e4a4bb1b7ef2cc5bc044e"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v6

    sget-object v7, Lp576f3918/p67e92c87/p86ccec3d/p865c0c0b;->f0cc175b9:Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v4, v8}, Lp576f3918/p67e92c87/p8ce4b16b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v2

    aput-object v3, v4, v5

	const-string/jumbo v1, "f0bb3da606a8ecd1b444cfd30e7e8b33843a1356f69dc0b0b6a8877f7a1abdb0"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v2

    aput-object v3, v4, v5

	const-string/jumbo v1, "051490e8cece600011e7aef10340e0faf0413a373e7731d7833b6882b4f35c62"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v3

    sget-object v4, Lp576f3918/p67e92c87/p86ccec3d/p865c0c0b;->f0cc175b9:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v1, v5}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void
	:SesgpNusyRZFQdyy
	goto/32 :DaXviqKySYwqroRi
.end method

.method public static m8fa14cdd(Landroid/content/Context;CZBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8fa14cdd(Landroid/content/Context;BCIZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8fa14cdd(Landroid/content/Context;CIBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8fa14cdd(Landroid/content/Context;)Ljava/util/Map;
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

    invoke-static {p0}, Lp576f3918/p67e92c87/p86ccec3d/p865c0c0b;->m92eb5ffe(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {p0}, Lp576f3918/p67e92c87/p86ccec3d/p865c0c0b;->m0cc175b9(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lp576f3918/p67e92c87/p86ccec3d/p865c0c0b;->f92eb5ffe:[Ljava/lang/String;

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
