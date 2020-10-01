.class Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p92eb5ffe;
.super Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p0cc175b9;

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p92eb5ffe"
.end annotation


# instance fields
.field private f8277e091:Lp0cc175b9/p8fa14cdd/p6f8f5771/p92eb5ffe$p92eb5ffe;

.field private f8277e091WyrGIfEQ:Lp0cc175b9/p8fa14cdd/p6f8f5771/p92eb5ffe$p92eb5ffe;

.field private f8277e091CadNBtWD:Lp0cc175b9/p8fa14cdd/p6f8f5771/p92eb5ffe$p92eb5ffe;

.field private f8277e091opZanFsN:Lp0cc175b9/p8fa14cdd/p6f8f5771/p92eb5ffe$p92eb5ffe;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p0cc175b9;-><init>(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p0cc175b9;->f92eb5ffe:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p0cc175b9;->f92eb5ffe:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p0cc175b9;->f92eb5ffe:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public j(Lp0cc175b9/p8fa14cdd/p6f8f5771/p92eb5ffe$p92eb5ffe;)V
    .locals 1

    iput-object p1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p92eb5ffe;->f8277e091:Lp0cc175b9/p8fa14cdd/p6f8f5771/p92eb5ffe$p92eb5ffe;

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p0cc175b9;->f92eb5ffe:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p92eb5ffe;->f8277e091:Lp0cc175b9/p8fa14cdd/p6f8f5771/p92eb5ffe$p92eb5ffe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p92eb5ffe$p92eb5ffe;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method
