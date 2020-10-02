.class La/f/e/f;
.super La/f/e/j;
.source ""


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

	const v0, 17
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NCiMYDIkQmcjRkpd
	goto/32 :oiNLWzZPUfAlDaKW
	:NCiMYDIkQmcjRkpd
	:VvZHUUeWFenFMWmy

    const/4 v0, 0x0

    :try_start_0
	const-string/jumbo v1, "3ebb0df7106e2d8cdfb0562089faa64fc50b1b162b949dd075e30c801bf40d42"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

	const-string/jumbo v4, "e001edfd964b0b14d10a5593641b0ce4b621c6e4d5beccc4807c7eabd09b0f3d"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/nio/ByteBuffer;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    const-class v8, Ljava/util/List;

    aput-object v8, v5, v6

    const/4 v6, 0x3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    const/4 v6, 0x4

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    const-class v6, Landroid/graphics/Typeface;

	const-string/jumbo v8, "e79a06b53d616a82a4d529ddd5d4b1ef94e512bab0b971d3f5543c47ffe069ac"

	invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v8

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    move-object v0, v3

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

	const-string/jumbo v3, "c8a93ffb5668581a77fb747e841afc3c6df1ccdedaa16322cdfa8bf1fefa7954"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v0

    move-object v2, v1

    move-object v4, v2

    :goto_1
    sput-object v0, La/f/e/f;->c:Ljava/lang/reflect/Constructor;

    sput-object v1, La/f/e/f;->b:Ljava/lang/Class;

    sput-object v4, La/f/e/f;->d:Ljava/lang/reflect/Method;

    sput-object v2, La/f/e/f;->e:Ljava/lang/reflect/Method;

    return-void
	:oiNLWzZPUfAlDaKW
	goto/32 :VvZHUUeWFenFMWmy
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/f/e/j;-><init>()V

    return-void
.end method

.method private static k(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 3

	const v0, 29
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ErxREIlxiRxqFWPR
	goto/32 :RveidvwKiLLTBUEY
	:ErxREIlxiRxqFWPR
	:GbLLtNNRwJRitibj

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, La/f/e/f;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
	:RveidvwKiLLTBUEY
	goto/32 :GbLLtNNRwJRitibj
.end method

.method private static l(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 4

	const v0, 13
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :czRhPKehxvGeNxJZ
	goto/32 :cjTPmcSCdCeBenCR
	:czRhPKehxvGeNxJZ
	:pOyeEPgcMBSDuHLQ

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, La/f/e/f;->b:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, La/f/e/f;->e:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
	:cjTPmcSCdCeBenCR
	goto/32 :pOyeEPgcMBSDuHLQ
.end method

.method public static m()Z
    .locals 2

	const v0, 22
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ICoBNhQpGctcwbFa
	goto/32 :CtOMFLZqIPAppiCh
	:ICoBNhQpGctcwbFa
	:babIbQbqNQEejXfO

    sget-object v0, La/f/e/f;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

	const-string/jumbo v0, "c8a93ffb5668581a77fb747e841afc3c6df1ccdedaa16322cdfa8bf1fefa7954"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "74d7fa3d4e9576baf1b4bb8af911aef2833435510e0403f0f2ec12b446385f314169f84815b03966679c267e00cb7d4e6747a671c9fa3fc25125935e535bc5e9065841cf00f8c168f1198e572e187c03"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, La/f/e/f;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
	:CtOMFLZqIPAppiCh
	goto/32 :babIbQbqNQEejXfO
.end method

.method private static n()Ljava/lang/Object;
    .locals 2

	const v0, 17
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BgdPWSnBUVMnMYHC
	goto/32 :DLCcyvmFFxsZOOXS
	:BgdPWSnBUVMnMYHC
	:tHeLohtgvPAZtcqi

    :try_start_0
    sget-object v0, La/f/e/f;->c:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
	:DLCcyvmFFxsZOOXS
	goto/32 :tHeLohtgvPAZtcqi
.end method


# virtual methods
.method public b(Landroid/content/Context;La/f/d/c/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 7

	const v0, 31
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GiXtpTjPLtCjjTLI
	goto/32 :ppbTNgLRwfXnycuX
	:GiXtpTjPLtCjjTLI
	:TmkLjHumIhuJLBHI

    invoke-static {}, La/f/e/f;->n()Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, La/f/d/c/c$b;->a()[La/f/d/c/c$c;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    invoke-virtual {v3}, La/f/d/c/c$c;->b()I

    move-result v4

    invoke-static {p1, p3, v4}, La/f/e/k;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v3}, La/f/d/c/c$c;->c()I

    move-result v5

    invoke-virtual {v3}, La/f/d/c/c$c;->e()I

    move-result v6

    invoke-virtual {v3}, La/f/d/c/c$c;->f()Z

    move-result v3

    invoke-static {p4, v4, v5, v6, v3}, La/f/e/f;->k(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p4}, La/f/e/f;->l(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
	:ppbTNgLRwfXnycuX
	goto/32 :TmkLjHumIhuJLBHI
.end method

.method public c(Landroid/content/Context;Landroid/os/CancellationSignal;[La/f/j/b$f;I)Landroid/graphics/Typeface;
    .locals 9

	const v0, 31
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TgLPPeKxyTgcYmeJ
	goto/32 :gFKJrpHZpklYQkBE
	:TgLPPeKxyTgcYmeJ
	:qPSAXBVblfmKARoL

    invoke-static {}, La/f/e/f;->n()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, La/d/g;

    invoke-direct {v2}, La/d/g;-><init>()V

    array-length v3, p3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p3, v4

    invoke-virtual {v5}, La/f/j/b$f;->c()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v2, v6}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    if-nez v7, :cond_1

    invoke-static {p1, p2, v6}, La/f/e/k;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez v7, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v5}, La/f/j/b$f;->b()I

    move-result v6

    invoke-virtual {v5}, La/f/j/b$f;->d()I

    move-result v8

    invoke-virtual {v5}, La/f/j/b$f;->e()Z

    move-result v5

    invoke-static {v0, v7, v6, v8, v5}, La/f/e/f;->k(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v5

    if-nez v5, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, La/f/e/f;->l(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
	:gFKJrpHZpklYQkBE
	goto/32 :qPSAXBVblfmKARoL
.end method
