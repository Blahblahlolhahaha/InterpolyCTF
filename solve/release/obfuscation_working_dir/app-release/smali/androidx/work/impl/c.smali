.class public Landroidx/work/impl/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/n;


# instance fields
.field private final c:Landroidx/lifecycle/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m<",
            "Landroidx/work/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/work/impl/utils/o/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/o/c<",
            "Landroidx/work/n$b$c;",
            ">;"
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

    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0}, Landroidx/lifecycle/m;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/c;->c:Landroidx/lifecycle/m;

    invoke-static {}, Landroidx/work/impl/utils/o/c;->t()Landroidx/work/impl/utils/o/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/c;->d:Landroidx/work/impl/utils/o/c;

    sget-object v0, Landroidx/work/n;->b:Landroidx/work/n$b$b;

    invoke-virtual {p0, v0}, Landroidx/work/impl/c;->a(Landroidx/work/n$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/n$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/c;->c:Landroidx/lifecycle/m;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->i(Ljava/lang/Object;)V

    instance-of v0, p1, Landroidx/work/n$b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/c;->d:Landroidx/work/impl/utils/o/c;

    check-cast p1, Landroidx/work/n$b$c;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/o/c;->p(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/work/n$b$a;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/work/n$b$a;

    iget-object v0, p0, Landroidx/work/impl/c;->d:Landroidx/work/impl/utils/o/c;

    invoke-virtual {p1}, Landroidx/work/n$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/o/c;->q(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
