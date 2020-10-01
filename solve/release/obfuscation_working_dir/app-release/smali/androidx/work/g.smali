.class public final Lp576f3918/p67e92c87/pb2f5ff47;
.super Ljava/lang/Object;


# instance fields
.field private final f0cc175b9:I

.field private final f0cc175b9QIofuxEr:I

.field private final f0cc175b9LSLIWaBD:I

.field private final f92eb5ffe:I

.field private final f92eb5ffeEjfBrHov:I

.field private final f92eb5ffeQOyDIokZ:I

.field private final f92eb5ffeQYfkBZcO:I

.field private final f4a8a08f0:Landroid/app/Notification;

.field private final f4a8a08f0gZFbfeDO:Landroid/app/Notification;

.field private final f4a8a08f0TLvyFFZH:Landroid/app/Notification;

.field private final f4a8a08f0AjGIsrwo:Landroid/app/Notification;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(ILandroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lp576f3918/p67e92c87/pb2f5ff47;-><init>(ILandroid/app/Notification;I)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/Notification;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp576f3918/p67e92c87/pb2f5ff47;->f0cc175b9:I

    iput-object p2, p0, Lp576f3918/p67e92c87/pb2f5ff47;->f4a8a08f0:Landroid/app/Notification;

    iput p3, p0, Lp576f3918/p67e92c87/pb2f5ff47;->f92eb5ffe:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lp576f3918/p67e92c87/pb2f5ff47;->f92eb5ffe:I

    return v0
.end method

.method public b()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/pb2f5ff47;->f4a8a08f0:Landroid/app/Notification;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lp576f3918/p67e92c87/pb2f5ff47;->f0cc175b9:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

	const v0, 3
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OnsaGgqrRnxMWaia
	goto/32 :uoPaAQEcdKteZbuD
	:OnsaGgqrRnxMWaia
	:aVJRtsusMbIJnOMT

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-class v1, Lp576f3918/p67e92c87/pb2f5ff47;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp576f3918/p67e92c87/pb2f5ff47;

    iget v1, p0, Lp576f3918/p67e92c87/pb2f5ff47;->f0cc175b9:I

    iget v2, p1, Lp576f3918/p67e92c87/pb2f5ff47;->f0cc175b9:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lp576f3918/p67e92c87/pb2f5ff47;->f92eb5ffe:I

    iget v2, p1, Lp576f3918/p67e92c87/pb2f5ff47;->f92eb5ffe:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lp576f3918/p67e92c87/pb2f5ff47;->f4a8a08f0:Landroid/app/Notification;

    iget-object p1, p1, Lp576f3918/p67e92c87/pb2f5ff47;->f4a8a08f0:Landroid/app/Notification;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
	:uoPaAQEcdKteZbuD
	goto/32 :aVJRtsusMbIJnOMT
.end method

.method public hashCode()I
    .locals 2

	const v0, 18
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CzetsPZTtgtstkpF
	goto/32 :hIxHpiQklMFxFAPM
	:CzetsPZTtgtstkpF
	:KEpUttqBsDfrYpWA

    iget v0, p0, Lp576f3918/p67e92c87/pb2f5ff47;->f0cc175b9:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp576f3918/p67e92c87/pb2f5ff47;->f92eb5ffe:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp576f3918/p67e92c87/pb2f5ff47;->f4a8a08f0:Landroid/app/Notification;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
	:hIxHpiQklMFxFAPM
	goto/32 :KEpUttqBsDfrYpWA
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	const v0, 16
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NrFZaCLsbKWvcQXv
	goto/32 :AlVlQwcDazDfvxRI
	:NrFZaCLsbKWvcQXv
	:taXOZRMIpQMQVNNe

    new-instance v0, Ljava/lang/StringBuilder;

	const-string/jumbo v1, "c2b8b81fdc240f23b93bbd278dc2e46a"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

	const-string/jumbo v1, "c1967eea5543c2f93fb7d0606f1e618c691b994d5874e81a0888a415c5a1046c"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp576f3918/p67e92c87/pb2f5ff47;->f0cc175b9:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "daa8294717108f129d0b2ca7bf1cd0ec1bac6ba5ba2ba10c3cdd748cd1c583ad"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp576f3918/p67e92c87/pb2f5ff47;->f92eb5ffe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "d5c125d40c3231594df3940934c7c617691b994d5874e81a0888a415c5a1046c"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp576f3918/p67e92c87/pb2f5ff47;->f4a8a08f0:Landroid/app/Notification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
	:AlVlQwcDazDfvxRI
	goto/32 :taXOZRMIpQMQVNNe
.end method
