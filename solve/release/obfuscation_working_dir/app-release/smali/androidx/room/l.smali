.class public Landroidx/room/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/m/a/e;
.implements La/m/a/d;


# static fields
.field static final j:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroidx/room/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile b:Ljava/lang/String;

.field final c:[J

.field final d:[D

.field final e:[Ljava/lang/String;

.field final f:[[B

.field private final g:[I

.field final h:I

.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Landroidx/room/l;->j:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/l;->h:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/room/l;->g:[I

    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/l;->c:[J

    new-array v0, p1, [D

    iput-object v0, p0, Landroidx/room/l;->d:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/l;->e:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/room/l;->f:[[B

    return-void
.end method

.method public static h(Ljava/lang/String;I)Landroidx/room/l;
    .locals 4

	const v0, 31
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :epzaUZNuvkhVbWwJ
	goto/32 :kduaNRwiHWTajETz
	:epzaUZNuvkhVbWwJ
	:LHvgpGpiHTbgXbrV

    sget-object v0, Landroidx/room/l;->j:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/room/l;->j:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/room/l;->j:Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/l;

    invoke-virtual {v1, p0, p1}, Landroidx/room/l;->i(Ljava/lang/String;I)V

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroidx/room/l;

    invoke-direct {v0, p1}, Landroidx/room/l;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Landroidx/room/l;->i(Ljava/lang/String;I)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
	:kduaNRwiHWTajETz
	goto/32 :LHvgpGpiHTbgXbrV
.end method

.method private static j()V
    .locals 3

	const v0, 11
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VegvFQGjVdGGRfzp
	goto/32 :IiFWuPvDQXDZdMZQ
	:VegvFQGjVdGGRfzp
	:fFDFTjdZSKRYtPEV

    sget-object v0, Landroidx/room/l;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    sget-object v0, Landroidx/room/l;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    sget-object v1, Landroidx/room/l;->j:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
	:IiFWuPvDQXDZdMZQ
	goto/32 :fFDFTjdZSKRYtPEV
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 2

	const v0, 15
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RuPNMNSustgSoHVG
	goto/32 :GISnOvcBYrTGjAFr
	:RuPNMNSustgSoHVG
	:vOtIaEPJPnQJJfkz

    iget-object v0, p0, Landroidx/room/l;->g:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/l;->f:[[B

    aput-object p2, v0, p1

    return-void
	:GISnOvcBYrTGjAFr
	goto/32 :vOtIaEPJPnQJJfkz
.end method

.method public bindDouble(ID)V
    .locals 2

	const v0, 31
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kVubiZdkBUvnQEET
	goto/32 :SjDSzZCccZxihOrD
	:kVubiZdkBUvnQEET
	:dvZQxseGseMlkFCj

    iget-object v0, p0, Landroidx/room/l;->g:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/l;->d:[D

    aput-wide p2, v0, p1

    return-void
	:SjDSzZCccZxihOrD
	goto/32 :dvZQxseGseMlkFCj
.end method

.method public bindLong(IJ)V
    .locals 2

	const v0, 31
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CxvTuwEyHXlJwGik
	goto/32 :VHvragGRBxdzKfDd
	:CxvTuwEyHXlJwGik
	:AuKlFmnQhojzXzst

    iget-object v0, p0, Landroidx/room/l;->g:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/l;->c:[J

    aput-wide p2, v0, p1

    return-void
	:VHvragGRBxdzKfDd
	goto/32 :AuKlFmnQhojzXzst
.end method

.method public bindNull(I)V
    .locals 2

	const v0, 18
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MtIRAsZrfXIMwCjq
	goto/32 :RTsQsyoOCKNwBVum
	:MtIRAsZrfXIMwCjq
	:zEaIhnggKcVnfySc

    iget-object v0, p0, Landroidx/room/l;->g:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
	:RTsQsyoOCKNwBVum
	goto/32 :zEaIhnggKcVnfySc
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 2

	const v0, 23
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pTRKzBJJTMkWhUng
	goto/32 :AGstzfXMkTxdWARG
	:pTRKzBJJTMkWhUng
	:JWOmOzaiDfELAWqE

    iget-object v0, p0, Landroidx/room/l;->g:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/l;->e:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
	:AGstzfXMkTxdWARG
	goto/32 :JWOmOzaiDfELAWqE
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public g(La/m/a/d;)V
    .locals 5

	const v0, 20
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aLYuUupqXUZbXkyP
	goto/32 :iPKhZgItHJIKcsuK
	:aLYuUupqXUZbXkyP
	:fOIWaopIuBXSzzsJ

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/room/l;->i:I

    if-gt v1, v2, :cond_5

    iget-object v2, p0, Landroidx/room/l;->g:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/room/l;->f:[[B

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, La/m/a/d;->bindBlob(I[B)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/room/l;->e:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, La/m/a/d;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/room/l;->d:[D

    aget-wide v3, v2, v1

    invoke-interface {p1, v1, v3, v4}, La/m/a/d;->bindDouble(ID)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/room/l;->c:[J

    aget-wide v3, v2, v1

    invoke-interface {p1, v1, v3, v4}, La/m/a/d;->bindLong(IJ)V

    goto :goto_1

    :cond_4
    invoke-interface {p1, v1}, La/m/a/d;->bindNull(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
	:iPKhZgItHJIKcsuK
	goto/32 :fOIWaopIuBXSzzsJ
.end method

.method i(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Landroidx/room/l;->b:Ljava/lang/String;

    iput p2, p0, Landroidx/room/l;->i:I

    return-void
.end method

.method public k()V
    .locals 3

	const v0, 25
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :snPDzbGWmbaVJYiE
	goto/32 :FqdXCVuMigeIPJJA
	:snPDzbGWmbaVJYiE
	:PcYpEiGjiwdGWlqb

    sget-object v0, Landroidx/room/l;->j:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/room/l;->j:Ljava/util/TreeMap;

    iget v2, p0, Landroidx/room/l;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/room/l;->j()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
	:FqdXCVuMigeIPJJA
	goto/32 :PcYpEiGjiwdGWlqb
.end method
