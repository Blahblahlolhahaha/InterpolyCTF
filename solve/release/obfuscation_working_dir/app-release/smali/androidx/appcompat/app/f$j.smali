.class Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p363b122c;
.super Lp0cc175b9/p0cc175b9/p7b8b965a/p865c0c0b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "p363b122c"
.end annotation


# instance fields
.field final synthetic f4a8a08f0:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

.field final synthetic f4a8a08f0cLIuEOEL:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

.field final synthetic f4a8a08f0xPsBIhmP:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

.field final synthetic f4a8a08f0VkvIYtIu:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p363b122c;->f4a8a08f0:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    invoke-direct {p0, p2}, Lp0cc175b9/p0cc175b9/p7b8b965a/p865c0c0b;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method final b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

	const v0, 2
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SIHZneMNnzTiIxTr
	goto/32 :EkEygUptMFMbytcY
	:SIHZneMNnzTiIxTr
	:HGnCFCvofWifLtGg

    new-instance v0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd$p0cc175b9;

    iget-object v1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p363b122c;->f4a8a08f0:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    iget-object v1, v1, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->f8fa14cdd:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd$p0cc175b9;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p363b122c;->f4a8a08f0:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    invoke-virtual {p1, v0}, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->F0(Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe$p0cc175b9;)Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd$p0cc175b9;->e(Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
	:EkEygUptMFMbytcY
	goto/32 :HGnCFCvofWifLtGg
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p363b122c;->f4a8a08f0:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->T(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lp0cc175b9/p0cc175b9/p7b8b965a/p865c0c0b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

	const v0, 14
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xPEvphhTFWmnCrSY
	goto/32 :EbvNMjjvFNezrjFi
	:xPEvphhTFWmnCrSY
	:vRiXQYoIOZQaBUse

    invoke-super {p0, p1}, Lp0cc175b9/p0cc175b9/p7b8b965a/p865c0c0b;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p363b122c;->f4a8a08f0:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->r0(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
	:EbvNMjjvFNezrjFi
	goto/32 :vRiXQYoIOZQaBUse
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lp0cc175b9/p0cc175b9/p7b8b965a/p865c0c0b;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lp0cc175b9/p0cc175b9/p7b8b965a/p865c0c0b;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p2, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p363b122c;->f4a8a08f0:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    invoke-virtual {p2, p1}, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->u0(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lp0cc175b9/p0cc175b9/p7b8b965a/p865c0c0b;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p363b122c;->f4a8a08f0:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    invoke-virtual {p2, p1}, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->v0(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

	const v0, 25
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ztrccQzsGJIayaib
	goto/32 :oAMPylSfRDSvvHbX
	:ztrccQzsGJIayaib
	:ztzinVsBQYTwaElZ

    instance-of v0, p3, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->e0(Z)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lp0cc175b9/p0cc175b9/p7b8b965a/p865c0c0b;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->e0(Z)V

    :cond_3
    return p1
	:oAMPylSfRDSvvHbX
	goto/32 :ztzinVsBQYTwaElZ
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3

	const v0, 15
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :eZRFfVvdAEANFDdb
	goto/32 :nzvTFLNWMTAhqJjV
	:eZRFfVvdAEANFDdb
	:PnJlyxjRljhvLAoD
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p363b122c;->f4a8a08f0:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->d0(IZ)Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p03c7c0ac;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p03c7c0ac;->f363b122c:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Lp0cc175b9/p0cc175b9/p7b8b965a/p865c0c0b;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lp0cc175b9/p0cc175b9/p7b8b965a/p865c0c0b;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
	:nzvTFLNWMTAhqJjV
	goto/32 :PnJlyxjRljhvLAoD
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

	const v0, 14
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KOdauOpEqfkwQaMr
	goto/32 :fqshcfGEOjWxseIr
	:KOdauOpEqfkwQaMr
	:ujhnpRjsnumgKKjU

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p363b122c;->f4a8a08f0:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    invoke-virtual {v0}, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p363b122c;->b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lp0cc175b9/p0cc175b9/p7b8b965a/p865c0c0b;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
	:fqshcfGEOjWxseIr
	goto/32 :ujhnpRjsnumgKKjU
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p363b122c;->f4a8a08f0:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    invoke-virtual {v0}, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p363b122c;->b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lp0cc175b9/p0cc175b9/p7b8b965a/p865c0c0b;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
