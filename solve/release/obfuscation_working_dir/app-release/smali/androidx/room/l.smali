.class public Lp576f3918/pfef2576d/p2db95e8e;
.super Ljava/lang/Object;

# interfaces
.implements Lp0cc175b9/p6f8f5771/p0cc175b9/pe1671797;
.implements Lp0cc175b9/p6f8f5771/p0cc175b9/p8277e091;


# static fields
.field static final f363b122c:Ljava/util/TreeMap;

.field static final f363b122crpWTpTty:Ljava/util/TreeMap;

.field static final f363b122cUrunhJTP:Ljava/util/TreeMap;

.field static final f363b122cikvzuKFf:Ljava/util/TreeMap;

.field static final f363b122cNRRgcDce:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lp576f3918/pfef2576d/p2db95e8e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile f92eb5ffe:Ljava/lang/String;

.field private volatile f92eb5ffeLxucqyeJ:Ljava/lang/String;

.field final f4a8a08f0:[J

.field final f4a8a08f0SVysaxai:[J

.field final f4a8a08f0zODxTBAJ:[J

.field final f4a8a08f0HyQVPyLk:[J

.field final f4a8a08f0QXvhBNxN:[J

.field final f8277e091:[D

.field final f8277e091soCkUGKk:[D

.field final f8277e091TurfHWQx:[D

.field final fe1671797:[Ljava/lang/String;

.field final fe1671797lNWhhRIJ:[Ljava/lang/String;

.field final fe1671797ncxaTSvc:[Ljava/lang/String;

.field final fe1671797KVCQdsen:[Ljava/lang/String;

.field final f8fa14cdd:[[B

.field final f8fa14cdddenwXzkz:[[B

.field final f8fa14cddxPCQYTCz:[[B

.field final f8fa14cddQnXVhucT:[[B

.field private final fb2f5ff47:[I

.field private final fb2f5ff47tOmgUXPn:[I

.field final f2510c390:I

.field final f2510c390nCIHcGvo:I

.field final f2510c390zRhYbuYt:I

.field f865c0c0b:I

.field f865c0c0bvsyCjMEx:I

.field f865c0c0bxejMvBRj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lp576f3918/pfef2576d/p2db95e8e;->f363b122c:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp576f3918/pfef2576d/p2db95e8e;->f2510c390:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Lp576f3918/pfef2576d/p2db95e8e;->fb2f5ff47:[I

    new-array v0, p1, [J

    iput-object v0, p0, Lp576f3918/pfef2576d/p2db95e8e;->f4a8a08f0:[J

    new-array v0, p1, [D

    iput-object v0, p0, Lp576f3918/pfef2576d/p2db95e8e;->f8277e091:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lp576f3918/pfef2576d/p2db95e8e;->fe1671797:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Lp576f3918/pfef2576d/p2db95e8e;->f8fa14cdd:[[B

    return-void
.end method

.method public static m2510c390(Ljava/lang/String;ICSBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m2510c390(Ljava/lang/String;ICBZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m2510c390(Ljava/lang/String;ISZCB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m2510c390(Ljava/lang/String;I)Lp576f3918/pfef2576d/p2db95e8e;
    .locals 4

	const v0, 31
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :epzaUZNuvkhVbWwJ
	goto/32 :kduaNRwiHWTajETz
	:epzaUZNuvkhVbWwJ
	:LHvgpGpiHTbgXbrV

    sget-object v0, Lp576f3918/pfef2576d/p2db95e8e;->f363b122c:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp576f3918/pfef2576d/p2db95e8e;->f363b122c:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lp576f3918/pfef2576d/p2db95e8e;->f363b122c:Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp576f3918/pfef2576d/p2db95e8e;

    invoke-virtual {v1, p0, p1}, Lp576f3918/pfef2576d/p2db95e8e;->i(Ljava/lang/String;I)V

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lp576f3918/pfef2576d/p2db95e8e;

    invoke-direct {v0, p1}, Lp576f3918/pfef2576d/p2db95e8e;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lp576f3918/pfef2576d/p2db95e8e;->i(Ljava/lang/String;I)V

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

.method private static m363b122c(SCFB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m363b122c(FSCB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m363b122c(CSBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m363b122c()V
    .locals 3

	const v0, 11
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VegvFQGjVdGGRfzp
	goto/32 :IiFWuPvDQXDZdMZQ
	:VegvFQGjVdGGRfzp
	:fFDFTjdZSKRYtPEV

    sget-object v0, Lp576f3918/pfef2576d/p2db95e8e;->f363b122c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    sget-object v0, Lp576f3918/pfef2576d/p2db95e8e;->f363b122c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    sget-object v1, Lp576f3918/pfef2576d/p2db95e8e;->f363b122c:Ljava/util/TreeMap;

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

    iget-object v0, p0, Lp576f3918/pfef2576d/p2db95e8e;->fb2f5ff47:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    iget-object v0, p0, Lp576f3918/pfef2576d/p2db95e8e;->f8fa14cdd:[[B

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

    iget-object v0, p0, Lp576f3918/pfef2576d/p2db95e8e;->fb2f5ff47:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    iget-object v0, p0, Lp576f3918/pfef2576d/p2db95e8e;->f8277e091:[D

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

    iget-object v0, p0, Lp576f3918/pfef2576d/p2db95e8e;->fb2f5ff47:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, Lp576f3918/pfef2576d/p2db95e8e;->f4a8a08f0:[J

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

    iget-object v0, p0, Lp576f3918/pfef2576d/p2db95e8e;->fb2f5ff47:[I

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

    iget-object v0, p0, Lp576f3918/pfef2576d/p2db95e8e;->fb2f5ff47:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object v0, p0, Lp576f3918/pfef2576d/p2db95e8e;->fe1671797:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
	:AGstzfXMkTxdWARG
	goto/32 :JWOmOzaiDfELAWqE
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp576f3918/pfef2576d/p2db95e8e;->f92eb5ffe:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public g(Lp0cc175b9/p6f8f5771/p0cc175b9/p8277e091;)V
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
    iget v2, p0, Lp576f3918/pfef2576d/p2db95e8e;->f865c0c0b:I

    if-gt v1, v2, :cond_5

    iget-object v2, p0, Lp576f3918/pfef2576d/p2db95e8e;->fb2f5ff47:[I

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
    iget-object v2, p0, Lp576f3918/pfef2576d/p2db95e8e;->f8fa14cdd:[[B

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, Lp0cc175b9/p6f8f5771/p0cc175b9/p8277e091;->bindBlob(I[B)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lp576f3918/pfef2576d/p2db95e8e;->fe1671797:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, Lp0cc175b9/p6f8f5771/p0cc175b9/p8277e091;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lp576f3918/pfef2576d/p2db95e8e;->f8277e091:[D

    aget-wide v3, v2, v1

    invoke-interface {p1, v1, v3, v4}, Lp0cc175b9/p6f8f5771/p0cc175b9/p8277e091;->bindDouble(ID)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lp576f3918/pfef2576d/p2db95e8e;->f4a8a08f0:[J

    aget-wide v3, v2, v1

    invoke-interface {p1, v1, v3, v4}, Lp0cc175b9/p6f8f5771/p0cc175b9/p8277e091;->bindLong(IJ)V

    goto :goto_1

    :cond_4
    invoke-interface {p1, v1}, Lp0cc175b9/p6f8f5771/p0cc175b9/p8277e091;->bindNull(I)V

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

    iput-object p1, p0, Lp576f3918/pfef2576d/p2db95e8e;->f92eb5ffe:Ljava/lang/String;

    iput p2, p0, Lp576f3918/pfef2576d/p2db95e8e;->f865c0c0b:I

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

    sget-object v0, Lp576f3918/pfef2576d/p2db95e8e;->f363b122c:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp576f3918/pfef2576d/p2db95e8e;->f363b122c:Ljava/util/TreeMap;

    iget v2, p0, Lp576f3918/pfef2576d/p2db95e8e;->f2510c390:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lp576f3918/pfef2576d/p2db95e8e;->m363b122c()V

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
