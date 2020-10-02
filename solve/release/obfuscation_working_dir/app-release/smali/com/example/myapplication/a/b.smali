.class public Lcom/example/myapplication/a/b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/myapplication/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/example/myapplication/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/example/myapplication/workers/i;

.field private e:Lcom/example/myapplication/c/f0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Lcom/example/myapplication/workers/i;Lcom/example/myapplication/c/f0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/a/b;->d:Lcom/example/myapplication/workers/i;

    iput-object p2, p0, Lcom/example/myapplication/a/b;->e:Lcom/example/myapplication/c/f0;

    invoke-virtual {p1}, Lcom/example/myapplication/workers/i;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/example/myapplication/a/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/example/myapplication/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic h(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lcom/example/myapplication/a/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/example/myapplication/a/b;->s(Lcom/example/myapplication/a/b$a;I)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/example/myapplication/a/b;->t(Landroid/view/ViewGroup;I)Lcom/example/myapplication/a/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V
    .locals 0

    new-instance p5, Lcom/example/myapplication/workers/h;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/example/myapplication/workers/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lcom/example/myapplication/c/g0;

    iget-object p2, p0, Lcom/example/myapplication/a/b;->d:Lcom/example/myapplication/workers/i;

    invoke-direct {p1, p2, p5}, Lcom/example/myapplication/c/g0;-><init>(Lcom/example/myapplication/workers/i;Lcom/example/myapplication/workers/h;)V

    iget-object p2, p0, Lcom/example/myapplication/a/b;->e:Lcom/example/myapplication/c/f0;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/h;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object p2

    const p3, 0x7f08005f

    invoke-virtual {p2, p3, p1}, Landroidx/fragment/app/m;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->c()I

    return-void
.end method

.method public s(Lcom/example/myapplication/a/b$a;I)V
    .locals 9

	const v0, 31
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vBwHJXgccFyuJDwX
	goto/32 :zduIPlscrFbuxuBC
	:vBwHJXgccFyuJDwX
	:TuQYETtoJtKojxlq

    iget-object v0, p1, Lcom/example/myapplication/a/b$a;->t:Landroidx/cardview/widget/CardView;

    const v1, 0x7f08013f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/example/myapplication/a/b$a;->t:Landroidx/cardview/widget/CardView;

    const v2, 0x7f080141

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/example/myapplication/a/b;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

	const-string/jumbo v3, "64ccbfb294883ec0271234ccc05b2818"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v2, p0, Lcom/example/myapplication/a/b;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

	const-string/jumbo v3, "07bb7a6b8e6f5a97b4b088c2875ca623"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v2, p0, Lcom/example/myapplication/a/b;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

	const-string/jumbo v3, "375aeb8f3172f9f6c575c6942eadb42e"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/example/myapplication/a/b$a;->t:Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/example/myapplication/a/a;

    move-object v3, v0

    move-object v4, p0

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/example/myapplication/a/a;-><init>(Lcom/example/myapplication/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
	:zduIPlscrFbuxuBC
	goto/32 :TuQYETtoJtKojxlq
.end method

.method public t(Landroid/view/ViewGroup;I)Lcom/example/myapplication/a/b$a;
    .locals 2

	const v0, 1
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jrlPHexxhmZVznfk
	goto/32 :qivyUyKDlIQxMRCn
	:jrlPHexxhmZVznfk
	:bcmVqEGpRnIohJvZ

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b0039

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    new-instance p2, Lcom/example/myapplication/a/b$a;

    invoke-direct {p2, p1}, Lcom/example/myapplication/a/b$a;-><init>(Landroidx/cardview/widget/CardView;)V

    return-object p2
	:qivyUyKDlIQxMRCn
	goto/32 :bcmVqEGpRnIohJvZ
.end method
