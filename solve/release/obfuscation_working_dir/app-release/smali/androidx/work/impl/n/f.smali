.class public final Landroidx/work/impl/n/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/impl/n/e;


# instance fields
.field private final a:Landroidx/room/i;

.field private final b:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Landroidx/work/impl/n/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroidx/room/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/n/f;->a:Landroidx/room/i;

    new-instance v0, Landroidx/work/impl/n/f$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/n/f$a;-><init>(Landroidx/work/impl/n/f;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/n/f;->b:Landroidx/room/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

	const v0, 3
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WvjXztHKeoAgnIwn
	goto/32 :rCpBQkqsqxrMXCQy
	:WvjXztHKeoAgnIwn
	:wIvNarkoJcTWvSmD

	const-string/jumbo v0, "57ae8f0dccbac3f447ed32fde9385b19fe9a63957193525ab65c43440d05c445995f49be2dcc4a4e27d8b721356b669e"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/l;->h(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/l;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/l;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/n/f;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->b()V

    iget-object p1, p0, Landroidx/work/impl/n/f;->a:Landroidx/room/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/r/c;->b(Landroidx/room/i;La/m/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->k()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->k()V

    throw v1
	:rCpBQkqsqxrMXCQy
	goto/32 :wIvNarkoJcTWvSmD
.end method

.method public b(Landroidx/work/impl/n/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/n/f;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    iget-object v0, p0, Landroidx/work/impl/n/f;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/n/f;->b:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/n/f;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/n/f;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/n/f;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    throw p1
.end method
