.class Lp0cc175b9/p7b8b965a/p4a8a08f0$p8ce4b16b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p7b8b965a/p4a8a08f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p8ce4b16b"
.end annotation


# instance fields
.field private f0cc175b9:I

.field private f0cc175b9CnsiUxOM:I

.field private f0cc175b9jhpDUqrL:I

.field private f0cc175b9dYWgDQvP:I

.field private f0cc175b9YtNCgYpU:I

.field private f92eb5ffe:I

.field private f92eb5ffeiUypipVQ:I

.field private f92eb5ffeCIqQbmCH:I

.field private f4a8a08f0:I

.field private f4a8a08f0vBwLcvNb:I

.field private f4a8a08f0qhIPoGds:I

.field private f8277e091:I

.field private f8277e091oFUKVihy:I

.field private f8277e091ekFixtAm:I

.field private f8277e091zauEKGPU:I

.field private fe1671797:Landroid/view/View;

.field private fe1671797wBMmikfV:Landroid/view/View;

.field private fe1671797MrfMVzEY:Landroid/view/View;

.field private fe1671797KDqJwFaT:Landroid/view/View;

.field private fe1671797rAhSJDHE:Landroid/view/View;

.field private f8fa14cdd:I

.field private f8fa14cddDHeFLzcS:I

.field private f8fa14cddGdwtsEoU:I

.field private f8fa14cddxbnXcthu:I

.field private f8fa14cddcVVoSroH:I

.field private fb2f5ff47:I

.field private fb2f5ff47QEmySunP:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p8ce4b16b;->fe1671797:Landroid/view/View;

    return-void
.end method

.method private m92eb5ffe(BCIS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(CSBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(BCSI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe()V
    .locals 5

	const v0, 10
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BFbOpHEiXBLhOUzP
	goto/32 :NocLuIfitAXYsWKP
	:BFbOpHEiXBLhOUzP
	:LBghJUiFkSVyfvQK

    iget-object v0, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p8ce4b16b;->fe1671797:Landroid/view/View;

    iget v1, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p8ce4b16b;->f0cc175b9:I

    iget v2, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p8ce4b16b;->f92eb5ffe:I

    iget v3, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p8ce4b16b;->f4a8a08f0:I

    iget v4, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p8ce4b16b;->f8277e091:I

    invoke-static {v0, v1, v2, v3, v4}, Lp0cc175b9/p7b8b965a/p13313787;->mb2f5ff47(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    iput v0, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p8ce4b16b;->f8fa14cdd:I

    iput v0, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p8ce4b16b;->fb2f5ff47:I

    return-void
	:NocLuIfitAXYsWKP
	goto/32 :LBghJUiFkSVyfvQK
.end method


# virtual methods
.method a(Landroid/graphics/PointF;)V
    .locals 1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p8ce4b16b;->f4a8a08f0:I

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p8ce4b16b;->f8277e091:I

    iget p1, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p8ce4b16b;->fb2f5ff47:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p8ce4b16b;->fb2f5ff47:I

    iget v0, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p8ce4b16b;->f8fa14cdd:I

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lp0cc175b9/p7b8b965a/p4a8a08f0$p8ce4b16b;->m92eb5ffe()V

    :cond_0
    return-void
.end method

.method c(Landroid/graphics/PointF;)V
    .locals 1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p8ce4b16b;->f0cc175b9:I

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p8ce4b16b;->f92eb5ffe:I

    iget p1, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p8ce4b16b;->f8fa14cdd:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p8ce4b16b;->f8fa14cdd:I

    iget v0, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p8ce4b16b;->fb2f5ff47:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lp0cc175b9/p7b8b965a/p4a8a08f0$p8ce4b16b;->m92eb5ffe()V

    :cond_0
    return-void
.end method
