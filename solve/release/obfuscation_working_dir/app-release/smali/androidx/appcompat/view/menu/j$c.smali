.class Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p4a8a08f0;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lp0cc175b9/p0cc175b9/p7b8b965a/p4a8a08f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p4a8a08f0"
.end annotation


# instance fields
.field final f92eb5ffe:Landroid/view/CollapsibleActionView;

.field final f92eb5ffegnpNFUGZ:Landroid/view/CollapsibleActionView;

.field final f92eb5ffenmRgKRnU:Landroid/view/CollapsibleActionView;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, Landroid/view/CollapsibleActionView;

    iput-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p4a8a08f0;->f92eb5ffe:Landroid/view/CollapsibleActionView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p4a8a08f0;->f92eb5ffe:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p4a8a08f0;->f92eb5ffe:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p4a8a08f0;->f92eb5ffe:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    return-void
.end method
