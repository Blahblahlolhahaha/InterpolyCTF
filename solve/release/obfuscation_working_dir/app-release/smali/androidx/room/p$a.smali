.class Landroidx/room/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/p;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Landroidx/room/p;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/room/p;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/p$a;->c:Landroidx/room/p;

    iput-object p2, p0, Landroidx/room/p$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

	const v0, 12
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hqlwBaOgNptzNlyt
	goto/32 :CHOaezCsgIVhqRYL
	:hqlwBaOgNptzNlyt
	:iwBQuXiLNpmMfiad

    :try_start_0
    iget-object v0, p0, Landroidx/room/p$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/room/p$a;->c:Landroidx/room/p;

    invoke-virtual {v0}, Landroidx/room/p;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/p$a;->c:Landroidx/room/p;

    invoke-virtual {v1}, Landroidx/room/p;->a()V

    throw v0
	:CHOaezCsgIVhqRYL
	goto/32 :iwBQuXiLNpmMfiad
.end method
