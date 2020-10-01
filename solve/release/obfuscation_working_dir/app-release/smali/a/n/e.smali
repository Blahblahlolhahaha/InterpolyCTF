.class public Lp0cc175b9/p7b8b965a/pe1671797;
.super Lp576f3918/p02e918fc/pd2a57dc1/p83878c91;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp576f3918/p02e918fc/pd2a57dc1/p83878c91;-><init>()V

    return-void
.end method

.method private static m9d5ed678(Lp0cc175b9/p7b8b965a/p6f8f5771;FCZI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m9d5ed678(Lp0cc175b9/p7b8b965a/p6f8f5771;ICZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m9d5ed678(Lp0cc175b9/p7b8b965a/p6f8f5771;IFZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m9d5ed678(Lp0cc175b9/p7b8b965a/p6f8f5771;)Z
    .locals 1

    invoke-virtual {p0}, Lp0cc175b9/p7b8b965a/p6f8f5771;->y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lp576f3918/p02e918fc/pd2a57dc1/p83878c91;->m2db95e8e(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp0cc175b9/p7b8b965a/p6f8f5771;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lp576f3918/p02e918fc/pd2a57dc1/p83878c91;->m2db95e8e(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp0cc175b9/p7b8b965a/p6f8f5771;->A()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lp576f3918/p02e918fc/pd2a57dc1/p83878c91;->m2db95e8e(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lp0cc175b9/p7b8b965a/p7694f4a6;

    invoke-direct {v0}, Lp0cc175b9/p7b8b965a/p7694f4a6;-><init>()V

    check-cast p1, Lp0cc175b9/p7b8b965a/p6f8f5771;

    invoke-virtual {v0, p1}, Lp0cc175b9/p7b8b965a/p7694f4a6;->d0(Lp0cc175b9/p7b8b965a/p6f8f5771;)Lp0cc175b9/p7b8b965a/p7694f4a6;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lp0cc175b9/p7b8b965a/p6f8f5771;

    invoke-virtual {p1, p2}, Lp0cc175b9/p7b8b965a/p6f8f5771;->b(Landroid/view/View;)Lp0cc175b9/p7b8b965a/p6f8f5771;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

	const v0, 20
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :viJsLBrjOwDPtDSk
	goto/32 :GcYAquYtqDwJaYGk
	:viJsLBrjOwDPtDSk
	:UCbPJIQkcCClZpzx
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lp0cc175b9/p7b8b965a/p6f8f5771;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lp0cc175b9/p7b8b965a/p7694f4a6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lp0cc175b9/p7b8b965a/p7694f4a6;

    invoke-virtual {p1}, Lp0cc175b9/p7b8b965a/p7694f4a6;->f0()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lp0cc175b9/p7b8b965a/p7694f4a6;->e0(I)Lp0cc175b9/p7b8b965a/p6f8f5771;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lp0cc175b9/p7b8b965a/pe1671797;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lp0cc175b9/p7b8b965a/pe1671797;->m9d5ed678(Lp0cc175b9/p7b8b965a/p6f8f5771;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lp0cc175b9/p7b8b965a/p6f8f5771;->B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lp576f3918/p02e918fc/pd2a57dc1/p83878c91;->m2db95e8e(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lp0cc175b9/p7b8b965a/p6f8f5771;->b(Landroid/view/View;)Lp0cc175b9/p7b8b965a/p6f8f5771;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
	:GcYAquYtqDwJaYGk
	goto/32 :UCbPJIQkcCClZpzx
.end method

.method public c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lp0cc175b9/p7b8b965a/p6f8f5771;

    invoke-static {p1, p2}, Lp0cc175b9/p7b8b965a/pd9567975;->m0cc175b9(Landroid/view/ViewGroup;Lp0cc175b9/p7b8b965a/p6f8f5771;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lp0cc175b9/p7b8b965a/p6f8f5771;

    return p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lp0cc175b9/p7b8b965a/p6f8f5771;

    invoke-virtual {p1}, Lp0cc175b9/p7b8b965a/p6f8f5771;->l()Lp0cc175b9/p7b8b965a/p6f8f5771;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lp0cc175b9/p7b8b965a/p6f8f5771;

    check-cast p2, Lp0cc175b9/p7b8b965a/p6f8f5771;

    check-cast p3, Lp0cc175b9/p7b8b965a/p6f8f5771;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lp0cc175b9/p7b8b965a/p7694f4a6;

    invoke-direct {v0}, Lp0cc175b9/p7b8b965a/p7694f4a6;-><init>()V

    invoke-virtual {v0, p1}, Lp0cc175b9/p7b8b965a/p7694f4a6;->d0(Lp0cc175b9/p7b8b965a/p6f8f5771;)Lp0cc175b9/p7b8b965a/p7694f4a6;

    invoke-virtual {v0, p2}, Lp0cc175b9/p7b8b965a/p7694f4a6;->d0(Lp0cc175b9/p7b8b965a/p6f8f5771;)Lp0cc175b9/p7b8b965a/p7694f4a6;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lp0cc175b9/p7b8b965a/p7694f4a6;->k0(I)Lp0cc175b9/p7b8b965a/p7694f4a6;

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p2, Lp0cc175b9/p7b8b965a/p7694f4a6;

    invoke-direct {p2}, Lp0cc175b9/p7b8b965a/p7694f4a6;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Lp0cc175b9/p7b8b965a/p7694f4a6;->d0(Lp0cc175b9/p7b8b965a/p6f8f5771;)Lp0cc175b9/p7b8b965a/p7694f4a6;

    :cond_3
    invoke-virtual {p2, p3}, Lp0cc175b9/p7b8b965a/p7694f4a6;->d0(Lp0cc175b9/p7b8b965a/p6f8f5771;)Lp0cc175b9/p7b8b965a/p7694f4a6;

    return-object p2

    :cond_4
    return-object p1
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lp0cc175b9/p7b8b965a/p7694f4a6;

    invoke-direct {v0}, Lp0cc175b9/p7b8b965a/p7694f4a6;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Lp0cc175b9/p7b8b965a/p6f8f5771;

    invoke-virtual {v0, p1}, Lp0cc175b9/p7b8b965a/p7694f4a6;->d0(Lp0cc175b9/p7b8b965a/p6f8f5771;)Lp0cc175b9/p7b8b965a/p7694f4a6;

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, Lp0cc175b9/p7b8b965a/p6f8f5771;

    invoke-virtual {v0, p2}, Lp0cc175b9/p7b8b965a/p7694f4a6;->d0(Lp0cc175b9/p7b8b965a/p6f8f5771;)Lp0cc175b9/p7b8b965a/p7694f4a6;

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, Lp0cc175b9/p7b8b965a/p6f8f5771;

    invoke-virtual {v0, p3}, Lp0cc175b9/p7b8b965a/p7694f4a6;->d0(Lp0cc175b9/p7b8b965a/p6f8f5771;)Lp0cc175b9/p7b8b965a/p7694f4a6;

    :cond_2
    return-object v0
.end method

.method public p(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lp0cc175b9/p7b8b965a/p6f8f5771;

    invoke-virtual {p1, p2}, Lp0cc175b9/p7b8b965a/p6f8f5771;->P(Landroid/view/View;)Lp0cc175b9/p7b8b965a/p6f8f5771;

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

	const v0, 10
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CNMKXXGiYFZUNJPH
	goto/32 :mHTYvfsWpLuCYTuA
	:CNMKXXGiYFZUNJPH
	:xQzGpRvCLLycJykI
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lp0cc175b9/p7b8b965a/p6f8f5771;

    instance-of v0, p1, Lp0cc175b9/p7b8b965a/p7694f4a6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lp0cc175b9/p7b8b965a/p7694f4a6;

    invoke-virtual {p1}, Lp0cc175b9/p7b8b965a/p7694f4a6;->f0()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lp0cc175b9/p7b8b965a/p7694f4a6;->e0(I)Lp0cc175b9/p7b8b965a/p6f8f5771;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lp0cc175b9/p7b8b965a/pe1671797;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lp0cc175b9/p7b8b965a/pe1671797;->m9d5ed678(Lp0cc175b9/p7b8b965a/p6f8f5771;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lp0cc175b9/p7b8b965a/p6f8f5771;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lp0cc175b9/p7b8b965a/p6f8f5771;->b(Landroid/view/View;)Lp0cc175b9/p7b8b965a/p6f8f5771;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lp0cc175b9/p7b8b965a/p6f8f5771;->P(Landroid/view/View;)Lp0cc175b9/p7b8b965a/p6f8f5771;

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_3
    return-void
	:mHTYvfsWpLuCYTuA
	goto/32 :xQzGpRvCLLycJykI
.end method

.method public r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lp0cc175b9/p7b8b965a/p6f8f5771;

    new-instance v0, Lp0cc175b9/p7b8b965a/pe1671797$p92eb5ffe;

    invoke-direct {v0, p0, p2, p3}, Lp0cc175b9/p7b8b965a/pe1671797$p92eb5ffe;-><init>(Lp0cc175b9/p7b8b965a/pe1671797;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lp0cc175b9/p7b8b965a/p6f8f5771;->a(Lp0cc175b9/p7b8b965a/p6f8f5771$p8fa14cdd;)Lp0cc175b9/p7b8b965a/p6f8f5771;

    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10

	const v0, 24
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WbueNjahEslWmQHJ
	goto/32 :jyEPHPkYFOGFPeJi
	:WbueNjahEslWmQHJ
	:BwKveIoSYlITCCgE
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lp0cc175b9/p7b8b965a/p6f8f5771;

    new-instance v9, Lp0cc175b9/p7b8b965a/pe1671797$p4a8a08f0;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lp0cc175b9/p7b8b965a/pe1671797$p4a8a08f0;-><init>(Lp0cc175b9/p7b8b965a/pe1671797;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Lp0cc175b9/p7b8b965a/p6f8f5771;->a(Lp0cc175b9/p7b8b965a/p6f8f5771$p8fa14cdd;)Lp0cc175b9/p7b8b965a/p6f8f5771;

    return-void
	:jyEPHPkYFOGFPeJi
	goto/32 :BwKveIoSYlITCCgE
.end method

.method public u(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Lp0cc175b9/p7b8b965a/p6f8f5771;

    new-instance v0, Lp0cc175b9/p7b8b965a/pe1671797$p8277e091;

    invoke-direct {v0, p0, p2}, Lp0cc175b9/p7b8b965a/pe1671797$p8277e091;-><init>(Lp0cc175b9/p7b8b965a/pe1671797;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lp0cc175b9/p7b8b965a/p6f8f5771;->U(Lp0cc175b9/p7b8b965a/p6f8f5771$pe1671797;)V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    check-cast p1, Lp0cc175b9/p7b8b965a/p6f8f5771;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2, v0}, Lp576f3918/p02e918fc/pd2a57dc1/p83878c91;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p2, Lp0cc175b9/p7b8b965a/pe1671797$p0cc175b9;

    invoke-direct {p2, p0, v0}, Lp0cc175b9/p7b8b965a/pe1671797$p0cc175b9;-><init>(Lp0cc175b9/p7b8b965a/pe1671797;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Lp0cc175b9/p7b8b965a/p6f8f5771;->U(Lp0cc175b9/p7b8b965a/p6f8f5771$pe1671797;)V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

	const v0, 5
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QjpqmZOAOfVqLpGf
	goto/32 :OzqVKaKJIHNeyTRT
	:QjpqmZOAOfVqLpGf
	:NEjicmCVzbfGFUXf
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lp0cc175b9/p7b8b965a/p7694f4a6;

    invoke-virtual {p1}, Lp0cc175b9/p7b8b965a/p6f8f5771;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Lp576f3918/p02e918fc/pd2a57dc1/p83878c91;->m8277e091(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Lp0cc175b9/p7b8b965a/pe1671797;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
	:OzqVKaKJIHNeyTRT
	goto/32 :NEjicmCVzbfGFUXf
.end method

.method public z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lp0cc175b9/p7b8b965a/p7694f4a6;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp0cc175b9/p7b8b965a/p6f8f5771;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lp0cc175b9/p7b8b965a/p6f8f5771;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Lp0cc175b9/p7b8b965a/pe1671797;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
