.class Lp0cc175b9/p7b8b965a/p7aa23492;
.super Lp0cc175b9/p7b8b965a/pdb7874dc;


# static fields
.field private static f0cc175b9:Ljava/lang/reflect/Method;

.field private static f0cc175b9EkYuPEuS:Ljava/lang/reflect/Method;

.field private static f0cc175b9GJEzCQxp:Ljava/lang/reflect/Method;

.field private static f0cc175b9OoNKMUtU:Ljava/lang/reflect/Method;

.field private static f92eb5ffe:Z

.field private static f92eb5ffeGhFpxMIn:Z

.field private static f92eb5ffeEwLoWjMu:Z

.field private static f4a8a08f0:Ljava/lang/reflect/Method;

.field private static f4a8a08f0GXgBwVqo:Ljava/lang/reflect/Method;

.field private static f4a8a08f0PWweONbv:Ljava/lang/reflect/Method;

.field private static f4a8a08f0xuyprhBZ:Ljava/lang/reflect/Method;

.field private static f8277e091:Z

.field private static f8277e091qNMRlEjV:Z

.field private static f8277e091buVGMAji:Z

.field private static f8277e091HaJaMume:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp0cc175b9/p7b8b965a/pdb7874dc;-><init>()V

    return-void
.end method

.method private m2510c390(SIZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2510c390(SZLjava/lang/String;I)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2510c390(Ljava/lang/String;ZSI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2510c390()V
    .locals 4

	const v0, 4
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ihTTefwDLiXMiuJf
	goto/32 :fRitJbSTlndmJNjx
	:ihTTefwDLiXMiuJf
	:azBjbncmZLaTWkGD

    sget-boolean v0, Lp0cc175b9/p7b8b965a/p7aa23492;->f8277e091:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

	const-string/jumbo v2, "cc5793e287fbdc8e802ff557d8462a522f2fb7c96bc8c918a495579cab6c1136"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lp0cc175b9/p7b8b965a/p7aa23492;->f4a8a08f0:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

	const-string/jumbo v2, "d26e2a16ce24ffcf251d43b8fde417c4"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

	const-string/jumbo v3, "b2df870c83854d077f9316e8f74dabdbc95f7db02d5705d3651744a30a7bc3d25b334ca228878b06d1a9e33390f53374"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Lp0cc175b9/p7b8b965a/p7aa23492;->f8277e091:Z

    :cond_0
    return-void
	:fRitJbSTlndmJNjx
	goto/32 :azBjbncmZLaTWkGD
.end method

.method private m865c0c0b(Ljava/lang/String;ICB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m865c0c0b(Ljava/lang/String;CIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m865c0c0b(ICBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m865c0c0b()V
    .locals 6

	const v0, 6
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dIbqqBAipWxmznxz
	goto/32 :maiFpzPXkSoJskFo
	:dIbqqBAipWxmznxz
	:xfPZyRBMXaqrATNw

    sget-boolean v0, Lp0cc175b9/p7b8b965a/p7aa23492;->f92eb5ffe:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

	const-string/jumbo v2, "c382aeda76703eee2930184b5e2b44582f2fb7c96bc8c918a495579cab6c1136"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lp0cc175b9/p7b8b965a/p7aa23492;->f0cc175b9:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

	const-string/jumbo v2, "d26e2a16ce24ffcf251d43b8fde417c4"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

	const-string/jumbo v3, "b2df870c83854d077f9316e8f74dabdb66b2567272896357003b2df72574f4595b334ca228878b06d1a9e33390f53374"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Lp0cc175b9/p7b8b965a/p7aa23492;->f92eb5ffe:Z

    :cond_0
    return-void
	:maiFpzPXkSoJskFo
	goto/32 :xfPZyRBMXaqrATNw
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)F
    .locals 2

	const v0, 1
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UFsjcqdyLoXPLxIo
	goto/32 :LCDgJVgseiQnwktb
	:UFsjcqdyLoXPLxIo
	:ZHuIRrAqLaziiHZm

    invoke-direct {p0}, Lp0cc175b9/p7b8b965a/p7aa23492;->m2510c390()V

    sget-object v0, Lp0cc175b9/p7b8b965a/p7aa23492;->f4a8a08f0:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    :cond_0
    invoke-super {p0, p1}, Lp0cc175b9/p7b8b965a/pdb7874dc;->b(Landroid/view/View;)F

    move-result p1

    return p1
	:LCDgJVgseiQnwktb
	goto/32 :ZHuIRrAqLaziiHZm
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/View;F)V
    .locals 3

	const v0, 23
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gDMfchevrWzXNcTI
	goto/32 :CIgdgZXoVKzKyvdS
	:gDMfchevrWzXNcTI
	:DVCXGeUOncMFqpJW

    invoke-direct {p0}, Lp0cc175b9/p7b8b965a/p7aa23492;->m865c0c0b()V

    sget-object v0, Lp0cc175b9/p7b8b965a/p7aa23492;->f0cc175b9:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

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

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :catch_1
    :goto_0
    return-void
	:CIgdgZXoVKzKyvdS
	goto/32 :DVCXGeUOncMFqpJW
.end method
