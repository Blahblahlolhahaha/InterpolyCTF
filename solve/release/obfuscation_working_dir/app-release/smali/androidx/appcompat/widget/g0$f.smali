.class Landroidx/appcompat/widget/g0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/g0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/appcompat/widget/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/g0$f;->b:Landroidx/appcompat/widget/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

	const v0, 5
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :sBXZYdhSGduNtfdn
	goto/32 :RIXEvgZBvmZmBnNi
	:sBXZYdhSGduNtfdn
	:fKloWyWjAQBabfPd

    iget-object v0, p0, Landroidx/appcompat/widget/g0$f;->b:Landroidx/appcompat/widget/g0;

    iget-object v0, v0, Landroidx/appcompat/widget/g0;->d:Landroidx/appcompat/widget/d0;

    if-eqz v0, :cond_0

    invoke-static {v0}, La/f/m/u;->J(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/g0$f;->b:Landroidx/appcompat/widget/g0;

    iget-object v0, v0, Landroidx/appcompat/widget/g0;->d:Landroidx/appcompat/widget/d0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/g0$f;->b:Landroidx/appcompat/widget/g0;

    iget-object v1, v1, Landroidx/appcompat/widget/g0;->d:Landroidx/appcompat/widget/d0;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/g0$f;->b:Landroidx/appcompat/widget/g0;

    iget-object v0, v0, Landroidx/appcompat/widget/g0;->d:Landroidx/appcompat/widget/d0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/g0$f;->b:Landroidx/appcompat/widget/g0;

    iget v2, v1, Landroidx/appcompat/widget/g0;->p:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/g0$f;->b:Landroidx/appcompat/widget/g0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/g0;->g()V

    :cond_0
    return-void
	:RIXEvgZBvmZmBnNi
	goto/32 :fKloWyWjAQBabfPd
.end method
