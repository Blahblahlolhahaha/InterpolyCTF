.class public final Lp576f3918/p69a25602/p236a5f6d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/p69a25602/p236a5f6d$p53b167c1;,
        Lp576f3918/p69a25602/p236a5f6d$p0cc175b9;
    }
.end annotation


# instance fields
.field private final f0cc175b9:Ljava/lang/Runnable;

.field private final f0cc175b9rKMMhVex:Ljava/lang/Runnable;

.field private final f0cc175b9ipdAHUGR:Ljava/lang/Runnable;

.field final f92eb5ffe:Ljava/util/ArrayDeque;

.field final f92eb5ffesesbggGc:Ljava/util/ArrayDeque;

.field final f92eb5ffehLUqQDDw:Ljava/util/ArrayDeque;

.field final f92eb5ffedYUgfmgp:Ljava/util/ArrayDeque;

.field final f92eb5ffeuwRIJVLu:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lp576f3918/p69a25602/p92eb5ffe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lp576f3918/p69a25602/p236a5f6d;->f92eb5ffe:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lp576f3918/p69a25602/p236a5f6d;->f0cc175b9:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Lp576f3918/p80c2998c/pb2f5ff47;Lp576f3918/p69a25602/p92eb5ffe;)V
    .locals 2

	const v0, 18
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ypuXXXBrgBbGSJbJ
	goto/32 :YrDcUxhKOcWQyzio
	:ypuXXXBrgBbGSJbJ
	:QLarHfOthKpHJOJa

    invoke-interface {p1}, Lp576f3918/p80c2998c/pb2f5ff47;->a()Lp576f3918/p80c2998c/p8277e091;

    move-result-object p1

    invoke-virtual {p1}, Lp576f3918/p80c2998c/p8277e091;->b()Lp576f3918/p80c2998c/p8277e091$p92eb5ffe;

    move-result-object v0

    sget-object v1, Lp576f3918/p80c2998c/p8277e091$p92eb5ffe;->f92eb5ffe:Lp576f3918/p80c2998c/p8277e091$p92eb5ffe;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lp576f3918/p69a25602/p236a5f6d$p53b167c1;

    invoke-direct {v0, p0, p1, p2}, Lp576f3918/p69a25602/p236a5f6d$p53b167c1;-><init>(Lp576f3918/p69a25602/p236a5f6d;Lp576f3918/p80c2998c/p8277e091;Lp576f3918/p69a25602/p92eb5ffe;)V

    invoke-virtual {p2, v0}, Lp576f3918/p69a25602/p92eb5ffe;->a(Lp576f3918/p69a25602/p0cc175b9;)V

    return-void
	:YrDcUxhKOcWQyzio
	goto/32 :QLarHfOthKpHJOJa
.end method

.method b(Lp576f3918/p69a25602/p92eb5ffe;)Lp576f3918/p69a25602/p0cc175b9;
    .locals 1

    iget-object v0, p0, Lp576f3918/p69a25602/p236a5f6d;->f92eb5ffe:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v0, Lp576f3918/p69a25602/p236a5f6d$p0cc175b9;

    invoke-direct {v0, p0, p1}, Lp576f3918/p69a25602/p236a5f6d$p0cc175b9;-><init>(Lp576f3918/p69a25602/p236a5f6d;Lp576f3918/p69a25602/p92eb5ffe;)V

    invoke-virtual {p1, v0}, Lp576f3918/p69a25602/p92eb5ffe;->a(Lp576f3918/p69a25602/p0cc175b9;)V

    return-object v0
.end method

.method public c()V
    .locals 3

	const v0, 27
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bXNnYyiuTAfccrnH
	goto/32 :OwCHjAyrxLsrvqtC
	:bXNnYyiuTAfccrnH
	:nxGJAQUgJiaODTxl

    iget-object v0, p0, Lp576f3918/p69a25602/p236a5f6d;->f92eb5ffe:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp576f3918/p69a25602/p92eb5ffe;

    invoke-virtual {v1}, Lp576f3918/p69a25602/p92eb5ffe;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lp576f3918/p69a25602/p92eb5ffe;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lp576f3918/p69a25602/p236a5f6d;->f0cc175b9:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
	:OwCHjAyrxLsrvqtC
	goto/32 :nxGJAQUgJiaODTxl
.end method
