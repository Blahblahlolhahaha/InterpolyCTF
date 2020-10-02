.class Landroidx/appcompat/widget/d0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/d0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/appcompat/widget/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/d0$b;->b:Landroidx/appcompat/widget/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

	const v0, 18
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hzELlqHfqAWkilTd
	goto/32 :tXNAicnVIEGQFNNp
	:hzELlqHfqAWkilTd
	:pSFwaIRSVWyQEcnc

    iget-object v0, p0, Landroidx/appcompat/widget/d0$b;->b:Landroidx/appcompat/widget/d0;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/d0;->o:Landroidx/appcompat/widget/d0$b;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
	:tXNAicnVIEGQFNNp
	goto/32 :pSFwaIRSVWyQEcnc
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/d0$b;->b:Landroidx/appcompat/widget/d0;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

	const v0, 14
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XzQwHdSyeYMZunuW
	goto/32 :hsXkdBSLnTKucAku
	:XzQwHdSyeYMZunuW
	:UHOhyirfFovoQuEC

    iget-object v0, p0, Landroidx/appcompat/widget/d0$b;->b:Landroidx/appcompat/widget/d0;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/d0;->o:Landroidx/appcompat/widget/d0$b;

    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->drawableStateChanged()V

    return-void
	:hsXkdBSLnTKucAku
	goto/32 :UHOhyirfFovoQuEC
.end method
