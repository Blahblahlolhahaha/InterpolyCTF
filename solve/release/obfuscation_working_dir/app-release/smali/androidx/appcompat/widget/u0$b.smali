.class Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85$p92eb5ffe;
.super Lp0cc175b9/p8fa14cdd/p6f8f5771/p5640486d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85;->q(IJ)Lp0cc175b9/p8fa14cdd/p6f8f5771/p41529076;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private f0cc175b9:Z

.field private f0cc175b9XlhHmLJy:Z

.field private f0cc175b9qtwYbwUv:Z

.field private f0cc175b9dIUnyrFq:Z

.field final synthetic f92eb5ffe:I

.field final synthetic f92eb5ffeQyXQEfAx:I

.field final synthetic f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85;

.field final synthetic f4a8a08f0QbMnElUa:Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85;

.field final synthetic f4a8a08f0gPGFyGrO:Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85;

.field final synthetic f4a8a08f0qDccKZeD:Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85;I)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85$p92eb5ffe;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85;

    iput p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85$p92eb5ffe;->f92eb5ffe:I

    invoke-direct {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p5640486d;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85$p92eb5ffe;->f0cc175b9:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85$p92eb5ffe;->f0cc175b9:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85$p92eb5ffe;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85;

    iget-object p1, p1, Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85;->f0cc175b9:Lp576f3918/p064bf416/p9d2b1ad5/pef05c809;

    iget v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85$p92eb5ffe;->f92eb5ffe:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85$p92eb5ffe;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85;

    iget-object p1, p1, Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85;->f0cc175b9:Lp576f3918/p064bf416/p9d2b1ad5/pef05c809;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p3e334e85$p92eb5ffe;->f0cc175b9:Z

    return-void
.end method
