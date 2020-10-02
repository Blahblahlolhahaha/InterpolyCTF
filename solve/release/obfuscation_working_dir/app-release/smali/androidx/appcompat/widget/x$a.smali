.class Landroidx/appcompat/widget/x$a;
.super La/f/d/c/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/x;->B(Landroid/content/Context;Landroidx/appcompat/widget/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:Landroidx/appcompat/widget/x;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/appcompat/widget/x;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/x$a;->d:Landroidx/appcompat/widget/x;

    iput p2, p0, Landroidx/appcompat/widget/x$a;->a:I

    iput p3, p0, Landroidx/appcompat/widget/x$a;->b:I

    iput-object p4, p0, Landroidx/appcompat/widget/x$a;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, La/f/d/c/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/Typeface;)V
    .locals 2

	const v0, 25
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tBwpazCcEcKbjDJA
	goto/32 :RDtZzvIHhEXUvYiF
	:tBwpazCcEcKbjDJA
	:teDmuYCPBQXJzNYA

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/x$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/x$a;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/x$a;->d:Landroidx/appcompat/widget/x;

    iget-object v1, p0, Landroidx/appcompat/widget/x$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/x;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
	:RDtZzvIHhEXUvYiF
	goto/32 :teDmuYCPBQXJzNYA
.end method
