.class Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091$p4a8a08f0;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p064bf416/p9d2b1ad5/pdb7874dc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;

.field final synthetic f92eb5ffevnggbfEk:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091$p4a8a08f0;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;Landroid/view/MenuItem;)V
    .locals 5

	const v0, 26
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LJjOrspxibcnAFJG
	goto/32 :wSuFDeAeAkWVmlWK
	:LJjOrspxibcnAFJG
	:ACWInCHoWiIlXgAL

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091$p4a8a08f0;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;

    iget-object v0, v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;->f2510c390:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091$p4a8a08f0;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;

    iget-object v0, v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;->f363b122c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091$p4a8a08f0;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;

    iget-object v4, v4, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;->f363b122c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091$p8277e091;

    iget-object v4, v4, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091$p8277e091;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091$p4a8a08f0;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;

    iget-object v0, v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;->f363b122c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091$p4a8a08f0;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;

    iget-object v0, v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;->f363b122c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091$p8277e091;

    :cond_3
    new-instance v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091$p4a8a08f0$p0cc175b9;

    invoke-direct {v0, p0, v1, p2, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091$p4a8a08f0$p0cc175b9;-><init>(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091$p4a8a08f0;Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091$p8277e091;Landroid/view/MenuItem;Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    iget-object p2, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091$p4a8a08f0;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;

    iget-object p2, p2, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;->f2510c390:Landroid/os/Handler;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
	:wSuFDeAeAkWVmlWK
	goto/32 :ACWInCHoWiIlXgAL
.end method

.method public i(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p2, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091$p4a8a08f0;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;

    iget-object p2, p2, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8277e091;->f2510c390:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
