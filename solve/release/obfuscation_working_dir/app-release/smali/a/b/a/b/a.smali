.class public Lp0cc175b9/p92eb5ffe/p0cc175b9/p92eb5ffe/p0cc175b9;
.super Lp0cc175b9/p92eb5ffe/p0cc175b9/p92eb5ffe/p92eb5ffe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/b/a/b/b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private f8fa14cdd:Ljava/util/HashMap;

.field private f8fa14cddEbAukdQw:Ljava/util/HashMap;

.field private f8fa14cddmmPELTjd:Ljava/util/HashMap;

.field private f8fa14cddYbHzlNCX:Ljava/util/HashMap;

.field private f8fa14cddoXWQMSaB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "La/b/a/b/b$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp0cc175b9/p92eb5ffe/p0cc175b9/p92eb5ffe/p92eb5ffe;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp0cc175b9/p92eb5ffe/p0cc175b9/p92eb5ffe/p0cc175b9;->f8fa14cdd:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;)Lp0cc175b9/p92eb5ffe/p0cc175b9/p92eb5ffe/p92eb5ffe$p4a8a08f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "La/b/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lp0cc175b9/p92eb5ffe/p0cc175b9/p92eb5ffe/p0cc175b9;->f8fa14cdd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0cc175b9/p92eb5ffe/p0cc175b9/p92eb5ffe/p92eb5ffe$p4a8a08f0;

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Lp0cc175b9/p92eb5ffe/p0cc175b9/p92eb5ffe/p0cc175b9;->f8fa14cdd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lp0cc175b9/p92eb5ffe/p0cc175b9/p92eb5ffe/p0cc175b9;->c(Ljava/lang/Object;)Lp0cc175b9/p92eb5ffe/p0cc175b9/p92eb5ffe/p92eb5ffe$p4a8a08f0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lp0cc175b9/p92eb5ffe/p0cc175b9/p92eb5ffe/p92eb5ffe$p4a8a08f0;->f4a8a08f0:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, Lp0cc175b9/p92eb5ffe/p0cc175b9/p92eb5ffe/p0cc175b9;->f8fa14cdd:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lp0cc175b9/p92eb5ffe/p0cc175b9/p92eb5ffe/p92eb5ffe;->f(Ljava/lang/Object;Ljava/lang/Object;)Lp0cc175b9/p92eb5ffe/p0cc175b9/p92eb5ffe/p92eb5ffe$p4a8a08f0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	const v0, 12
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wpPtqBXfBsRFHooP
	goto/32 :ERcnQcyyyXVmJunB
	:wpPtqBXfBsRFHooP
	:OmjBbZYEQRNvtILi
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-super {p0, p1}, Lp0cc175b9/p92eb5ffe/p0cc175b9/p92eb5ffe/p92eb5ffe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lp0cc175b9/p92eb5ffe/p0cc175b9/p92eb5ffe/p0cc175b9;->f8fa14cdd:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
	:ERcnQcyyyXVmJunB
	goto/32 :OmjBbZYEQRNvtILi
.end method

.method public i(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lp0cc175b9/p92eb5ffe/p0cc175b9/p92eb5ffe/p0cc175b9;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0cc175b9/p92eb5ffe/p0cc175b9/p92eb5ffe/p0cc175b9;->f8fa14cdd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0cc175b9/p92eb5ffe/p0cc175b9/p92eb5ffe/p92eb5ffe$p4a8a08f0;

    iget-object p1, p1, Lp0cc175b9/p92eb5ffe/p0cc175b9/p92eb5ffe/p92eb5ffe$p4a8a08f0;->fe1671797:Lp0cc175b9/p92eb5ffe/p0cc175b9/p92eb5ffe/p92eb5ffe$p4a8a08f0;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
