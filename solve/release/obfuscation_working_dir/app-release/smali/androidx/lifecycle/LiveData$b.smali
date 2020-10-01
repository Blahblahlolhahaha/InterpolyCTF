.class abstract Lp576f3918/p80c2998c/p12af6521$p92eb5ffe;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p80c2998c/p12af6521;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "p92eb5ffe"
.end annotation


# instance fields
.field final f0cc175b9:Lp576f3918/p80c2998c/p7b8b965a;

.field final f0cc175b9ZrcMfzMX:Lp576f3918/p80c2998c/p7b8b965a;

.field final f0cc175b9yEBcHENo:Lp576f3918/p80c2998c/p7b8b965a;

.field final f0cc175b9FwJzDtvB:Lp576f3918/p80c2998c/p7b8b965a;

.field final f0cc175b9OgsJvgwo:Lp576f3918/p80c2998c/p7b8b965a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field f92eb5ffe:Z

.field f92eb5ffeczoQmNCy:Z

.field f4a8a08f0:I

.field f4a8a08f0HpXMlSRu:I

.field f4a8a08f0RXqcFWlv:I

.field final synthetic f8277e091:Lp576f3918/p80c2998c/p12af6521;

.field final synthetic f8277e091jrOGpkuN:Lp576f3918/p80c2998c/p12af6521;

.field final synthetic f8277e091ZOHdRfHo:Lp576f3918/p80c2998c/p12af6521;

.field final synthetic f8277e091hGcURtPJ:Lp576f3918/p80c2998c/p12af6521;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p80c2998c/p12af6521;Lp576f3918/p80c2998c/p7b8b965a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lp576f3918/p80c2998c/p12af6521$p92eb5ffe;->f8277e091:Lp576f3918/p80c2998c/p12af6521;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lp576f3918/p80c2998c/p12af6521$p92eb5ffe;->f4a8a08f0:I

    iput-object p2, p0, Lp576f3918/p80c2998c/p12af6521$p92eb5ffe;->f0cc175b9:Lp576f3918/p80c2998c/p7b8b965a;

    return-void
.end method


# virtual methods
.method h(Z)V
    .locals 4

	const v0, 14
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IuzYPYcGESbbuqTt
	goto/32 :TRAvcfnCPBcgHqUK
	:IuzYPYcGESbbuqTt
	:gLtKgbybSOKKOwoe

    iget-boolean v0, p0, Lp576f3918/p80c2998c/p12af6521$p92eb5ffe;->f92eb5ffe:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lp576f3918/p80c2998c/p12af6521$p92eb5ffe;->f92eb5ffe:Z

    iget-object p1, p0, Lp576f3918/p80c2998c/p12af6521$p92eb5ffe;->f8277e091:Lp576f3918/p80c2998c/p12af6521;

    iget p1, p1, Lp576f3918/p80c2998c/p12af6521;->f4a8a08f0:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lp576f3918/p80c2998c/p12af6521$p92eb5ffe;->f8277e091:Lp576f3918/p80c2998c/p12af6521;

    iget v2, v1, Lp576f3918/p80c2998c/p12af6521;->f4a8a08f0:I

    iget-boolean v3, p0, Lp576f3918/p80c2998c/p12af6521$p92eb5ffe;->f92eb5ffe:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    add-int/2addr v2, v0

    iput v2, v1, Lp576f3918/p80c2998c/p12af6521;->f4a8a08f0:I

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lp576f3918/p80c2998c/p12af6521$p92eb5ffe;->f92eb5ffe:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lp576f3918/p80c2998c/p12af6521$p92eb5ffe;->f8277e091:Lp576f3918/p80c2998c/p12af6521;

    invoke-virtual {p1}, Lp576f3918/p80c2998c/p12af6521;->g()V

    :cond_3
    iget-object p1, p0, Lp576f3918/p80c2998c/p12af6521$p92eb5ffe;->f8277e091:Lp576f3918/p80c2998c/p12af6521;

    iget v0, p1, Lp576f3918/p80c2998c/p12af6521;->f4a8a08f0:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lp576f3918/p80c2998c/p12af6521$p92eb5ffe;->f92eb5ffe:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lp576f3918/p80c2998c/p12af6521;->h()V

    :cond_4
    iget-boolean p1, p0, Lp576f3918/p80c2998c/p12af6521$p92eb5ffe;->f92eb5ffe:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lp576f3918/p80c2998c/p12af6521$p92eb5ffe;->f8277e091:Lp576f3918/p80c2998c/p12af6521;

    invoke-virtual {p1, p0}, Lp576f3918/p80c2998c/p12af6521;->c(Lp576f3918/p80c2998c/p12af6521$p92eb5ffe;)V

    :cond_5
    return-void
	:TRAvcfnCPBcgHqUK
	goto/32 :gLtKgbybSOKKOwoe
.end method

.method i()V
    .locals 0

    return-void
.end method

.method j(Lp576f3918/p80c2998c/pb2f5ff47;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method abstract k()Z
.end method
