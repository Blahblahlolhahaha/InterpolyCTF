.class public abstract Landroidx/recyclerview/widget/RecyclerView$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$k$c;,
        Landroidx/recyclerview/widget/RecyclerView$k$a;,
        Landroidx/recyclerview/widget/RecyclerView$k$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$k$b;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$k$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 2

	const v0, 30
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kzYxDGaoCsjwfZIl
	goto/32 :OfOezvxgxEKqWORr
	:kzYxDGaoCsjwfZIl
	:BePAclUYywaPfOiC

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->a:Landroidx/recyclerview/widget/RecyclerView$k$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->c:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->d:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->e:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->f:J

    return-void
	:OfOezvxgxEKqWORr
	goto/32 :BePAclUYywaPfOiC
.end method

.method static e(Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 3

	const v0, 27
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tTlRyfayfUbwbOfp
	goto/32 :gwcNTaFlqmFmWpIQ
	:tTlRyfayfUbwbOfp
	:COJhdgdXepjbYvGz

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->n()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->j()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
	:gwcNTaFlqmFmWpIQ
	goto/32 :COJhdgdXepjbYvGz
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)Z
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)Z
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)Z
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)Z
.end method

.method public abstract f(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$k;->f(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$k;->r(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->a:Landroidx/recyclerview/widget/RecyclerView$k$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$k$b;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

	const v0, 9
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vCvuSgHSFXuXFzto
	goto/32 :ylcyksqkCZgJyscs
	:vCvuSgHSFXuXFzto
	:nKauyWfjQoLwbmnr

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$k$a;

    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$k$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
	:ylcyksqkCZgJyscs
	goto/32 :nKauyWfjQoLwbmnr
.end method

.method public abstract j(Landroidx/recyclerview/widget/RecyclerView$c0;)V
.end method

.method public abstract k()V
.end method

.method public l()J
    .locals 2

	const v0, 24
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uQHLyKpJErJnAYfe
	goto/32 :UyZgGXZFGeMYSLcl
	:uQHLyKpJErJnAYfe
	:HOPeTWETaFLAakNB

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->c:J

    return-wide v0
	:UyZgGXZFGeMYSLcl
	goto/32 :HOPeTWETaFLAakNB
.end method

.method public m()J
    .locals 2

	const v0, 32
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VJCIZGuIRbsHInNn
	goto/32 :tAADSqbNsMwwvUxy
	:VJCIZGuIRbsHInNn
	:VakjuyXnMgHNHerT

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->f:J

    return-wide v0
	:tAADSqbNsMwwvUxy
	goto/32 :VakjuyXnMgHNHerT
.end method

.method public n()J
    .locals 2

	const v0, 23
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dtWyaOCcJIPWMOkl
	goto/32 :DiUATRxTlvkXKoiX
	:dtWyaOCcJIPWMOkl
	:zHivZUetJbVmsQvQ

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->e:J

    return-wide v0
	:DiUATRxTlvkXKoiX
	goto/32 :zHivZUetJbVmsQvQ
.end method

.method public o()J
    .locals 2

	const v0, 24
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jeWcisvNUekfOumy
	goto/32 :PwCDrqUCRShSQplW
	:jeWcisvNUekfOumy
	:syYNEJZpiCxggRnV

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->d:J

    return-wide v0
	:PwCDrqUCRShSQplW
	goto/32 :syYNEJZpiCxggRnV
.end method

.method public abstract p()Z
.end method

.method public q()Landroidx/recyclerview/widget/RecyclerView$k$c;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$k$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$k$c;-><init>()V

    return-object v0
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$k$c;
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$k;->q()Landroidx/recyclerview/widget/RecyclerView$k$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$k$c;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$k$c;

    return-object p1
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$k$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$k$c;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$k;->q()Landroidx/recyclerview/widget/RecyclerView$k$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$k$c;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$k$c;

    return-object p1
.end method

.method public abstract u()V
.end method

.method v(Landroidx/recyclerview/widget/RecyclerView$k$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$k;->a:Landroidx/recyclerview/widget/RecyclerView$k$b;

    return-void
.end method
