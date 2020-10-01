.class public final Lp576f3918/pc9f3ee6d/p0cc175b9;
.super Ljava/lang/Object;


# instance fields
.field private final f0cc175b9:Lp576f3918/pc9f3ee6d/p92eb5ffe;

.field private final f0cc175b9RgegVLUx:Lp576f3918/pc9f3ee6d/p92eb5ffe;

.field private final f0cc175b9RzPOxVgc:Lp576f3918/pc9f3ee6d/p92eb5ffe;

.field private final f92eb5ffe:Lp576f3918/pc9f3ee6d/p8acb42d4;

.field private final f92eb5ffeqYOIYlfr:Lp576f3918/pc9f3ee6d/p8acb42d4;

.field private final f92eb5ffeEIlicIxN:Lp576f3918/pc9f3ee6d/p8acb42d4;

.field private final f92eb5ffespXSEBfn:Lp576f3918/pc9f3ee6d/p8acb42d4;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method private constructor <init>(Lp576f3918/pc9f3ee6d/p92eb5ffe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp576f3918/pc9f3ee6d/p0cc175b9;->f0cc175b9:Lp576f3918/pc9f3ee6d/p92eb5ffe;

    new-instance p1, Lp576f3918/pc9f3ee6d/p8acb42d4;

    invoke-direct {p1}, Lp576f3918/pc9f3ee6d/p8acb42d4;-><init>()V

    iput-object p1, p0, Lp576f3918/pc9f3ee6d/p0cc175b9;->f92eb5ffe:Lp576f3918/pc9f3ee6d/p8acb42d4;

    return-void
.end method

.method public static m0cc175b9(Lp576f3918/pc9f3ee6d/p92eb5ffe;BLjava/lang/String;ZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Lp576f3918/pc9f3ee6d/p92eb5ffe;ZLjava/lang/String;BF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Lp576f3918/pc9f3ee6d/p92eb5ffe;Ljava/lang/String;BZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Lp576f3918/pc9f3ee6d/p92eb5ffe;)Lp576f3918/pc9f3ee6d/p0cc175b9;
    .locals 1

    new-instance v0, Lp576f3918/pc9f3ee6d/p0cc175b9;

    invoke-direct {v0, p0}, Lp576f3918/pc9f3ee6d/p0cc175b9;-><init>(Lp576f3918/pc9f3ee6d/p92eb5ffe;)V

    return-object v0
.end method


# virtual methods
.method public b()Lp576f3918/pc9f3ee6d/p8acb42d4;
    .locals 1

    iget-object v0, p0, Lp576f3918/pc9f3ee6d/p0cc175b9;->f92eb5ffe:Lp576f3918/pc9f3ee6d/p8acb42d4;

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

	const v0, 6
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tIEwIQmebGagnmzv
	goto/32 :AfzJTtPJIkzdrwKp
	:tIEwIQmebGagnmzv
	:TjmvUXASaRmAxUON

    iget-object v0, p0, Lp576f3918/pc9f3ee6d/p0cc175b9;->f0cc175b9:Lp576f3918/pc9f3ee6d/p92eb5ffe;

    invoke-interface {v0}, Lp576f3918/p80c2998c/pb2f5ff47;->a()Lp576f3918/p80c2998c/p8277e091;

    move-result-object v0

    invoke-virtual {v0}, Lp576f3918/p80c2998c/p8277e091;->b()Lp576f3918/p80c2998c/p8277e091$p92eb5ffe;

    move-result-object v1

    sget-object v2, Lp576f3918/p80c2998c/p8277e091$p92eb5ffe;->f4a8a08f0:Lp576f3918/p80c2998c/p8277e091$p92eb5ffe;

    if-ne v1, v2, :cond_0

    new-instance v1, Lp576f3918/pc9f3ee6d/pb5fce62c;

    iget-object v2, p0, Lp576f3918/pc9f3ee6d/p0cc175b9;->f0cc175b9:Lp576f3918/pc9f3ee6d/p92eb5ffe;

    invoke-direct {v1, v2}, Lp576f3918/pc9f3ee6d/pb5fce62c;-><init>(Lp576f3918/pc9f3ee6d/p92eb5ffe;)V

    invoke-virtual {v0, v1}, Lp576f3918/p80c2998c/p8277e091;->a(Lp576f3918/p80c2998c/p8fa14cdd;)V

    iget-object v1, p0, Lp576f3918/pc9f3ee6d/p0cc175b9;->f92eb5ffe:Lp576f3918/pc9f3ee6d/p8acb42d4;

    invoke-virtual {v1, v0, p1}, Lp576f3918/pc9f3ee6d/p8acb42d4;->b(Lp576f3918/p80c2998c/p8277e091;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo v0, "ebca1e5fda823c79e44f0450027d202f5708549341c1c1da653a6db512438b00890fc98b29174884f2c8dacec1976065681b1109096eb6faf438aea9ab9a1dfdef21d472be1170cd77a6bf3bb5c996c8"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
	:AfzJTtPJIkzdrwKp
	goto/32 :TjmvUXASaRmAxUON
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/pc9f3ee6d/p0cc175b9;->f92eb5ffe:Lp576f3918/pc9f3ee6d/p8acb42d4;

    invoke-virtual {v0, p1}, Lp576f3918/pc9f3ee6d/p8acb42d4;->c(Landroid/os/Bundle;)V

    return-void
.end method
