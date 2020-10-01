.class Lp0cc175b9/p7b8b965a/pcae8a623;
.super Lp0cc175b9/p7b8b965a/p7aa23492;


# static fields
.field private static fe1671797:Ljava/lang/reflect/Method;

.field private static fe1671797fhyMUzxj:Ljava/lang/reflect/Method;

.field private static fe1671797xZjCbIHr:Ljava/lang/reflect/Method;

.field private static fe1671797zGIjtqNr:Ljava/lang/reflect/Method;

.field private static fe1671797JUbXVmmo:Ljava/lang/reflect/Method;

.field private static f8fa14cdd:Z

.field private static f8fa14cddkjtxzKJO:Z

.field private static f8fa14cddGtoWsxrM:Z

.field private static f8fa14cddPserADIo:Z

.field private static fb2f5ff47:Ljava/lang/reflect/Method;

.field private static fb2f5ff47FXkPcbdu:Ljava/lang/reflect/Method;

.field private static fb2f5ff47ssldDERI:Ljava/lang/reflect/Method;

.field private static fb2f5ff47mjPatSHD:Ljava/lang/reflect/Method;

.field private static fb2f5ff47kdsIBHOO:Ljava/lang/reflect/Method;

.field private static f2510c390:Z

.field private static f2510c390pNVjHJlb:Z

.field private static f2510c390QMkjLUye:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp0cc175b9/p7b8b965a/p7aa23492;-><init>()V

    return-void
.end method

.method private m363b122c(ISLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m363b122c(BSILjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m363b122c(Ljava/lang/String;SBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m363b122c()V
    .locals 6

	const v0, 26
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iTCjlsbosPgVHpop
	goto/32 :iSvkodnTeukTZjTl
	:iTCjlsbosPgVHpop
	:gmeMvxiYyrYlmqau

    sget-boolean v0, Lp0cc175b9/p7b8b965a/pcae8a623;->f8fa14cdd:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

	const-string/jumbo v2, "8279dddb6eaa505a213dc269c279102ce593dce5a8d11321a17396f52ee53d56"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/graphics/Matrix;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lp0cc175b9/p7b8b965a/pcae8a623;->fe1671797:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

	const-string/jumbo v2, "effb078ee8004b78290d94b8dd888227"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

	const-string/jumbo v3, "b2df870c83854d077f9316e8f74dabdb40751ae47e8a20e1afb33d19bcf7a0d26e2c92a75e9cc0e1d791f3719712100d2693c720a211fbfb38176058533f83fe"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Lp0cc175b9/p7b8b965a/pcae8a623;->f8fa14cdd:Z

    :cond_0
    return-void
	:iSvkodnTeukTZjTl
	goto/32 :gmeMvxiYyrYlmqau
.end method

.method private m8ce4b16b(ZBCS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8ce4b16b(BSCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8ce4b16b(BZCS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8ce4b16b()V
    .locals 6

	const v0, 10
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LqHGBzNDgmayQnZH
	goto/32 :ftifYvNHjnujFAwn
	:LqHGBzNDgmayQnZH
	:eynDpDypNeCLjGpm

    sget-boolean v0, Lp0cc175b9/p7b8b965a/pcae8a623;->f2510c390:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

	const-string/jumbo v2, "8279dddb6eaa505a213dc269c279102c0129000be369c7e480a7761da8dd30aa"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/graphics/Matrix;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lp0cc175b9/p7b8b965a/pcae8a623;->fb2f5ff47:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

	const-string/jumbo v2, "effb078ee8004b78290d94b8dd888227"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

	const-string/jumbo v3, "b2df870c83854d077f9316e8f74dabdb40751ae47e8a20e1afb33d19bcf7a0d2d72532147ba8d210ffcb3ddf9d460729691b994d5874e81a0888a415c5a1046c"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Lp0cc175b9/p7b8b965a/pcae8a623;->f2510c390:Z

    :cond_0
    return-void
	:ftifYvNHjnujFAwn
	goto/32 :eynDpDypNeCLjGpm
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 3

	const v0, 15
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LtSGmxqfQPPAzXGu
	goto/32 :XMBJYWqMZHVGavMu
	:LtSGmxqfQPPAzXGu
	:yDVUcXQDnMZbAhvp

    invoke-direct {p0}, Lp0cc175b9/p7b8b965a/pcae8a623;->m363b122c()V

    sget-object v0, Lp0cc175b9/p7b8b965a/pcae8a623;->fe1671797:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

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
	:XMBJYWqMZHVGavMu
	goto/32 :yDVUcXQDnMZbAhvp
.end method

.method public g(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 3

	const v0, 1
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SGNGQNxTiWHooona
	goto/32 :DQCPYAlgWdueMGpt
	:SGNGQNxTiWHooona
	:eOwsafiaLjvancVy

    invoke-direct {p0}, Lp0cc175b9/p7b8b965a/pcae8a623;->m8ce4b16b()V

    sget-object v0, Lp0cc175b9/p7b8b965a/pcae8a623;->fb2f5ff47:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

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
	:DQCPYAlgWdueMGpt
	goto/32 :eOwsafiaLjvancVy
.end method
