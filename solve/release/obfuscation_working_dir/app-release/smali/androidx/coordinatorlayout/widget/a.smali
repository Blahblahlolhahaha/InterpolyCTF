.class public final Landroidx/coordinatorlayout/widget/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:La/f/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/l/d<",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:La/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/g<",
            "TT;",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 2

	const v0, 26
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xKkoBWUyyNXlpjql
	goto/32 :cQkxJYPmeiTcTaDZ
	:xKkoBWUyyNXlpjql
	:nPSSgUkNrFCWzsww

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/f/l/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, La/f/l/e;-><init>(I)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/a;->a:La/f/l/d;

    new-instance v0, La/d/g;

    invoke-direct {v0}, La/d/g;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/a;->b:La/d/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/a;->d:Ljava/util/HashSet;

    return-void
	:cQkxJYPmeiTcTaDZ
	goto/32 :nPSSgUkNrFCWzsww
.end method

.method private e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

	const v0, 26
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cXlmjIToCUiBqwzs
	goto/32 :TkmqOcYGNwYFnoRK
	:cXlmjIToCUiBqwzs
	:KIJCDsqTNvPtvbaY
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/HashSet<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/a;->b:La/d/g;

    invoke-virtual {v0, p1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Landroidx/coordinatorlayout/widget/a;->e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

	const-string/jumbo p2, "e165f27645ff81dd9348b3aa94a6f132fef5c81c6944dc197406fbd5c144a2a728db081aa9d9bc25bef6bdd80620f333"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
	:TkmqOcYGNwYFnoRK
	goto/32 :KIJCDsqTNvPtvbaY
.end method

.method private f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/a;->a:La/f/l/d;

    invoke-interface {v0}, La/f/l/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method private k(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/a;->a:La/f/l/d;

    invoke-interface {v0, p1}, La/f/l/d;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	const v0, 22
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wPrWJyhZSKguUWaO
	goto/32 :FrwtosNzesmMYGvn
	:wPrWJyhZSKguUWaO
	:QBKvJCuWQRwtLsnx
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/a;->b:La/d/g;

    invoke-virtual {v0, p1}, La/d/g;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/a;->b:La/d/g;

    invoke-virtual {v0, p2}, La/d/g;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/a;->b:La/d/g;

    invoke-virtual {v0, p1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/a;->f()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/a;->b:La/d/g;

    invoke-virtual {v1, p1, v0}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo p2, "d98d28400953e50a90c70bdacd9dd383c4b1a471fed2f02e2a97ec694b52cb1099e01e2816009239b0d4c02d20b8db7a47120f9df9d00691c7957aac780cc44f0c736529a1125916b6735443d92f5be9"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
	:FrwtosNzesmMYGvn
	goto/32 :QBKvJCuWQRwtLsnx
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

	const v0, 31
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jkLdOkCitrhWHwOk
	goto/32 :zKyeeAhTaMasQFOR
	:jkLdOkCitrhWHwOk
	:rNMOAzvljQkkMImw
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/a;->b:La/d/g;

    invoke-virtual {v0, p1}, La/d/g;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/a;->b:La/d/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
	:zKyeeAhTaMasQFOR
	goto/32 :rNMOAzvljQkkMImw
.end method

.method public c()V
    .locals 3

	const v0, 18
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mtLFoOixXDeSpluf
	goto/32 :ubyhmBkEyvGefTeN
	:mtLFoOixXDeSpluf
	:HVyqLmyFkQOsLGxc

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/a;->b:La/d/g;

    invoke-virtual {v0}, La/d/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/a;->b:La/d/g;

    invoke-virtual {v2, v1}, La/d/g;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Landroidx/coordinatorlayout/widget/a;->k(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/a;->b:La/d/g;

    invoke-virtual {v0}, La/d/g;->clear()V

    return-void
	:ubyhmBkEyvGefTeN
	goto/32 :HVyqLmyFkQOsLGxc
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/a;->b:La/d/g;

    invoke-virtual {v0, p1}, La/d/g;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/a;->b:La/d/g;

    invoke-virtual {v0, p1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

	const v0, 7
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CIUQznJkDDJiIAdh
	goto/32 :qAXpbtVjFnpPShLM
	:CIUQznJkDDJiIAdh
	:empjWzfTeKixpcqG
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/a;->b:La/d/g;

    invoke-virtual {v0}, La/d/g;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroidx/coordinatorlayout/widget/a;->b:La/d/g;

    invoke-virtual {v3, v2}, La/d/g;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/a;->b:La/d/g;

    invoke-virtual {v3, v2}, La/d/g;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
	:qAXpbtVjFnpPShLM
	goto/32 :empjWzfTeKixpcqG
.end method

.method public i()Ljava/util/ArrayList;
    .locals 5

	const v0, 13
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EABXvfLkyvkIJmTo
	goto/32 :mWKTbQWjEBAvanbp
	:EABXvfLkyvkIJmTo
	:iUlQYAxzLQkYqasy
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/a;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/a;->b:La/d/g;

    invoke-virtual {v0}, La/d/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/a;->b:La/d/g;

    invoke-virtual {v2, v1}, La/d/g;->i(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/coordinatorlayout/widget/a;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/coordinatorlayout/widget/a;->d:Ljava/util/HashSet;

    invoke-direct {p0, v2, v3, v4}, Landroidx/coordinatorlayout/widget/a;->e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/a;->c:Ljava/util/ArrayList;

    return-object v0
	:mWKTbQWjEBAvanbp
	goto/32 :iUlQYAxzLQkYqasy
.end method

.method public j(Ljava/lang/Object;)Z
    .locals 4

	const v0, 30
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :laSPZAcJiHKHihgf
	goto/32 :OqXtLuVcaDhXDBlh
	:laSPZAcJiHKHihgf
	:ZPVzCHyncBpLOaGW
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/a;->b:La/d/g;

    invoke-virtual {v0}, La/d/g;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/coordinatorlayout/widget/a;->b:La/d/g;

    invoke-virtual {v3, v2}, La/d/g;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
	:OqXtLuVcaDhXDBlh
	goto/32 :ZPVzCHyncBpLOaGW
.end method
