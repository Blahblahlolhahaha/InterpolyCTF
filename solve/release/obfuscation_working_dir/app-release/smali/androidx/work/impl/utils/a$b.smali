.class Landroidx/work/impl/utils/a$b;
.super Landroidx/work/impl/utils/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/a;->c(Ljava/lang/String;Landroidx/work/impl/j;Z)Landroidx/work/impl/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/work/impl/j;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/work/impl/j;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/a$b;->c:Landroidx/work/impl/j;

    iput-object p2, p0, Landroidx/work/impl/utils/a$b;->d:Ljava/lang/String;

    iput-boolean p3, p0, Landroidx/work/impl/utils/a$b;->e:Z

    invoke-direct {p0}, Landroidx/work/impl/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method g()V
    .locals 4

	const v0, 29
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GvbyrHNeKTGbVrSQ
	goto/32 :CJwcrUSbBkrFtOEX
	:GvbyrHNeKTGbVrSQ
	:BnbCVBfmbFcNANBN

    iget-object v0, p0, Landroidx/work/impl/utils/a$b;->c:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/n/s;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/utils/a$b;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/n/s;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/utils/a$b;->c:Landroidx/work/impl/j;

    invoke-virtual {p0, v3, v2}, Landroidx/work/impl/utils/a;->a(Landroidx/work/impl/j;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/room/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    iget-boolean v0, p0, Landroidx/work/impl/utils/a$b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/impl/utils/a$b;->c:Landroidx/work/impl/j;

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/a;->f(Landroidx/work/impl/j;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    throw v1
	:CJwcrUSbBkrFtOEX
	goto/32 :BnbCVBfmbFcNANBN
.end method
