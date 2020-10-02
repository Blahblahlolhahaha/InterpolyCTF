.class public final Landroidx/work/impl/n/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/impl/n/p;


# instance fields
.field private final a:Landroidx/room/i;

.field private final b:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Landroidx/work/impl/n/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/o;

.field private final d:Landroidx/room/o;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroidx/room/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/n/q;->a:Landroidx/room/i;

    new-instance v0, Landroidx/work/impl/n/q$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/n/q$a;-><init>(Landroidx/work/impl/n/q;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/n/q;->b:Landroidx/room/b;

    new-instance v0, Landroidx/work/impl/n/q$b;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/n/q$b;-><init>(Landroidx/work/impl/n/q;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/n/q;->c:Landroidx/room/o;

    new-instance v0, Landroidx/work/impl/n/q$c;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/n/q$c;-><init>(Landroidx/work/impl/n/q;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/n/q;->d:Landroidx/room/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

	const v0, 13
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HhItisiHehNeNuLb
	goto/32 :DNaZhswFIZTbCmFU
	:HhItisiHehNeNuLb
	:TpOUEjtAlYmPOfcA

    iget-object v0, p0, Landroidx/work/impl/n/q;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    iget-object v0, p0, Landroidx/work/impl/n/q;->c:Landroidx/room/o;

    invoke-virtual {v0}, Landroidx/room/o;->a()La/m/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, La/m/a/d;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, La/m/a/d;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/n/q;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->c()V

    :try_start_0
    invoke-interface {v0}, La/m/a/f;->executeUpdateDelete()I

    iget-object p1, p0, Landroidx/work/impl/n/q;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/n/q;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    iget-object p1, p0, Landroidx/work/impl/n/q;->c:Landroidx/room/o;

    invoke-virtual {p1, v0}, Landroidx/room/o;->f(La/m/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Landroidx/work/impl/n/q;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    iget-object v1, p0, Landroidx/work/impl/n/q;->c:Landroidx/room/o;

    invoke-virtual {v1, v0}, Landroidx/room/o;->f(La/m/a/f;)V

    throw p1
	:DNaZhswFIZTbCmFU
	goto/32 :TpOUEjtAlYmPOfcA
.end method

.method public b()V
    .locals 3

	const v0, 17
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XYkCYJeuKhTDqNua
	goto/32 :ClpuHuctklxqCySL
	:XYkCYJeuKhTDqNua
	:mltbLCWkroJXQvPb

    iget-object v0, p0, Landroidx/work/impl/n/q;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    iget-object v0, p0, Landroidx/work/impl/n/q;->d:Landroidx/room/o;

    invoke-virtual {v0}, Landroidx/room/o;->a()La/m/a/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/n/q;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->c()V

    :try_start_0
    invoke-interface {v0}, La/m/a/f;->executeUpdateDelete()I

    iget-object v1, p0, Landroidx/work/impl/n/q;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/n/q;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    iget-object v1, p0, Landroidx/work/impl/n/q;->d:Landroidx/room/o;

    invoke-virtual {v1, v0}, Landroidx/room/o;->f(La/m/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/n/q;->a:Landroidx/room/i;

    invoke-virtual {v2}, Landroidx/room/i;->g()V

    iget-object v2, p0, Landroidx/work/impl/n/q;->d:Landroidx/room/o;

    invoke-virtual {v2, v0}, Landroidx/room/o;->f(La/m/a/f;)V

    throw v1
	:ClpuHuctklxqCySL
	goto/32 :mltbLCWkroJXQvPb
.end method

.method public c(Landroidx/work/impl/n/o;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/n/q;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    iget-object v0, p0, Landroidx/work/impl/n/q;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/n/q;->b:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/n/q;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/n/q;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/n/q;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    throw p1
.end method
