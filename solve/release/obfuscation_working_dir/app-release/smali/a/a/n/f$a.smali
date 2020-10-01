.class public Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe$p0cc175b9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    np0cc175b9me = "p0cc175b9"
.end annotation


# instance fields
.field final f0cc175b9:Landroid/view/ActionMode$Callback;

.field final f0cc175b9tTeYAbYx:Landroid/view/ActionMode$Callback;

.field final f0cc175b9WFSiJHfN:Landroid/view/ActionMode$Callback;

.field final f0cc175b9CDpnbXje:Landroid/view/ActionMode$Callback;

.field final f0cc175b9mMHNKQds:Landroid/view/ActionMode$Callback;

.field final f92eb5ffe:Landroid/content/Context;

.field final f92eb5ffemdjmPiUl:Landroid/content/Context;

.field final f92eb5ffeRVFMywwi:Landroid/content/Context;

.field final f92eb5ffeSejkCivV:Landroid/content/Context;

.field final f4a8a08f0:Ljava/util/ArrayList;

.field final f4a8a08f0LcWLJMTr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd;",
            ">;"
        }
    .end annotation
.end field

.field final f8277e091:Lp0cc175b9/p8277e091/pb2f5ff47;

.field final f8277e091MqLgHhin:Lp0cc175b9/p8277e091/pb2f5ff47;
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

    iput-object p1, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd$p0cc175b9;->f92eb5ffe:Landroid/content/Context;

    iput-object p2, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd$p0cc175b9;->f0cc175b9:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd$p0cc175b9;->f4a8a08f0:Ljava/util/ArrayList;

    new-instance p1, Lp0cc175b9/p8277e091/pb2f5ff47;

    invoke-direct {p1}, Lp0cc175b9/p8277e091/pb2f5ff47;-><init>()V

    iput-object p1, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd$p0cc175b9;->f8277e091:Lp0cc175b9/p8277e091/pb2f5ff47;

    return-void
.end method

.method private m8fa14cdd(Landroid/view/Menu;FSBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8fa14cdd(Landroid/view/Menu;SBFZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8fa14cdd(Landroid/view/Menu;ZFSB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8fa14cdd(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

	const v0, 7
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :prKMSIMxKilurCKK
	goto/32 :siHnSwtoJNvOztCn
	:prKMSIMxKilurCKK
	:gymSoTvjKPEgaIJq

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd$p0cc175b9;->f8277e091:Lp0cc175b9/p8277e091/pb2f5ff47;

    invoke-virtual {v0, p1}, Lp0cc175b9/p8277e091/pb2f5ff47;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    new-instance v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd9567975;

    iget-object v1, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd$p0cc175b9;->f92eb5ffe:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;

    invoke-direct {v0, v1, v2}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd9567975;-><init>(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;)V

    iget-object v1, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd$p0cc175b9;->f8277e091:Lp0cc175b9/p8277e091/pb2f5ff47;

    invoke-virtual {v1, p1, v0}, Lp0cc175b9/p8277e091/pb2f5ff47;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
	:siHnSwtoJNvOztCn
	goto/32 :gymSoTvjKPEgaIJq
.end method


# virtual methods
.method public a(Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd$p0cc175b9;->f0cc175b9:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd$p0cc175b9;->e(Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd$p0cc175b9;->m8fa14cdd(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;Landroid/view/MenuItem;)Z
    .locals 3

	const v0, 11
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iZOsuEAMdeoRVsYo
	goto/32 :XQHwkIPobFAmibma
	:iZOsuEAMdeoRVsYo
	:YaehWwdlebtZFBLF

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd$p0cc175b9;->f0cc175b9:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd$p0cc175b9;->e(Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;

    iget-object v2, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd$p0cc175b9;->f92eb5ffe:Landroid/content/Context;

    check-cast p2, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-direct {v1, v2, p2}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;-><init>(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
	:XQHwkIPobFAmibma
	goto/32 :YaehWwdlebtZFBLF
.end method

.method public c(Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd$p0cc175b9;->f0cc175b9:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd$p0cc175b9;->e(Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd$p0cc175b9;->m8fa14cdd(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd$p0cc175b9;->f0cc175b9:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd$p0cc175b9;->e(Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public e(Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;)Landroid/view/ActionMode;
    .locals 4

	const v0, 13
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aRmeJQdWysUnXJVz
	goto/32 :ONXxxEbgdGZJlqXA
	:aRmeJQdWysUnXJVz
	:WDnvfdpXPXTQDKYD

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd$p0cc175b9;->f4a8a08f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd$p0cc175b9;->f4a8a08f0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd;->f92eb5ffe:Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd;

    iget-object v1, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd$p0cc175b9;->f92eb5ffe:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd;-><init>(Landroid/content/Context;Lp0cc175b9/p0cc175b9/p7b8b965a/p92eb5ffe;)V

    iget-object p1, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/p8fa14cdd$p0cc175b9;->f4a8a08f0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
	:ONXxxEbgdGZJlqXA
	goto/32 :WDnvfdpXPXTQDKYD
.end method
