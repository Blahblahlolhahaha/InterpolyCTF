.class Landroidx/recyclerview/widget/c$b;
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

    iput-object p1, p0, Landroidx/recyclerview/widget/c$b;->c:Landroidx/recyclerview/widget/c;

    iput-object p2, p0, Landroidx/recyclerview/widget/c$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

	const v0, 17
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GALhRvihQQRDkytd
	goto/32 :roCvZSTzDGQofJbr
	:GALhRvihQQRDkytd
	:dBmzcmTgOkDfIRzg

    iget-object v0, p0, Landroidx/recyclerview/widget/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/c$i;

    iget-object v2, p0, Landroidx/recyclerview/widget/c$b;->c:Landroidx/recyclerview/widget/c;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/c;->R(Landroidx/recyclerview/widget/c$i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/c$b;->c:Landroidx/recyclerview/widget/c;

    iget-object v0, v0, Landroidx/recyclerview/widget/c;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/recyclerview/widget/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
	:roCvZSTzDGQofJbr
	goto/32 :dBmzcmTgOkDfIRzg
.end method
