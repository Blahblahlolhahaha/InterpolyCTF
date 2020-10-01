.class Lp0cc175b9/p7b8b965a/p17cb7ff3;
.super Ljava/lang/Object;

# interfaces
.implements Lp0cc175b9/p7b8b965a/pc1d12de2;


# instance fields
.field private final f0cc175b9:Landroid/os/IBinder;

.field private final f0cc175b9MQxWdSiC:Landroid/os/IBinder;

.field private final f0cc175b9BbKqFETS:Landroid/os/IBinder;

.field private final f0cc175b9rMuDfOSc:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0cc175b9/p7b8b965a/p17cb7ff3;->f0cc175b9:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lp0cc175b9/p7b8b965a/p17cb7ff3;

    if-eqz v0, :cond_0

    check-cast p1, Lp0cc175b9/p7b8b965a/p17cb7ff3;

    iget-object p1, p1, Lp0cc175b9/p7b8b965a/p17cb7ff3;->f0cc175b9:Landroid/os/IBinder;

    iget-object v0, p0, Lp0cc175b9/p7b8b965a/p17cb7ff3;->f0cc175b9:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p7b8b965a/p17cb7ff3;->f0cc175b9:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
