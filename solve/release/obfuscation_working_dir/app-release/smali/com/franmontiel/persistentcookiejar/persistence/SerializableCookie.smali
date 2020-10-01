.class public Lp4d236d9a/p2460c3c2/p4f7abc4d/p3a6988a0/p5f9787a7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static f4a8a08f0:J = 0x0L

.field private static f4a8a08f0IHWrEbBp:J = 0x0L

.field private static f4a8a08f0lHFvjraO:J = 0x0L

.field private static f4a8a08f0TCrSIEtY:J = 0x0L

.field private static f4a8a08f0RTTqUOrf:J = 0x0L

.field private static final fc6e1e520:J = -0x77442f0b309f5e9eL

.field private static final fc6e1e520HJKmPbos:J = -0x77442f0b309f5e9eL

.field private static final fc6e1e520BBriDxsb:J = -0x77442f0b309f5e9eL

.field private static final fc6e1e520pYbDbTAD:J = -0x77442f0b309f5e9eL

.field private static final fc6e1e520HqqDyZjf:J = -0x77442f0b309f5e9eL


# instance fields
.field private transient f92eb5ffe:Lp4a8a08f0/p0cc175b9;

.field private transient f92eb5ffeQLwUqiLL:Lp4a8a08f0/p0cc175b9;

.field private transient f92eb5ffejvgunHNo:Lp4a8a08f0/p0cc175b9;

