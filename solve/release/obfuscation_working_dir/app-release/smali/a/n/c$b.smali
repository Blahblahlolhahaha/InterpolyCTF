.class final Lp0cc175b9/p7b8b965a/p4a8a08f0$p92eb5ffe;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p7b8b965a/p4a8a08f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private f0cc175b9:Landroid/graphics/Rect;

.field private f0cc175b9dBjZsCdN:Landroid/graphics/Rect;

.field private f0cc175b9ydSGlTTo:Landroid/graphics/Rect;

.field private f0cc175b9MiPUHCpm:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p92eb5ffe;->f0cc175b9:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/PointF;
    .locals 2

	const v0, 1
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YfWMxhIWbNqNdgju
	goto/32 :NbNVKJxKABYETHUh
	:YfWMxhIWbNqNdgju
	:YMYdsxIjJsJsrlqo

    iget-object v0, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p92eb5ffe;->f0cc175b9:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p92eb5ffe;->f0cc175b9:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
	:NbNVKJxKABYETHUh
	goto/32 :YMYdsxIjJsJsrlqo
.end method

.method public b(Landroid/graphics/drawable/Drawable;Landroid/graphics/PointF;)V
    .locals 2

	const v0, 29
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IlNygRIODFzUFQdl
	goto/32 :pXzKDvePYAyamqOK
	:IlNygRIODFzUFQdl
	:IBaXeUXZCvevXhwO

    iget-object v0, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p92eb5ffe;->f0cc175b9:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p92eb5ffe;->f0cc175b9:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object p2, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p92eb5ffe;->f0cc175b9:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
	:pXzKDvePYAyamqOK
	goto/32 :IBaXeUXZCvevXhwO
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lp0cc175b9/p7b8b965a/p4a8a08f0$p92eb5ffe;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Lp0cc175b9/p7b8b965a/p4a8a08f0$p92eb5ffe;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/PointF;)V

    return-void
.end method
