.class public La/a/n/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/n/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/ActionMode$Callback;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/a/n/f;",
            ">;"
        }
    .end annotation
.end field

.field final d:La/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/g<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/n/f$a;->b:Landroid/content/Context;

    iput-object p2, p0, La/a/n/f$a;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/a/n/f$a;->c:Ljava/util/ArrayList;

    new-instance p1, La/d/g;

    invoke-direct {p1}, La/d/g;-><init>()V

    iput-object p1, p0, La/a/n/f$a;->d:La/d/g;

    return-void
.end method

.method private f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

	const v0, 7
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :prKMSIMxKilurCKK
	goto/32 :siHnSwtoJNvOztCn
	:prKMSIMxKilurCKK
	:gymSoTvjKPEgaIJq

    iget-object v0, p0, La/a/n/f$a;->d:La/d/g;

    invoke-virtual {v0, p1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/menu/o;

    iget-object v1, p0, La/a/n/f$a;->b:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, La/f/f/a/a;

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/o;-><init>(Landroid/content/Context;La/f/f/a/a;)V

    iget-object v1, p0, La/a/n/f$a;->d:La/d/g;

    invoke-virtual {v1, p1, v0}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
	:siHnSwtoJNvOztCn
	goto/32 :gymSoTvjKPEgaIJq
.end method


# virtual methods
.method public a(La/a/n/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, La/a/n/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, La/a/n/f$a;->e(La/a/n/b;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, La/a/n/f$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(La/a/n/b;Landroid/view/MenuItem;)Z
    .locals 3

	const v0, 11
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iZOsuEAMdeoRVsYo
	goto/32 :XQHwkIPobFAmibma
	:iZOsuEAMdeoRVsYo
	:YaehWwdlebtZFBLF

    iget-object v0, p0, La/a/n/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, La/a/n/f$a;->e(La/a/n/b;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Landroidx/appcompat/view/menu/j;

    iget-object v2, p0, La/a/n/f$a;->b:Landroid/content/Context;

    check-cast p2, La/f/f/a/b;

    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/j;-><init>(Landroid/content/Context;La/f/f/a/b;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
	:XQHwkIPobFAmibma
	goto/32 :YaehWwdlebtZFBLF
.end method

.method public c(La/a/n/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, La/a/n/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, La/a/n/f$a;->e(La/a/n/b;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, La/a/n/f$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(La/a/n/b;)V
    .locals 1

    iget-object v0, p0, La/a/n/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, La/a/n/f$a;->e(La/a/n/b;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public e(La/a/n/b;)Landroid/view/ActionMode;
    .locals 4

	const v0, 13
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aRmeJQdWysUnXJVz
	goto/32 :ONXxxEbgdGZJlqXA
	:aRmeJQdWysUnXJVz
	:WDnvfdpXPXTQDKYD

    iget-object v0, p0, La/a/n/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, La/a/n/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/n/f;

    if-eqz v2, :cond_0

    iget-object v3, v2, La/a/n/f;->b:La/a/n/b;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, La/a/n/f;

    iget-object v1, p0, La/a/n/f$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, La/a/n/f;-><init>(Landroid/content/Context;La/a/n/b;)V

    iget-object p1, p0, La/a/n/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
	:ONXxxEbgdGZJlqXA
	goto/32 :WDnvfdpXPXTQDKYD
.end method
