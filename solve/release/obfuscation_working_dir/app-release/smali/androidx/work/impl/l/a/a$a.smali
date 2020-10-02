.class Landroidx/work/impl/l/a/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/l/a/a;->a(Landroidx/work/impl/n/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/n/r;

.field final synthetic c:Landroidx/work/impl/l/a/a;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/work/impl/l/a/a;Landroidx/work/impl/n/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/l/a/a$a;->c:Landroidx/work/impl/l/a/a;

    iput-object p2, p0, Landroidx/work/impl/l/a/a$a;->b:Landroidx/work/impl/n/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

	const v0, 15
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oCvAFCJFiZaOWCnZ
	goto/32 :EmQmaEsfcSKDnwZp
	:oCvAFCJFiZaOWCnZ
	:JfGSiLHdisQBYzMM

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/l/a/a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/l/a/a$a;->b:Landroidx/work/impl/n/r;

    iget-object v4, v4, Landroidx/work/impl/n/r;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

	const-string/jumbo v4, "6dcc5d8a13f2fc6669b032006184dbb5f3443d14a28d9fd920d72e54278b9142"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/l/a/a$a;->c:Landroidx/work/impl/l/a/a;

    iget-object v0, v0, Landroidx/work/impl/l/a/a;->a:Landroidx/work/impl/l/a/b;

    new-array v1, v2, [Landroidx/work/impl/n/r;

    iget-object v2, p0, Landroidx/work/impl/l/a/a$a;->b:Landroidx/work/impl/n/r;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Landroidx/work/impl/l/a/b;->d([Landroidx/work/impl/n/r;)V

    return-void
	:EmQmaEsfcSKDnwZp
	goto/32 :JfGSiLHdisQBYzMM
.end method
