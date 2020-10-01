.class Lp576f3918/p395a3c4c/p9d2b1ad5/p4a8a08f0;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;


# instance fields
.field final f0cc175b9:Landroid/graphics/RectF;

.field final f0cc175b9SILrdlDm:Landroid/graphics/RectF;


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

    iput-object v0, p0, Lp576f3918/p395a3c4c/p9d2b1ad5/p4a8a08f0;->f0cc175b9:Landroid/graphics/RectF;

    return-void
.end method

.method private md9567975(Landroid/content/Context;Landroid/content/res/ColorStateList;FFFZBSC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private md9567975(Landroid/content/Context;Landroid/content/res/ColorStateList;FFFCSZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private md9567975(Landroid/content/Context;Landroid/content/res/ColorStateList;FFFBSCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private md9567975(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47;
    .locals 7

	const v0, 4
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :evxCPdzxTNgCiPWQ
	goto/32 :rZeNFxZJDtbZGvqt
	:evxCPdzxTNgCiPWQ
	:qctpQlLstiXOJcsU

    new-instance v6, Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v6
	:rZeNFxZJDtbZGvqt
	goto/32 :qctpQlLstiXOJcsU
.end method

.method private m83878c91(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;CFIZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m83878c91(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;ZFIC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m83878c91(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;ZIFC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m83878c91(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47;
    .locals 0

    invoke-interface {p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47;

    return-object p1
.end method


# virtual methods
.method public a(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)F
    .locals 0

    invoke-direct {p0, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p4a8a08f0;->m83878c91(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47;

    move-result-object p1

    invoke-virtual {p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47;->i()F

    move-result p1

    return p1
.end method

.method public b(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)F
    .locals 0

    invoke-direct {p0, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p4a8a08f0;->m83878c91(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47;

    move-result-object p1

    invoke-virtual {p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47;->g()F

    move-result p1

    return p1
.end method

.method public c(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)F
    .locals 0

    invoke-direct {p0, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p4a8a08f0;->m83878c91(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47;

    move-result-object p1

    invoke-virtual {p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47;->j()F

    move-result p1

    return p1
.end method

.method public d(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)F
    .locals 0

    invoke-direct {p0, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p4a8a08f0;->m83878c91(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47;

    move-result-object p1

    invoke-virtual {p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47;->k()F

    move-result p1

    return p1
.end method

.method public e(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)V
    .locals 0

    return-void
.end method

.method public f(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p4a8a08f0;->m83878c91(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47;

    move-result-object p1

    invoke-virtual {p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47;->f()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public g(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;F)V
    .locals 0

    invoke-direct {p0, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p4a8a08f0;->m83878c91(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47;

    move-result-object p1

    invoke-virtual {p1, p2}, Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47;->r(F)V

    return-void
.end method

.method public h(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
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

    invoke-direct/range {v0 .. v5}, Lp576f3918/p395a3c4c/p9d2b1ad5/p4a8a08f0;->md9567975(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47;

    move-result-object p2

    invoke-interface {p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;->g()Z

    move-result p3

    invoke-virtual {p2, p3}, Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47;->m(Z)V

    invoke-interface {p1, p2}, Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;->f(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p4a8a08f0;->q(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)V

    return-void
	:twEuDMFskivuoVEW
	goto/32 :cIaicWdxhbnJSMOs
.end method

.method public i(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;F)V
    .locals 1

    invoke-direct {p0, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p4a8a08f0;->m83878c91(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47;

    move-result-object v0

    invoke-virtual {v0, p2}, Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47;->p(F)V

    invoke-virtual {p0, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p4a8a08f0;->q(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)V

    return-void
.end method

.method public j(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)V
    .locals 2

	const v0, 23
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yjMcDLJzyzcfqngD
	goto/32 :nhAEbupSXHpkroCD
	:yjMcDLJzyzcfqngD
	:nJsyHjxRsMymHjOy

    invoke-direct {p0, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p4a8a08f0;->m83878c91(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47;

    move-result-object v0

    invoke-interface {p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47;->m(Z)V

    invoke-virtual {p0, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p4a8a08f0;->q(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)V

    return-void
	:nhAEbupSXHpkroCD
	goto/32 :nJsyHjxRsMymHjOy
.end method

.method public k(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p4a8a08f0;->m83878c91(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47;

    move-result-object p1

    invoke-virtual {p1, p2}, Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47;->o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public l(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)F
    .locals 0

    invoke-direct {p0, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p4a8a08f0;->m83878c91(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47;

    move-result-object p1

    invoke-virtual {p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47;->l()F

    move-result p1

    return p1
.end method

.method public m(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;F)V
    .locals 1

    invoke-direct {p0, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p4a8a08f0;->m83878c91(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47;

    move-result-object v0

    invoke-virtual {v0, p2}, Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47;->q(F)V

    invoke-virtual {p0, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p4a8a08f0;->q(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)V

    return-void
.end method

.method public n()V
    .locals 1

    new-instance v0, Lp576f3918/p395a3c4c/p9d2b1ad5/p4a8a08f0$p0cc175b9;

    invoke-direct {v0, p0}, Lp576f3918/p395a3c4c/p9d2b1ad5/p4a8a08f0$p0cc175b9;-><init>(Lp576f3918/p395a3c4c/p9d2b1ad5/p4a8a08f0;)V

    sput-object v0, Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47;->f4b43b0ae:Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47$p0cc175b9;

    return-void
.end method

.method public q(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)V
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

    invoke-direct {p0, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p4a8a08f0;->m83878c91(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47;->h(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p4a8a08f0;->d(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p4a8a08f0;->c(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1, v1, v2}, Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;->e(II)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;->a(IIII)V

    return-void
	:ZkDOWzBZHEHKEnEw
	goto/32 :dYRvUBDNlGYmRRUW
.end method
