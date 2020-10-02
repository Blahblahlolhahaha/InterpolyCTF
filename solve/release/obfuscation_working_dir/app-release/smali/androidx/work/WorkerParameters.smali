.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroidx/work/e;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Landroidx/work/w;

.field private e:Landroidx/work/o;

.field private f:Landroidx/work/h;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/e;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Landroidx/work/impl/utils/p/a;Landroidx/work/w;Landroidx/work/o;Landroidx/work/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/e;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/WorkerParameters$a;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/work/impl/utils/p/a;",
            "Landroidx/work/w;",
            "Landroidx/work/o;",
            "Landroidx/work/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/e;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p6, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/w;

    iput-object p9, p0, Landroidx/work/WorkerParameters;->e:Landroidx/work/o;

    iput-object p10, p0, Landroidx/work/WorkerParameters;->f:Landroidx/work/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()Landroidx/work/h;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->f:Landroidx/work/h;

    return-object v0
.end method

.method public c()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public d()Landroidx/work/e;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/e;

    return-object v0
.end method

.method public e()Landroidx/work/o;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->e:Landroidx/work/o;

    return-object v0
.end method

.method public f()Landroidx/work/w;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/w;

    return-object v0
.end method
