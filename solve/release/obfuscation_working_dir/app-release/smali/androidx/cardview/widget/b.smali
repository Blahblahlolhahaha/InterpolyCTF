.class Lp576f3918/p395a3c4c/p9d2b1ad5/p92eb5ffe;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p395a3c4c/p9d2b1ad5/pe1671797;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private md9567975(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;ILjava/lang/String;BZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private md9567975(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;BIZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private md9567975(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;ZILjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private md9567975(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)Lp576f3918/p395a3c4c/p9d2b1ad5/p8fa14cdd;
    .locals 0

    invoke-interface {p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lp576f3918/p395a3c4c/p9d2b1ad5/p8fa14cdd;

    return-object p1
.end method


# virtual methods
.method public a(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)F
    .locals 0

    invoke-direct {p0, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p92eb5ffe;->md9567975(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)Lp576f3918/p395a3c4c/p9d2b1ad5/p8fa14cdd;

    move-result-object p1

    invoke-virtual {p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p8fa14cdd;->c()F

    move-result p1

    return p1
.end method

.method public b(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)F
    .locals 0

    invoke-direct {p0, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p92eb5ffe;->md9567975(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)Lp576f3918/p395a3c4c/p9d2b1ad5/p8fa14cdd;

    move-result-object p1

    invoke-virtual {p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p8fa14cdd;->d()F

    move-result p1

    return p1
.end method

.method public c(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)F
    .locals 1

    invoke-virtual {p0, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p92eb5ffe;->b(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public d(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)F
    .locals 1

    invoke-virtual {p0, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p92eb5ffe;->b(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public e(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)V
    .locals 1

    invoke-virtual {p0, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p92eb5ffe;->a(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lp576f3918/p395a3c4c/p9d2b1ad5/p92eb5ffe;->m(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;F)V

    return-void
.end method

.method public f(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p92eb5ffe;->md9567975(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)Lp576f3918/p395a3c4c/p9d2b1ad5/p8fa14cdd;

    move-result-object p1

    invoke-virtual {p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p8fa14cdd;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public g(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;F)V
    .locals 0

    invoke-interface {p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public h(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, Lp576f3918/p395a3c4c/p9d2b1ad5/p8fa14cdd;

    invoke-direct {p2, p3, p4}, Lp576f3918/p395a3c4c/p9d2b1ad5/p8fa14cdd;-><init>(Landroid/content/res/ColorStateList;F)V

    invoke-interface {p1, p2}, Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;->f(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;->b()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Lp576f3918/p395a3c4c/p9d2b1ad5/p92eb5ffe;->m(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;F)V

    return-void
.end method

.method public i(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;F)V
    .locals 0

    invoke-direct {p0, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p92eb5ffe;->md9567975(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)Lp576f3918/p395a3c4c/p9d2b1ad5/p8fa14cdd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lp576f3918/p395a3c4c/p9d2b1ad5/p8fa14cdd;->h(F)V

    return-void
.end method

.method public j(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)V
    .locals 1

    invoke-virtual {p0, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p92eb5ffe;->a(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lp576f3918/p395a3c4c/p9d2b1ad5/p92eb5ffe;->m(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;F)V

    return-void
.end method

.method public k(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p92eb5ffe;->md9567975(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)Lp576f3918/p395a3c4c/p9d2b1ad5/p8fa14cdd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lp576f3918/p395a3c4c/p9d2b1ad5/p8fa14cdd;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public l(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)F
    .locals 0

    invoke-interface {p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public m(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;F)V
    .locals 3

	const v0, 10
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TXJsvrSqGaGzNXKa
	goto/32 :oiGonyCNUlycwMLa
	:TXJsvrSqGaGzNXKa
	:kJlcmGkWwiThabKQ

    invoke-direct {p0, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p92eb5ffe;->md9567975(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)Lp576f3918/p395a3c4c/p9d2b1ad5/p8fa14cdd;

    move-result-object v0

    invoke-interface {p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;->c()Z

    move-result v1

    invoke-interface {p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;->g()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lp576f3918/p395a3c4c/p9d2b1ad5/p8fa14cdd;->g(FZZ)V

    invoke-virtual {p0, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p92eb5ffe;->p(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)V

    return-void
	:oiGonyCNUlycwMLa
	goto/32 :kJlcmGkWwiThabKQ
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public p(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)V
    .locals 4

	const v0, 10
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lPCjMfNdlDNxiUov
	goto/32 :VwtkuIVYuciCgNsx
	:lPCjMfNdlDNxiUov
	:rzFWVzzgYwGgVPCM

    invoke-interface {p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;->a(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p92eb5ffe;->a(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)F

    move-result v0

    invoke-virtual {p0, p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p92eb5ffe;->b(Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;)F

    move-result v1

    invoke-interface {p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;->g()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47;->m4a8a08f0(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;->g()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lp576f3918/p395a3c4c/p9d2b1ad5/pb2f5ff47;->m8277e091(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, Lp576f3918/p395a3c4c/p9d2b1ad5/p8277e091;->a(IIII)V

    return-void
	:VwtkuIVYuciCgNsx
	goto/32 :rzFWVzzgYwGgVPCM
.end method
