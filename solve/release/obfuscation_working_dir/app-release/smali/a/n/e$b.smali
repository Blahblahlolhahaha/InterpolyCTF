.class Lp0cc175b9/p7b8b965a/pe1671797$p92eb5ffe;
.super Ljava/lang/Object;

# interfaces
.implements Lp0cc175b9/p7b8b965a/p6f8f5771$p8fa14cdd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0cc175b9/p7b8b965a/pe1671797;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:Landroid/view/View;

.field final synthetic f0cc175b9jbLqHFMX:Landroid/view/View;

.field final synthetic f0cc175b9GVSftJqj:Landroid/view/View;

.field final synthetic f0cc175b9wVrNKNBf:Landroid/view/View;

.field final synthetic f0cc175b9tQjPQllD:Landroid/view/View;

.field final synthetic f92eb5ffe:Ljava/util/ArrayList;

.field final synthetic f92eb5ffeqTXqAtDu:Ljava/util/ArrayList;

.field final synthetic f92eb5ffePkZGLTyt:Ljava/util/ArrayList;

.field final synthetic f92eb5ffeGNHicavg:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp0cc175b9/p7b8b965a/pe1671797;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, Lp0cc175b9/p7b8b965a/pe1671797$p92eb5ffe;->f0cc175b9:Landroid/view/View;

    iput-object p3, p0, Lp0cc175b9/p7b8b965a/pe1671797$p92eb5ffe;->f92eb5ffe:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp0cc175b9/p7b8b965a/p6f8f5771;)V
    .locals 0

    return-void
.end method

.method public b(Lp0cc175b9/p7b8b965a/p6f8f5771;)V
    .locals 0

    return-void
.end method

.method public c(Lp0cc175b9/p7b8b965a/p6f8f5771;)V
    .locals 0

    return-void
.end method

.method public d(Lp0cc175b9/p7b8b965a/p6f8f5771;)V
    .locals 3

	const v0, 31
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AfLZuJsQsErvcWVV
	goto/32 :PNvSoQdpvkgqkYNQ
	:AfLZuJsQsErvcWVV
	:UotvyCqybpPHlLQs

    invoke-virtual {p1, p0}, Lp0cc175b9/p7b8b965a/p6f8f5771;->O(Lp0cc175b9/p7b8b965a/p6f8f5771$p8fa14cdd;)Lp0cc175b9/p7b8b965a/p6f8f5771;

    iget-object p1, p0, Lp0cc175b9/p7b8b965a/pe1671797$p92eb5ffe;->f0cc175b9:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lp0cc175b9/p7b8b965a/pe1671797$p92eb5ffe;->f92eb5ffe:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lp0cc175b9/p7b8b965a/pe1671797$p92eb5ffe;->f92eb5ffe:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
	:PNvSoQdpvkgqkYNQ
	goto/32 :UotvyCqybpPHlLQs
.end method
