.class Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0$p0cc175b9;
.super Lp576f3918/p02e918fc/pd2a57dc1/pb2f5ff47;

# interfaces
.implements Lp576f3918/p80c2998c/p7b774eff;
.implements Lp576f3918/p69a25602/p4a8a08f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    np0cc175b9me = "p0cc175b9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/g<",
        "Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0;",
        ">;",
        "Lp576f3918/p80c2998c/p7b774eff;",
        "Lp576f3918/p69a25602/p4a8a08f0;"
    }
.end annotation


# instance fields
.field final synthetic fb2f5ff47:Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0;

.field final synthetic fb2f5ff47cQXkcECZ:Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0;

.field final synthetic fb2f5ff47qclxqEzL:Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0;

.field final synthetic fb2f5ff47aDsriGrk:Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0$p0cc175b9;->fb2f5ff47:Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0;

    invoke-direct {p0, p1}, Lp576f3918/p02e918fc/pd2a57dc1/pb2f5ff47;-><init>(Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0;)V

    return-void
.end method


# virtual methods
.method public a()Lp576f3918/p80c2998c/p8277e091;
    .locals 1

    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0$p0cc175b9;->fb2f5ff47:Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0;

    iget-object v0, v0, Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0;->f865c0c0b:Lp576f3918/p80c2998c/p2510c390;

    return-object v0
.end method

.method public c()Lp576f3918/p69a25602/p236a5f6d;
    .locals 1

    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0$p0cc175b9;->fb2f5ff47:Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0;

    invoke-virtual {v0}, Lp576f3918/p69a25602/p572bebf9;->c()Lp576f3918/p69a25602/p236a5f6d;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0$p0cc175b9;->fb2f5ff47:Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0$p0cc175b9;->fb2f5ff47:Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Lp576f3918/p80c2998c/pe358efa4;
    .locals 1

    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0$p0cc175b9;->fb2f5ff47:Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0;

    invoke-virtual {v0}, Lp576f3918/p69a25602/p572bebf9;->h()Lp576f3918/p80c2998c/pe358efa4;

    move-result-object v0

    return-object v0
.end method

.method public k(Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0$p0cc175b9;->fb2f5ff47:Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0;

    invoke-virtual {v0, p1}, Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0;->s(Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0$p0cc175b9;->fb2f5ff47:Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0$p0cc175b9;->t()Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroid/view/LayoutInflater;
    .locals 2

	const v0, 20
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kVnAfLOBOoUlJZWM
	goto/32 :VSpoBBHCYQViOuUg
	:kVnAfLOBOoUlJZWM
	:lNBZdAjLETmhnTbQ

    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0$p0cc175b9;->fb2f5ff47:Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0$p0cc175b9;->fb2f5ff47:Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
	:VSpoBBHCYQViOuUg
	goto/32 :lNBZdAjLETmhnTbQ
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0$p0cc175b9;->fb2f5ff47:Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0$p0cc175b9;->fb2f5ff47:Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;)Z
    .locals 0

    iget-object p1, p0, Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0$p0cc175b9;->fb2f5ff47:Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public r(Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0$p0cc175b9;->fb2f5ff47:Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0;->v(Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0$p0cc175b9;->fb2f5ff47:Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0;

    invoke-virtual {v0}, Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0;->w()V

    return-void
.end method

.method public t()Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0;
    .locals 1

    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0$p0cc175b9;->fb2f5ff47:Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0;

    return-object v0
.end method
