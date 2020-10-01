.class public abstract Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771;


# instance fields
.field protected f92eb5ffe:Landroid/content/Context;

.field protected f92eb5ffeOdZQoPbT:Landroid/content/Context;

.field protected f4a8a08f0:Landroid/content/Context;

.field protected f4a8a08f0QhirRwff:Landroid/content/Context;

.field protected f4a8a08f0IKeBhLAl:Landroid/content/Context;

.field protected f4a8a08f0ZhrQrYcE:Landroid/content/Context;

.field protected f4a8a08f0sDQmZIMC:Landroid/content/Context;

.field protected f8277e091:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

.field protected f8277e091FnpvxXlM:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

.field protected f8277e091lLVabqsr:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

.field protected f8277e091wNsgFxpM:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

.field protected fe1671797:Landroid/view/LayoutInflater;

.field protected fe1671797OBjcUAeQ:Landroid/view/LayoutInflater;

.field protected fe1671797DpHfTECq:Landroid/view/LayoutInflater;

.field protected fe1671797ZHEzDBRf:Landroid/view/LayoutInflater;

.field protected fe1671797wynNQjbn:Landroid/view/LayoutInflater;

.field private f8fa14cdd:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771$p0cc175b9;

.field private f8fa14cddDKrOEblm:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771$p0cc175b9;

.field private f8fa14cddaKmdbLOs:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771$p0cc175b9;

.field private f8fa14cddzeeYdLLV:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771$p0cc175b9;

.field private fb2f5ff47:I

.field private fb2f5ff47bGPlkduz:I

.field private fb2f5ff47UzRkyBav:I

.field private fb2f5ff47srxVuogr:I

.field private fb2f5ff47VMaQwvIp:I

.field private f2510c390:I

.field private f2510c390auObTjih:I

.field private f2510c390emPyuGDb:I

.field protected f865c0c0b:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7b8b965a;

.field protected f865c0c0bqWKLycsA:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7b8b965a;

.field protected f865c0c0bSayVZveh:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7b8b965a;

.field protected f865c0c0bonFzWFdt:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7b8b965a;

.field protected f865c0c0bhLHEQHRR:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7b8b965a;

.field private f363b122c:I

.field private f363b122chGsTOVLJ:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;->f92eb5ffe:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;->fe1671797:Landroid/view/LayoutInflater;

    iput p2, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;->fb2f5ff47:I

    iput p3, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;->f2510c390:I

    return-void
.end method


# virtual methods
.method public a(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;Z)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;->f8fa14cdd:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771$p0cc175b9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771$p0cc175b9;->a(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;Z)V

    :cond_0
    return-void
.end method

.method protected b(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;->f865c0c0b:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7b8b965a;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;->f363b122c:I

    return v0
.end method

.method public f(Landroid/content/Context;Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;->f4a8a08f0:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;->f8277e091:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    return-void
.end method

.method public abstract g(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7b8b965a$p0cc175b9;)V
.end method

.method public i(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771$p0cc175b9;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;->f8fa14cdd:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771$p0cc175b9;

    return-void
.end method

.method public l(Landroid/view/ViewGroup;)Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7b8b965a$p0cc175b9;
    .locals 3

	const v0, 1
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xGpHqabArJngYrOG
	goto/32 :XDQeIHXCiWDeRkVq
	:xGpHqabArJngYrOG
	:PwSlXYxbSFluucyY

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;->fe1671797:Landroid/view/LayoutInflater;

    iget v1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;->f2510c390:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7b8b965a$p0cc175b9;

    return-object p1
	:XDQeIHXCiWDeRkVq
	goto/32 :PwSlXYxbSFluucyY
.end method

.method public m(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4b43b0ae;)Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;->f8fa14cdd:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771$p0cc175b9;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;->f8277e091:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    :goto_0
    invoke-interface {v0, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771$p0cc175b9;->b(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public n(Z)V
    .locals 9

	const v0, 11
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GJBXpfeYXTmCBLbD
	goto/32 :RnFrHdnMmnqraghd
	:GJBXpfeYXTmCBLbD
	:yWNWJTjlAgUnsTZe

    iget-object p1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;->f865c0c0b:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7b8b965a;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;->f8277e091:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->t()V

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;->f8277e091:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

    invoke-virtual {p0, v4, v5}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;->t(ILp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7b8b965a$p0cc175b9;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7b8b965a$p0cc175b9;

    invoke-interface {v7}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7b8b965a$p0cc175b9;->getItemData()Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;->q(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_3

    invoke-virtual {p0, v8, v4}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;->b(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p0, p1, v1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;->o(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
	:RnFrHdnMmnqraghd
	goto/32 :yWNWJTjlAgUnsTZe
.end method

.method protected o(Landroid/view/ViewGroup;I)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public p()Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771$p0cc175b9;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;->f8fa14cdd:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771$p0cc175b9;

    return-object v0
.end method

.method public q(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    instance-of v0, p2, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7b8b965a$p0cc175b9;

    if-eqz v0, :cond_0

    check-cast p2, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7b8b965a$p0cc175b9;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;->l(Landroid/view/ViewGroup;)Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7b8b965a$p0cc175b9;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;->g(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7b8b965a$p0cc175b9;)V

    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public r(Landroid/view/ViewGroup;)Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7b8b965a;
    .locals 3

	const v0, 10
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ELhlrjgrnZwnwldy
	goto/32 :iKxdWIFZzlJpIjIF
	:ELhlrjgrnZwnwldy
	:hcLVTQwVEcPQvBKi

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;->f865c0c0b:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7b8b965a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;->fe1671797:Landroid/view/LayoutInflater;

    iget v1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;->fb2f5ff47:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7b8b965a;

    iput-object p1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;->f865c0c0b:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7b8b965a;

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;->f8277e091:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    invoke-interface {p1, v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7b8b965a;->b(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;->n(Z)V

    :cond_0
    iget-object p1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;->f865c0c0b:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7b8b965a;

    return-object p1
	:iKxdWIFZzlJpIjIF
	goto/32 :hcLVTQwVEcPQvBKi
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;->f363b122c:I

    return-void
.end method

.method public abstract t(ILp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;)Z
.end method
