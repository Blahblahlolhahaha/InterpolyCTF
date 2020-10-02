.class Landroidx/appcompat/app/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/k$a;
    }
.end annotation


# static fields
.field private static d:Landroidx/appcompat/app/k;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/location/LocationManager;

.field private final c:Landroidx/appcompat/app/k$a;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/app/k$a;

    invoke-direct {v0}, Landroidx/appcompat/app/k$a;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/k;->c:Landroidx/appcompat/app/k$a;

    iput-object p1, p0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/app/k;->b:Landroid/location/LocationManager;

    return-void
.end method

.method static a(Landroid/content/Context;)Landroidx/appcompat/app/k;
    .locals 2

	const v0, 17
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qMUDRfpTwMhsCbMP
	goto/32 :lQgJdmUCQaaamWTr
	:qMUDRfpTwMhsCbMP
	:RvAIIHMjanohETRC

    sget-object v0, Landroidx/appcompat/app/k;->d:Landroidx/appcompat/app/k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroidx/appcompat/app/k;

	const-string/jumbo v1, "6a825e6dc1549c3b495db90094bf5787"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/k;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Landroidx/appcompat/app/k;->d:Landroidx/appcompat/app/k;

    :cond_0
    sget-object p0, Landroidx/appcompat/app/k;->d:Landroidx/appcompat/app/k;

    return-object p0
	:lQgJdmUCQaaamWTr
	goto/32 :RvAIIHMjanohETRC
.end method

.method private b()Landroid/location/Location;
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

    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

	const-string/jumbo v1, "66a5e45e131dae3a2dde54288a614f85ec8303cb792e25d25aa58b66193faa4c38f03e9f00c2b1a53fcbadbd500d6826"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v0, v1}, La/f/d/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

	const-string/jumbo v0, "f831cfc206d7d6736ed634d8f4017de7"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/k;->c(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

	const-string/jumbo v3, "66a5e45e131dae3a2dde54288a614f85e8b9cae4fe31a72c21e41b5d0767bc37fae31eec747a6111160c6d2a2f48b453"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v2, v3}, La/f/d/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

	const-string/jumbo v1, "d7dbbbd2be799d2b7153fec18c1be32a"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {p0, v1}, Landroidx/appcompat/app/k;->c(Ljava/lang/String;)Landroid/location/Location;

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

.method private c(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

	const v0, 21
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LpifoGIBqCUjIWWq
	goto/32 :TYBQuAEtblDVkxwo
	:LpifoGIBqCUjIWWq
	:PNysPPyWcwnRBCXT

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/k;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/k;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

	const-string/jumbo v0, "d31ada1d5a47a54396220ade1d502325"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "3b8103307fb870927a3a563c375d66dba8c6752eff3c2e06548166bf6fc88c9c57e3734f3deccd094f8f287500dabd5f"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
	:TYBQuAEtblDVkxwo
	goto/32 :PNysPPyWcwnRBCXT
.end method

.method private e()Z
    .locals 4

	const v0, 19
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PIcUDaGKLFWGPQRQ
	goto/32 :puAPmNRYWcVqXuvz
	:PIcUDaGKLFWGPQRQ
	:jywLPRWjviVmADmq

    iget-object v0, p0, Landroidx/appcompat/app/k;->c:Landroidx/appcompat/app/k$a;

    iget-wide v0, v0, Landroidx/appcompat/app/k$a;->f:J

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

.method private f(Landroid/location/Location;)V
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

    iget-object v1, v0, Landroidx/appcompat/app/k;->c:Landroidx/appcompat/app/k$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Landroidx/appcompat/app/j;->b()Landroidx/appcompat/app/j;

    move-result-object v11

    const-wide/32 v12, 0x5265c00

    sub-long v3, v9, v12

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    move-object v2, v11

    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/j;->a(JDD)V

    iget-wide v14, v11, Landroidx/appcompat/app/j;->a:J

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    move-wide v3, v9

    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/j;->a(JDD)V

    iget v2, v11, Landroidx/appcompat/app/j;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v7, v3

    iget-wide v5, v11, Landroidx/appcompat/app/j;->b:J

    iget-wide v3, v11, Landroidx/appcompat/app/j;->a:J

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

    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/j;->a(JDD)V

    iget-wide v2, v11, Landroidx/appcompat/app/j;->b:J

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
    iput-boolean v0, v1, Landroidx/appcompat/app/k$a;->a:Z

    move-wide/from16 v6, v20

    iput-wide v6, v1, Landroidx/appcompat/app/k$a;->b:J

    iput-wide v12, v1, Landroidx/appcompat/app/k$a;->c:J

    iput-wide v14, v1, Landroidx/appcompat/app/k$a;->d:J

    iput-wide v2, v1, Landroidx/appcompat/app/k$a;->e:J

    iput-wide v4, v1, Landroidx/appcompat/app/k$a;->f:J

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

    iget-object v0, p0, Landroidx/appcompat/app/k;->c:Landroidx/appcompat/app/k$a;

    invoke-direct {p0}, Landroidx/appcompat/app/k;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Landroidx/appcompat/app/k$a;->a:Z

    return v0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/k;->b()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Landroidx/appcompat/app/k;->f(Landroid/location/Location;)V

    iget-boolean v0, v0, Landroidx/appcompat/app/k$a;->a:Z

    return v0

    :cond_1
	const-string/jumbo v0, "d31ada1d5a47a54396220ade1d502325"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "5c7bf3c8f40ee088304eca883dce762ba8c6752eff3c2e06548166bf6fc88c9c36abbac82b2fbfa2bc827216686af9b658c98403b80f13c10296c07e6480005da7958364aa5d46e103a3d96270287432fe4e2fe893c0b721d958927f013693fcc52c94283a002869eff25b026b27f138972bbf32e7466b6490935d79a3d0a55040a26fbf036983a920c2aae806607de0ccf04db6b0da091eacae9404b10741f6"

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
