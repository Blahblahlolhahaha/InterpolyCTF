.class Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p8fa14cdd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->G0(Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe$p0cc175b9;)Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

.field final synthetic f92eb5ffefTtskoyd:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p8fa14cdd;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

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

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p8fa14cdd;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    iget-object v1, v0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->f4b43b0ae:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->f7694f4a6:Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p8fa14cdd;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    invoke-virtual {v0}, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->V()V

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p8fa14cdd;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    invoke-virtual {v0}, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->D0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p8fa14cdd;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    iget-object v0, v0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->f7694f4a6:Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p8fa14cdd;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    iget-object v2, v0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->f7694f4a6:Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;

    invoke-static {v2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->m92eb5ffe(Landroid/view/View;)Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    move-result-object v2

    invoke-virtual {v2, v1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->a(F)Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    iput-object v2, v0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->fe358efa4:Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p8fa14cdd;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    iget-object v0, v0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->fe358efa4:Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    new-instance v1, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p8fa14cdd$p0cc175b9;

    invoke-direct {v1, p0}, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p8fa14cdd$p0cc175b9;-><init>(Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p8fa14cdd;)V

    invoke-virtual {v0, v1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->f(Lp0cc175b9/p8fa14cdd/p6f8f5771/pfbade9e3;)Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p8fa14cdd;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    iget-object v0, v0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->f7694f4a6:Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p8fa14cdd;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    iget-object v0, v0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->f7694f4a6:Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;

    invoke-virtual {v0, v3}, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->setVisibility(I)V

    :goto_0
    return-void
	:HqiTowiMObgoapDc
	goto/32 :DCtJntrHGqRzpBwi
.end method
