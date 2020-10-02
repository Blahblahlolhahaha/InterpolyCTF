.class final Landroidx/core/app/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/b$d;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected static final b:Ljava/lang/reflect/Field;

.field protected static final c:Ljava/lang/reflect/Field;

.field protected static final d:Ljava/lang/reflect/Method;

.field protected static final e:Ljava/lang/reflect/Method;

.field protected static final f:Ljava/lang/reflect/Method;

.field private static final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	const v0, 21
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :eBoOnBktYhUbrMpk
	goto/32 :EoVgbsyudaavaEuz
	:eBoOnBktYhUbrMpk
	:HKNQazOwEZJsEUjk

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Landroidx/core/app/b;->g:Landroid/os/Handler;

    invoke-static {}, Landroidx/core/app/b;->a()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/core/app/b;->a:Ljava/lang/Class;

    invoke-static {}, Landroidx/core/app/b;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/app/b;->b:Ljava/lang/reflect/Field;

    invoke-static {}, Landroidx/core/app/b;->f()Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/app/b;->c:Ljava/lang/reflect/Field;

    sget-object v0, Landroidx/core/app/b;->a:Ljava/lang/Class;

    invoke-static {v0}, Landroidx/core/app/b;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/app/b;->d:Ljava/lang/reflect/Method;

    sget-object v0, Landroidx/core/app/b;->a:Ljava/lang/Class;

    invoke-static {v0}, Landroidx/core/app/b;->c(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/app/b;->e:Ljava/lang/reflect/Method;

    sget-object v0, Landroidx/core/app/b;->a:Ljava/lang/Class;

    invoke-static {v0}, Landroidx/core/app/b;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/app/b;->f:Ljava/lang/reflect/Method;

    return-void
	:EoVgbsyudaavaEuz
	goto/32 :HKNQazOwEZJsEUjk
.end method

.method private static a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
	const-string/jumbo v0, "122d4200a28787d14ffc63e26954df2a91f2c57d084a010c7254fbaab97d74fc"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static b()Ljava/lang/reflect/Field;
    .locals 2

	const v0, 5
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nbUIBKvKlWjIHtiF
	goto/32 :HGQDSTqYcZjuplQX
	:nbUIBKvKlWjIHtiF
	:DsCEkCUjqKvMbrWj

    :try_start_0
    const-class v0, Landroid/app/Activity;

	const-string/jumbo v1, "bc4711c0e942e535b10e94a5b2c85927"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
	:HGQDSTqYcZjuplQX
	goto/32 :DsCEkCUjqKvMbrWj
.end method

.method private static c(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

	const v0, 13
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mVILxZLrMeXPnszF
	goto/32 :yZwSYPxdbrYxlBeI
	:mVILxZLrMeXPnszF
	:urAIHgJlexnIVbeB
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
	const-string/jumbo v1, "6854dcf3fb030eaddc4c6743309737e1efd159b26319f55baf8797e8f5d79070"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
	:yZwSYPxdbrYxlBeI
	goto/32 :urAIHgJlexnIVbeB
.end method

.method private static d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6

	const v0, 22
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qfSiiDHlrwvasRYe
	goto/32 :fNoZEjFsxfJrMyPD
	:qfSiiDHlrwvasRYe
	:lQVQXQiWtXAMGmIS
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
	const-string/jumbo v1, "6854dcf3fb030eaddc4c6743309737e1efd159b26319f55baf8797e8f5d79070"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
	:fNoZEjFsxfJrMyPD
	goto/32 :lQVQXQiWtXAMGmIS
.end method

.method private static e(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6

	const v0, 3
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BbzAPxXreIubZzUE
	goto/32 :ewGmFgPPGkUwyaHp
	:BbzAPxXreIubZzUE
	:RWtErdnUoIjElCgJ
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    invoke-static {}, Landroidx/core/app/b;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
	const-string/jumbo v0, "d41f41accadc4e836080571aa3b424f6363e71712cae464a09d7098c0c132764"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const-class v3, Ljava/util/List;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-class v5, Ljava/util/List;

    aput-object v5, v2, v3

    const/4 v3, 0x3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    const/4 v3, 0x4

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    const/4 v3, 0x5

    const-class v5, Landroid/content/res/Configuration;

    aput-object v5, v2, v3

    const/4 v3, 0x6

    const-class v5, Landroid/content/res/Configuration;

    aput-object v5, v2, v3

    const/4 v3, 0x7

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    const/16 v3, 0x8

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    :goto_0
    return-object v1
	:ewGmFgPPGkUwyaHp
	goto/32 :RWtErdnUoIjElCgJ
.end method

.method private static f()Ljava/lang/reflect/Field;
    .locals 2

	const v0, 22
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oXmSWZMmiIWqlbQg
	goto/32 :RzszGkffOJpOFJcz
	:oXmSWZMmiIWqlbQg
	:lEekPecChAvFKfha

    :try_start_0
    const-class v0, Landroid/app/Activity;

	const-string/jumbo v1, "50c1a0fb5bc4e435a4e72d842a31a1f5"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
	:RzszGkffOJpOFJcz
	goto/32 :lEekPecChAvFKfha
.end method

.method private static g()Z
    .locals 2

	const v0, 9
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :emrYIFDOZspSFhip
	goto/32 :MbnDRfhemLErvwwz
	:emrYIFDOZspSFhip
	:vKxFEoDwnXiRnfhL

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
	:MbnDRfhemLErvwwz
	goto/32 :vKxFEoDwnXiRnfhL
.end method

.method protected static h(Ljava/lang/Object;Landroid/app/Activity;)Z
    .locals 3

	const v0, 21
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QiWtHSQvPeUfJsoH
	goto/32 :SRkbgESwuplqXHcf
	:QiWtHSQvPeUfJsoH
	:WxTVSueHxNcynEdS

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/core/app/b;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Landroidx/core/app/b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Landroidx/core/app/b;->g:Landroid/os/Handler;

    new-instance v2, Landroidx/core/app/b$c;

    invoke-direct {v2, p0, v1}, Landroidx/core/app/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

	const-string/jumbo p1, "f42aa2cb5217d13e17f90006ff8704998419aa18b9b022b0b7ce8640858fd3e7"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

	const-string/jumbo v1, "6a083dd67438eac3b464f5b5f8fa7717a5cdf5b675f164a11731205ec0a92615ff3ba1f3685311c4f9d46fff4481bb39"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
	:SRkbgESwuplqXHcf
	goto/32 :WxTVSueHxNcynEdS
.end method

.method static i(Landroid/app/Activity;)Z
    .locals 9

	const v0, 13
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :quCXNIxCwblBQaHU
	goto/32 :pwnjZtoSsmLDmMOo
	:quCXNIxCwblBQaHU
	:OaPiWqggmHRwrVkr

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return v1

    :cond_0
    invoke-static {}, Landroidx/core/app/b;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/core/app/b;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Landroidx/core/app/b;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    sget-object v0, Landroidx/core/app/b;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    return v2

    :cond_2
    :try_start_0
    sget-object v0, Landroidx/core/app/b;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    sget-object v3, Landroidx/core/app/b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    new-instance v5, Landroidx/core/app/b$d;

    invoke-direct {v5, p0}, Landroidx/core/app/b$d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v6, Landroidx/core/app/b;->g:Landroid/os/Handler;

    new-instance v7, Landroidx/core/app/b$a;

    invoke-direct {v7, v5, v0}, Landroidx/core/app/b$a;-><init>(Landroidx/core/app/b$d;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroidx/core/app/b;->g()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object p0, Landroidx/core/app/b;->f:Ljava/lang/reflect/Method;

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    const/4 v0, 0x0

    aput-object v0, v6, v1

    const/4 v7, 0x2

    aput-object v0, v6, v7

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    aput-object v0, v6, v7

    const/4 v7, 0x6

    aput-object v0, v6, v7

    const/4 v0, 0x7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v7, v6, v0

    const/16 v0, 0x8

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v7, v6, v0

    invoke-virtual {p0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    sget-object p0, Landroidx/core/app/b;->g:Landroid/os/Handler;

    new-instance v0, Landroidx/core/app/b$b;

    invoke-direct {v0, v4, v5}, Landroidx/core/app/b$b;-><init>(Landroid/app/Application;Landroidx/core/app/b$d;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :catchall_0
    move-exception p0

    sget-object v0, Landroidx/core/app/b;->g:Landroid/os/Handler;

    new-instance v1, Landroidx/core/app/b$b;

    invoke-direct {v1, v4, v5}, Landroidx/core/app/b$b;-><init>(Landroid/app/Application;Landroidx/core/app/b$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return v2
	:pwnjZtoSsmLDmMOo
	goto/32 :OaPiWqggmHRwrVkr
.end method
