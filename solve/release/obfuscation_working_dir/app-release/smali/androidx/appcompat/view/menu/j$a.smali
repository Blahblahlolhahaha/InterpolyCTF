.class Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p0cc175b9;
.super Lp0cc175b9/p8fa14cdd/p6f8f5771/p92eb5ffe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    np0cc175b9me = "p0cc175b9"
.end annotation


# instance fields
.field final f92eb5ffe:Landroid/view/ActionProvider;

.field final f92eb5ffefIdVdPLV:Landroid/view/ActionProvider;

.field final f92eb5ffebSAOWCAv:Landroid/view/ActionProvider;

.field final synthetic f4a8a08f0:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;

.field final synthetic f4a8a08f0AfEWfOcq:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;

.field final synthetic f4a8a08f0XmuYpIcU:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p0cc175b9;->f4a8a08f0:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;

    invoke-direct {p0, p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p92eb5ffe;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p0cc175b9;->f92eb5ffe:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p0cc175b9;->f92eb5ffe:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p0cc175b9;->f92eb5ffe:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p0cc175b9;->f92eb5ffe:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public f(Landroid/view/SubMenu;)V
    .locals 2

	const v0, 2
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZyLSIkywGBpESGUF
	goto/32 :fMqoeYjPnUGeKnIU
	:ZyLSIkywGBpESGUF
	:ijVdgyPuuTtEYyyp

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p0cc175b9;->f92eb5ffe:Landroid/view/ActionProvider;

    iget-object v1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p0cc175b9;->f4a8a08f0:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;

    invoke-virtual {v1, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
	:fMqoeYjPnUGeKnIU
	goto/32 :ijVdgyPuuTtEYyyp
.end method
