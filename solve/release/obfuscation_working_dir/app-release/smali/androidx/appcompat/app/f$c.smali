.class Landroidx/appcompat/app/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/f/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/f;->Q()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/f;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/appcompat/app/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/f$c;->a:Landroidx/appcompat/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/f/m/c0;)La/f/m/c0;
    .locals 4

	const v0, 26
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oWwQvwcqNOMgCddi
	goto/32 :AbHxdUQznpciznAn
	:oWwQvwcqNOMgCddi
	:gujRrALotEkdoHzS

    invoke-virtual {p2}, La/f/m/c0;->g()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/f$c;->a:Landroidx/appcompat/app/f;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/app/f;->L0(La/f/m/c0;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, La/f/m/c0;->e()I

    move-result v0

    invoke-virtual {p2}, La/f/m/c0;->f()I

    move-result v2

    invoke-virtual {p2}, La/f/m/c0;->d()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, La/f/m/c0;->l(IIII)La/f/m/c0;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, La/f/m/u;->R(Landroid/view/View;La/f/m/c0;)La/f/m/c0;

    move-result-object p1

    return-object p1
	:AbHxdUQznpciznAn
	goto/32 :gujRrALotEkdoHzS
.end method
