.class public Lp0cc175b9/p8277e091/pe1671797;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final f0cc175b9:Ljava/util/LinkedHashMap;

.field private final f0cc175b9viWuvnKE:Ljava/util/LinkedHashMap;

.field private final f0cc175b9ozQFdavQ:Ljava/util/LinkedHashMap;

.field private final f0cc175b9SScyRUuw:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private f92eb5ffe:I

.field private f92eb5ffeXUrTZgAW:I

.field private f92eb5ffeNykcceAs:I

.field private f92eb5ffeZpeRRZbJ:I

.field private f4a8a08f0:I

.field private f4a8a08f0MQjMikYC:I

.field private f4a8a08f0RtajdooB:I

.field private f8277e091:I

.field private f8277e091paghREcY:I

.field private fe1671797:I

.field private fe1671797qyJxNFKH:I

.field private f8fa14cdd:I

.field private f8fa14cddlbpLQzAf:I

.field private f8fa14cddMAYlbVzX:I

.field private fb2f5ff47:I

.field private fb2f5ff47GmVvkASS:I

.field private fb2f5ff47SVMgJTOL:I

.field private fb2f5ff47BSnUFYts:I

.field private fb2f5ff47VzheKhfA:I

.field private f2510c390:I

.field private f2510c390GUwxysNL:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(I)V
    .locals 3

	const v0, 9
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qOcPvQNlMrkcVZPK
	goto/32 :gmwmehzktHmLZxTg
	:qOcPvQNlMrkcVZPK
	:jNJYIdaVxAMAKabN

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    iput p1, p0, Lp0cc175b9/p8277e091/pe1671797;->f4a8a08f0:I

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lp0cc175b9/p8277e091/pe1671797;->f0cc175b9:Ljava/util/LinkedHashMap;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v0, "f3fc3f00ba6794febecb25c30881ae52"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
	:gmwmehzktHmLZxTg
	goto/32 :jNJYIdaVxAMAKabN
.end method

