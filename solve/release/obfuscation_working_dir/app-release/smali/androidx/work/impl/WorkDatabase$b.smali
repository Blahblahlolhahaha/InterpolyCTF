.class Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9$p92eb5ffe;
.super Lp576f3918/pfef2576d/p865c0c0b$p92eb5ffe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;->u()Lp576f3918/pfef2576d/p865c0c0b$p92eb5ffe;
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

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp576f3918/pfef2576d/p865c0c0b$p92eb5ffe;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;)V
    .locals 1

    invoke-super {p0, p1}, Lp576f3918/pfef2576d/p865c0c0b$p92eb5ffe;->c(Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;)V

    invoke-interface {p1}, Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;->beginTransaction()V

    :try_start_0
    invoke-static {}, Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;->mf1290186()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;->execSQL(Ljava/lang/String;)V

    invoke-interface {p1}, Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;->endTransaction()V

    throw v0
.end method
