.class Landroidx/work/impl/n/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/n/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/b/a/c/a<",
        "Ljava/util/List<",
        "Landroidx/work/impl/n/r$c;",
        ">;",
        "Ljava/util/List<",
        "Landroidx/work/s;",
        ">;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/work/impl/n/r$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 2

	const v0, 23
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VXMulWKzyqdloWnk
	goto/32 :lDvAdYuBqgAzfRBD
	:VXMulWKzyqdloWnk
	:VspZDYGoElYNdfeO
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/impl/n/r$c;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/s;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/n/r$c;

    invoke-virtual {v1}, Landroidx/work/impl/n/r$c;->a()Landroidx/work/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
	:lDvAdYuBqgAzfRBD
	goto/32 :VspZDYGoElYNdfeO
.end method
