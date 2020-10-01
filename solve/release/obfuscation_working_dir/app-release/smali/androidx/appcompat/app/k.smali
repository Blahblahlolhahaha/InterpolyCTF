.class Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b$p0cc175b9;
    }
.end annotation


# static fields
.field private static f8277e091:Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b;

.field private static f8277e091sIzWPSUd:Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b;


# instance fields
.field private final f0cc175b9:Landroid/content/Context;

.field private final f0cc175b9aEjykLUK:Landroid/content/Context;

.field private final f92eb5ffe:Landroid/location/LocationManager;

.field private final f92eb5ffeuSHQQvYJ:Landroid/location/LocationManager;

.field private final f92eb5ffeIPRqskHk:Landroid/location/LocationManager;

.field private final f92eb5ffeUcPNDGvj:Landroid/location/LocationManager;

.field private final f92eb5ffeeSTwTNdz:Landroid/location/LocationManager;

.field private final f4a8a08f0:Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b$p0cc175b9;

.field private final f4a8a08f0tNfFDNZf:Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b$p0cc175b9;

.field private final f4a8a08f0laSVqlRv:Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b$p0cc175b9;

.field private final f4a8a08f0pqmrDFnF:Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b$p0cc175b9;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b$p0cc175b9;

    invoke-direct {v0}, Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b$p0cc175b9;-><init>()V

    iput-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b;->f4a8a08f0:Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b$p0cc175b9;

    iput-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b;->f0cc175b9:Landroid/content/Context;

    iput-object p2, p0, Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b;->f92eb5ffe:Landroid/location/LocationManager;

    return-void
.end method

.method static m0cc175b9(Landroid/content/Context;BFZI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Landroid/content/Context;FBIZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Landroid/content/Context;ZBFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Landroid/content/Context;)Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b;
    .locals 2

	const v0, 17
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qMUDRfpTwMhsCbMP
	goto/32 :lQgJdmUCQaaamWTr
	:qMUDRfpTwMhsCbMP
	:RvAIIHMjanohETRC

    sget-object v0, Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b;->f8277e091:Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b;

	const-string/jumbo v1, "6347569ffd0fd62127f0eb7e43c4bcc8"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b;->f8277e091:Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b;

    :cond_0
    sget-object p0, Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b;->f8277e091:Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b;

    return-object p0
	:lQgJdmUCQaaamWTr
	goto/32 :RvAIIHMjanohETRC
.end method