.method private me1671797(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/String;SB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797(Ljava/lang/Object;Ljava/lang/Object;BZSLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZSB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

	const v0, 15
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FwiXzNweVpBCjtpo
	goto/32 :yikwFpDYkSzXstyv
	:FwiXzNweVpBCjtpo
	:BjGdzXcZWgjCPkAw
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lp0cc175b9/p8277e091/pe1671797;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "a261c99b869d19a6cf8fe50631acdeb3"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo p1, "68002e5206c306fc84ee1c7c6b46e31c"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
	:yikwFpDYkSzXstyv
	goto/32 :BjGdzXcZWgjCPkAw
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	const v0, 31
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :myVsKbIhFXhmEIig
	goto/32 :UZgWiNXONsKHtduw
	:myVsKbIhFXhmEIig
	:rLkVaSLtvvuMtqZd
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp0cc175b9/p8277e091/pe1671797;->f0cc175b9:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, p0, Lp0cc175b9/p8277e091/pe1671797;->fb2f5ff47:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp0cc175b9/p8277e091/pe1671797;->fb2f5ff47:I

    monitor-exit p0

    return-object v0

    :cond_0
    iget v0, p0, Lp0cc175b9/p8277e091/pe1671797;->f2510c390:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp0cc175b9/p8277e091/pe1671797;->f2510c390:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0, p1}, Lp0cc175b9/p8277e091/pe1671797;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    monitor-enter p0

    :try_start_1
    iget v1, p0, Lp0cc175b9/p8277e091/pe1671797;->fe1671797:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lp0cc175b9/p8277e091/pe1671797;->fe1671797:I

    iget-object v1, p0, Lp0cc175b9/p8277e091/pe1671797;->f0cc175b9:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lp0cc175b9/p8277e091/pe1671797;->f0cc175b9:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget v2, p0, Lp0cc175b9/p8277e091/pe1671797;->f92eb5ffe:I

    invoke-direct {p0, p1, v0}, Lp0cc175b9/p8277e091/pe1671797;->me1671797(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lp0cc175b9/p8277e091/pe1671797;->f92eb5ffe:I

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v0, v1}, Lp0cc175b9/p8277e091/pe1671797;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget p1, p0, Lp0cc175b9/p8277e091/pe1671797;->f4a8a08f0:I

    invoke-virtual {p0, p1}, Lp0cc175b9/p8277e091/pe1671797;->g(I)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

	const-string/jumbo v0, "e84d9aaf1c269ea19119ad564302e04b"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
	:UZgWiNXONsKHtduw
	goto/32 :rLkVaSLtvvuMtqZd
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	const v0, 6
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MitKkjXxQjdjNnUv
	goto/32 :eHOrhMWuqZQadKBI
	:MitKkjXxQjdjNnUv
	:uEUAjvRnpYItqvTL
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lp0cc175b9/p8277e091/pe1671797;->f8277e091:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp0cc175b9/p8277e091/pe1671797;->f8277e091:I

    iget v0, p0, Lp0cc175b9/p8277e091/pe1671797;->f92eb5ffe:I

    invoke-direct {p0, p1, p2}, Lp0cc175b9/p8277e091/pe1671797;->me1671797(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lp0cc175b9/p8277e091/pe1671797;->f92eb5ffe:I

    iget-object v0, p0, Lp0cc175b9/p8277e091/pe1671797;->f0cc175b9:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lp0cc175b9/p8277e091/pe1671797;->f92eb5ffe:I

    invoke-direct {p0, p1, v0}, Lp0cc175b9/p8277e091/pe1671797;->me1671797(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lp0cc175b9/p8277e091/pe1671797;->f92eb5ffe:I

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Lp0cc175b9/p8277e091/pe1671797;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget p1, p0, Lp0cc175b9/p8277e091/pe1671797;->f4a8a08f0:I

    invoke-virtual {p0, p1}, Lp0cc175b9/p8277e091/pe1671797;->g(I)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

	const-string/jumbo p2, "ec6a90a2930c3ec5f330c9664cf09d659c53ffe17da19e01832240fc0e795f25"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
	:eHOrhMWuqZQadKBI
	goto/32 :uEUAjvRnpYItqvTL
.end method

.method protected f(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public g(I)V
    .locals 4

	const v0, 7
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TPaTuRWbgBXNmxJT
	goto/32 :tBYnzNFrJrqmsuFY
	:TPaTuRWbgBXNmxJT
	:eegdbmzNanXIPckP

    :goto_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lp0cc175b9/p8277e091/pe1671797;->f92eb5ffe:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lp0cc175b9/p8277e091/pe1671797;->f0cc175b9:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lp0cc175b9/p8277e091/pe1671797;->f92eb5ffe:I

    if-nez v0, :cond_3

    :cond_0
    iget v0, p0, Lp0cc175b9/p8277e091/pe1671797;->f92eb5ffe:I

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lp0cc175b9/p8277e091/pe1671797;->f0cc175b9:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lp0cc175b9/p8277e091/pe1671797;->f0cc175b9:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lp0cc175b9/p8277e091/pe1671797;->f0cc175b9:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lp0cc175b9/p8277e091/pe1671797;->f92eb5ffe:I

    invoke-direct {p0, v1, v0}, Lp0cc175b9/p8277e091/pe1671797;->me1671797(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lp0cc175b9/p8277e091/pe1671797;->f92eb5ffe:I

    iget v2, p0, Lp0cc175b9/p8277e091/pe1671797;->f8fa14cdd:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lp0cc175b9/p8277e091/pe1671797;->f8fa14cdd:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v1, v0, v2}, Lp0cc175b9/p8277e091/pe1671797;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_1
    monitor-exit p0

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "aa1779392468ceaf5847dd7762a04f5386545702196c2136acaf7ed662dbf895f4a62103ee6ebcd1bb142cada8a6a2bf"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
	:tBYnzNFrJrqmsuFY
	goto/32 :eegdbmzNanXIPckP
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

	const v0, 27
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZyUXzCmiXKfZbWqt
	goto/32 :yIKfuFLTTOLbzeRZ
	:ZyUXzCmiXKfZbWqt
	:aHWqGTYMJmzMPsWW

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lp0cc175b9/p8277e091/pe1671797;->fb2f5ff47:I

    iget v1, p0, Lp0cc175b9/p8277e091/pe1671797;->f2510c390:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lp0cc175b9/p8277e091/pe1671797;->fb2f5ff47:I

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

	const-string/jumbo v3, "b2a6aa0702ceecc0f0832560d4aa492207d462aca3f899aa4758483cff06e756b23f83520574cad80e27ea732081874fddf98f2c8c3e8f403c59ebebf9cc57b2"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lp0cc175b9/p8277e091/pe1671797;->f4a8a08f0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    iget v5, p0, Lp0cc175b9/p8277e091/pe1671797;->fb2f5ff47:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget v5, p0, Lp0cc175b9/p8277e091/pe1671797;->f2510c390:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
	:yIKfuFLTTOLbzeRZ
	goto/32 :aHWqGTYMJmzMPsWW
.end method
