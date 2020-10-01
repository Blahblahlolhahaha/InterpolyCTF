.class public abstract Lp576f3918/pfef2576d/p92eb5ffe;
.super Lp576f3918/pfef2576d/pd9567975;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp576f3918/pfef2576d/pd9567975;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Lp576f3918/pfef2576d/p865c0c0b;)V
    .locals 0

    invoke-direct {p0, p1}, Lp576f3918/pfef2576d/pd9567975;-><init>(Lp576f3918/pfef2576d/p865c0c0b;)V

    return-void
.end method


# virtual methods
.method protected abstract g(Lp0cc175b9/p6f8f5771/p0cc175b9/p8fa14cdd;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0cc175b9/p6f8f5771/p0cc175b9/p8fa14cdd;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lp576f3918/pfef2576d/pd9567975;->a()Lp0cc175b9/p6f8f5771/p0cc175b9/p8fa14cdd;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lp576f3918/pfef2576d/p92eb5ffe;->g(Lp0cc175b9/p6f8f5771/p0cc175b9/p8fa14cdd;Ljava/lang/Object;)V

    invoke-interface {v0}, Lp0cc175b9/p6f8f5771/p0cc175b9/p8fa14cdd;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lp576f3918/pfef2576d/pd9567975;->f(Lp0cc175b9/p6f8f5771/p0cc175b9/p8fa14cdd;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lp576f3918/pfef2576d/pd9567975;->f(Lp0cc175b9/p6f8f5771/p0cc175b9/p8fa14cdd;)V

    throw p1
.end method
