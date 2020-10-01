.class public Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p8fa14cdd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private f8268c786:Ljava/net/HttpCookie;

.field private f8268c786MpyHTQSA:Ljava/net/HttpCookie;

.field private f8268c786JvoZQdQB:Ljava/net/HttpCookie;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Ljava/net/HttpCookie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p8fa14cdd;->f8268c786:Ljava/net/HttpCookie;

    return-void
.end method

.method private mb951402c(Ljava/io/ObjectInputStream;CBZI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mb951402c(Ljava/io/ObjectInputStream;CIZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mb951402c(Ljava/io/ObjectInputStream;CIBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mb951402c(Ljava/io/ObjectInputStream;)V
    .locals 3

	const v0, 19
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wxOyOBjNwKpRNwRV
	goto/32 :lDPFYqLzFZxBwiEz
	:wxOyOBjNwKpRNwRV
	:KZaeczPdSvjUkgCM

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/net/HttpCookie;

    invoke-direct {v2, v0, v1}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p8fa14cdd;->f8268c786:Ljava/net/HttpCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/net/HttpCookie;->setComment(Ljava/lang/String;)V

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p8fa14cdd;->f8268c786:Ljava/net/HttpCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setCommentURL(Ljava/lang/String;)V

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p8fa14cdd;->f8268c786:Ljava/net/HttpCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setDiscard(Z)V

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p8fa14cdd;->f8268c786:Ljava/net/HttpCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p8fa14cdd;->f8268c786:Ljava/net/HttpCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpCookie;->setMaxAge(J)V

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p8fa14cdd;->f8268c786:Ljava/net/HttpCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p8fa14cdd;->f8268c786:Ljava/net/HttpCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setPortlist(Ljava/lang/String;)V

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p8fa14cdd;->f8268c786:Ljava/net/HttpCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setSecure(Z)V

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p8fa14cdd;->f8268c786:Ljava/net/HttpCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/HttpCookie;->setVersion(I)V

    return-void
	:lDPFYqLzFZxBwiEz
	goto/32 :KZaeczPdSvjUkgCM
.end method

.method private m25b00872(Ljava/io/ObjectOutputStream;BCLjava/lang/String;Z)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m25b00872(Ljava/io/ObjectOutputStream;Ljava/lang/String;BCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m25b00872(Ljava/io/ObjectOutputStream;BLjava/lang/String;CZ)V
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

	const v0, 18
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :eTYCHbtbOgASFQLL
	goto/32 :ynOdidbnkJQHsADr
	:eTYCHbtbOgASFQLL
	:JTpzZZlUbgesGLiC

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p8fa14cdd;->f8268c786:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p8fa14cdd;->f8268c786:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p8fa14cdd;->f8268c786:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p8fa14cdd;->f8268c786:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getCommentURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p8fa14cdd;->f8268c786:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getDiscard()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p8fa14cdd;->f8268c786:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p8fa14cdd;->f8268c786:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getMaxAge()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p8fa14cdd;->f8268c786:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p8fa14cdd;->f8268c786:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getPortlist()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p8fa14cdd;->f8268c786:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getSecure()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p8fa14cdd;->f8268c786:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
	:ynOdidbnkJQHsADr
	goto/32 :JTpzZZlUbgesGLiC
.end method


# virtual methods
.method public a()Ljava/net/HttpCookie;
    .locals 1

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p8fa14cdd;->f8268c786:Ljava/net/HttpCookie;

    return-object v0
.end method
