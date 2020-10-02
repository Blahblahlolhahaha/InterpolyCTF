.class La/n/f0;
.super La/n/e0;
.source ""


# static fields
.field private static e:Ljava/lang/reflect/Method;

.field private static f:Z

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/n/e0;-><init>()V

    return-void
.end method

.method private j()V
    .locals 6

	const v0, 26
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iTCjlsbosPgVHpop
	goto/32 :iSvkodnTeukTZjTl
	:iTCjlsbosPgVHpop
	:gmeMvxiYyrYlmqau

    sget-boolean v0, La/n/f0;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

	const-string/jumbo v2, "33d770815dce57578638f1eeda5587d1d39f1cfdb4f034b732b3f7237569f1ee"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/graphics/Matrix;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, La/n/f0;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

	const-string/jumbo v2, "b21c7df6e9649eeeba886ae781c7d570"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

	const-string/jumbo v3, "450cee79f54a40eaa6059fb320ef60d8a0ab8c80176516f20e1da1b432655b9158a19eeedc93c612da2fc1affd6fa8a18649933e609cdd6c2d0b56bf48524517"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, La/n/f0;->f:Z

    :cond_0
    return-void
	:iSvkodnTeukTZjTl
	goto/32 :gmeMvxiYyrYlmqau
.end method

.method private k()V
    .locals 6

	const v0, 10
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LqHGBzNDgmayQnZH
	goto/32 :ftifYvNHjnujFAwn
	:LqHGBzNDgmayQnZH
	:eynDpDypNeCLjGpm

    sget-boolean v0, La/n/f0;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

	const-string/jumbo v2, "33d770815dce57578638f1eeda5587d18da9eae32a35415d864d875fe6f6fd9a"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/graphics/Matrix;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, La/n/f0;->g:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

	const-string/jumbo v2, "b21c7df6e9649eeeba886ae781c7d570"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

	const-string/jumbo v3, "450cee79f54a40eaa6059fb320ef60d8a0ab8c80176516f20e1da1b432655b91cc07a382f6701179336138ab0d79aeac6f23168bf2332b12814e266f045945ee"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, La/n/f0;->h:Z

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

    invoke-direct {p0}, La/n/f0;->j()V

    sget-object v0, La/n/f0;->e:Ljava/lang/reflect/Method;

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

    invoke-direct {p0}, La/n/f0;->k()V

    sget-object v0, La/n/f0;->g:Ljava/lang/reflect/Method;

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
