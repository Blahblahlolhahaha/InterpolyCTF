.class Landroidx/recyclerview/widget/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/m$a;,
        Landroidx/recyclerview/widget/m$b;
    }
.end annotation


# instance fields
.field final a:La/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/g<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Landroidx/recyclerview/widget/m$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:La/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/d<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/d/g;

    invoke-direct {v0}, La/d/g;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/m;->a:La/d/g;

    new-instance v0, La/d/d;

    invoke-direct {v0}, La/d/d;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/m;->b:La/d/d;

    return-void
.end method

.method private l(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroidx/recyclerview/widget/RecyclerView$k$c;
    .locals 4

	const v0, 12
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :sZbSKmZJCRAYUGmP
	goto/32 :ZTilaUeacJpVJlzB
	:sZbSKmZJCRAYUGmP
	:RWksmnDMTDNQRsbZ

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:La/d/g;

    invoke-virtual {v0, p1}, La/d/g;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->a:La/d/g;

    invoke-virtual {v1, p1}, La/d/g;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/m$a;

    if-eqz v1, :cond_4

    iget v2, v1, Landroidx/recyclerview/widget/m$a;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v0, p2

    and-int/2addr v0, v2

    iput v0, v1, Landroidx/recyclerview/widget/m$a;->a:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object p2, v1, Landroidx/recyclerview/widget/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$k$c;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/m$a;->c:Landroidx/recyclerview/widget/RecyclerView$k$c;

    :goto_0
    iget v0, v1, Landroidx/recyclerview/widget/m$a;->a:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:La/d/g;

    invoke-virtual {v0, p1}, La/d/g;->k(I)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/recyclerview/widget/m$a;->c(Landroidx/recyclerview/widget/m$a;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo p2, "3fac194e1b15ed3d1071b80311beec3eb62d90b52932d5e7a756225071a0ef04"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
	:ZTilaUeacJpVJlzB
	goto/32 :RWksmnDMTDNQRsbZ
.end method


# virtual methods
.method a(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$k$c;)V
    .locals 2

	const v0, 5
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lCDFCglMpuAUBJEw
	goto/32 :ArXBnUXSKCqhaKeh
	:lCDFCglMpuAUBJEw
	:PtbkvXhLZjoKhKSB

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:La/d/g;

    invoke-virtual {v0, p1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/m$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/m$a;->b()Landroidx/recyclerview/widget/m$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->a:La/d/g;

    invoke-virtual {v1, p1, v0}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/m$a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroidx/recyclerview/widget/m$a;->a:I

    iput-object p2, v0, Landroidx/recyclerview/widget/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$k$c;

    return-void
	:ArXBnUXSKCqhaKeh
	goto/32 :PtbkvXhLZjoKhKSB
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

	const v0, 2
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :veOFoVnNDTFuenkb
	goto/32 :qVOCJNLMywDgRgab
	:veOFoVnNDTFuenkb
	:LDPKAIqabNfbLWsp

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:La/d/g;

    invoke-virtual {v0, p1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/m$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/m$a;->b()Landroidx/recyclerview/widget/m$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->a:La/d/g;

    invoke-virtual {v1, p1, v0}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/m$a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroidx/recyclerview/widget/m$a;->a:I

    return-void
	:qVOCJNLMywDgRgab
	goto/32 :LDPKAIqabNfbLWsp
.end method

.method c(JLandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->b:La/d/d;

    invoke-virtual {v0, p1, p2, p3}, La/d/d;->i(JLjava/lang/Object;)V

    return-void
.end method

.method d(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$k$c;)V
    .locals 2

	const v0, 32
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VOwfIbWNhFIDDjyF
	goto/32 :xoPGTnYWNJFtJWef
	:VOwfIbWNhFIDDjyF
	:wMuyUhLhRjdjjXZH

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:La/d/g;

    invoke-virtual {v0, p1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/m$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/m$a;->b()Landroidx/recyclerview/widget/m$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->a:La/d/g;

    invoke-virtual {v1, p1, v0}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/m$a;->c:Landroidx/recyclerview/widget/RecyclerView$k$c;

    iget p1, v0, Landroidx/recyclerview/widget/m$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroidx/recyclerview/widget/m$a;->a:I

    return-void
	:xoPGTnYWNJFtJWef
	goto/32 :wMuyUhLhRjdjjXZH
.end method

.method e(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$k$c;)V
    .locals 2

	const v0, 2
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wBVOfUQNIoJkxaTk
	goto/32 :IYOokftpPPgMpRAg
	:wBVOfUQNIoJkxaTk
	:gevMlAUqfgQIQDcO

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:La/d/g;

    invoke-virtual {v0, p1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/m$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/m$a;->b()Landroidx/recyclerview/widget/m$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->a:La/d/g;

    invoke-virtual {v1, p1, v0}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$k$c;

    iget p1, v0, Landroidx/recyclerview/widget/m$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroidx/recyclerview/widget/m$a;->a:I

    return-void
	:IYOokftpPPgMpRAg
	goto/32 :gevMlAUqfgQIQDcO
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:La/d/g;

    invoke-virtual {v0}, La/d/g;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->b:La/d/d;

    invoke-virtual {v0}, La/d/d;->b()V

    return-void
.end method

.method g(J)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->b:La/d/d;

    invoke-virtual {v0, p1, p2}, La/d/d;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$c0;

    return-object p1
.end method

.method h(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:La/d/g;

    invoke-virtual {v0, p1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/m$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/recyclerview/widget/m$a;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method i(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:La/d/g;

    invoke-virtual {v0, p1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/m$a;

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/recyclerview/widget/m$a;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method j()V
    .locals 0

    invoke-static {}, Landroidx/recyclerview/widget/m$a;->a()V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->p(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method m(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$k$c;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/m;->l(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroidx/recyclerview/widget/RecyclerView$k$c;

    move-result-object p1

    return-object p1
.end method

.method n(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$k$c;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/m;->l(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroidx/recyclerview/widget/RecyclerView$k$c;

    move-result-object p1

    return-object p1
.end method

.method o(Landroidx/recyclerview/widget/m$b;)V
    .locals 6

	const v0, 32
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SfpXaKyMttxEhbrm
	goto/32 :gjlbaLQwTajRFUVc
	:SfpXaKyMttxEhbrm
	:JjytykKhoWaYTfCj

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:La/d/g;

    invoke-virtual {v0}, La/d/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->a:La/d/g;

    invoke-virtual {v1, v0}, La/d/g;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v2, p0, Landroidx/recyclerview/widget/m;->a:La/d/g;

    invoke-virtual {v2, v0}, La/d/g;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/m$a;

    iget v3, v2, Landroidx/recyclerview/widget/m$a;->a:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    :goto_1
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/m$b;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    goto :goto_4

    :cond_0
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    iget-object v3, v2, Landroidx/recyclerview/widget/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$k$c;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v2, Landroidx/recyclerview/widget/m$a;->c:Landroidx/recyclerview/widget/RecyclerView$k$c;

    :goto_2
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/m$b;->c(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)V

    goto :goto_4

    :cond_2
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    :goto_3
    iget-object v3, v2, Landroidx/recyclerview/widget/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$k$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/m$a;->c:Landroidx/recyclerview/widget/RecyclerView$k$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/m$b;->b(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)V

    goto :goto_4

    :cond_3
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    iget-object v3, v2, Landroidx/recyclerview/widget/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$k$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/m$a;->c:Landroidx/recyclerview/widget/RecyclerView$k$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/m$b;->d(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)V

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    iget-object v3, v2, Landroidx/recyclerview/widget/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$k$c;

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    invoke-static {v2}, Landroidx/recyclerview/widget/m$a;->c(Landroidx/recyclerview/widget/m$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
	:gjlbaLQwTajRFUVc
	goto/32 :JjytykKhoWaYTfCj
.end method

.method p(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:La/d/g;

    invoke-virtual {v0, p1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/m$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/m$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/m$a;->a:I

    return-void
.end method

.method q(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

	const v0, 14
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vKQxDFzWPRcFpCxB
	goto/32 :BpdkSUUQnWZvCnry
	:vKQxDFzWPRcFpCxB
	:djDZQByCmlpLikkA

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->b:La/d/d;

    invoke-virtual {v0}, La/d/d;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->b:La/d/d;

    invoke-virtual {v1, v0}, La/d/d;->m(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->b:La/d/d;

    invoke-virtual {v1, v0}, La/d/d;->k(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:La/d/g;

    invoke-virtual {v0, p1}, La/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/m$a;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/recyclerview/widget/m$a;->c(Landroidx/recyclerview/widget/m$a;)V

    :cond_2
    return-void
	:BpdkSUUQnWZvCnry
	goto/32 :djDZQByCmlpLikkA
.end method
