.class public Lp576f3918/pa74ad8df/pd2a57dc1/p8277e091;
.super Landroid/app/Activity;

# interfaces
.implements Lp576f3918/p80c2998c/pb2f5ff47;
.implements Lp0cc175b9/p8fa14cdd/p6f8f5771/pe1671797$p0cc175b9;


# instance fields
.field private f92eb5ffe:Lp576f3918/p80c2998c/p2510c390;

.field private f92eb5fferQmHYeuP:Lp576f3918/p80c2998c/p2510c390;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lp0cc175b9/p8277e091/pb2f5ff47;

    invoke-direct {v0}, Lp0cc175b9/p8277e091/pb2f5ff47;-><init>()V

    new-instance v0, Lp576f3918/p80c2998c/p2510c390;

    invoke-direct {v0, p0}, Lp576f3918/p80c2998c/p2510c390;-><init>(Lp576f3918/p80c2998c/pb2f5ff47;)V

    iput-object v0, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p8277e091;->f92eb5ffe:Lp576f3918/p80c2998c/p2510c390;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

	const v0, 19
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tyadHiXeJcrIYPsF
	goto/32 :LlkLQtYjjrYnXJIW
	:tyadHiXeJcrIYPsF
	:eXCwFGyUwaLcFRuZ

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pe1671797;->m8277e091(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p0, v0, p0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pe1671797;->me1671797(Lp0cc175b9/p8fa14cdd/p6f8f5771/pe1671797$p0cc175b9;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
	:LlkLQtYjjrYnXJIW
	goto/32 :eXCwFGyUwaLcFRuZ
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pe1671797;->m8277e091(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lp576f3918/p80c2998c/p83878c91;->me1671797(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

	const v0, 24
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RkQcvCZygYaVaLTT
	goto/32 :lTbSjDEHOirhZrRW
	:RkQcvCZygYaVaLTT
	:kUtklwNDxpCKAygt

    iget-object v0, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p8277e091;->f92eb5ffe:Lp576f3918/p80c2998c/p2510c390;

    sget-object v1, Lp576f3918/p80c2998c/p8277e091$p92eb5ffe;->f8277e091:Lp576f3918/p80c2998c/p8277e091$p92eb5ffe;

    invoke-virtual {v0, v1}, Lp576f3918/p80c2998c/p2510c390;->k(Lp576f3918/p80c2998c/p8277e091$p92eb5ffe;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
	:lTbSjDEHOirhZrRW
	goto/32 :kUtklwNDxpCKAygt
.end method
