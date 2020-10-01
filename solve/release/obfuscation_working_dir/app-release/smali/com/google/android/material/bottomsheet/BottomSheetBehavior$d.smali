.class Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p8ff0b997/p1fe31add$p8277e091;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p8ff0b997/p1fe31add;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p8277e091"
.end annotation


# instance fields
.field private final f92eb5ffe:Landroid/view/View;

.field private final f92eb5ffeWeJJzfxe:Landroid/view/View;

.field private final f4a8a08f0:I

.field private final f4a8a08f0ybZgpxXD:I

.field private final f4a8a08f0HXKBGqGo:I

.field private final f4a8a08f0zOLPqqxX:I

.field final synthetic f8277e091:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p8ff0b997/p1fe31add;

.field final synthetic f8277e091QNBqgKbM:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p8ff0b997/p1fe31add;

.field final synthetic f8277e091fduQWKiF:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p8ff0b997/p1fe31add;

.field final synthetic f8277e091uvXAUPcB:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p8ff0b997/p1fe31add;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p8ff0b997/p1fe31add;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p8ff0b997/p1fe31add$p8277e091;->f8277e091:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p8ff0b997/p1fe31add;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p8ff0b997/p1fe31add$p8277e091;->f92eb5ffe:Landroid/view/View;

    iput p3, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p8ff0b997/p1fe31add$p8277e091;->f4a8a08f0:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

	const v0, 21
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gxkKEhiJXZxzodgZ
	goto/32 :EYgJokjpovEcqmsq
	:gxkKEhiJXZxzodgZ
	:SBENVMidTWeuKleR

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p8ff0b997/p1fe31add$p8277e091;->f8277e091:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p8ff0b997/p1fe31add;

    iget-object v0, v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p8ff0b997/p1fe31add;->f6f8f5771:Lp0cc175b9/p2510c390/p92eb5ffe/p0cc175b9;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp0cc175b9/p2510c390/p92eb5ffe/p0cc175b9;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p8ff0b997/p1fe31add$p8277e091;->f92eb5ffe:Landroid/view/View;

    invoke-static {v0, p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->m4c614360(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p8ff0b997/p1fe31add$p8277e091;->f8277e091:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p8ff0b997/p1fe31add;

    iget v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p8ff0b997/p1fe31add$p8277e091;->f4a8a08f0:I

    invoke-virtual {v0, v1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p8ff0b997/p1fe31add;->P(I)V

    :goto_0
    return-void
	:EYgJokjpovEcqmsq
	goto/32 :SBENVMidTWeuKleR
.end method