.field private transient f92eb5ffexQsDNcaQ:Lp4a8a08f0/p0cc175b9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	const v0, 16
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RAFaXYIqZDMtZQXB
	goto/32 :OpCoSLdqrNemBRrQ
	:RAFaXYIqZDMtZQXB
	:wAeujjKkmgbPghHh

    const-class v0, Lp4d236d9a/p2460c3c2/p4f7abc4d/p3a6988a0/p5f9787a7;

    const-wide/16 v0, -0x1

    sput-wide v0, Lp4d236d9a/p2460c3c2/p4f7abc4d/p3a6988a0/p5f9787a7;->f4a8a08f0:J

    return-void
	:OpCoSLdqrNemBRrQ
	goto/32 :wAeujjKkmgbPghHh
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private mb951402c(Ljava/io/ObjectInputStream;ZSBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mb951402c(Ljava/io/ObjectInputStream;BFZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mb951402c(Ljava/io/ObjectInputStream;ZFBS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mb951402c(Ljava/io/ObjectInputStream;)V
    .locals 5

	const v0, 10
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PxUSeQGJzStMxEmL
	goto/32 :fAYtwxczqdpWZIrN
	:PxUSeQGJzStMxEmL
	:AksoZDpStiINAPeT

    new-instance v0, Lp4a8a08f0/p0cc175b9$p92eb5ffe;

    invoke-direct {v0}, Lp4a8a08f0/p0cc175b9$p92eb5ffe;-><init>()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp4a8a08f0/p0cc175b9$p92eb5ffe;->g(Ljava/lang/String;)Lp4a8a08f0/p0cc175b9$p92eb5ffe;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp4a8a08f0/p0cc175b9$p92eb5ffe;->j(Ljava/lang/String;)Lp4a8a08f0/p0cc175b9$p92eb5ffe;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v1

    sget-wide v3, Lp4d236d9a/p2460c3c2/p4f7abc4d/p3a6988a0/p5f9787a7;->f4a8a08f0:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v2}, Lp4a8a08f0/p0cc175b9$p92eb5ffe;->d(J)Lp4a8a08f0/p0cc175b9$p92eb5ffe;

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp4a8a08f0/p0cc175b9$p92eb5ffe;->b(Ljava/lang/String;)Lp4a8a08f0/p0cc175b9$p92eb5ffe;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lp4a8a08f0/p0cc175b9$p92eb5ffe;->h(Ljava/lang/String;)Lp4a8a08f0/p0cc175b9$p92eb5ffe;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lp4a8a08f0/p0cc175b9$p92eb5ffe;->i()Lp4a8a08f0/p0cc175b9$p92eb5ffe;

    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lp4a8a08f0/p0cc175b9$p92eb5ffe;->f()Lp4a8a08f0/p0cc175b9$p92eb5ffe;

    :cond_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1}, Lp4a8a08f0/p0cc175b9$p92eb5ffe;->e(Ljava/lang/String;)Lp4a8a08f0/p0cc175b9$p92eb5ffe;

    :cond_3
    invoke-virtual {v0}, Lp4a8a08f0/p0cc175b9$p92eb5ffe;->a()Lp4a8a08f0/p0cc175b9;

    move-result-object p1

    iput-object p1, p0, Lp4d236d9a/p2460c3c2/p4f7abc4d/p3a6988a0/p5f9787a7;->f92eb5ffe:Lp4a8a08f0/p0cc175b9;

    return-void
	:fAYtwxczqdpWZIrN
	goto/32 :AksoZDpStiINAPeT
.end method

.method private m25b00872(Ljava/io/ObjectOutputStream;SFBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m25b00872(Ljava/io/ObjectOutputStream;ISFB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m25b00872(Ljava/io/ObjectOutputStream;SBFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m25b00872(Ljava/io/ObjectOutputStream;)V
    .locals 2

	const v0, 22
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RRgzMFONwluXnOeF
	goto/32 :exJIYmeuWSjwboOD
	:RRgzMFONwluXnOeF
	:CChRsoHAxhHsZyWH

    iget-object v0, p0, Lp4d236d9a/p2460c3c2/p4f7abc4d/p3a6988a0/p5f9787a7;->f92eb5ffe:Lp4a8a08f0/p0cc175b9;

    invoke-virtual {v0}, Lp4a8a08f0/p0cc175b9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lp4d236d9a/p2460c3c2/p4f7abc4d/p3a6988a0/p5f9787a7;->f92eb5ffe:Lp4a8a08f0/p0cc175b9;

    invoke-virtual {v0}, Lp4a8a08f0/p0cc175b9;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lp4d236d9a/p2460c3c2/p4f7abc4d/p3a6988a0/p5f9787a7;->f92eb5ffe:Lp4a8a08f0/p0cc175b9;

    invoke-virtual {v0}, Lp4a8a08f0/p0cc175b9;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp4d236d9a/p2460c3c2/p4f7abc4d/p3a6988a0/p5f9787a7;->f92eb5ffe:Lp4a8a08f0/p0cc175b9;

    invoke-virtual {v0}, Lp4a8a08f0/p0cc175b9;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, Lp4d236d9a/p2460c3c2/p4f7abc4d/p3a6988a0/p5f9787a7;->f4a8a08f0:J

    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    iget-object v0, p0, Lp4d236d9a/p2460c3c2/p4f7abc4d/p3a6988a0/p5f9787a7;->f92eb5ffe:Lp4a8a08f0/p0cc175b9;

    invoke-virtual {v0}, Lp4a8a08f0/p0cc175b9;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lp4d236d9a/p2460c3c2/p4f7abc4d/p3a6988a0/p5f9787a7;->f92eb5ffe:Lp4a8a08f0/p0cc175b9;

    invoke-virtual {v0}, Lp4a8a08f0/p0cc175b9;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lp4d236d9a/p2460c3c2/p4f7abc4d/p3a6988a0/p5f9787a7;->f92eb5ffe:Lp4a8a08f0/p0cc175b9;

    invoke-virtual {v0}, Lp4a8a08f0/p0cc175b9;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-object v0, p0, Lp4d236d9a/p2460c3c2/p4f7abc4d/p3a6988a0/p5f9787a7;->f92eb5ffe:Lp4a8a08f0/p0cc175b9;

    invoke-virtual {v0}, Lp4a8a08f0/p0cc175b9;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-object v0, p0, Lp4d236d9a/p2460c3c2/p4f7abc4d/p3a6988a0/p5f9787a7;->f92eb5ffe:Lp4a8a08f0/p0cc175b9;

    invoke-virtual {v0}, Lp4a8a08f0/p0cc175b9;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void
	:exJIYmeuWSjwboOD
	goto/32 :CChRsoHAxhHsZyWH
.end method
