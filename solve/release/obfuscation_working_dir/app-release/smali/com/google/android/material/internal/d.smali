.class public Lcom/google/android/material/internal/d;
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

.method public static a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/internal/d;->b(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z
    .locals 7

	const v0, 8
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :viEnFgfywuyQveco
	goto/32 :SXLXmpKDHQVualrh
	:viEnFgfywuyQveco
	:MvWUwDJStwRWGJmQ

    sget-boolean v0, Lcom/google/android/material/internal/d;->b:Z

	const-string/jumbo v1, "ab36b2d98874d627c711d7f275b8b97c"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/graphics/drawable/DrawableContainer;

	const-string/jumbo v4, "8695341471bd09fdf6e520024e544c946f23168bf2332b12814e266f045945ee"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/d;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
	const-string/jumbo v0, "a4d1c1156ccf88c31a840ae7cf39ef818695341471bd09fdf6e520024e544c9476764cc165be28a74ffdf79fb8efe206"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean v3, Lcom/google/android/material/internal/d;->b:Z

    :cond_0
    sget-object v0, Lcom/google/android/material/internal/d;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    :catch_1
	const-string/jumbo p0, "d2010aaffdb35f57fabe8473a42202a4d90e05c6167d00362a2eeeff700faf0cb1dff873586db0e2791d043084f9a259"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2
	:SXLXmpKDHQVualrh
	goto/32 :MvWUwDJStwRWGJmQ
.end method
