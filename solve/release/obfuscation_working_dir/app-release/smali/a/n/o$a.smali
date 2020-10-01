.class Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p7b8b965a/pd9567975;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    np0cc175b9me = "p0cc175b9"
.end annotation


# instance fields
.field f92eb5ffe:Lp0cc175b9/p7b8b965a/p6f8f5771;

.field f92eb5ffehYhruvGe:Lp0cc175b9/p7b8b965a/p6f8f5771;

.field f92eb5ffeWtNjNBHd:Lp0cc175b9/p7b8b965a/p6f8f5771;

.field f4a8a08f0:Landroid/view/ViewGroup;

.field f4a8a08f0aFaOMZle:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp0cc175b9/p7b8b965a/p6f8f5771;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;->f92eb5ffe:Lp0cc175b9/p7b8b965a/p6f8f5771;

    iput-object p2, p0, Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;->f4a8a08f0:Landroid/view/ViewGroup;

    return-void
.end method

.method private m0cc175b9(SCIZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(SCZI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(IZSC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9()V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;->f4a8a08f0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;->f4a8a08f0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

	const v0, 3
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tkLyDeczBlEQRnLM
	goto/32 :uAQOMlskWSDLTqxM
	:tkLyDeczBlEQRnLM
	:RZuKvNRohRVegWpl

    invoke-direct {p0}, Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;->m0cc175b9()V

    sget-object v0, Lp0cc175b9/p7b8b965a/pd9567975;->f4a8a08f0:Ljava/util/ArrayList;

    iget-object v1, p0, Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;->f4a8a08f0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lp0cc175b9/p7b8b965a/pd9567975;->m92eb5ffe()Lp0cc175b9/p8277e091/p0cc175b9;

    move-result-object v0

    iget-object v2, p0, Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;->f4a8a08f0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lp0cc175b9/p8277e091/pb2f5ff47;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;->f4a8a08f0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v2}, Lp0cc175b9/p8277e091/pb2f5ff47;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    :goto_0
    iget-object v4, p0, Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;->f92eb5ffe:Lp0cc175b9/p7b8b965a/p6f8f5771;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;->f92eb5ffe:Lp0cc175b9/p7b8b965a/p6f8f5771;

    new-instance v4, Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9$p0cc175b9;

    invoke-direct {v4, p0, v0}, Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9$p0cc175b9;-><init>(Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;Lp0cc175b9/p8277e091/p0cc175b9;)V

    invoke-virtual {v2, v4}, Lp0cc175b9/p7b8b965a/p6f8f5771;->a(Lp0cc175b9/p7b8b965a/p6f8f5771$p8fa14cdd;)Lp0cc175b9/p7b8b965a/p6f8f5771;

    iget-object v0, p0, Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;->f92eb5ffe:Lp0cc175b9/p7b8b965a/p6f8f5771;

    iget-object v2, p0, Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;->f4a8a08f0:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lp0cc175b9/p7b8b965a/p6f8f5771;->j(Landroid/view/ViewGroup;Z)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0cc175b9/p7b8b965a/p6f8f5771;

    iget-object v3, p0, Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;->f4a8a08f0:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lp0cc175b9/p7b8b965a/p6f8f5771;->Q(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;->f92eb5ffe:Lp0cc175b9/p7b8b965a/p6f8f5771;

    iget-object v2, p0, Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;->f4a8a08f0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lp0cc175b9/p7b8b965a/p6f8f5771;->N(Landroid/view/ViewGroup;)V

    return v1
	:uAQOMlskWSDLTqxM
	goto/32 :RZuKvNRohRVegWpl
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

	const v0, 5
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nxyMXLHTRAeMsSNT
	goto/32 :NEdFrUuZduuKgZse
	:nxyMXLHTRAeMsSNT
	:JeFHFIImOuSVrKnE

    invoke-direct {p0}, Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;->m0cc175b9()V

    sget-object p1, Lp0cc175b9/p7b8b965a/pd9567975;->f4a8a08f0:Ljava/util/ArrayList;

    iget-object v0, p0, Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;->f4a8a08f0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lp0cc175b9/p7b8b965a/pd9567975;->m92eb5ffe()Lp0cc175b9/p8277e091/p0cc175b9;

    move-result-object p1

    iget-object v0, p0, Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;->f4a8a08f0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lp0cc175b9/p8277e091/pb2f5ff47;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0cc175b9/p7b8b965a/p6f8f5771;

    iget-object v1, p0, Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;->f4a8a08f0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lp0cc175b9/p7b8b965a/p6f8f5771;->Q(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;->f92eb5ffe:Lp0cc175b9/p7b8b965a/p6f8f5771;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lp0cc175b9/p7b8b965a/p6f8f5771;->k(Z)V

    return-void
	:NEdFrUuZduuKgZse
	goto/32 :JeFHFIImOuSVrKnE
.end method
