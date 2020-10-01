.class Lp576f3918/p69a25602/p236a5f6d$p53b167c1;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p80c2998c/pe1671797;
.implements Lp576f3918/p69a25602/p0cc175b9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p69a25602/p236a5f6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p53b167c1"
.end annotation


# instance fields
.field private final f0cc175b9:Lp576f3918/p80c2998c/p8277e091;

.field private final f0cc175b9XcgOBgpn:Lp576f3918/p80c2998c/p8277e091;

.field private final f0cc175b9kKEZYcym:Lp576f3918/p80c2998c/p8277e091;

.field private final f0cc175b9sClrlldW:Lp576f3918/p80c2998c/p8277e091;

.field private final f0cc175b9kyqinjwS:Lp576f3918/p80c2998c/p8277e091;

.field private final f92eb5ffe:Lp576f3918/p69a25602/p92eb5ffe;

.field private final f92eb5ffeGspNxDll:Lp576f3918/p69a25602/p92eb5ffe;

.field private f4a8a08f0:Lp576f3918/p69a25602/p0cc175b9;

.field private f4a8a08f0fFskENos:Lp576f3918/p69a25602/p0cc175b9;

.field final synthetic f8277e091:Lp576f3918/p69a25602/p236a5f6d;

.field final synthetic f8277e091HqgvqwQi:Lp576f3918/p69a25602/p236a5f6d;

.field final synthetic f8277e091HimAeYtB:Lp576f3918/p69a25602/p236a5f6d;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p69a25602/p236a5f6d;Lp576f3918/p80c2998c/p8277e091;Lp576f3918/p69a25602/p92eb5ffe;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p69a25602/p236a5f6d$p53b167c1;->f8277e091:Lp576f3918/p69a25602/p236a5f6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp576f3918/p69a25602/p236a5f6d$p53b167c1;->f0cc175b9:Lp576f3918/p80c2998c/p8277e091;

    iput-object p3, p0, Lp576f3918/p69a25602/p236a5f6d$p53b167c1;->f92eb5ffe:Lp576f3918/p69a25602/p92eb5ffe;

    invoke-virtual {p2, p0}, Lp576f3918/p80c2998c/p8277e091;->a(Lp576f3918/p80c2998c/p8fa14cdd;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lp576f3918/p69a25602/p236a5f6d$p53b167c1;->f0cc175b9:Lp576f3918/p80c2998c/p8277e091;

    invoke-virtual {v0, p0}, Lp576f3918/p80c2998c/p8277e091;->c(Lp576f3918/p80c2998c/p8fa14cdd;)V

    iget-object v0, p0, Lp576f3918/p69a25602/p236a5f6d$p53b167c1;->f92eb5ffe:Lp576f3918/p69a25602/p92eb5ffe;

    invoke-virtual {v0, p0}, Lp576f3918/p69a25602/p92eb5ffe;->e(Lp576f3918/p69a25602/p0cc175b9;)V

    iget-object v0, p0, Lp576f3918/p69a25602/p236a5f6d$p53b167c1;->f4a8a08f0:Lp576f3918/p69a25602/p0cc175b9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp576f3918/p69a25602/p0cc175b9;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp576f3918/p69a25602/p236a5f6d$p53b167c1;->f4a8a08f0:Lp576f3918/p69a25602/p0cc175b9;

    :cond_0
    return-void
.end method

.method public d(Lp576f3918/p80c2998c/pb2f5ff47;Lp576f3918/p80c2998c/p8277e091$p0cc175b9;)V
    .locals 0

    sget-object p1, Lp576f3918/p80c2998c/p8277e091$p0cc175b9;->feef0e671:Lp576f3918/p80c2998c/p8277e091$p0cc175b9;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lp576f3918/p69a25602/p236a5f6d$p53b167c1;->f8277e091:Lp576f3918/p69a25602/p236a5f6d;

    iget-object p2, p0, Lp576f3918/p69a25602/p236a5f6d$p53b167c1;->f92eb5ffe:Lp576f3918/p69a25602/p92eb5ffe;

    invoke-virtual {p1, p2}, Lp576f3918/p69a25602/p236a5f6d;->b(Lp576f3918/p69a25602/p92eb5ffe;)Lp576f3918/p69a25602/p0cc175b9;

    move-result-object p1

    iput-object p1, p0, Lp576f3918/p69a25602/p236a5f6d$p53b167c1;->f4a8a08f0:Lp576f3918/p69a25602/p0cc175b9;

    goto :goto_0

    :cond_0
    sget-object p1, Lp576f3918/p80c2998c/p8277e091$p0cc175b9;->f3fd60ef2:Lp576f3918/p80c2998c/p8277e091$p0cc175b9;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lp576f3918/p69a25602/p236a5f6d$p53b167c1;->f4a8a08f0:Lp576f3918/p69a25602/p0cc175b9;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lp576f3918/p69a25602/p0cc175b9;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Lp576f3918/p80c2998c/p8277e091$p0cc175b9;->f06b707c2:Lp576f3918/p80c2998c/p8277e091$p0cc175b9;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lp576f3918/p69a25602/p236a5f6d$p53b167c1;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
