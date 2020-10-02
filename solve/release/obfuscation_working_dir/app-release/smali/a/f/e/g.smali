.class public La/f/e/g;
.super La/f/e/e;
.source ""


# instance fields
.field protected final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final h:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field protected final i:Ljava/lang/reflect/Method;

.field protected final j:Ljava/lang/reflect/Method;

.field protected final k:Ljava/lang/reflect/Method;

.field protected final l:Ljava/lang/reflect/Method;

.field protected final m:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 8

	const v0, 32
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rHzLQEXVVTJuFrUd
	goto/32 :OLBaVkbQErvCRBaJ
	:rHzLQEXVVTJuFrUd
	:hHZcvbdeNNzYZeXS

    invoke-direct {p0}, La/f/e/e;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, La/f/e/g;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, La/f/e/g;->z(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {p0, v1}, La/f/e/g;->v(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {p0, v1}, La/f/e/g;->w(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {p0, v1}, La/f/e/g;->A(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {p0, v1}, La/f/e/g;->u(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {p0, v1}, La/f/e/g;->x(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v3, "74d7fa3d4e9576baf1b4bb8af911aef243b6cef32607d9fb37c2d3dc4882e43573465be6ec86c72a2e275102e77fdbef"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	const-string/jumbo v3, "c8a93ffb5668581a77fb747e841afc3cb7ad0825afd79fd0b8e53d576c21222a"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_1
    iput-object v0, p0, La/f/e/g;->g:Ljava/lang/Class;

    iput-object v2, p0, La/f/e/g;->h:Ljava/lang/reflect/Constructor;

    iput-object v3, p0, La/f/e/g;->i:Ljava/lang/reflect/Method;

    iput-object v4, p0, La/f/e/g;->j:Ljava/lang/reflect/Method;

    iput-object v5, p0, La/f/e/g;->k:Ljava/lang/reflect/Method;

    iput-object v6, p0, La/f/e/g;->l:Ljava/lang/reflect/Method;

    iput-object v1, p0, La/f/e/g;->m:Ljava/lang/reflect/Method;

    return-void
	:OLBaVkbQErvCRBaJ
	goto/32 :hHZcvbdeNNzYZeXS
.end method

.method private o()Ljava/lang/Object;
    .locals 2

	const v0, 5
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mWwYMBeMwSWXTcUs
	goto/32 :hmordnbMLgBWctbP
	:mWwYMBeMwSWXTcUs
	:THDfpmBrbhZkQilF

    :try_start_0
    iget-object v0, p0, La/f/e/g;->h:Ljava/lang/reflect/Constructor;

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
	:hmordnbMLgBWctbP
	goto/32 :THDfpmBrbhZkQilF
.end method

.method private p(Ljava/lang/Object;)V
    .locals 2

	const v0, 26
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pyICUhcmtLcIxKFc
	goto/32 :GzNHhkBnMcmUaBxk
	:pyICUhcmtLcIxKFc
	:QNuJdWlXNnrcwCwf

    :try_start_0
    iget-object v0, p0, La/f/e/g;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
	:GzNHhkBnMcmUaBxk
	goto/32 :QNuJdWlXNnrcwCwf
.end method

.method private q(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 3

	const v0, 24
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fbAqGYkjjjOQphYv
	goto/32 :pCFFLJZxUpBttXmr
	:fbAqGYkjjjOQphYv
	:PojaZZEiNKGGNDtO

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La/f/e/g;->i:Ljava/lang/reflect/Method;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object p3, v2, p1

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p1

    const/4 p1, 0x3

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p3, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p1

    const/4 p1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p1

    const/4 p1, 0x7

    aput-object p7, v2, p1

    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
	:pCFFLJZxUpBttXmr
	goto/32 :PojaZZEiNKGGNDtO
.end method

.method private r(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z
    .locals 3

	const v0, 4
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DwbPOvNChIeCDrGW
	goto/32 :IVHUBIDaQoarvIZU
	:DwbPOvNChIeCDrGW
	:GbDiHxvUHjlDZlFq

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La/f/e/g;->j:Ljava/lang/reflect/Method;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p2

    const/4 p2, 0x2

    const/4 p3, 0x0

    aput-object p3, v2, p2

    const/4 p2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p2

    const/4 p2, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p2

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
	:IVHUBIDaQoarvIZU
	goto/32 :GbDiHxvUHjlDZlFq
.end method

.method private s(Ljava/lang/Object;)Z
    .locals 3

	const v0, 14
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YukekFQQbXtcHeGd
	goto/32 :OSoUSRiNaIAFVuZg
	:YukekFQQbXtcHeGd
	:DQfRTNPqrWgROuhE

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La/f/e/g;->k:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
	:OSoUSRiNaIAFVuZg
	goto/32 :DQfRTNPqrWgROuhE
.end method

.method private t()Z
    .locals 2

	const v0, 21
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iKFNnuBBdkkmWXqL
	goto/32 :dXULNvghbPMzGytc
	:iKFNnuBBdkkmWXqL
	:xOSBTXHGctHoUwFu

    iget-object v0, p0, La/f/e/g;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

	const-string/jumbo v0, "c8a93ffb5668581a77fb747e841afc3cb7ad0825afd79fd0b8e53d576c21222a"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "74d7fa3d4e9576baf1b4bb8af911aef2833435510e0403f0f2ec12b446385f316ad734614c57c95828957fc60f138bcce912d82e549a67b4c6c663a78a42c3ac8b65e6225eaf6da8978b6e4b91d4d9bb"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, La/f/e/g;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
	:dXULNvghbPMzGytc
	goto/32 :xOSBTXHGctHoUwFu
.end method


# virtual methods
.method protected A(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

	const v0, 11
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uAYeoZmknfyfhyPI
	goto/32 :IgzDrgldIpncXSqh
	:uAYeoZmknfyfhyPI
	:rXfCeaSUifFafNmA
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

	const-string/jumbo v1, "7cc95f8aabb8f559988b72529a2dcd2c"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
	:IgzDrgldIpncXSqh
	goto/32 :rXfCeaSUifFafNmA
.end method

.method public b(Landroid/content/Context;La/f/d/c/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 10

	const v0, 11
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OELwJZxKuWmvOhPs
	goto/32 :FmwQTCTSjJqblNXb
	:OELwJZxKuWmvOhPs
	:dRHTUERfkBYiCMzM

    invoke-direct {p0}, La/f/e/g;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, La/f/e/e;->b(Landroid/content/Context;La/f/d/c/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, La/f/e/g;->o()Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_1

    return-object p4

    :cond_1
    invoke-virtual {p2}, La/f/d/c/c$b;->a()[La/f/d/c/c$c;

    move-result-object p2

    array-length v8, p2

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v0, p2, v9

    invoke-virtual {v0}, La/f/d/c/c$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, La/f/d/c/c$c;->c()I

    move-result v4

    invoke-virtual {v0}, La/f/d/c/c$c;->e()I

    move-result v5

    invoke-virtual {v0}, La/f/d/c/c$c;->f()Z

    move-result v6

    invoke-virtual {v0}, La/f/d/c/c$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, La/f/e/g;->q(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p3}, La/f/e/g;->p(Ljava/lang/Object;)V

    return-object p4

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p3}, La/f/e/g;->s(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object p4

    :cond_4
    invoke-virtual {p0, p3}, La/f/e/g;->l(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
	:FmwQTCTSjJqblNXb
	goto/32 :dRHTUERfkBYiCMzM
.end method

.method public c(Landroid/content/Context;Landroid/os/CancellationSignal;[La/f/j/b$f;I)Landroid/graphics/Typeface;
    .locals 10

	const v0, 1
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pCaiUbrbFLICYFJA
	goto/32 :hdHWdDruxEcEOnwF
	:pCaiUbrbFLICYFJA
	:CeRjGriZJIarZWJv

    array-length v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-direct {p0}, La/f/e/g;->t()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p3, p4}, La/f/e/j;->h([La/f/j/b$f;I)La/f/j/b$f;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    :try_start_0
    invoke-virtual {p3}, La/f/j/b$f;->c()Landroid/net/Uri;

    move-result-object p4

	const-string/jumbo v0, "8419aa18b9b022b0b7ce8640858fd3e7"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, p4, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-nez p1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v2

    :cond_2
    :try_start_1
    new-instance p2, Landroid/graphics/Typeface$Builder;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {p3}, La/f/j/b$f;->d()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object p2

    invoke-virtual {p3}, La/f/j/b$f;->e()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_4

    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v2

    :cond_5
    invoke-static {p1, p3, p2}, La/f/j/b;->i(Landroid/content/Context;[La/f/j/b$f;Landroid/os/CancellationSignal;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0}, La/f/e/g;->o()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    return-object v2

    :cond_6
    array-length v0, p3

    const/4 v3, 0x0

    move v9, v3

    :goto_1
    if-ge v9, v0, :cond_9

    aget-object v4, p3, v9

    invoke-virtual {v4}, La/f/j/b$f;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, La/f/j/b$f;->b()I

    move-result v6

    invoke-virtual {v4}, La/f/j/b$f;->d()I

    move-result v7

    invoke-virtual {v4}, La/f/j/b$f;->e()Z

    move-result v8

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, La/f/e/g;->r(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-direct {p0, p2}, La/f/e/g;->p(Ljava/lang/Object;)V

    return-object v2

    :cond_8
    move v3, v1

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_9
    if-nez v3, :cond_a

    invoke-direct {p0, p2}, La/f/e/g;->p(Ljava/lang/Object;)V

    return-object v2

    :cond_a
    invoke-direct {p0, p2}, La/f/e/g;->s(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return-object v2

    :cond_b
    invoke-virtual {p0, p2}, La/f/e/g;->l(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_c

    return-object v2

    :cond_c
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
	:hdHWdDruxEcEOnwF
	goto/32 :CeRjGriZJIarZWJv
.end method

.method public e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 8

	const v0, 19
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zCSDwzRRgAkZbHqB
	goto/32 :mCxyCYjWxteFLIxF
	:zCSDwzRRgAkZbHqB
	:pFRFCdesGAYNbIeW

    invoke-direct {p0}, La/f/e/g;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, La/f/e/j;->e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, La/f/e/g;->o()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    return-object p3

    :cond_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, La/f/e/g;->q(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0, p2}, La/f/e/g;->p(Ljava/lang/Object;)V

    return-object p3

    :cond_2
    invoke-direct {p0, p2}, La/f/e/g;->s(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object p3

    :cond_3
    invoke-virtual {p0, p2}, La/f/e/g;->l(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
	:mCxyCYjWxteFLIxF
	goto/32 :pFRFCdesGAYNbIeW
.end method

.method protected l(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 5

	const v0, 26
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SPRlWCUDfvnJVjNL
	goto/32 :jMSnjBxuhQFjmXJM
	:SPRlWCUDfvnJVjNL
	:JPtKTITNuLrxbIiU

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La/f/e/g;->g:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, La/f/e/g;->m:Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {p1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
	:jMSnjBxuhQFjmXJM
	goto/32 :JPtKTITNuLrxbIiU
.end method

.method protected u(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

	const v0, 31
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UQdRVFikRrmPesue
	goto/32 :tXznuSqFNOonapGT
	:UQdRVFikRrmPesue
	:VriDuETlBOtlZADu
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

	const-string/jumbo v1, "9d7c70de25fdd020cf5f6ea401e4eec5"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
	:tXznuSqFNOonapGT
	goto/32 :VriDuETlBOtlZADu
.end method

.method protected v(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

	const v0, 19
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RNasmADNuUWCVOvX
	goto/32 :XhSPoOeOjtBZKBDF
	:RNasmADNuUWCVOvX
	:fRkljGlvLXfPxqaG
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/res/AssetManager;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    const-class v2, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v2, v0, v1

	const-string/jumbo v1, "a586d96417b500784367bade4136446fea775bcb7d2e58591ada9dea151b5ac0"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
	:XhSPoOeOjtBZKBDF
	goto/32 :fRkljGlvLXfPxqaG
.end method

.method protected w(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

	const v0, 27
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TdmHQZgqqkqyBGwM
	goto/32 :oApFgeKZbWacipHE
	:TdmHQZgqqkqyBGwM
	:CoShKAZUoGMvsTOR
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/nio/ByteBuffer;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    const-class v3, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

	const-string/jumbo v1, "6bd54f011e47e89ff1769751607936fc8419aa18b9b022b0b7ce8640858fd3e7"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
	:oApFgeKZbWacipHE
	goto/32 :CoShKAZUoGMvsTOR
.end method

.method protected x(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

	const v0, 7
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dkhRapetaemniLyb
	goto/32 :hatAMitkXBPiCQMj
	:dkhRapetaemniLyb
	:pSBtEZzzSZlxHwXH
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-class v1, Landroid/graphics/Typeface;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v2, v0

    const/4 v3, 0x2

    aput-object p1, v2, v3

	const-string/jumbo p1, "e79a06b53d616a82a4d529ddd5d4b1ef94e512bab0b971d3f5543c47ffe069ac"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object p1
	:hatAMitkXBPiCQMj
	goto/32 :pSBtEZzzSZlxHwXH
.end method

.method protected y()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

	const-string/jumbo v0, "3ebb0df7106e2d8cdfb0562089faa64fc50b1b162b949dd075e30c801bf40d42"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected z(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    return-object p1
.end method
