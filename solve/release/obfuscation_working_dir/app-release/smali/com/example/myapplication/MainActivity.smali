.class public Lp4d236d9a/p1a79a4d6/p531a72f4/pdb3a4a28;
.super Lp576f3918/p064bf416/pd2a57dc1/p4a8a08f0;


# instance fields
.field private fe358efa4:Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/pe1671797;

.field private fe358efa4uHgMcyle:Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/pe1671797;

.field private fe358efa4eXlPDchc:Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/pe1671797;

.field private fe358efa4kriFLZbv:Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/pe1671797;

.field private fe358efa4SzZFpypp:Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/pe1671797;

.field private f7b774eff:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p28d61f7b;

.field private f7b774effydeCJPRa:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p28d61f7b;

.field private f9e3669d1:Ljava/net/URI;

.field private f9e3669d1RYnjDDRH:Ljava/net/URI;

.field private f9e3669d1WgIhFjFt:Ljava/net/URI;

.field private f9e3669d1QRfppFdg:Ljava/net/URI;

.field private f9e3669d1AXfhuMGq:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp576f3918/p064bf416/pd2a57dc1/p4a8a08f0;-><init>()V

	const-string/jumbo v0, "d3d0f3be7ebaa0823881273d3e9abcfe0a51622a76b8ed41af15f96ba63b12c4"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pdb3a4a28;->f9e3669d1:Ljava/net/URI;

    return-void
.end method

.method private mc1d9f50f(Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;ZFBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mc1d9f50f(Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;ZIFB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mc1d9f50f(Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;FIZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mc1d9f50f(Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;)V
    .locals 2

	const v0, 26
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RfteyWVDykegWVsJ
	goto/32 :UqPFeGhcTKQleKfM
	:RfteyWVDykegWVsJ
	:bZQmLlygqNmcjOMY

    invoke-virtual {p0}, Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0;->p()Lp576f3918/p02e918fc/pd2a57dc1/p2510c390;

    move-result-object v0

    invoke-virtual {v0}, Lp576f3918/p02e918fc/pd2a57dc1/p2510c390;->a()Lp576f3918/p02e918fc/pd2a57dc1/p6f8f5771;

    move-result-object v0

    const v1, 0x7f080096

    invoke-virtual {v0, v1, p1}, Lp576f3918/p02e918fc/pd2a57dc1/p6f8f5771;->e(ILp576f3918/p02e918fc/pd2a57dc1/p37d01b98;)Lp576f3918/p02e918fc/pd2a57dc1/p6f8f5771;

    invoke-virtual {v0}, Lp576f3918/p02e918fc/pd2a57dc1/p6f8f5771;->c()I

    return-void
	:UqPFeGhcTKQleKfM
	goto/32 :bZQmLlygqNmcjOMY
.end method


# virtual methods
.method public I()Z
    .locals 5

	const v0, 23
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xKSGNmSkBPljiGha
	goto/32 :UtjQFvfRSZtdZaNI
	:xKSGNmSkBPljiGha
	:ExVvLqhbWvBqpmrV

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	const-string/jumbo v1, "a4fd90cacd63e6ba90a87974d3fd10f8f6cb3fd22819b755a376e149901b610e"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v2, 0x1

	const-string/jumbo v3, "6410601ade24a19de58038cace9cb324"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    const/16 v4, 0x17

    if-lt v0, v4, :cond_1

	const-string/jumbo v0, "fb660413f791e6b243b780a755474aca03c4f8e33cff2c5f98ba207a9a150f500e8f59a73305bc3a55be6fc2388847ed"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
	const-string/jumbo v1, "7b1247424e0cb3d5cab728d513c4715ea22897533507a21c8cce35bbc1899198"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lp576f3918/pa74ad8df/pd2a57dc1/p0cc175b9;->m8ce4b16b(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v2
	:UtjQFvfRSZtdZaNI
	goto/32 :ExVvLqhbWvBqpmrV
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lp576f3918/p064bf416/pd2a57dc1/p4a8a08f0;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001c

    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/pd2a57dc1/p4a8a08f0;->setContentView(I)V

    new-instance p1, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/pe1671797;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/pe1671797;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pdb3a4a28;->fe358efa4:Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/pe1671797;

    invoke-virtual {p0}, Lp4d236d9a/p1a79a4d6/p531a72f4/pdb3a4a28;->I()Z

    iget-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pdb3a4a28;->fe358efa4:Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/pe1671797;

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pdb3a4a28;->f9e3669d1:Ljava/net/URI;

    invoke-virtual {p1, v0}, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/pe1671797;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p28d61f7b;

    invoke-direct {p1}, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p28d61f7b;-><init>()V

    iput-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pdb3a4a28;->f7b774eff:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p28d61f7b;

    goto :goto_0

    :cond_0
    new-instance p1, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pcae8a623;

    invoke-direct {p1}, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pcae8a623;-><init>()V

    :goto_0
    invoke-direct {p0, p1}, Lp4d236d9a/p1a79a4d6/p531a72f4/pdb3a4a28;->mc1d9f50f(Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

	const v0, 1
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FLNxKsGiABOYGuam
	goto/32 :NHBsmKabEDFbpnAr
	:FLNxKsGiABOYGuam
	:OlUveReMncroEiHt

    invoke-super {p0, p1, p2, p3}, Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget v0, p3, p1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "b462eba792b9ebabb14b5fe74f8d01c0"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p2, p1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo p2, "6ce1b3281867f94f36b6f521efb794a5"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p3, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	const-string/jumbo p2, "6410601ade24a19de58038cace9cb324"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
	:NHBsmKabEDFbpnAr
	goto/32 :OlUveReMncroEiHt
.end method
