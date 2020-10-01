.class public Lp576f3918/p80c2998c/p7694f4a6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/p80c2998c/p7694f4a6$p0cc175b9;
    }
.end annotation


# instance fields
.field private final f0cc175b9:Lp576f3918/p80c2998c/p2510c390;

.field private final f0cc175b9FNpeQaaQ:Lp576f3918/p80c2998c/p2510c390;

.field private final f0cc175b9OkXnOzzG:Lp576f3918/p80c2998c/p2510c390;

.field private final f0cc175b9OvlRYaEL:Lp576f3918/p80c2998c/p2510c390;

.field private final f0cc175b9MuQRetNl:Lp576f3918/p80c2998c/p2510c390;

.field private final f92eb5ffe:Landroid/os/Handler;

.field private final f92eb5ffexhhHcoYr:Landroid/os/Handler;

.field private final f92eb5ffeKmrsduhf:Landroid/os/Handler;

.field private f4a8a08f0:Lp576f3918/p80c2998c/p7694f4a6$p0cc175b9;

.field private f4a8a08f0gVsOwcwa:Lp576f3918/p80c2998c/p7694f4a6$p0cc175b9;

.field private f4a8a08f0ljnXtLzn:Lp576f3918/p80c2998c/p7694f4a6$p0cc175b9;

.field private f4a8a08f0YogrZZlG:Lp576f3918/p80c2998c/p7694f4a6$p0cc175b9;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Lp576f3918/p80c2998c/pb2f5ff47;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp576f3918/p80c2998c/p2510c390;

    invoke-direct {v0, p1}, Lp576f3918/p80c2998c/p2510c390;-><init>(Lp576f3918/p80c2998c/pb2f5ff47;)V

    iput-object v0, p0, Lp576f3918/p80c2998c/p7694f4a6;->f0cc175b9:Lp576f3918/p80c2998c/p2510c390;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lp576f3918/p80c2998c/p7694f4a6;->f92eb5ffe:Landroid/os/Handler;

    return-void
.end method

.method private m8fa14cdd(Lp576f3918/p80c2998c/p8277e091$p0cc175b9;CZLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8fa14cdd(Lp576f3918/p80c2998c/p8277e091$p0cc175b9;CBZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8fa14cdd(Lp576f3918/p80c2998c/p8277e091$p0cc175b9;ZCLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8fa14cdd(Lp576f3918/p80c2998c/p8277e091$p0cc175b9;)V
    .locals 2

	const v0, 3
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KsIzuNHqTLEMgPTG
	goto/32 :HvyXlmOkroNnkzQL
	:KsIzuNHqTLEMgPTG
	:KXclBUnHhKoVqMKx

    iget-object v0, p0, Lp576f3918/p80c2998c/p7694f4a6;->f4a8a08f0:Lp576f3918/p80c2998c/p7694f4a6$p0cc175b9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp576f3918/p80c2998c/p7694f4a6$p0cc175b9;->run()V

    :cond_0
    new-instance v0, Lp576f3918/p80c2998c/p7694f4a6$p0cc175b9;

    iget-object v1, p0, Lp576f3918/p80c2998c/p7694f4a6;->f0cc175b9:Lp576f3918/p80c2998c/p2510c390;

    invoke-direct {v0, v1, p1}, Lp576f3918/p80c2998c/p7694f4a6$p0cc175b9;-><init>(Lp576f3918/p80c2998c/p2510c390;Lp576f3918/p80c2998c/p8277e091$p0cc175b9;)V

    iput-object v0, p0, Lp576f3918/p80c2998c/p7694f4a6;->f4a8a08f0:Lp576f3918/p80c2998c/p7694f4a6$p0cc175b9;

    iget-object p1, p0, Lp576f3918/p80c2998c/p7694f4a6;->f92eb5ffe:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
	:HvyXlmOkroNnkzQL
	goto/32 :KXclBUnHhKoVqMKx
.end method


# virtual methods
.method public a()Lp576f3918/p80c2998c/p8277e091;
    .locals 1

    iget-object v0, p0, Lp576f3918/p80c2998c/p7694f4a6;->f0cc175b9:Lp576f3918/p80c2998c/p2510c390;

    return-object v0
.end method

.method public b()V
    .locals 1

    sget-object v0, Lp576f3918/p80c2998c/p8277e091$p0cc175b9;->feef0e671:Lp576f3918/p80c2998c/p8277e091$p0cc175b9;

    invoke-direct {p0, v0}, Lp576f3918/p80c2998c/p7694f4a6;->m8fa14cdd(Lp576f3918/p80c2998c/p8277e091$p0cc175b9;)V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Lp576f3918/p80c2998c/p8277e091$p0cc175b9;->f70c00198:Lp576f3918/p80c2998c/p8277e091$p0cc175b9;

    invoke-direct {p0, v0}, Lp576f3918/p80c2998c/p7694f4a6;->m8fa14cdd(Lp576f3918/p80c2998c/p8277e091$p0cc175b9;)V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Lp576f3918/p80c2998c/p8277e091$p0cc175b9;->f3fd60ef2:Lp576f3918/p80c2998c/p8277e091$p0cc175b9;

    invoke-direct {p0, v0}, Lp576f3918/p80c2998c/p7694f4a6;->m8fa14cdd(Lp576f3918/p80c2998c/p8277e091$p0cc175b9;)V

    sget-object v0, Lp576f3918/p80c2998c/p8277e091$p0cc175b9;->f06b707c2:Lp576f3918/p80c2998c/p8277e091$p0cc175b9;

    invoke-direct {p0, v0}, Lp576f3918/p80c2998c/p7694f4a6;->m8fa14cdd(Lp576f3918/p80c2998c/p8277e091$p0cc175b9;)V

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Lp576f3918/p80c2998c/p8277e091$p0cc175b9;->feef0e671:Lp576f3918/p80c2998c/p8277e091$p0cc175b9;

    invoke-direct {p0, v0}, Lp576f3918/p80c2998c/p7694f4a6;->m8fa14cdd(Lp576f3918/p80c2998c/p8277e091$p0cc175b9;)V

    return-void
.end method
