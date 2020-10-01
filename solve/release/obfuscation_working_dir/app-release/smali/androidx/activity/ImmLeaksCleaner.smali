.class final Lp576f3918/p69a25602/pe5bd9b9f;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p80c2998c/pe1671797;


# static fields
.field private static f92eb5ffe:I

.field private static f92eb5ffeYxPKXzlj:I

.field private static f92eb5ffebHCiEEXw:I

.field private static f92eb5ffezZncwKjN:I

.field private static f92eb5ffeFlvIkBHZ:I

.field private static f4a8a08f0:Ljava/lang/reflect/Field;

.field private static f4a8a08f0apFJEEDS:Ljava/lang/reflect/Field;

.field private static f4a8a08f0ComUQJaZ:Ljava/lang/reflect/Field;

.field private static f8277e091:Ljava/lang/reflect/Field;

.field private static f8277e091QCCVpuYx:Ljava/lang/reflect/Field;

.field private static f8277e091RcxPIRqk:Ljava/lang/reflect/Field;

.field private static f8277e091uXbKliEF:Ljava/lang/reflect/Field;

.field private static fe1671797:Ljava/lang/reflect/Field;

.field private static fe1671797JVlUBOzY:Ljava/lang/reflect/Field;

.field private static fe1671797xvVZkQhx:Ljava/lang/reflect/Field;


# instance fields
.field private f0cc175b9:Landroid/app/Activity;

.field private f0cc175b9WPugdriT:Landroid/app/Activity;

.field private f0cc175b9KSBYERiH:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
	.locals 1

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp576f3918/p69a25602/pe5bd9b9f;->f0cc175b9:Landroid/app/Activity;

    return-void
.end method

.method private static m2510c390(BILjava/lang/String;Z)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m2510c390(Ljava/lang/String;ZBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m2510c390(BIZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m2510c390()V
    .locals 3

	const v0, 31
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RKqQiDlBSpiTkEUQ
	goto/32 :tHitdSKYZdaOUxgI
	:RKqQiDlBSpiTkEUQ
	:OIGcNjxdSdNDiiTE

    const/4 v0, 0x2

    :try_start_0
    sput v0, Lp576f3918/p69a25602/pe5bd9b9f;->f92eb5ffe:I

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

	const-string/jumbo v1, "d2f065026f83045637881452762ab0fa"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lp576f3918/p69a25602/pe5bd9b9f;->f8277e091:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

	const-string/jumbo v2, "c14b8ee4bd1005c59bbe30dd2841c08d"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lp576f3918/p69a25602/pe5bd9b9f;->fe1671797:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

	const-string/jumbo v2, "45d7bb978fcddaad3b815841d53da90d"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lp576f3918/p69a25602/pe5bd9b9f;->f4a8a08f0:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sput v1, Lp576f3918/p69a25602/pe5bd9b9f;->f92eb5ffe:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
	:tHitdSKYZdaOUxgI
	goto/32 :OIGcNjxdSdNDiiTE
.end method


# virtual methods
.method public d(Lp576f3918/p80c2998c/pb2f5ff47;Lp576f3918/p80c2998c/p8277e091$p0cc175b9;)V
    .locals 2

	const v0, 32
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cPJQFdyrIHjEVFLe
	goto/32 :HQfwIbqVzkKhvoEI
	:cPJQFdyrIHjEVFLe
	:GseFOMWsSAxYUHnI

    sget-object p1, Lp576f3918/p80c2998c/p8277e091$p0cc175b9;->f06b707c2:Lp576f3918/p80c2998c/p8277e091$p0cc175b9;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    sget p1, Lp576f3918/p69a25602/pe5bd9b9f;->f92eb5ffe:I

    if-nez p1, :cond_1

    invoke-static {}, Lp576f3918/p69a25602/pe5bd9b9f;->m2510c390()V

    :cond_1
    sget p1, Lp576f3918/p69a25602/pe5bd9b9f;->f92eb5ffe:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lp576f3918/p69a25602/pe5bd9b9f;->f0cc175b9:Landroid/app/Activity;

	const-string/jumbo p2, "bd90a62f31626ff834bc77549ebe13d3"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    :try_start_0
    sget-object p2, Lp576f3918/p69a25602/pe5bd9b9f;->f4a8a08f0:Ljava/lang/reflect/Field;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez p2, :cond_2

    return-void

    :cond_2
    monitor-enter p2

    :try_start_1
    sget-object v0, Lp576f3918/p69a25602/pe5bd9b9f;->f8277e091:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    :try_start_2
    monitor-exit p2

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_4
    :try_start_3
    sget-object v0, Lp576f3918/p69a25602/pe5bd9b9f;->fe1671797:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    goto :goto_1

    :catch_0
    :try_start_5
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    monitor-exit p2

    return-void

    :catch_2
    monitor-exit p2

    return-void

    :goto_0
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catch_3
    :cond_5
    :goto_1
    return-void
	:HQfwIbqVzkKhvoEI
	goto/32 :GseFOMWsSAxYUHnI
.end method
