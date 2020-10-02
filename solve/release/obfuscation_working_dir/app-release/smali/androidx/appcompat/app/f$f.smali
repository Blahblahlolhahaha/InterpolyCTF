.class Landroidx/appcompat/app/f$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/f;->G0(La/a/n/b$a;)La/a/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/f;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/appcompat/app/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/f$f;->b:Landroidx/appcompat/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

	const v0, 7
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :irLXTfoxcvXwtcmi
	goto/32 :HqiTowiMObgoapDc
	:irLXTfoxcvXwtcmi
	:DCtJntrHGqRzpBwi

    iget-object v0, p0, Landroidx/appcompat/app/f$f;->b:Landroidx/appcompat/app/f;

    iget-object v1, v0, Landroidx/appcompat/app/f;->r:Landroid/widget/PopupWindow;

    iget-object v0, v0, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/app/f$f;->b:Landroidx/appcompat/app/f;

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->V()V

    iget-object v0, p0, Landroidx/appcompat/app/f$f;->b:Landroidx/appcompat/app/f;

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->D0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/f$f;->b:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/f$f;->b:Landroidx/appcompat/app/f;

    iget-object v2, v0, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, La/f/m/u;->b(Landroid/view/View;)La/f/m/y;

    move-result-object v2

    invoke-virtual {v2, v1}, La/f/m/y;->a(F)La/f/m/y;

    iput-object v2, v0, Landroidx/appcompat/app/f;->t:La/f/m/y;

    iget-object v0, p0, Landroidx/appcompat/app/f$f;->b:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->t:La/f/m/y;

    new-instance v1, Landroidx/appcompat/app/f$f$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/f$f$a;-><init>(Landroidx/appcompat/app/f$f;)V

    invoke-virtual {v0, v1}, La/f/m/y;->f(La/f/m/z;)La/f/m/y;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f$f;->b:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/f$f;->b:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
	:HqiTowiMObgoapDc
	goto/32 :DCtJntrHGqRzpBwi
.end method
