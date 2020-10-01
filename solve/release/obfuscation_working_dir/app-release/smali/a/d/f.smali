.class abstract Lp0cc175b9/p8277e091/p8fa14cdd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0cc175b9/p8277e091/p8fa14cdd$pe1671797;,
        Lp0cc175b9/p8277e091/p8fa14cdd$p4a8a08f0;,
        Lp0cc175b9/p8277e091/p8fa14cdd$p92eb5ffe;,
        Lp0cc175b9/p8277e091/p8fa14cdd$p8277e091;,
        Lp0cc175b9/p8277e091/p8fa14cdd$p0cc175b9;
    }
.end annotation

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
.field f0cc175b9:Lp0cc175b9/p8277e091/p8fa14cdd$p92eb5ffe;

.field f0cc175b9PDccjlPl:Lp0cc175b9/p8277e091/p8fa14cdd$p92eb5ffe;

.field f0cc175b9ISuGUJWM:Lp0cc175b9/p8277e091/p8fa14cdd$p92eb5ffe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/f<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field f92eb5ffe:Lp0cc175b9/p8277e091/p8fa14cdd$p4a8a08f0;

.field f92eb5ffeXgIfPNrI:Lp0cc175b9/p8277e091/p8fa14cdd$p4a8a08f0;

.field f92eb5ffenfdQxdet:Lp0cc175b9/p8277e091/p8fa14cdd$p4a8a08f0;

.field f92eb5ffeTNHduSqr:Lp0cc175b9/p8277e091/p8fa14cdd$p4a8a08f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/f<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field

.field f4a8a08f0:Lp0cc175b9/p8277e091/p8fa14cdd$pe1671797;

.field f4a8a08f0vkCueJYC:Lp0cc175b9/p8277e091/p8fa14cdd$pe1671797;

.field f4a8a08f0sRoQxwfd:Lp0cc175b9/p8277e091/p8fa14cdd$pe1671797;

.field f4a8a08f0XdCOGMvf:Lp0cc175b9/p8277e091/p8fa14cdd$pe1671797;

.field f4a8a08f0ljGzvunm:Lp0cc175b9/p8277e091/p8fa14cdd$pe1671797;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/f<",
            "TK;TV;>.e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m363b122c(Ljava/util/Map;Ljava/util/Collection;SBLjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m363b122c(Ljava/util/Map;Ljava/util/Collection;BSLjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m363b122c(Ljava/util/Map;Ljava/util/Collection;Ljava/lang/String;SFB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m363b122c(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static m8ce4b16b(Ljava/util/Set;Ljava/lang/Object;BLjava/lang/String;CF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8ce4b16b(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/String;CFB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8ce4b16b(Ljava/util/Set;Ljava/lang/Object;FBCLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8ce4b16b(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

	const v0, 10
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QGFwDtGdibAEpQHY
	goto/32 :ukiJUouENqPXzTwM
	:QGFwDtGdibAEpQHY
	:TflrlLWnzXsCpMzA
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :catch_0
    :cond_2
    return v2
	:ukiJUouENqPXzTwM
	goto/32 :TflrlLWnzXsCpMzA
.end method

