.class public Landroidx/appcompat/widget/z0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

	const v0, 3
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iQEfNpnYmvPbKXQG
	goto/32 :sWmbfKJOJTATeQwT
	:iQEfNpnYmvPbKXQG
	:KMJOfSeqbWyoTSGB

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    :try_start_0
    const-class v0, Landroid/view/View;

	const-string/jumbo v1, "e2f0eb0d314f8c7fdaeb95d099a9a1d216df17493cd4875ada5968a192fb65fd"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    const-class v3, Landroid/graphics/Rect;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/z0;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/appcompat/widget/z0;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
	const-string/jumbo v0, "bec6e9f1284ca9563578081ed644610f"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "5ed7e2657bc76d92d5592feb8acff596612f74220bd0b14e8e2ace6ca45aac7ab6eddd15e2d2aac440ab42e6dad7b93f0d47fb44cd27fa6c83f4f359c0abf707"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
	:sWmbfKJOJTATeQwT
	goto/32 :KMJOfSeqbWyoTSGB
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

	const v0, 14
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iqnsRoaZkZMoFEUi
	goto/32 :rAPecbhYsqsUTYSz
	:iqnsRoaZkZMoFEUi
	:YCaPdHvVwUHRtTnX

    sget-object v0, Landroidx/appcompat/widget/z0;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

	const-string/jumbo p1, "bec6e9f1284ca9563578081ed644610f"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

	const-string/jumbo p2, "d2010aaffdb35f57fabe8473a42202a407b25b6b4cc6b6ecb35b78e6ab14ab48e070ca554d15b56a7da490728bc00a33"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
	:rAPecbhYsqsUTYSz
	goto/32 :YCaPdHvVwUHRtTnX
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    invoke-static {p0}, La/f/m/u;->w(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Landroid/view/View;)V
    .locals 6

	const v0, 18
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FPRweBBHGVEBZHjs
	goto/32 :FhubAeoDHBPboOZP
	:FPRweBBHGVEBZHjs
	:IMifPyqsNRaACFxl

	const-string/jumbo v0, "d2010aaffdb35f57fabe8473a42202a47ff215766bed61316fcc8db558dd3bb564754cb0b5cd4ecc91fe8a937126bd2e"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "bec6e9f1284ca9563578081ed644610f"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	const-string/jumbo v3, "0aa21aa814cc34cf7960b2c5ca6caba1aa832d8553bd2bba87e55c0c66104d41"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_0
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
	const-string/jumbo p0, "5ed7e2657bc76d92d5592feb8acff596fc921224ab8bf3f6b3230ee2c6bb15dfbb1eb2d5169778a10ab1004eafc2a35ff797c96e9c0d14ed1113a93cd9b163b4"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
	:FhubAeoDHBPboOZP
	goto/32 :IMifPyqsNRaACFxl
.end method
