.class public final Lp4a8a08f0/p0cc175b9$p92eb5ffe;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4a8a08f0/p0cc175b9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p92eb5ffe"
.end annotation


# instance fields
.field f0cc175b9:Ljava/lang/String;

.field f0cc175b9aHjVuJfu:Ljava/lang/String;

.field f0cc175b9eKytaSXC:Ljava/lang/String;

.field f92eb5ffe:Ljava/lang/String;

.field f92eb5ffetCdKqUxP:Ljava/lang/String;

.field f4a8a08f0:J

.field f4a8a08f0WJrjzBmV:J

.field f4a8a08f0bqDmQJHv:J

.field f4a8a08f0vXyEIMla:J

.field f4a8a08f0ekpPnkut:J

.field f8277e091:Ljava/lang/String;

.field f8277e091OtQRWnPa:Ljava/lang/String;

.field f8277e091BGWlVqaO:Ljava/lang/String;

.field f8277e091PGzOSscb:Ljava/lang/String;

.field f8277e091rMyHsetP:Ljava/lang/String;

.field fe1671797:Ljava/lang/String;

.field fe1671797sUCweNAE:Ljava/lang/String;

.field fe1671797TvASaYrx:Ljava/lang/String;

.field fe1671797QjxJSpYP:Ljava/lang/String;

.field f8fa14cdd:Z

.field f8fa14cddzjBEBWoO:Z

.field f8fa14cddlddWnVwd:Z

.field f8fa14cddNLKpAROG:Z

.field fb2f5ff47:Z

.field fb2f5ff47yzhQMlOf:Z

.field fb2f5ff47suUnECOK:Z

.field fb2f5ff47eRreJZRL:Z

.field fb2f5ff47IpEnRjHt:Z

.field f2510c390:Z

.field f2510c390RzrnRiZd:Z

.field f2510c390swJQpNXQ:Z

.field f2510c390RwoQvcty:Z

.field f2510c390jHPHCStd:Z

.field f865c0c0b:Z

.field f865c0c0brRUqWmGU:Z

.field f865c0c0bvMxezXhr:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 2

	const v0, 10
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GrBpgmFQxleUTQyS
	goto/32 :PTcNuvuFkcyseKxo
	:GrBpgmFQxleUTQyS
	:QDIvdCiDBBeUAnVl

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xe677d21fdbffL

    iput-wide v0, p0, Lp4a8a08f0/p0cc175b9$p92eb5ffe;->f4a8a08f0:J

	const-string/jumbo v0, "4d8563f17197210a6c7cb64536813e10"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    iput-object v0, p0, Lp4a8a08f0/p0cc175b9$p92eb5ffe;->fe1671797:Ljava/lang/String;

    return-void
	:PTcNuvuFkcyseKxo
	goto/32 :QDIvdCiDBBeUAnVl
.end method

.method private m4a8a08f0(Ljava/lang/String;ZSFLjava/lang/String;Z)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Ljava/lang/String;ZSLjava/lang/String;ZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Ljava/lang/String;ZLjava/lang/String;FSZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Ljava/lang/String;Z)Lp4a8a08f0/p0cc175b9$p92eb5ffe;
    .locals 2

	const v0, 10
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tmcpACzFqXldBZEW
	goto/32 :tMYuXBrszdSagPhy
	:tmcpACzFqXldBZEW
	:nViKJebXQfzFWaYF

    if-eqz p1, :cond_1

    invoke-static {p1}, Lp4a8a08f0/p92eb5ffe/p0cc175b9;->m92eb5ffe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lp4a8a08f0/p0cc175b9$p92eb5ffe;->f8277e091:Ljava/lang/String;

    iput-boolean p2, p0, Lp4a8a08f0/p0cc175b9$p92eb5ffe;->f865c0c0b:Z

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "397a0700704eccb566460a04f0c6e4dcc4fe2ea5ec37e7233d12537fc55fabaf"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo p2, "d640ccb6de39b8996358ee4e5b331035"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
	:tMYuXBrszdSagPhy
	goto/32 :nViKJebXQfzFWaYF
