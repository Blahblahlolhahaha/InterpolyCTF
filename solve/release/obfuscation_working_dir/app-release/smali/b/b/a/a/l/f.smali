.class public Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p2db95e8e/p8fa14cdd;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/widget/ImageView;",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field private final f0cc175b9:Landroid/graphics/Matrix;

.field private final f0cc175b9cEdYTRcE:Landroid/graphics/Matrix;

.field private final f0cc175b9nxoGfBeR:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 2

	const v0, 10
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yAXKKbTnOFrzZBes
	goto/32 :gYIxRnqzjwSKFkiF
	:yAXKKbTnOFrzZBes
	:ZQvFferYKLgtEYbU

    const-class v0, Landroid/graphics/Matrix;

	const-string/jumbo v1, "7da174d40e097fb4e81b24d86e98f3af3f3846706748c432506f45fa8b01615e"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p2db95e8e/p8fa14cdd;->f0cc175b9:Landroid/graphics/Matrix;

    return-void
	:gYIxRnqzjwSKFkiF
	goto/32 :ZQvFferYKLgtEYbU
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p2db95e8e/p8fa14cdd;->f0cc175b9:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p2db95e8e/p8fa14cdd;->f0cc175b9:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public b(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p2db95e8e/p8fa14cdd;->a(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p2db95e8e/p8fa14cdd;->b(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    return-void
.end method
