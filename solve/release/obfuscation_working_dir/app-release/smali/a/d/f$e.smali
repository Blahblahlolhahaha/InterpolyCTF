.class final La/d/f$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:La/d/f;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(La/d/f;)V
    .locals 0

    iput-object p1, p0, La/d/f$e;->b:La/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, La/d/f$e;->b:La/d/f;

    invoke-virtual {v0}, La/d/f;->a()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, La/d/f$e;->b:La/d/f;

    invoke-virtual {v0, p1}, La/d/f;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-virtual {p0, v0}, La/d/f$e;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, La/d/f$e;->b:La/d/f;

    invoke-virtual {v0}, La/d/f;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

	const v0, 31
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NisvyJiKsKuaOFeI
	goto/32 :JoHedvpLTBInReUr
	:NisvyJiKsKuaOFeI
	:obiyHqbFtWswycTX
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, La/d/f$a;

    iget-object v1, p0, La/d/f$e;->b:La/d/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La/d/f$a;-><init>(La/d/f;I)V

    return-object v0
	:JoHedvpLTBInReUr
	goto/32 :obiyHqbFtWswycTX
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, La/d/f$e;->b:La/d/f;

    invoke-virtual {v0, p1}, La/d/f;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, La/d/f$e;->b:La/d/f;

    invoke-virtual {v0, p1}, La/d/f;->h(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5

	const v0, 10
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :sppQgzZvsRwYrWxt
	goto/32 :SGHEbMjKOFlkjJXt
	:sppQgzZvsRwYrWxt
	:IQMQMaUWzqPJnLZX
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, La/d/f$e;->b:La/d/f;

    invoke-virtual {v0}, La/d/f;->d()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, La/d/f$e;->b:La/d/f;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, La/d/f;->b(II)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, La/d/f$e;->b:La/d/f;

    invoke-virtual {v2, v1}, La/d/f;->h(I)V

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    move v2, v4

    :cond_0
    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    return v2
	:SGHEbMjKOFlkjJXt
	goto/32 :IQMQMaUWzqPJnLZX
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5

	const v0, 11
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QKMatloTnRPvmUva
	goto/32 :WfxEbpvlxtkygYVv
	:QKMatloTnRPvmUva
	:tRJwoGWSZPfHGvzN
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, La/d/f$e;->b:La/d/f;

    invoke-virtual {v0}, La/d/f;->d()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, La/d/f$e;->b:La/d/f;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, La/d/f;->b(II)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, p0, La/d/f$e;->b:La/d/f;

    invoke-virtual {v2, v1}, La/d/f;->h(I)V

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    move v2, v4

    :cond_0
    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    return v2
	:WfxEbpvlxtkygYVv
	goto/32 :tRJwoGWSZPfHGvzN
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, La/d/f$e;->b:La/d/f;

    invoke-virtual {v0}, La/d/f;->d()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

	const v0, 10
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :baOhGCYDbMZGOjHl
	goto/32 :LuqimKggEuNVRiqe
	:baOhGCYDbMZGOjHl
	:RAMqiDwCuGucWwWu

    iget-object v0, p0, La/d/f$e;->b:La/d/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/d/f;->q(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
	:LuqimKggEuNVRiqe
	goto/32 :RAMqiDwCuGucWwWu
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

	const v0, 13
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UIGSgrsZFaBngFBA
	goto/32 :eRVkfPvzGkvUGxip
	:UIGSgrsZFaBngFBA
	:LPtncehbZTfWghnj
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, La/d/f$e;->b:La/d/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/d/f;->r([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
	:eRVkfPvzGkvUGxip
	goto/32 :LPtncehbZTfWghnj
.end method
