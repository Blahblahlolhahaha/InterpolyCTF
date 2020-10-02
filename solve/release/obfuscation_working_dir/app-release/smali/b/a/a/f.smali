.class public Lb/a/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/f$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/a/a/f$a;

    invoke-direct {v0, p0, p1}, Lb/a/a/f$a;-><init>(Lb/a/a/f;Landroid/os/Handler;)V

    iput-object v0, p0, Lb/a/a/f;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/n;Lb/a/a/u;)V
    .locals 3

	const v0, 26
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VTSUidqgpQTXFnQG
	goto/32 :tdZXwZnXclFyKtlw
	:VTSUidqgpQTXFnQG
	:YmXrHAPmhxAPCpxj
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/n<",
            "*>;",
            "Lb/a/a/u;",
            ")V"
        }
    .end annotation

	const-string/jumbo v0, "8fe746290d685166def960e78599e347"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/a/n;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lb/a/a/p;->a(Lb/a/a/u;)Lb/a/a/p;

    move-result-object p2

    iget-object v0, p0, Lb/a/a/f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/a/a/f$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lb/a/a/f$b;-><init>(Lb/a/a/n;Lb/a/a/p;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
	:tdZXwZnXclFyKtlw
	goto/32 :YmXrHAPmhxAPCpxj
.end method

.method public b(Lb/a/a/n;Lb/a/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/n<",
            "*>;",
            "Lb/a/a/p<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lb/a/a/f;->c(Lb/a/a/n;Lb/a/a/p;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lb/a/a/n;Lb/a/a/p;Ljava/lang/Runnable;)V
    .locals 2

	const v0, 19
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gDjYPMcuZqvRoBTR
	goto/32 :SyFJXKqQCrvVTmpb
	:gDjYPMcuZqvRoBTR
	:WzXnTjPawNSHUlJK
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/n<",
            "*>;",
            "Lb/a/a/p<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lb/a/a/n;->B()V

	const-string/jumbo v0, "9dce37005b3367460daef9209a933cac"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/a/n;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/a/a/f$b;

    invoke-direct {v1, p1, p2, p3}, Lb/a/a/f$b;-><init>(Lb/a/a/n;Lb/a/a/p;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
	:SyFJXKqQCrvVTmpb
	goto/32 :WzXnTjPawNSHUlJK
.end method
