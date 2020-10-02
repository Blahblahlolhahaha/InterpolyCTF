.class public abstract Landroidx/work/impl/utils/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/work/impl/utils/o/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/o/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/impl/utils/o/c;->t()Landroidx/work/impl/utils/o/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/utils/i;->b:Landroidx/work/impl/utils/o/c;

    return-void
.end method

.method public static a(Landroidx/work/impl/j;Landroidx/work/u;)Landroidx/work/impl/utils/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/j;",
            "Landroidx/work/u;",
            ")",
            "Landroidx/work/impl/utils/i<",
            "Ljava/util/List<",
            "Landroidx/work/s;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/utils/i$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/i$a;-><init>(Landroidx/work/impl/j;Landroidx/work/u;)V

    return-object v0
.end method


# virtual methods
.method public b()Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/i;->b:Landroidx/work/impl/utils/o/c;

    return-object v0
.end method

.method abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public run()V
    .locals 2

	const v0, 13
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GYKiHtkFdrgNvGjX
	goto/32 :StLlccbtxzxCsXIp
	:GYKiHtkFdrgNvGjX
	:iKENmDYClrkATWVK

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/i;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/i;->b:Landroidx/work/impl/utils/o/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/o/c;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/i;->b:Landroidx/work/impl/utils/o/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/o/c;->q(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
	:StLlccbtxzxCsXIp
	goto/32 :iKENmDYClrkATWVK
.end method
