.class Landroidx/cardview/widget/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/cardview/widget/e;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/c;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private o(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroidx/cardview/widget/g;
    .locals 7

	const v0, 4
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :evxCPdzxTNgCiPWQ
	goto/32 :rZeNFxZJDtbZGvqt
	:evxCPdzxTNgCiPWQ
	:qctpQlLstiXOJcsU

    new-instance v6, Landroidx/cardview/widget/g;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/cardview/widget/g;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v6
	:rZeNFxZJDtbZGvqt
	goto/32 :qctpQlLstiXOJcsU
.end method

.method private p(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/d;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/g;

    return-object p1
.end method


# virtual methods
.method public a(Landroidx/cardview/widget/d;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/c;->p(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/g;->i()F

    move-result p1

    return p1
.end method

.method public b(Landroidx/cardview/widget/d;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/c;->p(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/g;->g()F

    move-result p1

    return p1
.end method

.method public c(Landroidx/cardview/widget/d;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/c;->p(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/g;->j()F

    move-result p1

    return p1
.end method

.method public d(Landroidx/cardview/widget/d;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/c;->p(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/g;->k()F

    move-result p1

    return p1
.end method

.method public e(Landroidx/cardview/widget/d;)V
    .locals 0

    return-void
.end method

.method public f(Landroidx/cardview/widget/d;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/c;->p(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/g;->f()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroidx/cardview/widget/d;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/c;->p(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/g;->r(F)V

    return-void
.end method

.method public h(Landroidx/cardview/widget/d;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

	const v0, 24
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cOfcXBgffyoIREwu
	goto/32 :twEuDMFskivuoVEW
	:cOfcXBgffyoIREwu
	:cIaicWdxhbnJSMOs

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/cardview/widget/c;->o(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroidx/cardview/widget/g;

    move-result-object p2

    invoke-interface {p1}, Landroidx/cardview/widget/d;->g()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/cardview/widget/g;->m(Z)V

    invoke-interface {p1, p2}, Landroidx/cardview/widget/d;->f(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/c;->q(Landroidx/cardview/widget/d;)V

    return-void
	:twEuDMFskivuoVEW
	goto/32 :cIaicWdxhbnJSMOs
.end method

.method public i(Landroidx/cardview/widget/d;F)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/cardview/widget/c;->p(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/cardview/widget/g;->p(F)V

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/c;->q(Landroidx/cardview/widget/d;)V

    return-void
.end method

.method public j(Landroidx/cardview/widget/d;)V
    .locals 2

	const v0, 23
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yjMcDLJzyzcfqngD
	goto/32 :nhAEbupSXHpkroCD
	:yjMcDLJzyzcfqngD
	:nJsyHjxRsMymHjOy

    invoke-direct {p0, p1}, Landroidx/cardview/widget/c;->p(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object v0

    invoke-interface {p1}, Landroidx/cardview/widget/d;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/g;->m(Z)V

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/c;->q(Landroidx/cardview/widget/d;)V

    return-void
	:nhAEbupSXHpkroCD
	goto/32 :nJsyHjxRsMymHjOy
.end method

.method public k(Landroidx/cardview/widget/d;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/c;->p(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/g;->o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public l(Landroidx/cardview/widget/d;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/c;->p(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/g;->l()F

    move-result p1

    return p1
.end method

.method public m(Landroidx/cardview/widget/d;F)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/cardview/widget/c;->p(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/cardview/widget/g;->q(F)V

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/c;->q(Landroidx/cardview/widget/d;)V

    return-void
.end method

.method public n()V
    .locals 1

    new-instance v0, Landroidx/cardview/widget/c$a;

    invoke-direct {v0, p0}, Landroidx/cardview/widget/c$a;-><init>(Landroidx/cardview/widget/c;)V

    sput-object v0, Landroidx/cardview/widget/g;->r:Landroidx/cardview/widget/g$a;

    return-void
.end method

.method public q(Landroidx/cardview/widget/d;)V
    .locals 4

	const v0, 14
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xDzcAtMtPsplpopw
	goto/32 :ZkDOWzBZHEHKEnEw
	:xDzcAtMtPsplpopw
	:dYRvUBDNlGYmRRUW

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, p1}, Landroidx/cardview/widget/c;->p(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/g;->h(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/c;->d(Landroidx/cardview/widget/d;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/c;->c(Landroidx/cardview/widget/d;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1, v1, v2}, Landroidx/cardview/widget/d;->e(II)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Landroidx/cardview/widget/d;->a(IIII)V

    return-void
	:ZkDOWzBZHEHKEnEw
	goto/32 :dYRvUBDNlGYmRRUW
.end method
