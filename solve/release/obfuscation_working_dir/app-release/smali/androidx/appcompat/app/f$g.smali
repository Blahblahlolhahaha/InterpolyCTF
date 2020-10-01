.class Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$pb2f5ff47;
.super Lp0cc175b9/p8fa14cdd/p6f8f5771/p5640486d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->G0(Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe$p0cc175b9;)Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

.field final synthetic f0cc175b9fsoInpUK:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

.field final synthetic f0cc175b9wmjqiqXk:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$pb2f5ff47;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    invoke-direct {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p5640486d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$pb2f5ff47;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    iget-object p1, p1, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->f7694f4a6:Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$pb2f5ff47;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    iget-object p1, p1, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->fe358efa4:Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->f(Lp0cc175b9/p8fa14cdd/p6f8f5771/pfbade9e3;)Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    iget-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$pb2f5ff47;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    iput-object v0, p1, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->fe358efa4:Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$pb2f5ff47;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    iget-object p1, p1, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->f7694f4a6:Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->setVisibility(I)V

    iget-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$pb2f5ff47;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    iget-object p1, p1, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->f7694f4a6:Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$pb2f5ff47;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    iget-object p1, p1, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->f7694f4a6:Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$pb2f5ff47;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    iget-object p1, p1, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->f7694f4a6:Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->m61e9c06e(Landroid/view/View;)V

    :cond_0
    return-void
.end method
