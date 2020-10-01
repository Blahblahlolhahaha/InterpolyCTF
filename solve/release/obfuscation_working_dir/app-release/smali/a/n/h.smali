.class Lp0cc175b9/p7b8b965a/p2510c390;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/Property<",
        "TT;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private final f0cc175b9:Landroid/util/Property;

.field private final f0cc175b9yJmqeqJq:Landroid/util/Property;

.field private final f0cc175b9cPwutvoy:Landroid/util/Property;

.field private final f0cc175b9YMhqYuFX:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final f92eb5ffe:Landroid/graphics/PathMeasure;

.field private final f92eb5ffejmctAnLz:Landroid/graphics/PathMeasure;

.field private final f92eb5ffehofGRMBn:Landroid/graphics/PathMeasure;

.field private final f92eb5ffeagpWEQZT:Landroid/graphics/PathMeasure;

.field private final f4a8a08f0:F

.field private final f4a8a08f0uDslZJVW:F

.field private final f4a8a08f0cfpfyyRx:F

.field private final f8277e091:[F

.field private final f8277e091IFXZgrCe:[F

.field private final fe1671797:Landroid/graphics/PointF;

.field private final fe1671797VQHVpyut:Landroid/graphics/PointF;

.field private final fe1671797HvEWinAE:Landroid/graphics/PointF;

.field private final fe1671797vlHuMwdq:Landroid/graphics/PointF;

.field private final fe1671797yydQJytd:Landroid/graphics/PointF;

.field private f8fa14cdd:F

.field private f8fa14cddNgXwIXdv:F

.field private f8fa14cddoEDkhoDk:F


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/util/Property;Landroid/graphics/Path;)V
    .locals 2

	const v0, 21
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GzJEWGhQIrbaDNrL
	goto/32 :RcIPOSSEGjoJSwTk
	:GzJEWGhQIrbaDNrL
	:UzSDMLLMriXWMRvP
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")V"
        }
    .end annotation

    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lp0cc175b9/p7b8b965a/p2510c390;->f8277e091:[F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lp0cc175b9/p7b8b965a/p2510c390;->fe1671797:Landroid/graphics/PointF;

    iput-object p1, p0, Lp0cc175b9/p7b8b965a/p2510c390;->f0cc175b9:Landroid/util/Property;

    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object p1, p0, Lp0cc175b9/p7b8b965a/p2510c390;->f92eb5ffe:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    iput p1, p0, Lp0cc175b9/p7b8b965a/p2510c390;->f4a8a08f0:F

    return-void
	:RcIPOSSEGjoJSwTk
	goto/32 :UzSDMLLMriXWMRvP
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    iget p1, p0, Lp0cc175b9/p7b8b965a/p2510c390;->f8fa14cdd:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Float;)V
    .locals 3

	const v0, 9
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tsFRIJcfXdeTtZkR
	goto/32 :gwioAhumnvdFBjhj
	:tsFRIJcfXdeTtZkR
	:hDqUlKrKkWTtmiod
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lp0cc175b9/p7b8b965a/p2510c390;->f8fa14cdd:F

    iget-object v0, p0, Lp0cc175b9/p7b8b965a/p2510c390;->f92eb5ffe:Landroid/graphics/PathMeasure;

    iget v1, p0, Lp0cc175b9/p7b8b965a/p2510c390;->f4a8a08f0:F

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr v1, p2

    iget-object p2, p0, Lp0cc175b9/p7b8b965a/p2510c390;->f8277e091:[F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p2, p0, Lp0cc175b9/p7b8b965a/p2510c390;->fe1671797:Landroid/graphics/PointF;

    iget-object v0, p0, Lp0cc175b9/p7b8b965a/p2510c390;->f8277e091:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p2, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lp0cc175b9/p7b8b965a/p2510c390;->f0cc175b9:Landroid/util/Property;

    invoke-virtual {v0, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
	:gwioAhumnvdFBjhj
	goto/32 :hDqUlKrKkWTtmiod
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp0cc175b9/p7b8b965a/p2510c390;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lp0cc175b9/p7b8b965a/p2510c390;->b(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method
