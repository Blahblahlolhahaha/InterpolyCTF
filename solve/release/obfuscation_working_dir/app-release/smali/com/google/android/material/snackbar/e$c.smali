.class Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pe1671797$p4a8a08f0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pe1671797;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p4a8a08f0"
.end annotation


# instance fields
.field final f0cc175b9:Ljava/lang/ref/WeakReference;

.field final f0cc175b9MrRMJkxW:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pe1671797$p92eb5ffe;",
            ">;"
        }
    .end annotation
.end field

.field f92eb5ffe:I

.field f92eb5ffeVpLsOvfn:I

.field f92eb5ffeAOcRQxSW:I

.field f4a8a08f0:Z

.field f4a8a08f0HXgQINpz:Z


# virtual methods
.method a(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pe1671797$p92eb5ffe;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pe1671797$p4a8a08f0;->f0cc175b9:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

