.class Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    np0cc175b9me = "p0cc175b9"
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;

.field final synthetic f92eb5ffehdVtYAfY:Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;

.field final synthetic f92eb5ffeccPxDsTF:Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;

.field final synthetic f92eb5ffeIiCzgxMN:Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;

.field final synthetic f92eb5ffesSZUIpnH:Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623$p0cc175b9;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

	const v0, 31
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CgAzZfJJmaFvCANO
	goto/32 :UFpHtsCPdNGyYiSb
	:CgAzZfJJmaFvCANO
	:YyiugGPCTKZUwNbJ

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623$p0cc175b9;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;

    iget-object v0, v0, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;->fe1671797:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
	:UFpHtsCPdNGyYiSb
	goto/32 :YyiugGPCTKZUwNbJ
.end method
