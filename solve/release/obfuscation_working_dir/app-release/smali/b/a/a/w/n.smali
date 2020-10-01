.class public Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p7b8b965a;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static m0cc175b9(Landroid/content/Context;ZBFLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/content/Context;Ljava/lang/String;ZBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/content/Context;BFZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/content/Context;)Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p7b8b965a;->m4a8a08f0(Landroid/content/Context;Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p92eb5ffe;)Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;

    move-result-object p0

    return-object p0
.end method

.method private static m92eb5ffe(Landroid/content/Context;Lp92eb5ffe/p0cc175b9/p0cc175b9/p2510c390;FBCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Landroid/content/Context;Lp92eb5ffe/p0cc175b9/p0cc175b9/p2510c390;FZCB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Landroid/content/Context;Lp92eb5ffe/p0cc175b9/p0cc175b9/p2510c390;BZCF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Landroid/content/Context;Lp92eb5ffe/p0cc175b9/p0cc175b9/p2510c390;)Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;
    .locals 2

	const v0, 8
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WWjoMpiCoZyChvwk
	goto/32 :wYNCqbXdOrJVisbH
	:WWjoMpiCoZyChvwk
	:TRvCEQepWuoLISwr

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

	const-string/jumbo v1, "266ea46c8d123a61d44db0ad07d0e447"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;

    new-instance v1, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/pe1671797;

    invoke-direct {v1, v0}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/pe1671797;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1, p1}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;-><init>(Lp92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe;Lp92eb5ffe/p0cc175b9/p0cc175b9/p2510c390;)V

    invoke-virtual {p0}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->d()V

    return-object p0
	:wYNCqbXdOrJVisbH
	goto/32 :TRvCEQepWuoLISwr
.end method

.method public static m4a8a08f0(Landroid/content/Context;Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p92eb5ffe;IFBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/content/Context;Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p92eb5ffe;CIBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/content/Context;Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p92eb5ffe;CBIF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/content/Context;Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p92eb5ffe;)Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;
    .locals 2

	const v0, 11
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ALiHQUTObcaPlnOW
	goto/32 :PYMCjrijzdlWnJJq
	:ALiHQUTObcaPlnOW
	:tJIsZUcVvgETzULS

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    new-instance p1, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p4a8a08f0;

    new-instance v0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p363b122c;

    invoke-direct {v0}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p363b122c;-><init>()V

    invoke-direct {p1, v0}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p4a8a08f0;-><init>(Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p92eb5ffe;)V

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo p1, "4d8563f17197210a6c7cb64536813e10"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
	const-string/jumbo p1, "7f082f716d3cad902c86442c87bdbd39"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    :goto_0
    new-instance v0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p4a8a08f0;

    new-instance v1, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8fa14cdd;

    invoke-static {p1}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object p1

    invoke-direct {v1, p1}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8fa14cdd;-><init>(Lorg/apache/http/client/HttpClient;)V

    invoke-direct {v0, v1}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p4a8a08f0;-><init>(Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p865c0c0b;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p4a8a08f0;

    invoke-direct {v0, p1}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p4a8a08f0;-><init>(Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p92eb5ffe;)V

    :goto_1
    move-object p1, v0

    :goto_2
    invoke-static {p0, p1}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p7b8b965a;->m92eb5ffe(Landroid/content/Context;Lp92eb5ffe/p0cc175b9/p0cc175b9/p2510c390;)Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;

    move-result-object p0

    return-object p0
	:PYMCjrijzdlWnJJq
	goto/32 :tJIsZUcVvgETzULS
.end method
