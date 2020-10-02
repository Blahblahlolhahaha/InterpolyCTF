.class Landroidx/recyclerview/widget/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/a$a;,
        Landroidx/recyclerview/widget/a$b;
    }
.end annotation


# instance fields
.field private a:La/f/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/l/d<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroidx/recyclerview/widget/a$a;

.field e:Ljava/lang/Runnable;

.field final f:Z

.field final g:Landroidx/recyclerview/widget/g;

.field private h:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/a$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/a;-><init>(Landroidx/recyclerview/widget/a$a;Z)V

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/a$a;Z)V
    .locals 2

	const v0, 9
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dghNtbLPUCfvGGTL
	goto/32 :iwqZoMrGhrwAyleu
	:dghNtbLPUCfvGGTL
	:NoBKdjJKHaAetQVP

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/f/l/e;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, La/f/l/e;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->a:La/f/l/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/a;->h:I

    iput-object p1, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iput-boolean p2, p0, Landroidx/recyclerview/widget/a;->f:Z

    new-instance p1, Landroidx/recyclerview/widget/g;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/g$a;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/a;->g:Landroidx/recyclerview/widget/g;

    return-void
	:iwqZoMrGhrwAyleu
	goto/32 :NoBKdjJKHaAetQVP
.end method

.method private c(Landroidx/recyclerview/widget/a$b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a;->r(Landroidx/recyclerview/widget/a$b;)V

    return-void
.end method

.method private d(Landroidx/recyclerview/widget/a$b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a;->r(Landroidx/recyclerview/widget/a$b;)V

    return-void
.end method

.method private f(Landroidx/recyclerview/widget/a$b;)V
    .locals 10

	const v0, 4
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wwkuLcNDfEjRMSJu
	goto/32 :jkOGQAYoQYLRwAlI
	:wwkuLcNDfEjRMSJu
	:RcWfuuDPnpWKtAjB

    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v0

    move v5, v2

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ge v4, v1, :cond_5

    iget-object v8, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    invoke-interface {v8, v4}, Landroidx/recyclerview/widget/a$a;->c(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_2

    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/a;->h(I)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    if-ne v3, v9, :cond_1

    invoke-virtual {p0, v7, v0, v5, v6}, Landroidx/recyclerview/widget/a;->b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/a;->r(Landroidx/recyclerview/widget/a$b;)V

    move v3, v9

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    move v6, v2

    goto :goto_4

    :cond_2
    :goto_2
    if-nez v3, :cond_3

    invoke-virtual {p0, v7, v0, v5, v6}, Landroidx/recyclerview/widget/a;->b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/a;->k(Landroidx/recyclerview/widget/a$b;)V

    move v3, v9

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    move v6, v9

    :goto_4
    if-eqz v3, :cond_4

    sub-int/2addr v4, v5

    sub-int/2addr v1, v5

    move v5, v9

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    :goto_5
    add-int/2addr v4, v9

    move v3, v6

    goto :goto_0

    :cond_5
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    if-eq v5, v1, :cond_6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;)V

    invoke-virtual {p0, v7, v0, v5, v6}, Landroidx/recyclerview/widget/a;->b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object p1

    :cond_6
    if-nez v3, :cond_7

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a;->k(Landroidx/recyclerview/widget/a$b;)V

    goto :goto_6

    :cond_7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a;->r(Landroidx/recyclerview/widget/a$b;)V

    :goto_6
    return-void
	:jkOGQAYoQYLRwAlI
	goto/32 :RcWfuuDPnpWKtAjB
.end method

.method private g(Landroidx/recyclerview/widget/a$b;)V
    .locals 9

	const v0, 7
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LaCOOtfNfVKtatNO
	goto/32 :RoDhqKUJZqnGqBsj
	:LaCOOtfNfVKtatNO
	:vGMnImQSvFReZOCg

    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v5, v2

    move v4, v3

    move v3, v0

    :goto_0
    const/4 v6, 0x4

    if-ge v0, v1, :cond_4

    iget-object v7, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    invoke-interface {v7, v0}, Landroidx/recyclerview/widget/a$a;->c(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/a;->h(I)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    if-ne v4, v8, :cond_1

    iget-object v4, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v6, v3, v5, v4}, Landroidx/recyclerview/widget/a;->b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/a;->r(Landroidx/recyclerview/widget/a$b;)V

    move v3, v0

    move v5, v2

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    iget-object v4, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v6, v3, v5, v4}, Landroidx/recyclerview/widget/a;->b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/a;->k(Landroidx/recyclerview/widget/a$b;)V

    move v3, v0

    move v5, v2

    :cond_3
    move v4, v8

    :goto_2
    add-int/2addr v5, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->d:I

    if-eq v5, v0, :cond_5

    iget-object v0, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;)V

    invoke-virtual {p0, v6, v3, v5, v0}, Landroidx/recyclerview/widget/a;->b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object p1

    :cond_5
    if-nez v4, :cond_6

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a;->k(Landroidx/recyclerview/widget/a$b;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a;->r(Landroidx/recyclerview/widget/a$b;)V

    :goto_3
    return-void
	:RoDhqKUJZqnGqBsj
	goto/32 :vGMnImQSvFReZOCg
.end method

.method private h(I)Z
    .locals 7

	const v0, 27
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mtkkwwThVlPLKNJT
	goto/32 :rOaIGDpSPvXrioZY
	:mtkkwwThVlPLKNJT
	:MdOXPIkHudGmBfoJ

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a$b;

    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/a;->n(II)I

    move-result v3

    if-ne v3, p1, :cond_2

    return v6

    :cond_0
    if-ne v4, v6, :cond_2

    iget v4, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_2

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/a;->n(II)I

    move-result v5

    if-ne v5, p1, :cond_1

    return v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
	:rOaIGDpSPvXrioZY
	goto/32 :MdOXPIkHudGmBfoJ
.end method

.method private k(Landroidx/recyclerview/widget/a$b;)V
    .locals 12

	const v0, 15
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XndLWmNliGJjEJET
	goto/32 :mzLYAuSUjHPsjcVe
	:XndLWmNliGJjEJET
	:xPQMeknviieRfTmo

    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/16 v2, 0x8

    if-eq v0, v2, :cond_9

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    invoke-direct {p0, v2, v0}, Landroidx/recyclerview/widget/a;->v(II)I

    move-result v0

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "750128d457f86110ff07f0d621190fa9671670ee8cc7c63710508d2451e2ed20"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v3, v6

    :goto_0
    move v7, v1

    move v8, v7

    :goto_1
    iget v9, p1, Landroidx/recyclerview/widget/a$b;->d:I

    if-ge v7, v9, :cond_7

    iget v9, p1, Landroidx/recyclerview/widget/a$b;->b:I

    mul-int v10, v3, v7

    add-int/2addr v9, v10

    iget v10, p1, Landroidx/recyclerview/widget/a$b;->a:I

    invoke-direct {p0, v9, v10}, Landroidx/recyclerview/widget/a;->v(II)I

    move-result v9

    iget v10, p1, Landroidx/recyclerview/widget/a$b;->a:I

    if-eq v10, v4, :cond_4

    if-eq v10, v5, :cond_3

    :cond_2
    move v10, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v0, 0x1

    if-ne v9, v10, :cond_2

    :goto_2
    move v10, v1

    goto :goto_3

    :cond_4
    if-ne v9, v0, :cond_2

    goto :goto_2

    :goto_3
    if-eqz v10, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    iget v10, p1, Landroidx/recyclerview/widget/a$b;->a:I

    iget-object v11, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v10, v0, v8, v11}, Landroidx/recyclerview/widget/a;->b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/a;->l(Landroidx/recyclerview/widget/a$b;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;)V

    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    if-ne v0, v5, :cond_6

    add-int/2addr v2, v8

    :cond_6
    move v8, v1

    move v0, v9

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    iget-object v1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;)V

    if-lez v8, :cond_8

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->a:I

    invoke-virtual {p0, p1, v0, v8, v1}, Landroidx/recyclerview/widget/a;->b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/a;->l(Landroidx/recyclerview/widget/a$b;I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;)V

    :cond_8
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v0, "6989b233880122deea29b8faf3a8ff2e64dd546cb96f30152a86206d3491add25a10f83c45d820eac135c089c12dc16d"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
	:mzLYAuSUjHPsjcVe
	goto/32 :xPQMeknviieRfTmo
