.class Lp576f3918/p02e918fc/pd2a57dc1/p7694f4a6;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p80c2998c/pb2f5ff47;


# instance fields
.field private f92eb5ffe:Lp576f3918/p80c2998c/p2510c390;

.field private f92eb5ffeJhZnxVXP:Lp576f3918/p80c2998c/p2510c390;

.field private f92eb5ffeIbSbaKGD:Lp576f3918/p80c2998c/p2510c390;

.field private f92eb5ffekesKSFJS:Lp576f3918/p80c2998c/p2510c390;

.field private f92eb5ffedXcNjdXy:Lp576f3918/p80c2998c/p2510c390;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p7694f4a6;->f92eb5ffe:Lp576f3918/p80c2998c/p2510c390;

    return-void
.end method


# virtual methods
.method public a()Lp576f3918/p80c2998c/p8277e091;
    .locals 1

    invoke-virtual {p0}, Lp576f3918/p02e918fc/pd2a57dc1/p7694f4a6;->e()V

    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p7694f4a6;->f92eb5ffe:Lp576f3918/p80c2998c/p2510c390;

    return-object v0
.end method

.method b(Lp576f3918/p80c2998c/p8277e091$p0cc175b9;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p7694f4a6;->f92eb5ffe:Lp576f3918/p80c2998c/p2510c390;

    invoke-virtual {v0, p1}, Lp576f3918/p80c2998c/p2510c390;->i(Lp576f3918/p80c2998c/p8277e091$p0cc175b9;)V

    return-void
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p7694f4a6;->f92eb5ffe:Lp576f3918/p80c2998c/p2510c390;

    if-nez v0, :cond_0

    new-instance v0, Lp576f3918/p80c2998c/p2510c390;

    invoke-direct {v0, p0}, Lp576f3918/p80c2998c/p2510c390;-><init>(Lp576f3918/p80c2998c/pb2f5ff47;)V

    iput-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p7694f4a6;->f92eb5ffe:Lp576f3918/p80c2998c/p2510c390;

    :cond_0
    return-void
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p7694f4a6;->f92eb5ffe:Lp576f3918/p80c2998c/p2510c390;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
