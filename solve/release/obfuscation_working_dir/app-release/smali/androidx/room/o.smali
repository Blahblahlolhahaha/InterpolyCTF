.class public abstract Lp576f3918/pfef2576d/pd9567975;
.super Ljava/lang/Object;


# instance fields
.field private final f0cc175b9:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f0cc175b9qXLuoxcB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f0cc175b9sUDfpBEk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f0cc175b9yQUpsAta:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f92eb5ffe:Lp576f3918/pfef2576d/p865c0c0b;

.field private final f92eb5ffeFKXlzner:Lp576f3918/pfef2576d/p865c0c0b;

.field private volatile f4a8a08f0:Lp0cc175b9/p6f8f5771/p0cc175b9/p8fa14cdd;

.field private volatile f4a8a08f0uHlyZqZm:Lp0cc175b9/p6f8f5771/p0cc175b9/p8fa14cdd;

.field private volatile f4a8a08f0wfWXgAxm:Lp0cc175b9/p6f8f5771/p0cc175b9/p8fa14cdd;

.field private volatile f4a8a08f0UTspdZaq:Lp0cc175b9/p6f8f5771/p0cc175b9/p8fa14cdd;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Lp576f3918/pfef2576d/p865c0c0b;)V
    .locals 2

	const v0, 9
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cqQfuPWNQagzvcEZ
	goto/32 :vVRKcBOFQbBWIebf
	:cqQfuPWNQagzvcEZ
	:XgfhgxSAcDQTcFZO

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lp576f3918/pfef2576d/pd9567975;->f0cc175b9:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lp576f3918/pfef2576d/pd9567975;->f92eb5ffe:Lp576f3918/pfef2576d/p865c0c0b;

    return-void
	:vVRKcBOFQbBWIebf
	goto/32 :XgfhgxSAcDQTcFZO
.end method

.method private m4a8a08f0(SZCB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(CZSB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(BZSC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0()Lp0cc175b9/p6f8f5771/p0cc175b9/p8fa14cdd;
    .locals 2

	const v0, 8
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zCsoSSOsFOafrpJu
	goto/32 :LoOZQOUJHMBSgIbh
	:zCsoSSOsFOafrpJu
	:hdMLLpLWpmqUkiKg

    invoke-virtual {p0}, Lp576f3918/pfef2576d/pd9567975;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp576f3918/pfef2576d/pd9567975;->f92eb5ffe:Lp576f3918/pfef2576d/p865c0c0b;

    invoke-virtual {v1, v0}, Lp576f3918/pfef2576d/p865c0c0b;->d(Ljava/lang/String;)Lp0cc175b9/p6f8f5771/p0cc175b9/p8fa14cdd;

    move-result-object v0

    return-object v0
	:LoOZQOUJHMBSgIbh
	goto/32 :hdMLLpLWpmqUkiKg
.end method

.method private me1671797(ZCZFS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797(ZSCFZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797(ZZSCF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797(Z)Lp0cc175b9/p6f8f5771/p0cc175b9/p8fa14cdd;
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp576f3918/pfef2576d/pd9567975;->f4a8a08f0:Lp0cc175b9/p6f8f5771/p0cc175b9/p8fa14cdd;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lp576f3918/pfef2576d/pd9567975;->m4a8a08f0()Lp0cc175b9/p6f8f5771/p0cc175b9/p8fa14cdd;

    move-result-object p1

    iput-object p1, p0, Lp576f3918/pfef2576d/pd9567975;->f4a8a08f0:Lp0cc175b9/p6f8f5771/p0cc175b9/p8fa14cdd;

    :cond_0
    iget-object p1, p0, Lp576f3918/pfef2576d/pd9567975;->f4a8a08f0:Lp0cc175b9/p6f8f5771/p0cc175b9/p8fa14cdd;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lp576f3918/pfef2576d/pd9567975;->m4a8a08f0()Lp0cc175b9/p6f8f5771/p0cc175b9/p8fa14cdd;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()Lp0cc175b9/p6f8f5771/p0cc175b9/p8fa14cdd;
    .locals 3

	const v0, 10
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qImTEumiMDGtcNMX
	goto/32 :JfUqdbDtauHLZwDf
	:qImTEumiMDGtcNMX
	:rcyWPrgaVPUucAMD

    invoke-virtual {p0}, Lp576f3918/pfef2576d/pd9567975;->b()V

    iget-object v0, p0, Lp576f3918/pfef2576d/pd9567975;->f0cc175b9:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-direct {p0, v0}, Lp576f3918/pfef2576d/pd9567975;->me1671797(Z)Lp0cc175b9/p6f8f5771/p0cc175b9/p8fa14cdd;

    move-result-object v0

    return-object v0
	:JfUqdbDtauHLZwDf
	goto/32 :rcyWPrgaVPUucAMD
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lp576f3918/pfef2576d/pd9567975;->f92eb5ffe:Lp576f3918/pfef2576d/p865c0c0b;

    invoke-virtual {v0}, Lp576f3918/pfef2576d/p865c0c0b;->a()V

    return-void
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public f(Lp0cc175b9/p6f8f5771/p0cc175b9/p8fa14cdd;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/pfef2576d/pd9567975;->f4a8a08f0:Lp0cc175b9/p6f8f5771/p0cc175b9/p8fa14cdd;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lp576f3918/pfef2576d/pd9567975;->f0cc175b9:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
