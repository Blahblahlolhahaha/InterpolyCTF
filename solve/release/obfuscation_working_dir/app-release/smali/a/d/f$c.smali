.class final Lp0cc175b9/p8277e091/p8fa14cdd$p4a8a08f0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p8277e091/p8fa14cdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "p4a8a08f0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp0cc175b9/p8277e091/p8fa14cdd;

.field final synthetic f92eb5ffeXaJogkde:Lp0cc175b9/p8277e091/p8fa14cdd;

.field final synthetic f92eb5ffeipPjFvRd:Lp0cc175b9/p8277e091/p8fa14cdd;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp0cc175b9/p8277e091/p8fa14cdd;)V
    .locals 0

    iput-object p1, p0, Lp0cc175b9/p8277e091/p8fa14cdd$p4a8a08f0;->f92eb5ffe:Lp0cc175b9/p8277e091/p8fa14cdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
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
            "+TK;>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8277e091/p8fa14cdd$p4a8a08f0;->f92eb5ffe:Lp0cc175b9/p8277e091/p8fa14cdd;

    invoke-virtual {v0}, Lp0cc175b9/p8277e091/p8fa14cdd;->a()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8277e091/p8fa14cdd$p4a8a08f0;->f92eb5ffe:Lp0cc175b9/p8277e091/p8fa14cdd;

    invoke-virtual {v0, p1}, Lp0cc175b9/p8277e091/p8fa14cdd;->e(Ljava/lang/Object;)I

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

    iget-object v0, p0, Lp0cc175b9/p8277e091/p8fa14cdd$p4a8a08f0;->f92eb5ffe:Lp0cc175b9/p8277e091/p8fa14cdd;

    invoke-virtual {v0}, Lp0cc175b9/p8277e091/p8fa14cdd;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lp0cc175b9/p8277e091/p8fa14cdd;->m363b122c(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lp0cc175b9/p8277e091/p8fa14cdd;->m8ce4b16b(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

	const v0, 23
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WXAUWUScaxpfsLua
	goto/32 :cziYrJRSSpznaGuV
	:WXAUWUScaxpfsLua
	:ZIVZXJcxiWNUjtgs

    iget-object v0, p0, Lp0cc175b9/p8277e091/p8fa14cdd$p4a8a08f0;->f92eb5ffe:Lp0cc175b9/p8277e091/p8fa14cdd;

    invoke-virtual {v0}, Lp0cc175b9/p8277e091/p8fa14cdd;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Lp0cc175b9/p8277e091/p8fa14cdd$p4a8a08f0;->f92eb5ffe:Lp0cc175b9/p8277e091/p8fa14cdd;

    invoke-virtual {v3, v0, v1}, Lp0cc175b9/p8277e091/p8fa14cdd;->b(II)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
	:cziYrJRSSpznaGuV
	goto/32 :ZIVZXJcxiWNUjtgs
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8277e091/p8fa14cdd$p4a8a08f0;->f92eb5ffe:Lp0cc175b9/p8277e091/p8fa14cdd;

    invoke-virtual {v0}, Lp0cc175b9/p8277e091/p8fa14cdd;->d()I

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

	const v0, 28
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gzzJgNOuLMQgXPgr
	goto/32 :whMaTKfogvrbIXXZ
	:gzzJgNOuLMQgXPgr
	:kBUvVaOnytsUBoZI
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lp0cc175b9/p8277e091/p8fa14cdd$p0cc175b9;

    iget-object v1, p0, Lp0cc175b9/p8277e091/p8fa14cdd$p4a8a08f0;->f92eb5ffe:Lp0cc175b9/p8277e091/p8fa14cdd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp0cc175b9/p8277e091/p8fa14cdd$p0cc175b9;-><init>(Lp0cc175b9/p8277e091/p8fa14cdd;I)V

    return-object v0
	:whMaTKfogvrbIXXZ
	goto/32 :kBUvVaOnytsUBoZI
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8277e091/p8fa14cdd$p4a8a08f0;->f92eb5ffe:Lp0cc175b9/p8277e091/p8fa14cdd;

    invoke-virtual {v0, p1}, Lp0cc175b9/p8277e091/p8fa14cdd;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lp0cc175b9/p8277e091/p8fa14cdd$p4a8a08f0;->f92eb5ffe:Lp0cc175b9/p8277e091/p8fa14cdd;

    invoke-virtual {v0, p1}, Lp0cc175b9/p8277e091/p8fa14cdd;->h(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lp0cc175b9/p8277e091/p8fa14cdd$p4a8a08f0;->f92eb5ffe:Lp0cc175b9/p8277e091/p8fa14cdd;

    invoke-virtual {v0}, Lp0cc175b9/p8277e091/p8fa14cdd;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lp0cc175b9/p8277e091/p8fa14cdd;->md9567975(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lp0cc175b9/p8277e091/p8fa14cdd$p4a8a08f0;->f92eb5ffe:Lp0cc175b9/p8277e091/p8fa14cdd;

    invoke-virtual {v0}, Lp0cc175b9/p8277e091/p8fa14cdd;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lp0cc175b9/p8277e091/p8fa14cdd;->m83878c91(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8277e091/p8fa14cdd$p4a8a08f0;->f92eb5ffe:Lp0cc175b9/p8277e091/p8fa14cdd;

    invoke-virtual {v0}, Lp0cc175b9/p8277e091/p8fa14cdd;->d()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

	const v0, 1
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :akStBKYlwdwcfsXL
	goto/32 :IwyOfLFjSGhguojh
	:akStBKYlwdwcfsXL
	:cRwFayoewGLjofnK

    iget-object v0, p0, Lp0cc175b9/p8277e091/p8fa14cdd$p4a8a08f0;->f92eb5ffe:Lp0cc175b9/p8277e091/p8fa14cdd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp0cc175b9/p8277e091/p8fa14cdd;->q(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
	:IwyOfLFjSGhguojh
	goto/32 :cRwFayoewGLjofnK
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

	const v0, 16
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QkxfWGpyNBhgvLUN
	goto/32 :gsQMEFmoEefGFcYT
	:QkxfWGpyNBhgvLUN
	:UjaIqooFwnzrfIJO
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lp0cc175b9/p8277e091/p8fa14cdd$p4a8a08f0;->f92eb5ffe:Lp0cc175b9/p8277e091/p8fa14cdd;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lp0cc175b9/p8277e091/p8fa14cdd;->r([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
	:gsQMEFmoEefGFcYT
	goto/32 :UjaIqooFwnzrfIJO
.end method
