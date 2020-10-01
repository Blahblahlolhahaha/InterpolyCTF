.class Lp0cc175b9/p92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final f0cc175b9:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f0cc175b9JgfHbMTc:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f0cc175b9rPopUxEa:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp0cc175b9/p92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lp0cc175b9/p92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe$p0cc175b9;->f0cc175b9:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

	const v0, 21
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GqQLIBYNygQVyxJK
	goto/32 :mdFrxgyJfcwjEERK
	:GqQLIBYNygQVyxJK
	:koqwghoaGAksqhKo

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lp0cc175b9/p92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe$p0cc175b9;->f0cc175b9:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

	const-string/jumbo v1, "8b7bbf23ce199a54cedb829b09573b4c"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
	:mdFrxgyJfcwjEERK
	goto/32 :koqwghoaGAksqhKo
.end method
