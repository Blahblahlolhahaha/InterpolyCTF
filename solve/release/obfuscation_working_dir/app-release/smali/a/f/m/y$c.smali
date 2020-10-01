.class Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076$p4a8a08f0;
.super Ljava/lang/Object;

# interfaces
.implements Lp0cc175b9/p8fa14cdd/p6f8f5771/pfbade9e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p4a8a08f0"
.end annotation


# instance fields
.field f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

.field f0cc175b9LQBAFuKQ:Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

.field f0cc175b9hFCXUnXZ:Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

.field f0cc175b9bPIVcrLa:Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

.field f0cc175b9YtwDlgbp:Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

.field f92eb5ffe:Z

.field f92eb5ffeKHioUkeb:Z

.field f92eb5ffeurfGnxnf:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076$p4a8a08f0;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

	const v0, 10
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dJvbjMmDLZRXwWaX
	goto/32 :cYlrazNFIVlHzSjL
	:dJvbjMmDLZRXwWaX
	:TVCmKbuoCsIWtqWE
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076$p4a8a08f0;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    iget v0, v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->f8277e091:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076$p4a8a08f0;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    iput v1, v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->f8277e091:I

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076$p4a8a08f0;->f92eb5ffe:Z

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076$p4a8a08f0;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    iget-object v1, v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->f4a8a08f0:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iput-object v2, v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->f4a8a08f0:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pfbade9e3;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lp0cc175b9/p8fa14cdd/p6f8f5771/pfbade9e3;

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pfbade9e3;->a(Landroid/view/View;)V

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076$p4a8a08f0;->f92eb5ffe:Z

    :cond_5
    return-void
	:cYlrazNFIVlHzSjL
	goto/32 :TVCmKbuoCsIWtqWE
.end method

.method public b(Landroid/view/View;)V
    .locals 3

	const v0, 12
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dFEtHharbejvTUgh
	goto/32 :SnFxFUVtLCkmJmMS
	:dFEtHharbejvTUgh
	:dxXJuxFwWyVdrfck

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076$p4a8a08f0;->f92eb5ffe:Z

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076$p4a8a08f0;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    iget v0, v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->f8277e091:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076$p4a8a08f0;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    iget-object v2, v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->f92eb5ffe:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    iput-object v1, v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->f92eb5ffe:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pfbade9e3;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lp0cc175b9/p8fa14cdd/p6f8f5771/pfbade9e3;

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pfbade9e3;->b(Landroid/view/View;)V

    :cond_3
    return-void
	:SnFxFUVtLCkmJmMS
	goto/32 :dxXJuxFwWyVdrfck
.end method

.method public c(Landroid/view/View;)V
    .locals 2

	const v0, 15
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RvKbwRniGVZjxxyn
	goto/32 :RMbeZvDcpvvAqMov
	:RvKbwRniGVZjxxyn
	:xoxcoDzCUPUWdkiI

    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pfbade9e3;

    if-eqz v1, :cond_0

    check-cast v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pfbade9e3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pfbade9e3;->c(Landroid/view/View;)V

    :cond_1
    return-void
	:RMbeZvDcpvvAqMov
	goto/32 :xoxcoDzCUPUWdkiI
.end method
