.class public Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8277e091;
.super Ljava/lang/Object;


# static fields
.field private static f0cc175b9:Ljava/lang/reflect/Method;

.field private static f0cc175b9JGmlgbfj:Ljava/lang/reflect/Method;

.field private static f0cc175b9jzyKzEkI:Ljava/lang/reflect/Method;

.field private static f0cc175b9YKhtugFv:Ljava/lang/reflect/Method;

.field private static f92eb5ffe:Z

.field private static f92eb5ffeLxMNkuAp:Z

.field private static f92eb5ffeevMYRGCO:Z

.field private static f92eb5ffejOwaGlIa:Z

.field private static f92eb5ffeheqcjxQM:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static m0cc175b9(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;FZLjava/lang/String;S)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;ZFLjava/lang/String;S)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;Ljava/lang/String;ZSF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z
    .locals 0

    invoke-static {p0, p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8277e091;->m92eb5ffe(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result p0

    return p0
.end method

.method private static m92eb5ffe(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;BZLjava/lang/String;S)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;SLjava/lang/String;ZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;SZBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z
    .locals 7

	const v0, 8
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :viEnFgfywuyQveco
	goto/32 :SXLXmpKDHQVualrh
	:viEnFgfywuyQveco
	:MvWUwDJStwRWGJmQ

    sget-boolean v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8277e091;->f92eb5ffe:Z

	const-string/jumbo v1, "b902464341adc525475b98560eb95be4"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/graphics/drawable/DrawableContainer;

	const-string/jumbo v4, "8e46868dde578eae592f08567493dfb0691b994d5874e81a0888a415c5a1046c"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8277e091;->f0cc175b9:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
	const-string/jumbo v0, "acf5b277053d9f85d6a02c3431d6c1188e46868dde578eae592f08567493dfb06c3087ddcf8d1b0c5f597d7939da2d40"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean v3, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8277e091;->f92eb5ffe:Z

    :cond_0
    sget-object v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8277e091;->f0cc175b9:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    :catch_1
	const-string/jumbo p0, "24ff0883934b617fd62f00e5032b6b0e355fe6b64cab8de3841b86a6b145eb5d34fc6dd6cb22ed1e9a170febe7576ff5"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2
	:SXLXmpKDHQVualrh
	goto/32 :MvWUwDJStwRWGJmQ
.end method
