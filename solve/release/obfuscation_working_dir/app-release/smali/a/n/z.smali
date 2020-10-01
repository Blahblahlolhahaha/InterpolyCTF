.class Lp0cc175b9/p7b8b965a/pfbade9e3;
.super Ljava/lang/Object;


# static fields
.field private static f0cc175b9:Ljava/lang/reflect/Method;

.field private static f0cc175b9NFtpBFPD:Ljava/lang/reflect/Method;

.field private static f0cc175b9qNCAMlPe:Ljava/lang/reflect/Method;

.field private static f0cc175b9awozlEPe:Ljava/lang/reflect/Method;

.field private static f0cc175b9VEDErFhM:Ljava/lang/reflect/Method;

.field private static f92eb5ffe:Z

.field private static f92eb5ffeFHBKxyjL:Z

.field private static f92eb5ffeWRAgYrFb:Z

.field private static f92eb5ffeJuEqSIwe:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method private static m0cc175b9(SBCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(BSCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(CZBS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9()V
    .locals 6

	const v0, 21
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bpvSnyBkMBwivoUE
	goto/32 :pbMCuyDROowqnYaU
	:bpvSnyBkMBwivoUE
	:zZaOcLHPFFmWblnG

    sget-boolean v0, Lp0cc175b9/p7b8b965a/pfbade9e3;->f92eb5ffe:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/ViewGroup;

	const-string/jumbo v2, "6b63f90c12f6ca5bc4d8b35361d0b158"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lp0cc175b9/p7b8b965a/pfbade9e3;->f0cc175b9:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

	const-string/jumbo v2, "3cd607f26b5351cf99864ed2d7f85aed"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

	const-string/jumbo v3, "b2df870c83854d077f9316e8f74dabdb5ee8c72ebba14c7ee3a5dbdec892a2a23c89198538db79fe8fa34693db696c6e"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Lp0cc175b9/p7b8b965a/pfbade9e3;->f92eb5ffe:Z

    :cond_0
    return-void
	:pbMCuyDROowqnYaU
	goto/32 :zZaOcLHPFFmWblnG
.end method

.method static m92eb5ffe(Landroid/view/ViewGroup;ZZCIF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe(Landroid/view/ViewGroup;ZZCFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe(Landroid/view/ViewGroup;ZCZFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe(Landroid/view/ViewGroup;Z)V
    .locals 4

	const v0, 10
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XzNLujOQGJUOimEu
	goto/32 :IdJtrbmrbTWdzdwo
	:XzNLujOQGJUOimEu
	:ugxdYBKFMeAiUPtj

	const-string/jumbo v0, "3cd607f26b5351cf99864ed2d7f85aed"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {}, Lp0cc175b9/p7b8b965a/pfbade9e3;->m0cc175b9()V

    sget-object v1, Lp0cc175b9/p7b8b965a/pfbade9e3;->f0cc175b9:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

	const-string/jumbo p1, "728bf6094b7d7173da282be43452161398958b0d0cd59d94a81810a105e3fdc66acf4c2268533ee89798c6640b739ad5"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p0

	const-string/jumbo p1, "1f7d4631e6f1e79792f25e4977d200b5f6ea9adbc3093a4f752bcc7aa180670d6d28c24c905ee8629896929a09a22661"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    :goto_0
    invoke-static {v0, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    return-void
	:IdJtrbmrbTWdzdwo
	goto/32 :ugxdYBKFMeAiUPtj
.end method
