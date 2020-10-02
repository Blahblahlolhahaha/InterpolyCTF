.class public final Landroidx/work/impl/n/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/impl/n/v;


# instance fields
.field private final a:Landroidx/room/i;

.field private final b:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Landroidx/work/impl/n/u;",
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

    iput-object p1, p0, Landroidx/work/impl/n/w;->a:Landroidx/room/i;

    new-instance v0, Landroidx/work/impl/n/w$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/n/w$a;-><init>(Landroidx/work/impl/n/w;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/n/w;->b:Landroidx/room/b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/n/u;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/n/w;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    iget-object v0, p0, Landroidx/work/impl/n/w;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/n/w;->b:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/n/w;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/n/w;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/n/w;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 4

	const v0, 31
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :chpXEYiZZffmnlHb
	goto/32 :sZCXLXKtZtwYwYIx
	:chpXEYiZZffmnlHb
	:FpeBISfTzFDzleMd
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

	const-string/jumbo v0, "83b24517efc17a06ef746f7445bd0758f12a42be5a851aaefd3a27868cba757e0db6d760617e0cab91312456189aefea5388fe53986b0f648176f28a974caddd"

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
    iget-object p1, p0, Landroidx/work/impl/n/w;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->b()V

    iget-object p1, p0, Landroidx/work/impl/n/w;->a:Landroidx/room/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/room/r/c;->b(Landroidx/room/i;La/m/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->k()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->k()V

    throw v1
	:sZCXLXKtZtwYwYIx
	goto/32 :FpeBISfTzFDzleMd
.end method
