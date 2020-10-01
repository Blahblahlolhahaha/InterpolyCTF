.class public final Lp576f3918/p67e92c87/pcd00a797;
.super Lp576f3918/p67e92c87/p865c0c0b;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp576f3918/p67e92c87/p865c0c0b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Lp576f3918/p67e92c87/pe1671797;
    .locals 3

	const v0, 25
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AMFqDcVidtKURFDv
	goto/32 :XRdpJUtVUwDgKXFK
	:AMFqDcVidtKURFDv
	:qyBSYNfHHNnNNDZw
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp576f3918/p67e92c87/pe1671797;",
            ">;)",
            "Lp576f3918/p67e92c87/pe1671797;"
        }
    .end annotation

    new-instance v0, Lp576f3918/p67e92c87/pe1671797$p0cc175b9;

    invoke-direct {v0}, Lp576f3918/p67e92c87/pe1671797$p0cc175b9;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp576f3918/p67e92c87/pe1671797;

    invoke-virtual {v2}, Lp576f3918/p67e92c87/pe1671797;->h()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lp576f3918/p67e92c87/pe1671797$p0cc175b9;->d(Ljava/util/Map;)Lp576f3918/p67e92c87/pe1671797$p0cc175b9;

    invoke-virtual {v0}, Lp576f3918/p67e92c87/pe1671797$p0cc175b9;->a()Lp576f3918/p67e92c87/pe1671797;

    move-result-object p1

    return-object p1
	:XRdpJUtVUwDgKXFK
	goto/32 :qyBSYNfHHNnNNDZw
.end method
