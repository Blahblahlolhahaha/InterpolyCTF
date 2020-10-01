.class public Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;
.super Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p4a8a08f0;,
        Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p92eb5ffe;,
        Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p0cc175b9;,
        Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p8277e091;,
        Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$pe1671797;
    }
.end annotation


# instance fields
.field private final f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

.field private final f8277e091RYPVRdZZ:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

.field private fe1671797:Ljava/lang/reflect/Method;

.field private fe1671797cLYdnYoG:Ljava/lang/reflect/Method;

.field private fe1671797qWuKNYmy:Ljava/lang/reflect/Method;

.field private fe1671797FruwEjGR:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;)V
    .locals 0

    invoke-direct {p0, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

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
.method public collapseActionView()Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0}, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0}, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

	const v0, 1
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xnEJvzwqyJBwzRBg
	goto/32 :bGyCErDefCzYIBBd
	:xnEJvzwqyJBwzRBg
	:naALAQaIoiOTNufF

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0}, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;->b()Lp0cc175b9/p8fa14cdd/p6f8f5771/p92eb5ffe;

    move-result-object v0

    instance-of v1, v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p0cc175b9;

    if-eqz v1, :cond_0

    check-cast v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p0cc175b9;

    iget-object v0, v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p0cc175b9;->f92eb5ffe:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
	:bGyCErDefCzYIBBd
	goto/32 :naALAQaIoiOTNufF
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

	const v0, 28
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nUSxxfXDpheOkMYJ
	goto/32 :AErfCetOSZBkAcOg
	:nUSxxfXDpheOkMYJ
	:bYZRhAypdTrVWeta

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0}, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p4a8a08f0;

    if-eqz v1, :cond_0

    check-cast v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p4a8a08f0;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p4a8a08f0;->a()Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
	:AErfCetOSZBkAcOg
	goto/32 :bYZRhAypdTrVWeta
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0}, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0}, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0}, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0}, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0}, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0}, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)V
    .locals 6

	const v0, 13
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jVhDisXOKkwgaDSk
	goto/32 :dlNQBJjkfpyXcauK
	:jVhDisXOKkwgaDSk
	:ErelUGQycvYsGioG

    :try_start_0
    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->fe1671797:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	const-string/jumbo v3, "88da18efb2f7105b1153dd1e1157e6472632a5893731fdf9a45f0944b2cafc7a"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->fe1671797:Ljava/lang/reflect/Method;

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->fe1671797:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

	const-string/jumbo v0, "91ee650cf6c380c786e8987705666203"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "d10b58731d60e1f02c51bfecb10a8e22dcac4923ab80bbacc66f887c4c28937b583376e04fb15a011970ea908f1bb2dc"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
	:dlNQBJjkfpyXcauK
	goto/32 :ErelUGQycvYsGioG
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0}, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

	const v0, 29
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zEhLNVWwXXxGOboV
	goto/32 :ZQUXNAauQDASWcXJ
	:zEhLNVWwXXxGOboV
	:whYwyYTHsElaxIyn

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p92eb5ffe;

    iget-object v1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->f0cc175b9:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p92eb5ffe;-><init>(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;Landroid/content/Context;Landroid/view/ActionProvider;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p0cc175b9;

    iget-object v1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->f0cc175b9:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p0cc175b9;-><init>(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;Landroid/content/Context;Landroid/view/ActionProvider;)V

    :goto_0
    iget-object v1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1, v0}, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;->a(Lp0cc175b9/p8fa14cdd/p6f8f5771/p92eb5ffe;)Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    return-object p0
	:ZQUXNAauQDASWcXJ
	goto/32 :whYwyYTHsElaxIyn
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 2

	const v0, 10
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jLQInzPAfSSXdOjV
	goto/32 :MJZoeWgDQeUZySQb
	:jLQInzPAfSSXdOjV
	:iLWCilxVPaDTySqi

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0, p1}, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;->setActionView(I)Landroid/view/MenuItem;

    iget-object p1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {p1}, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;->getActionView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    new-instance v1, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p4a8a08f0;

    invoke-direct {v1, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p4a8a08f0;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
	:MJZoeWgDQeUZySQb
	goto/32 :iLWCilxVPaDTySqi
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p4a8a08f0;

    invoke-direct {v0, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p4a8a08f0;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0, p1}, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0, p1, p2}, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0, p1}, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;->setContentDescription(Ljava/lang/CharSequence;)Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0, p1}, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0, p1}, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0, p1, p2}, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

	const v0, 7
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rpoyWZMOpuQCUpcZ
	goto/32 :tCEzAJPvwCijPuZi
	:rpoyWZMOpuQCUpcZ
	:QOHTWMpbSCWHJFQu

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    if-eqz p1, :cond_0

    new-instance v1, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p8277e091;

    invoke-direct {v1, p0, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$p8277e091;-><init>(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
	:tCEzAJPvwCijPuZi
	goto/32 :QOHTWMpbSCWHJFQu
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

	const v0, 28
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EolEMZarwBuhDugW
	goto/32 :bWuHLvjtojackOdb
	:EolEMZarwBuhDugW
	:VobdIQiHKZRfJcuM

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    if-eqz p1, :cond_0

    new-instance v1, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$pe1671797;

    invoke-direct {v1, p0, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$pe1671797;-><init>(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
	:bWuHLvjtojackOdb
	goto/32 :VobdIQiHKZRfJcuM
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0, p1, p2, p3, p4}, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0, p1}, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;->setShowAsAction(I)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0, p1}, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0, p1}, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;->setTooltipText(Ljava/lang/CharSequence;)Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;->f8277e091:Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method
