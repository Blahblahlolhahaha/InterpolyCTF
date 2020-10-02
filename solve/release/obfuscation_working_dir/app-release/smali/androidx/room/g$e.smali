.class Landroidx/room/g$e;
.super Landroidx/room/f$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/f;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/g;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/room/g;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/g$e;->b:Landroidx/room/g;

    invoke-direct {p0, p2}, Landroidx/room/f$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/util/Set;)V
    .locals 3

	const v0, 14
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xygjJXfXRXLrNALD
	goto/32 :gWszRvATWQLQzFMF
	:xygjJXfXRXLrNALD
	:rCklVLvjiPOYQIIJ
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/g$e;->b:Landroidx/room/g;

    iget-object v0, v0, Landroidx/room/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/room/g$e;->b:Landroidx/room/g;

    iget-object v0, v0, Landroidx/room/g;->f:Landroidx/room/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/room/g$e;->b:Landroidx/room/g;

    iget v1, v1, Landroidx/room/g;->c:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/room/d;->b(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

	const-string/jumbo v0, "d44ba03c849c619af6226c050283d432"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "ef980e5393b0158460d98f6e9ebaa7d4e6af9da927cd6faf3cce8510d497d4ee"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
	:gWszRvATWQLQzFMF
	goto/32 :rCklVLvjiPOYQIIJ
.end method
