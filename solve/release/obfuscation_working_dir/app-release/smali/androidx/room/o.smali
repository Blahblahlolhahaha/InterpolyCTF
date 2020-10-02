.class public abstract Landroidx/room/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Landroidx/room/i;

.field private volatile c:La/m/a/f;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroidx/room/i;)V
    .locals 2

	const v0, 9
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cqQfuPWNQagzvcEZ
	goto/32 :vVRKcBOFQbBWIebf
	:cqQfuPWNQagzvcEZ
	:XgfhgxSAcDQTcFZO

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Landroidx/room/o;->b:Landroidx/room/i;

    return-void
	:vVRKcBOFQbBWIebf
	goto/32 :XgfhgxSAcDQTcFZO
.end method

.method private c()La/m/a/f;
    .locals 2

	const v0, 8
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zCsoSSOsFOafrpJu
	goto/32 :LoOZQOUJHMBSgIbh
	:zCsoSSOsFOafrpJu
	:hdMLLpLWpmqUkiKg

    invoke-virtual {p0}, Landroidx/room/o;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/o;->b:Landroidx/room/i;

    invoke-virtual {v1, v0}, Landroidx/room/i;->d(Ljava/lang/String;)La/m/a/f;

    move-result-object v0

    return-object v0
	:LoOZQOUJHMBSgIbh
	goto/32 :hdMLLpLWpmqUkiKg
.end method

.method private e(Z)La/m/a/f;
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/room/o;->c:La/m/a/f;

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/room/o;->c()La/m/a/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/o;->c:La/m/a/f;

    :cond_0
    iget-object p1, p0, Landroidx/room/o;->c:La/m/a/f;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/room/o;->c()La/m/a/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()La/m/a/f;
    .locals 3

	const v0, 10
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qImTEumiMDGtcNMX
	goto/32 :JfUqdbDtauHLZwDf
	:qImTEumiMDGtcNMX
	:rcyWPrgaVPUucAMD

    invoke-virtual {p0}, Landroidx/room/o;->b()V

    iget-object v0, p0, Landroidx/room/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/room/o;->e(Z)La/m/a/f;

    move-result-object v0

    return-object v0
	:JfUqdbDtauHLZwDf
	goto/32 :rcyWPrgaVPUucAMD
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Landroidx/room/o;->b:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->a()V

    return-void
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public f(La/m/a/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/o;->c:La/m/a/f;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/room/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
