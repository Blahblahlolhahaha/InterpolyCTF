.class Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private f0cc175b9:I

.field private f0cc175b9hBsfNsVL:I

.field private f0cc175b9oIPKPnzX:I

.field private f0cc175b9IchEMfBP:I

.field private f0cc175b9NvKAzEyW:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a$p0cc175b9;->f0cc175b9:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

	const v0, 9
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :eEqZSQRJGCpcJSHn
	goto/32 :RIFujjZmxlYJvwxP
	:eEqZSQRJGCpcJSHn
	:cFReFQJDAkcvDqrA

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "329fc3990e0fe7ed80fe54bc2c725d9bd15e8c7f2b0f5ab469ac90357041b509"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a$p0cc175b9;->f0cc175b9:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a$p0cc175b9;->f0cc175b9:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p7b8b965a$p0cc175b9;->f0cc175b9:I

    return-object p1
	:RIFujjZmxlYJvwxP
	goto/32 :cFReFQJDAkcvDqrA
.end method
