.class public La/n/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/n/o$a;
    }
.end annotation


# static fields
.field private static a:La/n/m;

.field private static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "La/d/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "La/n/m;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/n/b;

    invoke-direct {v0}, La/n/b;-><init>()V

    sput-object v0, La/n/o;->a:La/n/m;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, La/n/o;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, La/n/o;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;La/n/m;)V
    .locals 1

    sget-object v0, La/n/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, La/f/m/u;->K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La/n/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, La/n/o;->a:La/n/m;

    :cond_0
    invoke-virtual {p1}, La/n/m;->l()La/n/m;

    move-result-object p1

    invoke-static {p0, p1}, La/n/o;->d(Landroid/view/ViewGroup;La/n/m;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, La/n/l;->c(Landroid/view/View;La/n/l;)V

    invoke-static {p0, p1}, La/n/o;->c(Landroid/view/ViewGroup;La/n/m;)V

    :cond_1
    return-void
.end method

.method static b()La/d/a;
    .locals 3

	const v0, 31
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QlgAkQvimNRoszKM
	goto/32 :yZKVtNWqKjQycgmO
	:QlgAkQvimNRoszKM
	:FsiVUNEECwydsAEO
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "La/n/m;",
            ">;>;"
        }
    .end annotation

    sget-object v0, La/n/o;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, La/d/a;

    invoke-direct {v0}, La/d/a;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, La/n/o;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
	:yZKVtNWqKjQycgmO
	goto/32 :FsiVUNEECwydsAEO
.end method

.method private static c(Landroid/view/ViewGroup;La/n/m;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, La/n/o$a;

    invoke-direct {v0, p1, p0}, La/n/o$a;-><init>(La/n/m;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/view/ViewGroup;La/n/m;)V
    .locals 2

	const v0, 5
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BztUsVHpXvISzvJq
	goto/32 :qzbZwaINCTjWPshS
	:BztUsVHpXvISzvJq
	:iGtLsvewZsDiltTJ

    invoke-static {}, La/n/o;->b()La/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/n/m;

    invoke-virtual {v1, p0}, La/n/m;->M(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, La/n/m;->j(Landroid/view/ViewGroup;Z)V

    :cond_1
    invoke-static {p0}, La/n/l;->b(Landroid/view/View;)La/n/l;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, La/n/l;->a()V

    :cond_2
    return-void
	:qzbZwaINCTjWPshS
	goto/32 :iGtLsvewZsDiltTJ
.end method
