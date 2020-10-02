.class public Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static c:J = 0x0L

.field private static final serialVersionUID:J = -0x77442f0b309f5e9eL


# instance fields
.field private transient b:Lc/a;


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

    const-class v0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->c:J

    return-void
	:OpCoSLdqrNemBRrQ
	goto/32 :wAeujjKkmgbPghHh
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

	const v0, 10
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PxUSeQGJzStMxEmL
	goto/32 :fAYtwxczqdpWZIrN
	:PxUSeQGJzStMxEmL
	:AksoZDpStiINAPeT

    new-instance v0, Lc/a$b;

    invoke-direct {v0}, Lc/a$b;-><init>()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/a$b;->g(Ljava/lang/String;)Lc/a$b;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/a$b;->j(Ljava/lang/String;)Lc/a$b;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v1

    sget-wide v3, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->c:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v2}, Lc/a$b;->d(J)Lc/a$b;

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/a$b;->b(Ljava/lang/String;)Lc/a$b;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc/a$b;->h(Ljava/lang/String;)Lc/a$b;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lc/a$b;->i()Lc/a$b;

    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lc/a$b;->f()Lc/a$b;

    :cond_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1}, Lc/a$b;->e(Ljava/lang/String;)Lc/a$b;

    :cond_3
    invoke-virtual {v0}, Lc/a$b;->a()Lc/a;

    move-result-object p1

    iput-object p1, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->b:Lc/a;

    return-void
	:fAYtwxczqdpWZIrN
	goto/32 :AksoZDpStiINAPeT
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

	const v0, 22
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RRgzMFONwluXnOeF
	goto/32 :exJIYmeuWSjwboOD
	:RRgzMFONwluXnOeF
	:CChRsoHAxhHsZyWH

    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->b:Lc/a;

    invoke-virtual {v0}, Lc/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->b:Lc/a;

    invoke-virtual {v0}, Lc/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->b:Lc/a;

    invoke-virtual {v0}, Lc/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->b:Lc/a;

    invoke-virtual {v0}, Lc/a;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->c:J

    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->b:Lc/a;

    invoke-virtual {v0}, Lc/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->b:Lc/a;

    invoke-virtual {v0}, Lc/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->b:Lc/a;

    invoke-virtual {v0}, Lc/a;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->b:Lc/a;

    invoke-virtual {v0}, Lc/a;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->b:Lc/a;

    invoke-virtual {v0}, Lc/a;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void
	:exJIYmeuWSjwboOD
	goto/32 :CChRsoHAxhHsZyWH
.end method