.method private m92eb5ffe(BSFZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(ZBSF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(BFZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe()Landroid/location/Location;
    .locals 6

	const v0, 3
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JKWPJGsoCFWCeHfh
	goto/32 :NjgEXeKuxYUxKqFL
	:JKWPJGsoCFWCeHfh
	:FhVMDokFdEDfNNvn
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b;->f0cc175b9:Landroid/content/Context;

	const-string/jumbo v1, "fb660413f791e6b243b780a755474acab8f2c0708386dc0d9ad5b04a7205ee0bb4ccf315bd70b86f85a643791e7ba840"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v0, v1}, Lp0cc175b9/p8fa14cdd/p8277e091/p92eb5ffe;->m92eb5ffe(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

	const-string/jumbo v0, "a588325c1a8b1f8132c7b3832ef3979c"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p0, v0}, Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b;->m4a8a08f0(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b;->f0cc175b9:Landroid/content/Context;

	const-string/jumbo v3, "fb660413f791e6b243b780a755474aca3c965c39ee7acd55a4dc420922c0e1200aaa37567f43a15f5e2a501a9ab986b5"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v2, v3}, Lp0cc175b9/p8fa14cdd/p8277e091/p92eb5ffe;->m92eb5ffe(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

	const-string/jumbo v1, "f4af2234fa1130efc61fc4b086558789"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {p0, v1}, Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b;->m4a8a08f0(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move-object v0, v1

    :cond_2
    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    :cond_4
    return-object v0
	:NjgEXeKuxYUxKqFL
	goto/32 :FhVMDokFdEDfNNvn
.end method

.method private m4a8a08f0(Ljava/lang/String;FCLjava/lang/String;Z)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Ljava/lang/String;Ljava/lang/String;FZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Ljava/lang/String;CFLjava/lang/String;Z)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Ljava/lang/String;)Landroid/location/Location;
	.locals 6

	const v0, 21
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LpifoGIBqCUjIWWq
	goto/32 :TYBQuAEtblDVkxwo
	:LpifoGIBqCUjIWWq
	:PNysPPyWcwnRBCXT

    :try_start_0
    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b;->f92eb5ffe:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b;->f92eb5ffe:Landroid/location/LocationManager;

	const/4 v2, 0x1

	new-array v2, v2, [Ljava/lang/Object;

	const/4 v4, 0x0

	aput-object p1, v2, v4

	const/16 v4, 0x2

	invoke-static {v4, v0, v2}, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscate(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

	move-result-object p1

	check-cast p1, Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

	const-string/jumbo v0, "94ff228be5b2df23fc7699fe63ffc327"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "cfc27d41ade47cb25dfd2136eb668a554e505938ae6866d49b56a6fb93af7fdc2668b5cf7906a85755f63ddc760481ee"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
	:TYBQuAEtblDVkxwo
	goto/32 :PNysPPyWcwnRBCXT
.end method

.method private me1671797(FZCB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797(BFZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797(FCBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797()Z
    .locals 4

	const v0, 19
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PIcUDaGKLFWGPQRQ
	goto/32 :puAPmNRYWcVqXuvz
	:PIcUDaGKLFWGPQRQ
	:jywLPRWjviVmADmq

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b;->f4a8a08f0:Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b$p0cc175b9;

    iget-wide v0, v0, Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b$p0cc175b9;->f8fa14cdd:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
	:puAPmNRYWcVqXuvz
	goto/32 :jywLPRWjviVmADmq
.end method

.method private m8fa14cdd(Landroid/location/Location;CBFS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8fa14cdd(Landroid/location/Location;BCSF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8fa14cdd(Landroid/location/Location;CSBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8fa14cdd(Landroid/location/Location;)V
    .locals 22

	const v0, 18
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cVLUzwPVjixCjVlK
	goto/32 :bBsNSYrbPNpdwRNJ
	:cVLUzwPVjixCjVlK
	:xdaDgNlRvYqKgcZG

    move-object/from16 v0, p0

    iget-object v1, v0, Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b;->f4a8a08f0:Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b$p0cc175b9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Lp576f3918/p064bf416/pd2a57dc1/p363b122c;->m92eb5ffe()Lp576f3918/p064bf416/pd2a57dc1/p363b122c;

    move-result-object v11

    const-wide/32 v12, 0x5265c00

    sub-long v3, v9, v12

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    move-object v2, v11

    invoke-virtual/range {v2 .. v8}, Lp576f3918/p064bf416/pd2a57dc1/p363b122c;->a(JDD)V

    iget-wide v14, v11, Lp576f3918/p064bf416/pd2a57dc1/p363b122c;->f0cc175b9:J

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    move-wide v3, v9

    invoke-virtual/range {v2 .. v8}, Lp576f3918/p064bf416/pd2a57dc1/p363b122c;->a(JDD)V

    iget v2, v11, Lp576f3918/p064bf416/pd2a57dc1/p363b122c;->f4a8a08f0:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v7, v3

    iget-wide v5, v11, Lp576f3918/p064bf416/pd2a57dc1/p363b122c;->f92eb5ffe:J

    iget-wide v3, v11, Lp576f3918/p064bf416/pd2a57dc1/p363b122c;->f0cc175b9:J

    add-long/2addr v12, v9

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    move-object v2, v11

    move-wide/from16 v20, v14

    move-wide v14, v3

    move-wide v3, v12

    move-wide v12, v5

    move-wide/from16 v5, v16

    move v0, v7

    move-wide/from16 v7, v18

    invoke-virtual/range {v2 .. v8}, Lp576f3918/p064bf416/pd2a57dc1/p363b122c;->a(JDD)V

    iget-wide v2, v11, Lp576f3918/p064bf416/pd2a57dc1/p363b122c;->f92eb5ffe:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    cmp-long v8, v12, v6

    if-eqz v8, :cond_4

    cmp-long v6, v14, v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    cmp-long v6, v9, v14

    if-lez v6, :cond_2

    add-long/2addr v4, v2

    goto :goto_1

    :cond_2
    cmp-long v6, v9, v12

    if-lez v6, :cond_3

    add-long/2addr v4, v14

    goto :goto_1

    :cond_3
    add-long/2addr v4, v12

    :goto_1
    const-wide/32 v6, 0xea60

    add-long/2addr v4, v6

    goto :goto_3

    :cond_4
    :goto_2
    const-wide/32 v4, 0x2932e00

    add-long/2addr v4, v9

    :goto_3
    iput-boolean v0, v1, Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b$p0cc175b9;->f0cc175b9:Z

    move-wide/from16 v6, v20

    iput-wide v6, v1, Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b$p0cc175b9;->f92eb5ffe:J

    iput-wide v12, v1, Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b$p0cc175b9;->f4a8a08f0:J

    iput-wide v14, v1, Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b$p0cc175b9;->f8277e091:J

    iput-wide v2, v1, Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b$p0cc175b9;->fe1671797:J

    iput-wide v4, v1, Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b$p0cc175b9;->f8fa14cdd:J

    return-void
	:bBsNSYrbPNpdwRNJ
	goto/32 :xdaDgNlRvYqKgcZG
.end method


# virtual methods
.method d()Z
    .locals 2

	const v0, 21
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HDACbzsTWwrrMCup
	goto/32 :lyWVvyWWuCkjgNAi
	:HDACbzsTWwrrMCup
	:xglyuMYIjIlUoYkO

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b;->f4a8a08f0:Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b$p0cc175b9;

    invoke-direct {p0}, Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b;->me1671797()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b$p0cc175b9;->f0cc175b9:Z

    return v0

    :cond_0
    invoke-direct {p0}, Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b;->m92eb5ffe()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b;->m8fa14cdd(Landroid/location/Location;)V

    iget-boolean v0, v0, Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b$p0cc175b9;->f0cc175b9:Z

    return v0

    :cond_1
	const-string/jumbo v0, "94ff228be5b2df23fc7699fe63ffc327"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "5eb1edf1c2fafe91637b070e3f693c204e505938ae6866d49b56a6fb93af7fdcba16c749720b5fe5e6a6bb59b918b69a4da4a59c79d1e12d9e285a32375682aa28b2601d7c6a5bf89ea31d083f5b64286dad6fa703bb13f82e67e452532fc024191f40335cc56fb22d74a124531466242a8184416341695fc1980cdb2bebaf6b4611094598c4a9d85e379a1d621008faf8b8482578f19d34c0f5b182ca9e8426"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_3

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
	:lyWVvyWWuCkjgNAi
	goto/32 :xglyuMYIjIlUoYkO
.end method
