.class Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8277e091;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe$p92eb5ffe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

.field final synthetic f0cc175b9GNIpZfQh:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8277e091;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8277e091;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->mcae8a623(Landroid/view/View;)Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8277e091;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {p1, v0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->B(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

	const v0, 8
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UrwjAOgPDCVWhZFD
	goto/32 :iMTbJNNNVbohwiBI
	:UrwjAOgPDCVWhZFD
	:soRxdCxaZHNEcsxf

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8277e091;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8277e091;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {v1, v0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->A(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8277e091;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
	:iMTbJNNNVbohwiBI
	goto/32 :soRxdCxaZHNEcsxf
.end method

.method public d()V
    .locals 4

	const v0, 4
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FJNBaXOeZPfngjHY
	goto/32 :NbKKbxfABGGPuoIy
	:FJNBaXOeZPfngjHY
	:pBPJrakLLLqdJzjl

    invoke-virtual {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8277e091;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8277e091;->a(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8277e091;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {v3, v2}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->A(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8277e091;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
	:NbKKbxfABGGPuoIy
	goto/32 :pBPJrakLLLqdJzjl
.end method

.method public e(Landroid/view/View;)Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;
    .locals 0

    invoke-static {p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->mcae8a623(Landroid/view/View;)Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;

    move-result-object p1

    return-object p1
.end method

.method public f(I)V
    .locals 3

	const v0, 31
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :viAmEIcSJssXgrrR
	goto/32 :PwKcHneHkURzYzaw
	:viAmEIcSJssXgrrR
	:MVJJNlEzGizuBsEF

    invoke-virtual {p0, p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8277e091;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->mcae8a623(Landroid/view/View;)Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "d6228b282e92af8a19cc33ed688a43a832b6e3887634797f2f3fe2697b504ad88c813727086a85e9e2495a3fdd16738f"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8277e091;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {v0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->b(I)V

    :cond_2
    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8277e091;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-static {v0, p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->me1671797(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;I)V

    return-void
	:PwKcHneHkURzYzaw
	goto/32 :MVJJNlEzGizuBsEF
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->mcae8a623(Landroid/view/View;)Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8277e091;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {p1, v0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->C(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

	const v0, 16
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bBbSLIgSTfbLwcAb
	goto/32 :mdcgMzbkcaSgcyoh
	:bBbSLIgSTfbLwcAb
	:GhKJoCNOSfsXWTmV

    invoke-static {p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->mcae8a623(Landroid/view/View;)Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->x()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo p3, "7568950c7636db78526a48a70bdf37b5d98bf19a948fa273483d01ef4cd505b6a65a1972b311c47578cff14c84c00e10691b994d5874e81a0888a415c5a1046c"

	invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8277e091;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {p3}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->Q()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->f()V

    :cond_2
    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8277e091;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-static {v0, p1, p2, p3}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->m8277e091(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
	:mdcgMzbkcaSgcyoh
	goto/32 :GhKJoCNOSfsXWTmV
.end method

.method public i(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8277e091;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8277e091;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {p2, p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->z(Landroid/view/View;)V

    return-void
.end method

.method public j(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8277e091;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8277e091;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method
