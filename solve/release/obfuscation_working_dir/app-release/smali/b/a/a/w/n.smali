.class public Lb/a/a/w/n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static a(Landroid/content/Context;)Lb/a/a/o;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lb/a/a/w/n;->c(Landroid/content/Context;Lb/a/a/w/b;)Lb/a/a/o;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Lb/a/a/h;)Lb/a/a/o;
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

	const-string/jumbo v1, "a4de50eb20d824a7c1aec07c9cb2354e"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lb/a/a/o;

    new-instance v1, Lb/a/a/w/e;

    invoke-direct {v1, v0}, Lb/a/a/w/e;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1, p1}, Lb/a/a/o;-><init>(Lb/a/a/b;Lb/a/a/h;)V

    invoke-virtual {p0}, Lb/a/a/o;->d()V

    return-object p0
	:wYNCqbXdOrJVisbH
	goto/32 :TRvCEQepWuoLISwr
.end method

.method public static c(Landroid/content/Context;Lb/a/a/w/b;)Lb/a/a/o;
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

    new-instance p1, Lb/a/a/w/c;

    new-instance v0, Lb/a/a/w/j;

    invoke-direct {v0}, Lb/a/a/w/j;-><init>()V

    invoke-direct {p1, v0}, Lb/a/a/w/c;-><init>(Lb/a/a/w/b;)V

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

	const-string/jumbo p1, "e6b023d42fa1c0d0ca3dd9a302f26c1f"

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
	const-string/jumbo p1, "bcea8f0bea818ec57549ac025469a715"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    :goto_0
    new-instance v0, Lb/a/a/w/c;

    new-instance v1, Lb/a/a/w/f;

    invoke-static {p1}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object p1

    invoke-direct {v1, p1}, Lb/a/a/w/f;-><init>(Lorg/apache/http/client/HttpClient;)V

    invoke-direct {v0, v1}, Lb/a/a/w/c;-><init>(Lb/a/a/w/i;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lb/a/a/w/c;

    invoke-direct {v0, p1}, Lb/a/a/w/c;-><init>(Lb/a/a/w/b;)V

    :goto_1
    move-object p1, v0

    :goto_2
    invoke-static {p0, p1}, Lb/a/a/w/n;->b(Landroid/content/Context;Lb/a/a/h;)Lb/a/a/o;

    move-result-object p0

    return-object p0
	:PYMCjrijzdlWnJJq
	goto/32 :tJIsZUcVvgETzULS
.end method
