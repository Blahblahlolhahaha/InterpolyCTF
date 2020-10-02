.class La/n/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/animation/LayoutTransition;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method private static a(Landroid/animation/LayoutTransition;)V
    .locals 7

	const v0, 6
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hfjoYppDWmsPqNXR
	goto/32 :GYaXzGkvQETUoVAc
	:hfjoYppDWmsPqNXR
	:DZLKZZErlEzLRncz

    sget-boolean v0, La/n/y;->e:Z

	const-string/jumbo v1, "72f41a2bda0176bf6e38b28f127885b86a5d6f07d3d46dd916addbe73527d8e2232b4309d72efce8feea1004f693a8e1"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v2, 0x0

	const-string/jumbo v3, "4180065b58d8265477280378fc568d2f881e738edfd8430cf3944ffa7dff9228"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v4, Landroid/animation/LayoutTransition;

	const-string/jumbo v5, "c8f2946c6d71715b30ceaa1e8f80e189"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, La/n/y;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean v0, La/n/y;->e:Z

    :cond_0
    sget-object v0, La/n/y;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
	const-string/jumbo p0, "1cad2d65fc699833d3ce13cb3d6fd56a6a5d6f07d3d46dd916addbe73527d8e2232b4309d72efce8feea1004f693a8e1"

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

.method static b(Landroid/view/ViewGroup;Z)V
    .locals 5

	const v0, 2
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xZKCeLnZbqcXseUt
	goto/32 :mKKaYfFPYvSWMowX
	:xZKCeLnZbqcXseUt
	:LlPWGgbxiULGyQYb

    sget-object v0, La/n/y;->a:Landroid/animation/LayoutTransition;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, La/n/y$a;

    invoke-direct {v0}, La/n/y$a;-><init>()V

    sput-object v0, La/n/y;->a:Landroid/animation/LayoutTransition;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v0, La/n/y;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v0, La/n/y;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v0, La/n/y;->a:Landroid/animation/LayoutTransition;

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v0, La/n/y;->a:Landroid/animation/LayoutTransition;

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

    invoke-static {p1}, La/n/y;->a(Landroid/animation/LayoutTransition;)V

    :cond_1
    sget-object v0, La/n/y;->a:Landroid/animation/LayoutTransition;

    if-eq p1, v0, :cond_2

    sget v0, La/n/j;->transition_layout_save:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_2
    sget-object p1, La/n/y;->a:Landroid/animation/LayoutTransition;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_5

    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    sget-boolean p1, La/n/y;->c:Z

	const-string/jumbo v0, "4180065b58d8265477280378fc568d2f881e738edfd8430cf3944ffa7dff9228"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    if-nez p1, :cond_4

    :try_start_0
    const-class p1, Landroid/view/ViewGroup;

	const-string/jumbo v4, "54e9f7da4b76e4f07cc8c828f206fdbd8649933e609cdd6c2d0b56bf48524517"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    sput-object p1, La/n/y;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
	const-string/jumbo p1, "72f41a2bda0176bf6e38b28f127885b857c45c9837b4cdf0e3274d69f48a6d530aea1830741db524640562edfe8d10c9577cf5e11453284696d7ba7b0afb7ba5"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    sput-boolean v1, La/n/y;->c:Z

    :cond_4
    sget-object p1, La/n/y;->b:Ljava/lang/reflect/Field;

    if-eqz p1, :cond_6

    :try_start_1
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p1, :cond_5

    :try_start_2
    sget-object v1, La/n/y;->b:Ljava/lang/reflect/Field;

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
	const-string/jumbo p1, "e7ce263c2ee5364cf72af84344a0baec4fcc15fdc98d6f98a239254898d3bcca37189bcc8e8312b3e969498f458f63d2ddfce617e8100dbb3906f6cec0166fd6"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_7
    sget p1, La/n/j;->transition_layout_save:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/LayoutTransition;

    if-eqz p1, :cond_8

    sget v0, La/n/j;->transition_layout_save:I

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_8
    :goto_5
    return-void
	:mKKaYfFPYvSWMowX
	goto/32 :LlPWGgbxiULGyQYb
.end method