.method public static md9567975(Ljava/util/Map;Ljava/util/Collection;ZBFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static md9567975(Ljava/util/Map;Ljava/util/Collection;IBZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static md9567975(Ljava/util/Map;Ljava/util/Collection;ZFIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static md9567975(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 2

	const v0, 23
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PzZvgiqtDoHSZVoR
	goto/32 :DuFBfoFTSdUvNqqk
	:PzZvgiqtDoHSZVoR
	:bjqPsdItOgqaryPU
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
	:DuFBfoFTSdUvNqqk
	goto/32 :bjqPsdItOgqaryPU
.end method

.method public static m83878c91(Ljava/util/Map;Ljava/util/Collection;BLjava/lang/String;FC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m83878c91(Ljava/util/Map;Ljava/util/Collection;BFCLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m83878c91(Ljava/util/Map;Ljava/util/Collection;Ljava/lang/String;CBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m83878c91(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 3

	const v0, 26
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tUZWTnOfXdrFQoih
	goto/32 :xSYgtGbcafqJwijU
	:tUZWTnOfXdrFQoih
	:UVcHdePLoNuCqFuK
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
	:xSYgtGbcafqJwijU
	goto/32 :UVcHdePLoNuCqFuK
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract b(II)Ljava/lang/Object;
.end method

.method protected abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method protected abstract d()I
.end method

.method protected abstract e(Ljava/lang/Object;)I
.end method

.method protected abstract f(Ljava/lang/Object;)I
.end method

.method protected abstract g(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method

.method protected abstract h(I)V
.end method

.method protected abstract i(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation
.end method

.method public l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lp0cc175b9/p8277e091/p8fa14cdd;->f0cc175b9:Lp0cc175b9/p8277e091/p8fa14cdd$p92eb5ffe;

    if-nez v0, :cond_0

    new-instance v0, Lp0cc175b9/p8277e091/p8fa14cdd$p92eb5ffe;

    invoke-direct {v0, p0}, Lp0cc175b9/p8277e091/p8fa14cdd$p92eb5ffe;-><init>(Lp0cc175b9/p8277e091/p8fa14cdd;)V

    iput-object v0, p0, Lp0cc175b9/p8277e091/p8fa14cdd;->f0cc175b9:Lp0cc175b9/p8277e091/p8fa14cdd$p92eb5ffe;

    :cond_0
    iget-object v0, p0, Lp0cc175b9/p8277e091/p8fa14cdd;->f0cc175b9:Lp0cc175b9/p8277e091/p8fa14cdd$p92eb5ffe;

    return-object v0
.end method

.method public m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lp0cc175b9/p8277e091/p8fa14cdd;->f92eb5ffe:Lp0cc175b9/p8277e091/p8fa14cdd$p4a8a08f0;

    if-nez v0, :cond_0

    new-instance v0, Lp0cc175b9/p8277e091/p8fa14cdd$p4a8a08f0;

    invoke-direct {v0, p0}, Lp0cc175b9/p8277e091/p8fa14cdd$p4a8a08f0;-><init>(Lp0cc175b9/p8277e091/p8fa14cdd;)V

    iput-object v0, p0, Lp0cc175b9/p8277e091/p8fa14cdd;->f92eb5ffe:Lp0cc175b9/p8277e091/p8fa14cdd$p4a8a08f0;

    :cond_0
    iget-object v0, p0, Lp0cc175b9/p8277e091/p8fa14cdd;->f92eb5ffe:Lp0cc175b9/p8277e091/p8fa14cdd$p4a8a08f0;

    return-object v0
.end method

.method public n()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lp0cc175b9/p8277e091/p8fa14cdd;->f4a8a08f0:Lp0cc175b9/p8277e091/p8fa14cdd$pe1671797;

    if-nez v0, :cond_0

    new-instance v0, Lp0cc175b9/p8277e091/p8fa14cdd$pe1671797;

    invoke-direct {v0, p0}, Lp0cc175b9/p8277e091/p8fa14cdd$pe1671797;-><init>(Lp0cc175b9/p8277e091/p8fa14cdd;)V

    iput-object v0, p0, Lp0cc175b9/p8277e091/p8fa14cdd;->f4a8a08f0:Lp0cc175b9/p8277e091/p8fa14cdd$pe1671797;

    :cond_0
    iget-object v0, p0, Lp0cc175b9/p8277e091/p8fa14cdd;->f4a8a08f0:Lp0cc175b9/p8277e091/p8fa14cdd$pe1671797;

    return-object v0
.end method

.method public q(I)[Ljava/lang/Object;
    .locals 4

	const v0, 30
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EBSNqxiAVlsYTAOj
	goto/32 :peDTIMkeYdalQjfk
	:EBSNqxiAVlsYTAOj
	:gSNUYvxgBEIYqMln

    invoke-virtual {p0}, Lp0cc175b9/p8277e091/p8fa14cdd;->d()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2, p1}, Lp0cc175b9/p8277e091/p8fa14cdd;->b(II)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
	:peDTIMkeYdalQjfk
	goto/32 :gSNUYvxgBEIYqMln
.end method

.method public r([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

	const v0, 18
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JHXlcbndflGLufMT
	goto/32 :whAAcofHMvpuEBzw
	:JHXlcbndflGLufMT
	:ipTHhTMmUjbIxnWe
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lp0cc175b9/p8277e091/p8fa14cdd;->d()I

    move-result v0

    array-length v1, p1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1, p2}, Lp0cc175b9/p8277e091/p8fa14cdd;->b(II)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p2, p1

    if-le p2, v0, :cond_2

    const/4 p2, 0x0

    aput-object p2, p1, v0

    :cond_2
    return-object p1
	:whAAcofHMvpuEBzw
	goto/32 :ipTHhTMmUjbIxnWe
.end method
