.class Lp0cc175b9/p7b8b965a/pa9e26254$p92eb5ffe;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Lp0cc175b9/p7b8b965a/p6f8f5771$p8fa14cdd;
.implements Lp0cc175b9/p7b8b965a/p0cc175b9$p0cc175b9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p7b8b965a/pa9e26254;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p92eb5ffe"
.end annotation


# instance fields
.field private final f0cc175b9:Landroid/view/View;

.field private final f0cc175b9fZlOQAPt:Landroid/view/View;

.field private final f0cc175b9mvISpQhe:Landroid/view/View;

.field private final f92eb5ffe:I

.field private final f92eb5ffehGiMnvQb:I

.field private final f92eb5ffefVVOAVNV:I

.field private final f92eb5ffehNvTYyHY:I

.field private final f4a8a08f0:Landroid/view/ViewGroup;

.field private final f4a8a08f0pZGNvRll:Landroid/view/ViewGroup;

.field private final f4a8a08f0aWuipEch:Landroid/view/ViewGroup;

.field private final f4a8a08f0cjgYAbEH:Landroid/view/ViewGroup;

.field private final f8277e091:Z

.field private final f8277e091AMGHdAcM:Z

.field private final f8277e091OIiNplEL:Z

.field private final f8277e091pzGoVVco:Z

.field private final f8277e091VbjkvWlh:Z

.field private fe1671797:Z

.field private fe1671797LSdvFCxw:Z

.field private fe1671797UJtInfMB:Z

.field private fe1671797EvgDpufH:Z

.field f8fa14cdd:Z

.field f8fa14cddYQAEiIXo:Z

.field f8fa14cddnayraXCZ:Z

.field f8fa14cddwBBGSUrW:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp0cc175b9/p7b8b965a/pa9e26254$p92eb5ffe;->f8fa14cdd:Z

    iput-object p1, p0, Lp0cc175b9/p7b8b965a/pa9e26254$p92eb5ffe;->f0cc175b9:Landroid/view/View;

    iput p2, p0, Lp0cc175b9/p7b8b965a/pa9e26254$p92eb5ffe;->f92eb5ffe:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lp0cc175b9/p7b8b965a/pa9e26254$p92eb5ffe;->f4a8a08f0:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lp0cc175b9/p7b8b965a/pa9e26254$p92eb5ffe;->f8277e091:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp0cc175b9/p7b8b965a/pa9e26254$p92eb5ffe;->m8fa14cdd(Z)V

    return-void
.end method

.method private me1671797(CSBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797(BFSC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797(SFCB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797()V
    .locals 2

	const v0, 28
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ELazkfFDAwyJaBIl
	goto/32 :szcKuTZjsDenmWgo
	:ELazkfFDAwyJaBIl
	:RUDNTECBDRGZMewl

    iget-boolean v0, p0, Lp0cc175b9/p7b8b965a/pa9e26254$p92eb5ffe;->f8fa14cdd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp0cc175b9/p7b8b965a/pa9e26254$p92eb5ffe;->f0cc175b9:Landroid/view/View;

    iget v1, p0, Lp0cc175b9/p7b8b965a/pa9e26254$p92eb5ffe;->f92eb5ffe:I

    invoke-static {v0, v1}, Lp0cc175b9/p7b8b965a/p13313787;->m865c0c0b(Landroid/view/View;I)V

    iget-object v0, p0, Lp0cc175b9/p7b8b965a/pa9e26254$p92eb5ffe;->f4a8a08f0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp0cc175b9/p7b8b965a/pa9e26254$p92eb5ffe;->m8fa14cdd(Z)V

    return-void
	:szcKuTZjsDenmWgo
	goto/32 :RUDNTECBDRGZMewl
.end method

.method private m8fa14cdd(ZZBFC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8fa14cdd(ZFCBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8fa14cdd(ZBZFC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8fa14cdd(Z)V
    .locals 1

    iget-boolean v0, p0, Lp0cc175b9/p7b8b965a/pa9e26254$p92eb5ffe;->f8277e091:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lp0cc175b9/p7b8b965a/pa9e26254$p92eb5ffe;->fe1671797:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lp0cc175b9/p7b8b965a/pa9e26254$p92eb5ffe;->f4a8a08f0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lp0cc175b9/p7b8b965a/pa9e26254$p92eb5ffe;->fe1671797:Z

    invoke-static {v0, p1}, Lp0cc175b9/p7b8b965a/p9dd4e461;->m92eb5ffe(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lp0cc175b9/p7b8b965a/p6f8f5771;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp0cc175b9/p7b8b965a/pa9e26254$p92eb5ffe;->m8fa14cdd(Z)V

    return-void
.end method

.method public b(Lp0cc175b9/p7b8b965a/p6f8f5771;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp0cc175b9/p7b8b965a/pa9e26254$p92eb5ffe;->m8fa14cdd(Z)V

    return-void
.end method

.method public c(Lp0cc175b9/p7b8b965a/p6f8f5771;)V
    .locals 0

    return-void
.end method

.method public d(Lp0cc175b9/p7b8b965a/p6f8f5771;)V
    .locals 0

    invoke-direct {p0}, Lp0cc175b9/p7b8b965a/pa9e26254$p92eb5ffe;->me1671797()V

    invoke-virtual {p1, p0}, Lp0cc175b9/p7b8b965a/p6f8f5771;->O(Lp0cc175b9/p7b8b965a/p6f8f5771$p8fa14cdd;)Lp0cc175b9/p7b8b965a/p6f8f5771;

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp0cc175b9/p7b8b965a/pa9e26254$p92eb5ffe;->f8fa14cdd:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Lp0cc175b9/p7b8b965a/pa9e26254$p92eb5ffe;->me1671797()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lp0cc175b9/p7b8b965a/pa9e26254$p92eb5ffe;->f8fa14cdd:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lp0cc175b9/p7b8b965a/pa9e26254$p92eb5ffe;->f0cc175b9:Landroid/view/View;

    iget v0, p0, Lp0cc175b9/p7b8b965a/pa9e26254$p92eb5ffe;->f92eb5ffe:I

    invoke-static {p1, v0}, Lp0cc175b9/p7b8b965a/p13313787;->m865c0c0b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lp0cc175b9/p7b8b965a/pa9e26254$p92eb5ffe;->f8fa14cdd:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lp0cc175b9/p7b8b965a/pa9e26254$p92eb5ffe;->f0cc175b9:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lp0cc175b9/p7b8b965a/p13313787;->m865c0c0b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
