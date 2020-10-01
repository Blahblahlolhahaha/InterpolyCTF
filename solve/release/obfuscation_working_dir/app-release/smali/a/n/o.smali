.class public Lp0cc175b9/p7b8b965a/pd9567975;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;
    }
.end annotation


# static fields
.field private static f0cc175b9:Lp0cc175b9/p7b8b965a/p6f8f5771;

.field private static f0cc175b9ZrpLVEbY:Lp0cc175b9/p7b8b965a/p6f8f5771;

.field private static f0cc175b9HCxRTGZe:Lp0cc175b9/p7b8b965a/p6f8f5771;

.field private static f0cc175b9VsXZTiaN:Lp0cc175b9/p7b8b965a/p6f8f5771;

.field private static f0cc175b9iyRtcktu:Lp0cc175b9/p7b8b965a/p6f8f5771;

.field private static f92eb5ffe:Ljava/lang/ThreadLocal;

.field private static f92eb5ffencLNYGna:Ljava/lang/ThreadLocal;

.field private static f92eb5ffeqVUlSaMH:Ljava/lang/ThreadLocal;

.field private static f92eb5ffevSqOZenW:Ljava/lang/ThreadLocal;

.field private static f92eb5ffeyHKHgAwr:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "La/d/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lp0cc175b9/p7b8b965a/p6f8f5771;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field static f4a8a08f0:Ljava/util/ArrayList;

.field static f4a8a08f0QKGVNSWg:Ljava/util/ArrayList;

.field static f4a8a08f0xKaxhdzq:Ljava/util/ArrayList;

.field static f4a8a08f0XQcUyCRH:Ljava/util/ArrayList;

.field static f4a8a08f0LHoiDTfI:Ljava/util/ArrayList;
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

    new-instance v0, Lp0cc175b9/p7b8b965a/p92eb5ffe;

    invoke-direct {v0}, Lp0cc175b9/p7b8b965a/p92eb5ffe;-><init>()V

    sput-object v0, Lp0cc175b9/p7b8b965a/pd9567975;->f0cc175b9:Lp0cc175b9/p7b8b965a/p6f8f5771;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lp0cc175b9/p7b8b965a/pd9567975;->f92eb5ffe:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lp0cc175b9/p7b8b965a/pd9567975;->f4a8a08f0:Ljava/util/ArrayList;

    return-void
.end method

.method public static m0cc175b9(Landroid/view/ViewGroup;Lp0cc175b9/p7b8b965a/p6f8f5771;SFCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/view/ViewGroup;Lp0cc175b9/p7b8b965a/p6f8f5771;SZCF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/view/ViewGroup;Lp0cc175b9/p7b8b965a/p6f8f5771;FZSC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/view/ViewGroup;Lp0cc175b9/p7b8b965a/p6f8f5771;)V
    .locals 1

    sget-object v0, Lp0cc175b9/p7b8b965a/pd9567975;->f4a8a08f0:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->ma5f3c6a1(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lp0cc175b9/p7b8b965a/pd9567975;->f4a8a08f0:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Lp0cc175b9/p7b8b965a/pd9567975;->f0cc175b9:Lp0cc175b9/p7b8b965a/p6f8f5771;

    :cond_0
    invoke-virtual {p1}, Lp0cc175b9/p7b8b965a/p6f8f5771;->l()Lp0cc175b9/p7b8b965a/p6f8f5771;

    move-result-object p1

    invoke-static {p0, p1}, Lp0cc175b9/p7b8b965a/pd9567975;->m8277e091(Landroid/view/ViewGroup;Lp0cc175b9/p7b8b965a/p6f8f5771;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lp0cc175b9/p7b8b965a/p2db95e8e;->m4a8a08f0(Landroid/view/View;Lp0cc175b9/p7b8b965a/p2db95e8e;)V

    invoke-static {p0, p1}, Lp0cc175b9/p7b8b965a/pd9567975;->m4a8a08f0(Landroid/view/ViewGroup;Lp0cc175b9/p7b8b965a/p6f8f5771;)V

    :cond_1
    return-void
.end method

.method static m92eb5ffe(CLjava/lang/String;IS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe(Ljava/lang/String;CIS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe(Ljava/lang/String;SIC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe()Lp0cc175b9/p8277e091/p0cc175b9;
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
            "Lp0cc175b9/p7b8b965a/p6f8f5771;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lp0cc175b9/p7b8b965a/pd9567975;->f92eb5ffe:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0cc175b9/p8277e091/p0cc175b9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lp0cc175b9/p8277e091/p0cc175b9;

    invoke-direct {v0}, Lp0cc175b9/p8277e091/p0cc175b9;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lp0cc175b9/p7b8b965a/pd9567975;->f92eb5ffe:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
	:yZKVtNWqKjQycgmO
	goto/32 :FsiVUNEECwydsAEO
.end method

.method private static m4a8a08f0(Landroid/view/ViewGroup;Lp0cc175b9/p7b8b965a/p6f8f5771;ZILjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m4a8a08f0(Landroid/view/ViewGroup;Lp0cc175b9/p7b8b965a/p6f8f5771;FZLjava/lang/String;I)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m4a8a08f0(Landroid/view/ViewGroup;Lp0cc175b9/p7b8b965a/p6f8f5771;ZLjava/lang/String;FI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m4a8a08f0(Landroid/view/ViewGroup;Lp0cc175b9/p7b8b965a/p6f8f5771;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;

    invoke-direct {v0, p1, p0}, Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;-><init>(Lp0cc175b9/p7b8b965a/p6f8f5771;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private static m8277e091(Landroid/view/ViewGroup;Lp0cc175b9/p7b8b965a/p6f8f5771;BZLjava/lang/String;S)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8277e091(Landroid/view/ViewGroup;Lp0cc175b9/p7b8b965a/p6f8f5771;BLjava/lang/String;SZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8277e091(Landroid/view/ViewGroup;Lp0cc175b9/p7b8b965a/p6f8f5771;Ljava/lang/String;BSZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8277e091(Landroid/view/ViewGroup;Lp0cc175b9/p7b8b965a/p6f8f5771;)V
    .locals 2

	const v0, 5
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BztUsVHpXvISzvJq
	goto/32 :qzbZwaINCTjWPshS
	:BztUsVHpXvISzvJq
	:iGtLsvewZsDiltTJ

    invoke-static {}, Lp0cc175b9/p7b8b965a/pd9567975;->m92eb5ffe()Lp0cc175b9/p8277e091/p0cc175b9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp0cc175b9/p8277e091/pb2f5ff47;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v1, Lp0cc175b9/p7b8b965a/p6f8f5771;

    invoke-virtual {v1, p0}, Lp0cc175b9/p7b8b965a/p6f8f5771;->M(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lp0cc175b9/p7b8b965a/p6f8f5771;->j(Landroid/view/ViewGroup;Z)V

    :cond_1
    invoke-static {p0}, Lp0cc175b9/p7b8b965a/p2db95e8e;->m92eb5ffe(Landroid/view/View;)Lp0cc175b9/p7b8b965a/p2db95e8e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lp0cc175b9/p7b8b965a/p2db95e8e;->a()V

    :cond_2
    return-void
	:qzbZwaINCTjWPshS
	goto/32 :iGtLsvewZsDiltTJ
.end method
