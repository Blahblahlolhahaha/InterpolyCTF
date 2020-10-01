.class Lp0cc175b9/p7b8b965a/p41529076;
.super Ljava/lang/Object;


# static fields
.field private static f0cc175b9:Landroid/animation/LayoutTransition;

.field private static f0cc175b9tEosaXve:Landroid/animation/LayoutTransition;

.field private static f0cc175b9JWjbGceF:Landroid/animation/LayoutTransition;

.field private static f92eb5ffe:Ljava/lang/reflect/Field;

.field private static f92eb5ffeWwZTfoeH:Ljava/lang/reflect/Field;

.field private static f92eb5ffeCrEhlcRW:Ljava/lang/reflect/Field;

.field private static f92eb5ffeoGtldPZm:Ljava/lang/reflect/Field;

.field private static f92eb5ffeSeAvJPDR:Ljava/lang/reflect/Field;

.field private static f4a8a08f0:Z

.field private static f4a8a08f0uazTxCGB:Z

.field private static f4a8a08f0ZrCRttix:Z

.field private static f4a8a08f0iSgWAfsy:Z

.field private static f8277e091:Ljava/lang/reflect/Method;

.field private static f8277e091DlLRiStj:Ljava/lang/reflect/Method;

.field private static f8277e091OxLTgJgx:Ljava/lang/reflect/Method;

.field private static f8277e091wpMdNzMD:Ljava/lang/reflect/Method;

.field private static fe1671797:Z

.field private static fe1671797EljTEQTZ:Z

.field private static fe1671797yXwzWsqQ:Z

.field private static fe1671797hiTLcqsp:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method private static m0cc175b9(Landroid/animation/LayoutTransition;Ljava/lang/String;BFC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Landroid/animation/LayoutTransition;Ljava/lang/String;FCB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Landroid/animation/LayoutTransition;CLjava/lang/String;BF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Landroid/animation/LayoutTransition;)V
    .locals 7

	const v0, 6
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hfjoYppDWmsPqNXR
	goto/32 :GYaXzGkvQETUoVAc
	:hfjoYppDWmsPqNXR
	:DZLKZZErlEzLRncz

    sget-boolean v0, Lp0cc175b9/p7b8b965a/p41529076;->fe1671797:Z

	const-string/jumbo v1, "2e7c2d3378c110ae9a78c6063a15c2a0b3fbb0fa4bcab09d60d3f49dc529a083f545e7a7013afe58371cfbf409468712"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v2, 0x0

	const-string/jumbo v3, "19b788a191d4f43ce71f72c12f7b98ec52d055e101023513d9ccfbee4a3349ef"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v4, Landroid/animation/LayoutTransition;

	const-string/jumbo v5, "70f6e4d4433cee9982c734d486ccbee3"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lp0cc175b9/p7b8b965a/p41529076;->f8277e091:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean v0, Lp0cc175b9/p7b8b965a/p41529076;->fe1671797:Z

    :cond_0
    sget-object v0, Lp0cc175b9/p7b8b965a/p41529076;->f8277e091:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
	const-string/jumbo p0, "1f7d4631e6f1e79792f25e4977d200b5b3fbb0fa4bcab09d60d3f49dc529a083f545e7a7013afe58371cfbf409468712"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
	:GYaXzGkvQETUoVAc
	goto/32 :DZLKZZErlEzLRncz
.end method

.method static m92eb5ffe(Landroid/view/ViewGroup;ZZLjava/lang/String;FC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe(Landroid/view/ViewGroup;ZCLjava/lang/String;ZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe(Landroid/view/ViewGroup;ZCZLjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe(Landroid/view/ViewGroup;Z)V
    .locals 5

	const v0, 2
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xZKCeLnZbqcXseUt
	goto/32 :mKKaYfFPYvSWMowX
	:xZKCeLnZbqcXseUt
	:LlPWGgbxiULGyQYb

    sget-object v0, Lp0cc175b9/p7b8b965a/p41529076;->f0cc175b9:Landroid/animation/LayoutTransition;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lp0cc175b9/p7b8b965a/p41529076$p0cc175b9;

    invoke-direct {v0}, Lp0cc175b9/p7b8b965a/p41529076$p0cc175b9;-><init>()V

    sput-object v0, Lp0cc175b9/p7b8b965a/p41529076;->f0cc175b9:Landroid/animation/LayoutTransition;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v0, Lp0cc175b9/p7b8b965a/p41529076;->f0cc175b9:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v0, Lp0cc175b9/p7b8b965a/p41529076;->f0cc175b9:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v0, Lp0cc175b9/p7b8b965a/p41529076;->f0cc175b9:Landroid/animation/LayoutTransition;

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v0, Lp0cc175b9/p7b8b965a/p41529076;->f0cc175b9:Landroid/animation/LayoutTransition;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lp0cc175b9/p7b8b965a/p41529076;->m0cc175b9(Landroid/animation/LayoutTransition;)V

    :cond_1
    sget-object v0, Lp0cc175b9/p7b8b965a/p41529076;->f0cc175b9:Landroid/animation/LayoutTransition;

    if-eq p1, v0, :cond_2

    sget v0, Lp0cc175b9/p7b8b965a/p363b122c;->f1f839c8f:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_2
    sget-object p1, Lp0cc175b9/p7b8b965a/p41529076;->f0cc175b9:Landroid/animation/LayoutTransition;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_5

    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    sget-boolean p1, Lp0cc175b9/p7b8b965a/p41529076;->f4a8a08f0:Z

	const-string/jumbo v0, "19b788a191d4f43ce71f72c12f7b98ec52d055e101023513d9ccfbee4a3349ef"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    if-nez p1, :cond_4

    :try_start_0
    const-class p1, Landroid/view/ViewGroup;

	const-string/jumbo v4, "11159740c6794439fa3502875431d8762693c720a211fbfb38176058533f83fe"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    sput-object p1, Lp0cc175b9/p7b8b965a/p41529076;->f92eb5ffe:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
	const-string/jumbo p1, "2e7c2d3378c110ae9a78c6063a15c2a0ff9ea842fea48baffc2b650e318ce9b03b4c2b1e4c8f3863cb2ec9227530b726749c6cabb662634def3bbc1761d29bd5"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    sput-boolean v1, Lp0cc175b9/p7b8b965a/p41529076;->f4a8a08f0:Z

    :cond_4
    sget-object p1, Lp0cc175b9/p7b8b965a/p41529076;->f92eb5ffe:Ljava/lang/reflect/Field;

    if-eqz p1, :cond_6

    :try_start_1
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p1, :cond_5

    :try_start_2
    sget-object v1, Lp0cc175b9/p7b8b965a/p41529076;->f92eb5ffe:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move v2, p1

    goto :goto_3

    :cond_5
    :goto_2
    move v2, p1

    goto :goto_4

    :catch_2
    :goto_3
	const-string/jumbo p1, "77801caa74ced6624fa8a01387f33f896d558f5678078eb40d31b932e4842af341d244115fb46d2fe7858ba9cc76ee98b5fc2ce24bead189256c086890ed87ea"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_7
    sget p1, Lp0cc175b9/p7b8b965a/p363b122c;->f1f839c8f:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/LayoutTransition;

    if-eqz p1, :cond_8

    sget v0, Lp0cc175b9/p7b8b965a/p363b122c;->f1f839c8f:I

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_8
    :goto_5
    return-void
	:mKKaYfFPYvSWMowX
	goto/32 :LlPWGgbxiULGyQYb
.end method
