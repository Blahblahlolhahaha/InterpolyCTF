.class Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p865c0c0b$p0cc175b9;
.super Lp0cc175b9/p8fa14cdd/p6f8f5771/p5640486d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p865c0c0b;->d(Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p865c0c0b;

.field final synthetic f0cc175b9jFUThxoH:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p865c0c0b;

.field final synthetic f0cc175b9qYElRvHT:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p865c0c0b;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p865c0c0b;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p865c0c0b$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p865c0c0b;

    invoke-direct {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p5640486d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p865c0c0b$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p865c0c0b;

    iget-object p1, p1, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p865c0c0b;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    iget-object p1, p1, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->f7694f4a6:Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;->setVisibility(I)V

    iget-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p865c0c0b$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p865c0c0b;

    iget-object p1, p1, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p865c0c0b;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    iget-object v0, p1, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->f4b43b0ae:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->f7694f4a6:Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p865c0c0b$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p865c0c0b;

    iget-object p1, p1, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p865c0c0b;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    iget-object p1, p1, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->f7694f4a6:Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->m61e9c06e(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p865c0c0b$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p865c0c0b;

    iget-object p1, p1, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p865c0c0b;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    iget-object p1, p1, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->f7694f4a6:Lp576f3918/p064bf416/p9d2b1ad5/p5c01e725;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p865c0c0b$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p865c0c0b;

    iget-object p1, p1, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p865c0c0b;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    iget-object p1, p1, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->fe358efa4:Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;->f(Lp0cc175b9/p8fa14cdd/p6f8f5771/pfbade9e3;)Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    iget-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p865c0c0b$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p865c0c0b;

    iget-object p1, p1, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p865c0c0b;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    iput-object v0, p1, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->fe358efa4:Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;

    iget-object p1, p1, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->ff1290186:Landroid/view/ViewGroup;

    invoke-static {p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->m61e9c06e(Landroid/view/View;)V

    return-void
.end method
