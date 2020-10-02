.class public abstract Landroidx/recyclerview/widget/RecyclerView$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView$g;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

	const v0, 14
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LxQOljyWleyydkxp
	goto/32 :mAZudHoUbcsIjlaO
	:LxQOljyWleyydkxp
	:UofGTPHqsomDbEfg
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->d(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->e:J

    :cond_0
    const/16 v0, 0x207

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->F(II)V

	const-string/jumbo v0, "181f609e04982840fc9643db48a119c4"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, La/f/i/b;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->i(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$o;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$o;->c:Z

    :cond_1
    invoke-static {}, La/f/i/b;->b()V

    return-void
	:mAZudHoUbcsIjlaO
	goto/32 :UofGTPHqsomDbEfg
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    :try_start_0
	const-string/jumbo v0, "7da4d9b79ac417bfba345a3cdd73e260"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, La/f/i/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->j(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, La/f/i/b;->b()V

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo p2, "b27fcc743da2d0364da3ac33c3ea364eb5fb0703e2b26b3f1a74725dd4738b2678fe491a219721532b5ee1610dbafbefd6f9da92b49acf8bacac973efd629b510a476020755fc917ff6d656c63e1ee1f58f2ea00dc1e2f2aac9d9bbbc199b740050f6a3f426801d70f8a7f1fd95eb8b99ea4a4218d086a735903cf99409c5fb0e2f64517d3dcb5eafddc759a7f91b22fa6119ff18667b11a53a9a8137df81edcec81078322ef0454bc7541997936a6ef"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {}, La/f/i/b;->b()V

    throw p1
.end method

.method public abstract c()I
.end method

.method public d(I)J
    .locals 2

	const v0, 32
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VjWVDTBFFKGrduEv
	goto/32 :mludIdZFGppxhhGw
	:VjWVDTBFFKGrduEv
	:hbtqMIuqzeQHENvD

    const-wide/16 v0, -0x1

    return-wide v0
	:mludIdZFGppxhhGw
	goto/32 :hbtqMIuqzeQHENvD
.end method

.method public e(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->b:Z

    return v0
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract h(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    return-void
.end method

.method public abstract j(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
