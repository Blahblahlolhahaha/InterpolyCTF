.class Landroidx/work/impl/utils/i$a;
.super Landroidx/work/impl/utils/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/i;->a(Landroidx/work/impl/j;Landroidx/work/u;)Landroidx/work/impl/utils/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/utils/i<",
        "Ljava/util/List<",
        "Landroidx/work/s;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/work/impl/j;

.field final synthetic d:Landroidx/work/u;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/work/impl/j;Landroidx/work/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/i$a;->c:Landroidx/work/impl/j;

    iput-object p2, p0, Landroidx/work/impl/utils/i$a;->d:Landroidx/work/u;

    invoke-direct {p0}, Landroidx/work/impl/utils/i;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/impl/utils/i$a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/List;
    .locals 2

	const v0, 23
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fegukskETDomQpWd
	goto/32 :fsvYMmnvsmYfbgeS
	:fegukskETDomQpWd
	:FPIpMZWVWQcpWoJF
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/i$a;->c:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Landroidx/work/impl/n/g;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/i$a;->d:Landroidx/work/u;

    invoke-static {v1}, Landroidx/work/impl/utils/f;->b(Landroidx/work/u;)La/m/a/e;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/work/impl/n/g;->a(La/m/a/e;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/n/r;->r:La/b/a/c/a;

    invoke-interface {v1, v0}, La/b/a/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
	:fsvYMmnvsmYfbgeS
	goto/32 :FPIpMZWVWQcpWoJF
.end method
