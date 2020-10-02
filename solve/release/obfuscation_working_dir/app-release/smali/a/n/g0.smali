.class La/n/g0;
.super La/n/f0;
.source ""


# static fields
.field private static i:Ljava/lang/reflect/Method;

.field private static j:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/n/f0;-><init>()V

    return-void
.end method

.method private l()V
    .locals 6

	const v0, 31
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aqGcEFLBqOQlcmYw
	goto/32 :KlNzNAEbqyyQHSkx
	:aqGcEFLBqOQlcmYw
	:RiKBwLstAWqFToYI
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    sget-boolean v0, La/n/g0;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

	const-string/jumbo v2, "1aa506718f79708006af6aa133d1fd563ea71cbcb8f73bb3d4829eed44cf5c2c"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, La/n/g0;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

	const-string/jumbo v2, "fd3709eea1bfdbe8fd600126ef49a5e9"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

	const-string/jumbo v3, "450cee79f54a40eaa6059fb320ef60d88e83a9ab59fc0609241e433fbcadf0ae360f3e1f16144c15a5c3ce9ad6d1eb61"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, La/n/g0;->j:Z

    :cond_0
    return-void
	:KlNzNAEbqyyQHSkx
	goto/32 :RiKBwLstAWqFToYI
.end method


# virtual methods
.method public d(Landroid/view/View;IIII)V
    .locals 3

	const v0, 2
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FmvmiomONXrQLvJs
	goto/32 :eepuItRofbOSrpAZ
	:FmvmiomONXrQLvJs
	:BNGGYwaGkpyVazRP

    invoke-direct {p0}, La/n/g0;->l()V

    sget-object v0, La/n/g0;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    :cond_0
    :goto_0
    return-void
	:eepuItRofbOSrpAZ
	goto/32 :BNGGYwaGkpyVazRP
.end method
