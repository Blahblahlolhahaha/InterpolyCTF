.class Landroidx/recyclerview/widget/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/c;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Landroidx/recyclerview/widget/c;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/c;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/c$a;->c:Landroidx/recyclerview/widget/c;

    iput-object p2, p0, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

	const v0, 28
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dEsERiyLFgTSnyMT
	goto/32 :AioYfihPRlrBIwSN
	:dEsERiyLFgTSnyMT
	:WyCFDVVnqOdpRQBK

    iget-object v0, p0, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/c$j;

    iget-object v2, p0, Landroidx/recyclerview/widget/c$a;->c:Landroidx/recyclerview/widget/c;

    iget-object v3, v1, Landroidx/recyclerview/widget/c$j;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget v4, v1, Landroidx/recyclerview/widget/c$j;->b:I

    iget v5, v1, Landroidx/recyclerview/widget/c$j;->c:I

    iget v6, v1, Landroidx/recyclerview/widget/c$j;->d:I

    iget v7, v1, Landroidx/recyclerview/widget/c$j;->e:I

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/c;->S(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/c$a;->c:Landroidx/recyclerview/widget/c;

    iget-object v0, v0, Landroidx/recyclerview/widget/c;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
	:AioYfihPRlrBIwSN
	goto/32 :WyCFDVVnqOdpRQBK
.end method
