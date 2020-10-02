.class Landroidx/room/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/g;
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

.method constructor <init>(Landroidx/room/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/g$c;->b:Landroidx/room/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

	const v0, 14
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kJcPCfHyLTjPidKI
	goto/32 :zBNdcrMiRLSXIuqZ
	:kJcPCfHyLTjPidKI
	:jTuNJcCFlVKHxirH

    :try_start_0
    iget-object v0, p0, Landroidx/room/g$c;->b:Landroidx/room/g;

    iget-object v0, v0, Landroidx/room/g;->f:Landroidx/room/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/room/g$c;->b:Landroidx/room/g;

    iget-object v2, p0, Landroidx/room/g$c;->b:Landroidx/room/g;

    iget-object v2, v2, Landroidx/room/g;->h:Landroidx/room/c;

    iget-object v3, p0, Landroidx/room/g$c;->b:Landroidx/room/g;

    iget-object v3, v3, Landroidx/room/g;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroidx/room/d;->a(Landroidx/room/c;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Landroidx/room/g;->c:I

    iget-object v0, p0, Landroidx/room/g$c;->b:Landroidx/room/g;

    iget-object v0, v0, Landroidx/room/g;->d:Landroidx/room/f;

    iget-object v1, p0, Landroidx/room/g$c;->b:Landroidx/room/g;

    iget-object v1, v1, Landroidx/room/g;->e:Landroidx/room/f$c;

    invoke-virtual {v0, v1}, Landroidx/room/f;->a(Landroidx/room/f$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

	const-string/jumbo v1, "d44ba03c849c619af6226c050283d432"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

	const-string/jumbo v2, "abf5f43fbd2e11a2ad81e337fb5fecf90921b8d36fc0b0735fc411e73058bbd5526f78e5d08465ece7783013f0760dac024a2d4dd546dd18d4a02132c1c47a7b"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
	:zBNdcrMiRLSXIuqZ
	goto/32 :jTuNJcCFlVKHxirH
.end method
