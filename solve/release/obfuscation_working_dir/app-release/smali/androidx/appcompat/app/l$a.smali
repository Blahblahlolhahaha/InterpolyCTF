.class Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e$p0cc175b9;
.super Lp0cc175b9/p8fa14cdd/p6f8f5771/p5640486d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e;

.field final synthetic f0cc175b9jmOEpFoV:Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e;

.field final synthetic f0cc175b9GnuvBFhF:Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e;

.field final synthetic f0cc175b9YcCpyrPX:Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e;

.field final synthetic f0cc175b9NdLxyQuo:Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e;

    invoke-direct {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p5640486d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e;

    iget-boolean v0, p1, Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e;->f7694f4a6:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e;->fb2f5ff47:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e;

    iget-object p1, p1, Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e;

    iget-object p1, p1, Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->setVisibility(I)V

    iget-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e;

    iget-object p1, p1, Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp576f3918/p064bf416/p9d2b1ad5/pb1e593e0;->setTransitioning(Z)V

    iget-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e;

    const/4 v0, 0x0

    iput-object v0, p1, Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e;->f9e3669d1:Lp0cc175b9/p0cc175b9/p7b8b965a/p2510c390;

    invoke-virtual {p1}, Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e;->y()V

    iget-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e;

    iget-object p1, p1, Lp576f3918/p064bf416/pd2a57dc1/p2db95e8e;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p8302bf9b;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->m61e9c06e(Landroid/view/View;)V

    :cond_1
    return-void
.end method
