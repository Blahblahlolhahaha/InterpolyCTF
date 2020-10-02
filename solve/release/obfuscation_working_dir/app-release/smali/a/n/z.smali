.class La/n/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method private static a()V
    .locals 6

	const v0, 21
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bpvSnyBkMBwivoUE
	goto/32 :pbMCuyDROowqnYaU
	:bpvSnyBkMBwivoUE
	:zZaOcLHPFFmWblnG

    sget-boolean v0, La/n/z;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/ViewGroup;

	const-string/jumbo v2, "c4110aa7307c969e2b3118fa365f750e"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, La/n/z;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

	const-string/jumbo v2, "b9cdeca5853c6aa557b07efcf082a6c0"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

	const-string/jumbo v3, "450cee79f54a40eaa6059fb320ef60d8796a13fc9b8139fc3e1d7140bfe5b8f8a688da835122899475c5317b4788c199"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, La/n/z;->b:Z

    :cond_0
    return-void
	:pbMCuyDROowqnYaU
	goto/32 :zZaOcLHPFFmWblnG
.end method

.method static b(Landroid/view/ViewGroup;Z)V
    .locals 4

	const v0, 10
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XzNLujOQGJUOimEu
	goto/32 :IdJtrbmrbTWdzdwo
	:XzNLujOQGJUOimEu
	:ugxdYBKFMeAiUPtj

	const-string/jumbo v0, "b9cdeca5853c6aa557b07efcf082a6c0"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {}, La/n/z;->a()V

    sget-object v1, La/n/z;->a:Ljava/lang/reflect/Method;

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

	const-string/jumbo p1, "ba668434bfdaf1ba7c6ec15db9a66a291c55611c2a4d5c4ad572ebc0c7fa4b8745a2ff256dd9e8612f4c6aa108037df2"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p0

	const-string/jumbo p1, "1cad2d65fc699833d3ce13cb3d6fd56a98f9c16c807e31dfde360ec40ef7ccf2e552d1e2e7bce0a3f3697ecbd0a78d3d"

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