.end method

.method private r(Landroidx/recyclerview/widget/a$b;)V
    .locals 3

	const v0, 18
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :idMRbTEIFUMoTRxS
	goto/32 :VLJfWkFqHcjefPju
	:idMRbTEIFUMoTRxS
	:TrtzzrKNPIIepekj

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/a$a;->a(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "fa53bf2a7cb8089f85d921af723e97c7f88cb5857c591524d07e17cdd48bd151"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Landroidx/recyclerview/widget/a$a;->h(IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/a$a;->e(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/a$a;->g(II)V

    :goto_0
    return-void
	:VLJfWkFqHcjefPju
	goto/32 :TrtzzrKNPIIepekj
.end method

.method private v(II)I
    .locals 7

	const v0, 12
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BwYytuWZXFXvpxoa
	goto/32 :kQsbbISnKrscYhyu
	:BwYytuWZXFXvpxoa
	:SkwFbQnSNJOHUYNO

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ltz v0, :cond_d

    iget-object v3, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a$b;

    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v5, 0x2

    if-ne v4, v2, :cond_8

    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    if-ge v2, v4, :cond_0

    goto :goto_1

    :cond_0
    move v6, v4

    move v4, v2

    move v2, v6

    :goto_1
    if-lt p1, v2, :cond_6

    if-gt p1, v4, :cond_6

    iget v4, v3, Landroidx/recyclerview/widget/a$b;->b:I

    if-ne v2, v4, :cond_3

    if-ne p2, v1, :cond_1

    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v2, v1

    :goto_2
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_3

    :cond_1
    if-ne p2, v5, :cond_2

    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v2, v1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_3
    if-ne p2, v1, :cond_4

    add-int/lit8 v4, v4, 0x1

    :goto_4
    iput v4, v3, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_5

    :cond_4
    if-ne p2, v5, :cond_5

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_6
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    if-ge p1, v2, :cond_c

    if-ne p2, v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v2, v1

    :goto_6
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_8

    :cond_7
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v2, v1

    goto :goto_6

    :cond_8
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v2, p1, :cond_a

    if-ne v4, v1, :cond_9

    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr p1, v2

    goto :goto_8

    :cond_9
    if-ne v4, v5, :cond_c

    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr p1, v2

    goto :goto_8

    :cond_a
    if-ne p2, v1, :cond_b

    add-int/lit8 v2, v2, 0x1

    :goto_7
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_8

    :cond_b
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_c
    :goto_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_d
    iget-object p2, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_9
    if-ltz p2, :cond_11

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/a$b;

    iget v1, v0, Landroidx/recyclerview/widget/a$b;->a:I

    if-ne v1, v2, :cond_e

    iget v1, v0, Landroidx/recyclerview/widget/a$b;->d:I

    iget v3, v0, Landroidx/recyclerview/widget/a$b;->b:I

    if-eq v1, v3, :cond_f

    if-gez v1, :cond_10

    goto :goto_a

    :cond_e
    iget v1, v0, Landroidx/recyclerview/widget/a$b;->d:I

    if-gtz v1, :cond_10

    :cond_f
    :goto_a
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;)V

    :cond_10
    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    :cond_11
    return p1
	:kQsbbISnKrscYhyu
	goto/32 :SkwFbQnSNJOHUYNO
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/a$b;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:La/f/l/d;

    invoke-interface {v0, p1}, La/f/l/d;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:La/f/l/d;

    invoke-interface {v0}, La/f/l/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/a$b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/a$b;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/a$b;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput p1, v0, Landroidx/recyclerview/widget/a$b;->a:I

    iput p2, v0, Landroidx/recyclerview/widget/a$b;->b:I

    iput p3, v0, Landroidx/recyclerview/widget/a$b;->d:I

    iput-object p4, v0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public e(I)I
    .locals 5

	const v0, 26
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xjAMrdQmMICkhzgO
	goto/32 :eRTIgxdJWLRdBFet
	:xjAMrdQmMICkhzgO
	:bvPmCCVPzwBeFoND

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/a$b;

    iget v3, v2, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->b:I

    if-ne v3, p1, :cond_1

    iget p1, v2, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_1

    :cond_1
    if-ge v3, p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    if-gt v2, p1, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v3, p1, :cond_6

    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v3, v2

    if-le v3, p1, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    sub-int/2addr p1, v2

    goto :goto_1

    :cond_5
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v3, p1, :cond_6

    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr p1, v2

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return p1
	:eRTIgxdJWLRdBFet
	goto/32 :bvPmCCVPzwBeFoND
.end method

.method i()V
    .locals 5

	const v0, 30
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uWvsadmSmqovKVDY
	goto/32 :kgxSXccyQdDGCDLy
	:uWvsadmSmqovKVDY
	:uSYxNXGpvGdyMcLB

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget-object v4, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/a$b;

    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/a$a;->b(Landroidx/recyclerview/widget/a$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->t(Ljava/util/List;)V

    iput v1, p0, Landroidx/recyclerview/widget/a;->h:I

    return-void
	:kgxSXccyQdDGCDLy
	goto/32 :uSYxNXGpvGdyMcLB
.end method

.method j()V
    .locals 7

	const v0, 1
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NLFZXDBLyfhpCUgV
	goto/32 :qmrtXEKmcJGllgmn
	:NLFZXDBLyfhpCUgV
	:jduuSgjIdWHsQmUF

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->i()V

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a$b;

    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a$a;->b(Landroidx/recyclerview/widget/a$b;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-interface {v4, v5, v3}, Landroidx/recyclerview/widget/a$a;->a(II)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a$a;->b(Landroidx/recyclerview/widget/a$b;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v6, v3, Landroidx/recyclerview/widget/a$b;->d:I

    iget-object v3, v3, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v3}, Landroidx/recyclerview/widget/a$a;->h(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a$a;->b(Landroidx/recyclerview/widget/a$b;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-interface {v4, v5, v3}, Landroidx/recyclerview/widget/a$a;->d(II)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a$a;->b(Landroidx/recyclerview/widget/a$b;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-interface {v4, v5, v3}, Landroidx/recyclerview/widget/a$a;->g(II)V

    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->e:Ljava/lang/Runnable;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->t(Ljava/util/List;)V

    iput v1, p0, Landroidx/recyclerview/widget/a;->h:I

    return-void
	:qmrtXEKmcJGllgmn
	goto/32 :jduuSgjIdWHsQmUF
.end method

.method l(Landroidx/recyclerview/widget/a$b;I)V
    .locals 2

	const v0, 19
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vKUsPxGrBiWqcpMM
	goto/32 :xKDfHGBiKRrDWAsn
	:vKUsPxGrBiWqcpMM
	:jOhGAzIOPfwOfDXS

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/a$a;->f(Landroidx/recyclerview/widget/a$b;)V

    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-interface {v0, p2, v1, p1}, Landroidx/recyclerview/widget/a$a;->h(IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo p2, "b3d8d177dccf8e89b2c90ae8933fcc8c52efe1ad3afea31216bdf50b3e42d25642a01e473c3fb0dd1063b3af6b2cccf48daf75bbd00c134227922370fb0e0599"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-interface {v0, p2, p1}, Landroidx/recyclerview/widget/a$a;->d(II)V

    :goto_0
    return-void
	:xKDfHGBiKRrDWAsn
	goto/32 :jOhGAzIOPfwOfDXS
.end method

.method m(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/a;->n(II)I

    move-result p1

    return p1
.end method

.method n(II)I
    .locals 5

	const v0, 11
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rnnzxfwnusucbDLm
	goto/32 :WLYwJkfrnRQBUZHJ
	:rnnzxfwnusucbDLm
	:qncZDhPJkmfGfNVZ

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/a$b;

    iget v2, v1, Landroidx/recyclerview/widget/a$b;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    iget v2, v1, Landroidx/recyclerview/widget/a$b;->b:I

    if-ne v2, p1, :cond_0

    iget p1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v3, v1, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
	:WLYwJkfrnRQBUZHJ
	goto/32 :qncZDhPJkmfGfNVZ
.end method

.method o(I)Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/a;->h:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method p()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method q()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method s()V
    .locals 5

	const v0, 31
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wpyGRrXfDOMPgvOf
	goto/32 :bfRNzHGjSulNugIt
	:wpyGRrXfDOMPgvOf
	:rHGNKJmFXvjtTMwo

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->g:Landroidx/recyclerview/widget/g;

    iget-object v1, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/a$b;

    iget v3, v2, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/a;->g(Landroidx/recyclerview/widget/a$b;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/a;->f(Landroidx/recyclerview/widget/a$b;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/a;->c(Landroidx/recyclerview/widget/a$b;)V

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->e:Ljava/lang/Runnable;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
	:bfRNzHGjSulNugIt
	goto/32 :rHGNKJmFXvjtTMwo
.end method

.method t(Ljava/util/List;)V
    .locals 3

	const v0, 18
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :etfXUSCWRAUCGHgS
	goto/32 :iDmfhoSCwLZHynWb
	:etfXUSCWRAUCGHgS
	:VtwkzFevwBYIHsED
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/a$b;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
	:iDmfhoSCwLZHynWb
	goto/32 :VtwkzFevwBYIHsED
.end method

.method u()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->t(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->t(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/a;->h:I

    return-void
.end method
