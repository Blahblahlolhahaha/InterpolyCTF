.class public Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/pb2f5ff47;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method static m0cc175b9(JLjava/lang/String;CSI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(JLjava/lang/String;SCI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(JLjava/lang/String;ICS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(J)Ljava/lang/String;
    .locals 2

	const v0, 11
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JMpYLSZEbHOlXnxZ
	goto/32 :sMFBYiCiTKcuIDTf
	:JMpYLSZEbHOlXnxZ
	:hUaxgwKtXZwiUYDv

    invoke-static {}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/pb2f5ff47;->m92eb5ffe()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
	:sMFBYiCiTKcuIDTf
	goto/32 :hUaxgwKtXZwiUYDv
.end method

.method private static m92eb5ffe(SCBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(ICBS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(IBSC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe()Ljava/text/SimpleDateFormat;
    .locals 3

	const v0, 8
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xBMQJDUtIzTMmPix
	goto/32 :VMxqbfulWeFqQFPC
	:xBMQJDUtIzTMmPix
	:EYhfBcQNmCAMiHGs

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

	const-string/jumbo v2, "fdb59d7261ed77148b6366d4b56266d9fca5371d3b2ce9e4d0168c3adfa87c13"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

	const-string/jumbo v1, "59c4aebd39aad9d6039f49ad67b1d949"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
	:VMxqbfulWeFqQFPC
	goto/32 :EYhfBcQNmCAMiHGs
.end method

.method public static m4a8a08f0(Lp92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;FSCLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Lp92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;Ljava/lang/String;SCF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Lp92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;SCFLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Lp92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;)Lp92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe$p0cc175b9;
    .locals 20

	const v0, 18
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YqhaMursUVvKCnYW
	goto/32 :rGZRXSmfsAfpiWQv
	:YqhaMursUVvKCnYW
	:RaUIBwYHEwqvHZab

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lp92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->f4a8a08f0:Ljava/util/Map;

	const-string/jumbo v4, "4315f56c0172c82a228cc052c29813f2"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/pb2f5ff47;->m8277e091(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
	const-string/jumbo v4, "e856c71bea7e2cffd4d066c13260d2aa"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v4, :cond_8

	const-string/jumbo v11, "a03b018a7bdf4d39749f5cc53e6e89db"

	invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v11

    invoke-virtual {v4, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    move v11, v10

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    :goto_1
    array-length v9, v4

    if-ge v10, v9, :cond_7

    aget-object v9, v4, v10

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

	const-string/jumbo v5, "ba3cb34024ccaec83caaf30b7fc704df"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

	const-string/jumbo v5, "aa31b528e2538d91deee2df76500486a"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
	const-string/jumbo v5, "f8bf5718e36a713e4de0cb1416dc4a01"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x8

    :try_start_0
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
	const-string/jumbo v5, "2a5201614f5ae01b534edd8737cdfb1a107be3663f0e68c66ccebd9007102a58"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x17

    :try_start_1
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
	const-string/jumbo v5, "27911cfe1a829a3b6bae4c064cb8962b"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

	const-string/jumbo v5, "d93ad4b12f7de85ed06fec328392c109691b994d5874e81a0888a415c5a1046c"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const/4 v11, 0x1

    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    const/4 v0, 0x0

    return-object v0

    :cond_7
    move v10, v11

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    move v9, v10

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    :goto_4
	const-string/jumbo v4, "b664e37f51785bcb7a93ed1b66393fdf"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/pb2f5ff47;->m8277e091(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_5

    :cond_9
    const-wide/16 v4, 0x0

    :goto_5
	const-string/jumbo v6, "d8ed23c22e73c4f8a2b3b3587f215951"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-static {v6}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/pb2f5ff47;->m8277e091(Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v18, v16

    goto :goto_6

    :cond_a
    const-wide/16 v18, 0x0

    :goto_6
	const-string/jumbo v6, "afcaa7bf36744504175688870ebdf954"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v9, :cond_c

    const-wide/16 v4, 0x3e8

    mul-long/2addr v12, v4

    add-long/2addr v1, v12

    if-eqz v10, :cond_b

    move-wide v14, v1

    goto :goto_7

    :cond_b
    mul-long/2addr v14, v4

    add-long/2addr v14, v1

    :goto_7
    move-wide v9, v14

    goto :goto_8

    :cond_c
    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_d

    cmp-long v11, v4, v7

    if-ltz v11, :cond_d

    sub-long/2addr v4, v7

    add-long/2addr v1, v4

    move-wide v9, v1

    goto :goto_8

    :cond_d
    move-wide v1, v9

    :goto_8
    new-instance v4, Lp92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe$p0cc175b9;

    invoke-direct {v4}, Lp92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe$p0cc175b9;-><init>()V

    iget-object v5, v0, Lp92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->f92eb5ffe:[B

    iput-object v5, v4, Lp92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe$p0cc175b9;->f0cc175b9:[B

    iput-object v6, v4, Lp92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe$p0cc175b9;->f92eb5ffe:Ljava/lang/String;

    iput-wide v1, v4, Lp92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe$p0cc175b9;->f8fa14cdd:J

    iput-wide v9, v4, Lp92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe$p0cc175b9;->fe1671797:J

    iput-wide v7, v4, Lp92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe$p0cc175b9;->f4a8a08f0:J

    move-wide/from16 v1, v18

    iput-wide v1, v4, Lp92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe$p0cc175b9;->f8277e091:J

    iput-object v3, v4, Lp92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe$p0cc175b9;->fb2f5ff47:Ljava/util/Map;

    iget-object v0, v0, Lp92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->f8277e091:Ljava/util/List;

    iput-object v0, v4, Lp92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe$p0cc175b9;->f2510c390:Ljava/util/List;

    return-object v4
	:rGZRXSmfsAfpiWQv
	goto/32 :RaUIBwYHEwqvHZab
.end method

.method public static m8277e091(Ljava/lang/String;FLjava/lang/String;CB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(Ljava/lang/String;Ljava/lang/String;FCB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(Ljava/lang/String;Ljava/lang/String;CFB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(Ljava/lang/String;)J
    .locals 3

	const v0, 30
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :sdQVtVikXZQmMlYk
	goto/32 :nYdONpEzFOYlbajw
	:sdQVtVikXZQmMlYk
	:zpSooPwOFVJkkgFX

    :try_start_0
    invoke-static {}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/pb2f5ff47;->m92eb5ffe()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

	const-string/jumbo p0, "9f7ca6c0b89d34bd1cbfbe21f8ce069e42abd18722b083d416056d7c5b2594b1c0cd889c8736d37ff7ebf5cc598846a1"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-static {v0, p0, v1}, Lp92eb5ffe/p0cc175b9/p0cc175b9/p9e3669d1;->m8277e091(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
	:nYdONpEzFOYlbajw
	goto/32 :zpSooPwOFVJkkgFX
.end method

.method static me1671797(Ljava/util/Map;BFLjava/lang/String;Z)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static me1671797(Ljava/util/Map;BFZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static me1671797(Ljava/util/Map;FZLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static me1671797(Ljava/util/Map;)Ljava/util/List;
    .locals 4

	const v0, 1
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uMvTqjLBhrGBOKvL
	goto/32 :YCVkOARviDztcKLi
	:uMvTqjLBhrGBOKvL
	:NxwzuaUpNxWUuoXK
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
	:YCVkOARviDztcKLi
	goto/32 :NxwzuaUpNxWUuoXK
.end method

.method static m8fa14cdd(Ljava/util/List;IFBS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m8fa14cdd(Ljava/util/List;BIFS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m8fa14cdd(Ljava/util/List;ISFB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m8fa14cdd(Ljava/util/List;)Ljava/util/Map;
    .locals 3

	const v0, 16
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DshfUamsdTkykkJH
	goto/32 :KKwIhUIrNMdYhYJv
	:DshfUamsdTkykkJH
	:lpyjXkOXvbEYmzgl
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;

    invoke-virtual {v1}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
	:KKwIhUIrNMdYhYJv
	goto/32 :lpyjXkOXvbEYmzgl
.end method
