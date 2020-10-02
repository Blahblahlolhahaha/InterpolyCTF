.class Landroidx/work/impl/h$b;
.super Landroidx/room/q/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/q/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(La/m/a/b;)V
    .locals 2

	const v0, 28
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OiBdLyXYeZfrYUxm
	goto/32 :CJftTCTfmQWnyOiT
	:OiBdLyXYeZfrYUxm
	:WkGQHASpAcoazDJD

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

	const-string/jumbo v0, "d9e1c2080e61cbbafd69e81a3d9b868ed6bec42a8d871400a018cc6f53fb871c9c201011044522a70c3520a7622a5fb25771b6bee219bc9a08ffc44d637b77c8992d074512fd3cab47de3a165cbfaf7be17382d050fd0c08b17d56830b8a7a61843c8b8cd6235b9b9498867dae573c7313431d6fb7ab929f2332a73eb2b38eaa"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-interface {p1, v0}, La/m/a/b;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
	:CJftTCTfmQWnyOiT
	goto/32 :WkGQHASpAcoazDJD
.end method