.end method


# virtual methods
.method public a()Lp4a8a08f0/p0cc175b9;
    .locals 2

	const v0, 4
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MNnUhUDgcKYPnErJ
	goto/32 :hlCJhlVzZhUWFLzb
	:MNnUhUDgcKYPnErJ
	:juCASeQbqdGZzhOd

    new-instance v0, Lp4a8a08f0/p0cc175b9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp4a8a08f0/p0cc175b9;-><init>(Lp4a8a08f0/p0cc175b9$p92eb5ffe;Lp4a8a08f0/p0cc175b9$p0cc175b9;)V

    return-object v0
	:hlCJhlVzZhUWFLzb
	goto/32 :juCASeQbqdGZzhOd
.end method

.method public b(Ljava/lang/String;)Lp4a8a08f0/p0cc175b9$p92eb5ffe;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp4a8a08f0/p0cc175b9$p92eb5ffe;->m4a8a08f0(Ljava/lang/String;Z)Lp4a8a08f0/p0cc175b9$p92eb5ffe;

    return-object p0
.end method

.method public d(J)Lp4a8a08f0/p0cc175b9$p92eb5ffe;
    .locals 3

	const v0, 11
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZZrdqmDhCzrGSjMl
	goto/32 :rdBIghjIRGDkGbsP
	:ZZrdqmDhCzrGSjMl
	:sgUIOPvtpaEuYzYW

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/high16 p1, -0x8000000000000000L

    :cond_0
    const-wide v0, 0xe677d21fdbffL

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    :cond_1
    iput-wide p1, p0, Lp4a8a08f0/p0cc175b9$p92eb5ffe;->f4a8a08f0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp4a8a08f0/p0cc175b9$p92eb5ffe;->f2510c390:Z

    return-object p0
	:rdBIghjIRGDkGbsP
	goto/32 :sgUIOPvtpaEuYzYW
.end method

.method public e(Ljava/lang/String;)Lp4a8a08f0/p0cc175b9$p92eb5ffe;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lp4a8a08f0/p0cc175b9$p92eb5ffe;->m4a8a08f0(Ljava/lang/String;Z)Lp4a8a08f0/p0cc175b9$p92eb5ffe;

    return-object p0
.end method

.method public f()Lp4a8a08f0/p0cc175b9$p92eb5ffe;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp4a8a08f0/p0cc175b9$p92eb5ffe;->fb2f5ff47:Z

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lp4a8a08f0/p0cc175b9$p92eb5ffe;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lp4a8a08f0/p0cc175b9$p92eb5ffe;->f0cc175b9:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v0, "8fa5fa01dfb842d32c67e7ac60ea420e43dd20967c5bf13681c713c510025a55"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

	const-string/jumbo v0, "18180ba5b60378ffb3848d414c31d878"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/String;)Lp4a8a08f0/p0cc175b9$p92eb5ffe;
    .locals 1

	const-string/jumbo v0, "4d8563f17197210a6c7cb64536813e10"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lp4a8a08f0/p0cc175b9$p92eb5ffe;->fe1671797:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v0, "858bef5551d398fb0a18289da838c8628b751de0d0f30e4c705c629d2dc3e29a"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Lp4a8a08f0/p0cc175b9$p92eb5ffe;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp4a8a08f0/p0cc175b9$p92eb5ffe;->f8fa14cdd:Z

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lp4a8a08f0/p0cc175b9$p92eb5ffe;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lp4a8a08f0/p0cc175b9$p92eb5ffe;->f92eb5ffe:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v0, "9f4575e3acb51629ec2a669becfdb3f63ec10c65026a5ff918a103af55784d42"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

	const-string/jumbo v0, "590ef61a785ce9653b832c1b3578309e"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
