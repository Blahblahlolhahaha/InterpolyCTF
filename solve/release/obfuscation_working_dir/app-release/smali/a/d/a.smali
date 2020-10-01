.class public Lp0cc175b9/p8277e091/p0cc175b9;
.super Lp0cc175b9/p8277e091/pb2f5ff47;

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/d/g<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field f865c0c0b:Lp0cc175b9/p8277e091/p8fa14cdd;

.field f865c0c0bPZNbgKMD:Lp0cc175b9/p8277e091/p8fa14cdd;

.field f865c0c0bpPopxfkC:Lp0cc175b9/p8277e091/p8fa14cdd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp0cc175b9/p8277e091/pb2f5ff47;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lp0cc175b9/p8277e091/pb2f5ff47;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp0cc175b9/p8277e091/pb2f5ff47;)V
    .locals 0

    invoke-direct {p0, p1}, Lp0cc175b9/p8277e091/pb2f5ff47;-><init>(Lp0cc175b9/p8277e091/pb2f5ff47;)V

    return-void
.end method

.method private m7b8b965a(FLjava/lang/String;SB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m7b8b965a(FBLjava/lang/String;S)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m7b8b965a(BSFLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m7b8b965a()Lp0cc175b9/p8277e091/p8fa14cdd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/f<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lp0cc175b9/p8277e091/p0cc175b9;->f865c0c0b:Lp0cc175b9/p8277e091/p8fa14cdd;

    if-nez v0, :cond_0

    new-instance v0, Lp0cc175b9/p8277e091/p0cc175b9$p0cc175b9;

    invoke-direct {v0, p0}, Lp0cc175b9/p8277e091/p0cc175b9$p0cc175b9;-><init>(Lp0cc175b9/p8277e091/p0cc175b9;)V

    iput-object v0, p0, Lp0cc175b9/p8277e091/p0cc175b9;->f865c0c0b:Lp0cc175b9/p8277e091/p8fa14cdd;

    :cond_0
    iget-object v0, p0, Lp0cc175b9/p8277e091/p0cc175b9;->f865c0c0b:Lp0cc175b9/p8277e091/p8fa14cdd;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-direct {p0}, Lp0cc175b9/p8277e091/p0cc175b9;->m7b8b965a()Lp0cc175b9/p8277e091/p8fa14cdd;

    move-result-object v0

    invoke-virtual {v0}, Lp0cc175b9/p8277e091/p8fa14cdd;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-direct {p0}, Lp0cc175b9/p8277e091/p0cc175b9;->m7b8b965a()Lp0cc175b9/p8277e091/p8fa14cdd;

    move-result-object v0

    invoke-virtual {v0}, Lp0cc175b9/p8277e091/p8fa14cdd;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lp0cc175b9/p8277e091/p8fa14cdd;->m83878c91(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

	const v0, 12
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JIuBJguKYMUiskkR
	goto/32 :zuxMJRlvZwSUPWta
	:JIuBJguKYMUiskkR
	:JfRZwAvNqyBzsoLe
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, Lp0cc175b9/p8277e091/pb2f5ff47;->f8277e091:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lp0cc175b9/p8277e091/pb2f5ff47;->c(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lp0cc175b9/p8277e091/pb2f5ff47;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
	:zuxMJRlvZwSUPWta
	goto/32 :JfRZwAvNqyBzsoLe
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lp0cc175b9/p8277e091/p0cc175b9;->m7b8b965a()Lp0cc175b9/p8277e091/p8fa14cdd;

    move-result-object v0

    invoke-virtual {v0}, Lp0cc175b9/p8277e091/p8fa14cdd;->n()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
