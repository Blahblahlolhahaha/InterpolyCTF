.class Landroidx/fragment/app/c$a;
.super Landroidx/fragment/app/g;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/g<",
        "Landroidx/fragment/app/c;",
        ">;",
        "Landroidx/lifecycle/u;",
        "Landroidx/activity/c;"
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/fragment/app/c;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c$a;->g:Landroidx/fragment/app/c;

    invoke-direct {p0, p1}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/c;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c$a;->g:Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->i:Landroidx/lifecycle/h;

    return-object v0
.end method

.method public c()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c$a;->g:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->c()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c$a;->g:Landroidx/fragment/app/c;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c$a;->g:Landroidx/fragment/app/c;

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

.method public h()Landroidx/lifecycle/t;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c$a;->g:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->h()Landroidx/lifecycle/t;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c$a;->g:Landroidx/fragment/app/c;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/c;->s(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c$a;->g:Landroidx/fragment/app/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/c;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/c$a;->t()Landroidx/fragment/app/c;

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

    iget-object v0, p0, Landroidx/fragment/app/c$a;->g:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/c$a;->g:Landroidx/fragment/app/c;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
	:VSpoBBHCYQViOuUg
	goto/32 :lNBZdAjLETmhnTbQ
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c$a;->g:Landroidx/fragment/app/c;

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

    iget-object v0, p0, Landroidx/fragment/app/c$a;->g:Landroidx/fragment/app/c;

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

.method public q(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/c$a;->g:Landroidx/fragment/app/c;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public r(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c$a;->g:Landroidx/fragment/app/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/c;->v(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c$a;->g:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->w()V

    return-void
.end method

.method public t()Landroidx/fragment/app/c;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c$a;->g:Landroidx/fragment/app/c;

    return-object v0
.end method
