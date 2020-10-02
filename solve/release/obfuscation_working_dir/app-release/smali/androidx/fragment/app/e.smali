.class public Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroidx/fragment/app/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/g<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    return-void
.end method

.method public static b(Landroidx/fragment/app/g;)Landroidx/fragment/app/e;
    .locals 2

	const v0, 30
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VKaADGdxNEdZNNsB
	goto/32 :JqyZVzKjGAOEcVXR
	:VKaADGdxNEdZNNsB
	:jwyZPxmuMuKzDAaU
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/g<",
            "*>;)",
            "Landroidx/fragment/app/e;"
        }
    .end annotation

    new-instance v0, Landroidx/fragment/app/e;

	const-string/jumbo v1, "494f0efe6e60856f02302d16086a049ab8fcce837c7636eb417186ac6022d1e9"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {p0, v1}, La/f/l/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/g;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/g;)V

    return-object v0
	:JqyZVzKjGAOEcVXR
	goto/32 :jwyZPxmuMuKzDAaU
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

	const v0, 14
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MJlSWXbCQAyLLZvw
	goto/32 :XFvPQfMNvUghCwPm
	:MJlSWXbCQAyLLZvw
	:snqvJrhajffYlJHj

    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v1, v0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/i;

    invoke-virtual {v1, v0, v0, p1}, Landroidx/fragment/app/i;->m(Landroidx/fragment/app/g;Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;)V

    return-void
	:XFvPQfMNvUghCwPm
	goto/32 :snqvJrhajffYlJHj
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->v()V

    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->w(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public e(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->x(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->y()V

    return-void
.end method

.method public g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/i;->z(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->A()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->C()V

    return-void
.end method

.method public j(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->D(Z)V

    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->S(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public l(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->T(Landroid/view/Menu;)V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->V()V

    return-void
.end method

.method public n(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->W(Z)V

    return-void
.end method

.method public o(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->X(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->Z()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->a0()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->c0()V

    return-void
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->i0()Z

    move-result v0

    return v0
.end method

.method public t(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public u()Landroidx/fragment/app/h;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/i;

    return-object v0
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->Q0()V

    return-void
.end method

.method public w(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/i;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public x(Landroid/os/Parcelable;)V
    .locals 2

	const v0, 24
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GLnrMBwDeRCIbGyj
	goto/32 :LuNCxkscbaKjfLrE
	:GLnrMBwDeRCIbGyj
	:EGgDDvpBXOgPFzYe

    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    instance-of v1, v0, Landroidx/lifecycle/u;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->a1(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo v0, "a7d7390c4f21889bf2a0fdd499f37847ec4008d674769dce563330bf4c732308212e27c7a60dc4a3544b4938e7833f4341e19a7298222bb2f154ecaac73bc512956bb3c770bf99832881414328d045c59194f039eb9486265919c3eeda9e37941f919e5499e45dd44fcabbcde17d29649965871c9d4dd71c7b60595aa8199982038a452ab72ab2fe5a1705188f3e4ca18f4c96386db9f65ef7a30326a7666fc3"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
	:LuNCxkscbaKjfLrE
	goto/32 :EGgDDvpBXOgPFzYe
.end method

.method public y()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->c1()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
