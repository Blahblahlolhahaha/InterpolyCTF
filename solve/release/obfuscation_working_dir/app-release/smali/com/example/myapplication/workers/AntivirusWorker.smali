.class public Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p68f4d593;
.super Lp576f3918/p67e92c87/p62efb9ec;


# instance fields
.field private fb2f5ff47:Ljava/util/Map;

.field private fb2f5ff47oAKoAQiE:Ljava/util/Map;

.field private fb2f5ff47VTSNWMfb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f2510c390:Ljava/security/MessageDigest;

.field private f2510c390ltTMFive:Ljava/security/MessageDigest;

.field private f2510c390YsoqIPAd:Ljava/security/MessageDigest;

.field private f865c0c0b:[Ljava/lang/String;

.field private f865c0c0bpxIXmCUh:[Ljava/lang/String;

.field private f865c0c0bCEFbeKHJ:[Ljava/lang/String;

.field private f865c0c0bgaHXNavx:[Ljava/lang/String;

.field private f363b122c:I

.field private f363b122cdjXysaCL:I

.field private f363b122cMAJUcCZu:I

.field private f363b122cYDGYaPyE:I

.field private f8ce4b16b:I

.field private f8ce4b16bOWqLbFiI:I

.field private f8ce4b16bIZAsuqbL:I

.field private f8ce4b16bMpEKZgAs:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp576f3918/p67e92c87/p963acbae;)V
    .locals 3

	const v0, 6
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VRqkULOBqSwnjNjP
	goto/32 :cwsvVWfinQToYHzk
	:VRqkULOBqSwnjNjP
	:WSpQGiCrEJjANfcB

    invoke-direct {p0, p1, p2}, Lp576f3918/p67e92c87/p62efb9ec;-><init>(Landroid/content/Context;Lp576f3918/p67e92c87/p963acbae;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p68f4d593;->fb2f5ff47:Ljava/util/Map;

	const-string/jumbo p1, "d3ede1caa0715df08ea900309ebeef7f"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p68f4d593;->f2510c390:Ljava/security/MessageDigest;

	const-string/jumbo p1, "d463a6de96d4a0976b3fcd02dae15d2d"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

	const-string/jumbo p2, "882853757197b483d871ed2426889d6f"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

	const-string/jumbo v0, "fe8eed20629577a9ac9109c4367d7798"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "023aba6fdb768b7bee9a7070a523f469"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

	const-string/jumbo v2, "a1ed55c8b3acad20eee36cc80534436d"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p68f4d593;->f865c0c0b:[Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p68f4d593;->f363b122c:I

    return-void
	:cwsvVWfinQToYHzk
	goto/32 :WSpQGiCrEJjANfcB
.end method

.method private m7694f4a6(Ljava/lang/String;IBFZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m7694f4a6(Ljava/lang/String;BFIZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m7694f4a6(Ljava/lang/String;FZBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m7694f4a6(Ljava/lang/String;)V
    .locals 2

	const v0, 19
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hynoSATCfzmzwseG
	goto/32 :HGIyVIdWcKJhhrns
	:hynoSATCfzmzwseG
	:cjQITOtbLsAURcpo

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    new-instance v1, Landroid/app/NotificationChannel;

    invoke-direct {v1, p1, p1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

	const-string/jumbo p1, "3c872ab5765fb6d08f6a40313afda6f0"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp576f3918/p67e92c87/pfa470583;->a()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/app/NotificationManager;

    invoke-static {p1, v0}, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9;->m8277e091(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
	:HGIyVIdWcKJhhrns
	goto/32 :cjQITOtbLsAURcpo
.end method

.method private m4b43b0ae(Ljava/lang/String;ICFIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4b43b0ae(Ljava/lang/String;IFCIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4b43b0ae(Ljava/lang/String;IICFB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4b43b0ae(Ljava/lang/String;I)Lp576f3918/p67e92c87/pb2f5ff47;
    .locals 5

	const v0, 19
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vMoHafSMCogTLqpg
	goto/32 :dyIJjirdRAvMHydI
	:vMoHafSMCogTLqpg
	:TeEJYCFuMtaZdhGg

    invoke-virtual {p0}, Lp576f3918/p67e92c87/pfa470583;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e001c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lp576f3918/p67e92c87/pe358efa4;->m8fa14cdd(Landroid/content/Context;)Lp576f3918/p67e92c87/pe358efa4;

    move-result-object v2

    invoke-virtual {p0}, Lp576f3918/p67e92c87/pfa470583;->d()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp576f3918/p67e92c87/pe358efa4;->a(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    invoke-direct {p0, v1}, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p68f4d593;->m7694f4a6(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p4a8a08f0;

    invoke-direct {v3, v0, v1}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p4a8a08f0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

	const-string/jumbo v0, "529c914f3d21bd8c0441f48488fd8b5f66d40e488f8f8a5dae3687d50cacc0fb"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {v3, v0}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p4a8a08f0;->f(Ljava/lang/CharSequence;)Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p4a8a08f0;

    invoke-virtual {v3, v0}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p4a8a08f0;->l(Ljava/lang/CharSequence;)Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p4a8a08f0;

    invoke-virtual {v3, p1}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p4a8a08f0;->e(Ljava/lang/CharSequence;)Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p4a8a08f0;

    const p1, 0x7f07005e

    invoke-virtual {v3, p1}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p4a8a08f0;->k(I)Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p4a8a08f0;

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p4a8a08f0;->h(Z)Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p4a8a08f0;

    iget v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p68f4d593;->f8ce4b16b:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, p2, v1}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p4a8a08f0;->j(IIZ)Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p4a8a08f0;

    const p2, 0x108001d

	const-string/jumbo v0, "70f6e4d4433cee9982c734d486ccbee3"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {v3, p2, v0, v2}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p4a8a08f0;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p4a8a08f0;

    invoke-virtual {v3, p1}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p4a8a08f0;->i(Z)Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p4a8a08f0;

    invoke-virtual {v3}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p4a8a08f0;->b()Landroid/app/Notification;

    move-result-object p1

    new-instance p2, Lp576f3918/p67e92c87/pb2f5ff47;

    const/16 v0, 0x15b3

    invoke-direct {p2, v0, p1}, Lp576f3918/p67e92c87/pb2f5ff47;-><init>(ILandroid/app/Notification;)V

    return-object p2
	:dyIJjirdRAvMHydI
	goto/32 :TeEJYCFuMtaZdhGg
.end method

.method private m03c7c0ac(Ljava/io/File;IBZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m03c7c0ac(Ljava/io/File;IBCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m03c7c0ac(Ljava/io/File;BZIC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m03c7c0ac(Ljava/io/File;)I
    .locals 5

	const v0, 24
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rqgwJDlHygGdkEZl
	goto/32 :oMXHYCyLuJmvuBPs
	:rqgwJDlHygGdkEZl
	:ZwcSIZcIdMSLXfnG

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p68f4d593;->m03c7c0ac(Ljava/io/File;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
	:oMXHYCyLuJmvuBPs
	goto/32 :ZwcSIZcIdMSLXfnG
.end method

.method private m7b774eff(Ljava/io/File;FCBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m7b774eff(Ljava/io/File;FIBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m7b774eff(Ljava/io/File;CIBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m7b774eff(Ljava/io/File;)V
    .locals 17

	const v0, 2
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ESnueDKRzSPeHADr
	goto/32 :HCPWEPkQuhDHiVHa
	:ESnueDKRzSPeHADr
	:XKTTmhQbyMHRnNbc

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {v0, v5}, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p68f4d593;->m7b774eff(Ljava/io/File;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p68f4d593;->f363b122c:I

    invoke-direct {v0, v6, v7}, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p68f4d593;->m4b43b0ae(Ljava/lang/String;I)Lp576f3918/p67e92c87/pb2f5ff47;

    move-result-object v6

    invoke-virtual {v0, v6}, Lp576f3918/p67e92c87/pfa470583;->k(Lp576f3918/p67e92c87/pb2f5ff47;)Lp92eb5ffe/p92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p0cc175b9;

    new-instance v6, Lp576f3918/p67e92c87/pe1671797$p0cc175b9;

    invoke-direct {v6}, Lp576f3918/p67e92c87/pe1671797$p0cc175b9;-><init>()V

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p68f4d593;->f363b122c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    iget v9, v0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p68f4d593;->f8ce4b16b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

	const-string/jumbo v9, "bbefdb803a166af1db83f48313b53a2e"

	invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v9

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

	const-string/jumbo v8, "5c81c8be847e6c7d51f09800337e0adc"

	invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v8

    invoke-virtual {v6, v8, v7}, Lp576f3918/p67e92c87/pe1671797$p0cc175b9;->e(Ljava/lang/String;Ljava/lang/String;)Lp576f3918/p67e92c87/pe1671797$p0cc175b9;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

	const-string/jumbo v8, "5885cd1cf13af5caf7944406300f37cd"

	invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v8

    invoke-virtual {v6, v8, v7}, Lp576f3918/p67e92c87/pe1671797$p0cc175b9;->e(Ljava/lang/String;Ljava/lang/String;)Lp576f3918/p67e92c87/pe1671797$p0cc175b9;

    invoke-virtual {v6}, Lp576f3918/p67e92c87/pe1671797$p0cc175b9;->a()Lp576f3918/p67e92c87/pe1671797;

    move-result-object v6

    invoke-virtual {v0, v6}, Lp576f3918/p67e92c87/pfa470583;->l(Lp576f3918/p67e92c87/pe1671797;)Lp92eb5ffe/p92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p0cc175b9;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :cond_1
    const/high16 v7, 0x200000

    new-array v7, v7, [B

    invoke-virtual {v6, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    iget-object v9, v0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p68f4d593;->f2510c390:Ljava/security/MessageDigest;

    invoke-virtual {v9, v7}, Ljava/security/MessageDigest;->update([B)V

    const/4 v7, -0x1

    if-ne v8, v7, :cond_1

    iget-object v6, v0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p68f4d593;->f2510c390:Ljava/security/MessageDigest;

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v10, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x10

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/16 v8, 0x20

    if-ge v7, v8, :cond_2

	const-string/jumbo v7, "360f704e32219bc1fbc182439e98bc96"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

	const-string/jumbo v7, "e0d986fd29c38bed3009823adafe221a"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    invoke-virtual {v14, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p363b122c;

    const/4 v12, 0x1

    new-instance v15, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p0cc175b9;

    invoke-direct {v15, v0, v5}, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p0cc175b9;-><init>(Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p68f4d593;Ljava/io/File;)V

    sget-object v16, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p8277e091;->f0cc175b9:Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p8277e091;

	const-string/jumbo v13, "d3d0f3be7ebaa0823881273d3e9abcfe1bd1a669e70cd6a35f71eccc73e41d18"

	invoke-static {v13}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v13

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p363b122c;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lp92eb5ffe/p0cc175b9/p0cc175b9/p83878c91$p92eb5ffe;Lp92eb5ffe/p0cc175b9/p0cc175b9/p83878c91$p0cc175b9;)V

    invoke-virtual/range {p0 .. p0}, Lp576f3918/p67e92c87/pfa470583;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p7b8b965a;->m0cc175b9(Landroid/content/Context;)Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;

    move-result-object v7

    invoke-virtual {v7, v6}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->a(Lp92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a;)Lp92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a;

    iget-object v6, v0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p68f4d593;->f865c0c0b:[Ljava/lang/String;

    array-length v7, v6

    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/pb2f5ff47;

    invoke-virtual/range {p0 .. p0}, Lp576f3918/p67e92c87/pfa470583;->a()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11, v5}, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/pb2f5ff47;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-virtual {v9}, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/pb2f5ff47;->c()V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    iget v5, v0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p68f4d593;->f363b122c:I

    add-int/2addr v5, v10

    iput v5, v0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p68f4d593;->f363b122c:I

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
	:HCPWEPkQuhDHiVHa
	goto/32 :XKTTmhQbyMHRnNbc
.end method


# virtual methods
.method public p()Lp576f3918/p67e92c87/pfa470583$p0cc175b9;
    .locals 3

	const v0, 16
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VOdQNbLFpIOWWaar
	goto/32 :VGDXZCrHGUYMpzbH
	:VOdQNbLFpIOWWaar
	:lQnMCbLZLIDsVXEt

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, v0}, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p68f4d593;->m03c7c0ac(Ljava/io/File;)I

    move-result v1

    iput v1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p68f4d593;->f8ce4b16b:I

    invoke-direct {p0, v0}, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p68f4d593;->m7b774eff(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
	const-string/jumbo v1, "6410601ade24a19de58038cace9cb324"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

	const-string/jumbo v2, "60d89f066f1cdd85905a9fa6cb67ba5f"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    new-instance v0, Lp576f3918/p67e92c87/pe1671797$p0cc175b9;

    invoke-direct {v0}, Lp576f3918/p67e92c87/pe1671797$p0cc175b9;-><init>()V

    iget-object v1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p68f4d593;->fb2f5ff47:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lp576f3918/p67e92c87/pe1671797$p0cc175b9;->d(Ljava/util/Map;)Lp576f3918/p67e92c87/pe1671797$p0cc175b9;

    invoke-virtual {v0}, Lp576f3918/p67e92c87/pe1671797$p0cc175b9;->a()Lp576f3918/p67e92c87/pe1671797;

    move-result-object v0

    invoke-static {v0}, Lp576f3918/p67e92c87/pfa470583$p0cc175b9;->m8277e091(Lp576f3918/p67e92c87/pe1671797;)Lp576f3918/p67e92c87/pfa470583$p0cc175b9;

    move-result-object v0

    return-object v0
	:VGDXZCrHGUYMpzbH
	goto/32 :lQnMCbLZLIDsVXEt
.end method

.method public synthetic t(Ljava/io/File;Lorg/json/JSONObject;)V
    .locals 5

	const v0, 17
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qfXJVVXegaGRAsBS
	goto/32 :LNxVqXtahDMxIEan
	:qfXJVVXegaGRAsBS
	:UYXAsauRenUSqWgs

	const-string/jumbo v0, "6410601ade24a19de58038cace9cb324"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    :try_start_0
	const-string/jumbo v1, "fa6353ad5fda1f6ad93b57df16cd3e19"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

	const-string/jumbo v1, "b72b2ccd0cdf4aba07f1a6a1fd79f788"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p68f4d593;->fb2f5ff47:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

	const-string/jumbo v1, "76b7ca938113fab2de9415bae8c121106600aac05eea3516cd58fc7b3975a84d"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

	const-string/jumbo p2, "0e2a93b4821bad4813acb7e167688a15"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

	const-string/jumbo v1, "5f976ec173f4b9b889965c77976ee5ad"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

	const-string/jumbo p2, "3336505985656fd9d9484427020e4a94"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
	:LNxVqXtahDMxIEan
	goto/32 :UYXAsauRenUSqWgs
.end method
