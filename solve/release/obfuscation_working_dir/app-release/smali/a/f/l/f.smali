.class public La/f/l/f;
.super La/f/l/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/f/l/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, La/f/l/e;-><init>(I)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f/l/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, La/f/l/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0, p1}, La/f/l/e;->a(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 2

	const v0, 31
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JgyZVAoxbMwIYYfb
	goto/32 :XBVePCvNoFBvywTY
	:JgyZVAoxbMwIYYfb
	:eyQLbYgXRsCfbfDf
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, La/f/l/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, La/f/l/e;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
	:XBVePCvNoFBvywTY
	goto/32 :eyQLbYgXRsCfbfDf
.end method
