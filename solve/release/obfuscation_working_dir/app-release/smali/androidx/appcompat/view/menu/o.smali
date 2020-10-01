.class public Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd9567975;
.super Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field private final f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;

.field private final f8277e091YkJUruXO:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;

.field private final f8277e091zYUqcIlB:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;

.field private final f8277e091KJFtetBt:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;)V
    .locals 0

    invoke-direct {p0, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd9567975;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo p2, "22b6524a68063d36b0fbc35a6ef9d2c2610f59bf005574dfa10cabcf963c470c"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd9567975;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd9567975;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd9567975;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd9567975;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 12

	const v0, 8
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xgMseGGEfLuqxifC
	goto/32 :AQsjFFqAQjHpYoRU
	:xgMseGGEfLuqxifC
	:EyKAIoPPvJPSIHRC

    move-object v0, p0

    move-object/from16 v1, p8

    if-eqz v1, :cond_0

    array-length v2, v1

    new-array v2, v2, [Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd9567975;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;

    move v4, p1

    move v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object v11, v2

    invoke-interface/range {v3 .. v11}, Landroid/view/Menu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v3

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    array-length v5, v2

    :goto_1
    if-ge v4, v5, :cond_1

    aget-object v6, v2, v4

    invoke-virtual {p0, v6}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v6

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return v3
	:AQsjFFqAQjHpYoRU
	goto/32 :EyKAIoPPvJPSIHRC
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd9567975;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd9567975;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd9567975;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd9567975;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->e()V

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd9567975;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd9567975;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;

    invoke-interface {v0}, Landroid/view/Menu;->close()V

    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd9567975;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd9567975;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;

    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public hasVisibleItems()Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd9567975;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;

    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd9567975;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd9567975;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->performIdentifierAction(II)Z

    move-result p1

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd9567975;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public removeGroup(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->f(I)V

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd9567975;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;

    invoke-interface {v0, p1}, Landroid/view/Menu;->removeGroup(I)V

    return-void
.end method

.method public removeItem(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->g(I)V

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd9567975;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;

    invoke-interface {v0, p1}, Landroid/view/Menu;->removeItem(I)V

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd9567975;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd9567975;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd9567975;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd9567975;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;

    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd9567975;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    return v0
.end method
