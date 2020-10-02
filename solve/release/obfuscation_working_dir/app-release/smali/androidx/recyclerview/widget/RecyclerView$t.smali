.class public Landroidx/recyclerview/widget/RecyclerView$t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$t$a;
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$t$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:I

    return-void
.end method

.method private g(I)Landroidx/recyclerview/widget/RecyclerView$t$a;
    .locals 2

	const v0, 25
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gRSlwJFZpBkmHnVI
	goto/32 :zFlogqCHpWfiTqYF
	:gRSlwJFZpBkmHnVI
	:iXmiipzrGLwTBBxT

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$t$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$t$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$t$a;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
	:zFlogqCHpWfiTqYF
	goto/32 :iXmiipzrGLwTBBxT
.end method


# virtual methods
.method a()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:I

    return-void
.end method

.method public b()V
    .locals 2

	const v0, 27
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tUDmxnaolOkbkvDA
	goto/32 :BusVcUmsuKXhTdxX
	:tUDmxnaolOkbkvDA
	:nBRTYzfkNRnBzkfb

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$t$a;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
	:BusVcUmsuKXhTdxX
	goto/32 :nBRTYzfkNRnBzkfb
.end method

.method c()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:I

    return-void
.end method

.method d(IJ)V
    .locals 2

	const v0, 8
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WVNBqRdcbxIrvAWz
	goto/32 :SybqcSMgjeLHwadd
	:WVNBqRdcbxIrvAWz
	:WrBeDArSDUUsXaru

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->g(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    move-result-object p1

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$t$a;->d:J

    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->j(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$t$a;->d:J

    return-void
	:SybqcSMgjeLHwadd
	goto/32 :WrBeDArSDUUsXaru
.end method

.method e(IJ)V
    .locals 2

	const v0, 22
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YtbjNIOGvYANHvwI
	goto/32 :rcZQawMxljkTkFZa
	:YtbjNIOGvYANHvwI
	:MGVssDELBugluMQO

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->g(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    move-result-object p1

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$t$a;->c:J

    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->j(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$t$a;->c:J

    return-void
	:rcZQawMxljkTkFZa
	goto/32 :MGVssDELBugluMQO
.end method

.method public f(I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

	const v0, 4
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JbEWLpquujWlJHJb
	goto/32 :sFrbPpCSeVesTeCq
	:JbEWLpquujWlJHJb
	:DLwGhNGtrxLiXHfJ

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$t$a;

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$c0;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
	:sFrbPpCSeVesTeCq
	goto/32 :DLwGhNGtrxLiXHfJ
.end method

.method h(Landroidx/recyclerview/widget/RecyclerView$f;Landroidx/recyclerview/widget/RecyclerView$f;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->c()V

    :cond_0
    if-nez p3, :cond_1

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->b()V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->a()V

    :cond_2
    return-void
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 3

	const v0, 21
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GySmPndjvMoZvcGr
	goto/32 :LEEzhiaFtzJnaoKV
	:GySmPndjvMoZvcGr
	:ZZNvVavsuBiFboAA

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->g(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$t$a;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$t$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->D()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
	:LEEzhiaFtzJnaoKV
	goto/32 :ZZNvVavsuBiFboAA
.end method

.method j(JJ)J
    .locals 4

	const v0, 28
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lvvNwnKzdigjGHIY
	goto/32 :UgBVybJTmHuynsyK
	:lvvNwnKzdigjGHIY
	:zeQTGfrdcqZPufDj

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-wide p3

    :cond_0
    const-wide/16 v0, 0x4

    div-long/2addr p1, v0

    const-wide/16 v2, 0x3

    mul-long/2addr p1, v2

    div-long/2addr p3, v0

    add-long/2addr p1, p3

    return-wide p1
	:UgBVybJTmHuynsyK
	goto/32 :zeQTGfrdcqZPufDj
.end method

.method k(IJJ)Z
    .locals 4

	const v0, 12
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VMGUuXopkMvIWuwP
	goto/32 :MMMrpITzkBawQAVG
	:VMGUuXopkMvIWuwP
	:mJxIkvTOQPBtsPLo

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->g(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    move-result-object p1

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$t$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
	:MMMrpITzkBawQAVG
	goto/32 :mJxIkvTOQPBtsPLo
.end method

.method l(IJJ)Z
    .locals 4

	const v0, 14
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :axbyLKMBQyIjwYay
	goto/32 :HjXepJROQNFjzvlR
	:axbyLKMBQyIjwYay
	:kKzQZXqNxUgFZJtR

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->g(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    move-result-object p1

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$t$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
	:HjXepJROQNFjzvlR
	goto/32 :kKzQZXqNxUgFZJtR
.end method
