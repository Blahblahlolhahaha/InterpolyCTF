.class public Lb/a/a/w/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method static a(J)Ljava/lang/String;
    .locals 2

	const v0, 11
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JMpYLSZEbHOlXnxZ
	goto/32 :sMFBYiCiTKcuIDTf
	:JMpYLSZEbHOlXnxZ
	:hUaxgwKtXZwiUYDv

    invoke-static {}, Lb/a/a/w/g;->b()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
	:sMFBYiCiTKcuIDTf
	goto/32 :hUaxgwKtXZwiUYDv
.end method

.method private static b()Ljava/text/SimpleDateFormat;
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

	const-string/jumbo v2, "69cd8d5bcbb302a3a7405c855fe6f53c318e12bfc1c9ba74f61bee877039cf74"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

	const-string/jumbo v1, "dd9162de7bf0ea0c6556193f16610482"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
	:VMxqbfulWeFqQFPC
	goto/32 :EYhfBcQNmCAMiHGs
.end method

.method public static c(Lb/a/a/k;)Lb/a/a/b$a;
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

    iget-object v3, v0, Lb/a/a/k;->c:Ljava/util/Map;

	const-string/jumbo v4, "c490f1dfb1d19a111432156900cc4a12"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lb/a/a/w/g;->d(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
	const-string/jumbo v4, "e06b078c21d03cfca25924af456acf42"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v4, :cond_8

	const-string/jumbo v11, "63348027d00c9ea95f4bfe59dabe7d08"

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

	const-string/jumbo v5, "a719d1bff4f00d3cdc88d9cf25e3317c"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

	const-string/jumbo v5, "4d860a585afb820193b74cd60722eaca"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
	const-string/jumbo v5, "31b7188fce2791c7b7728e06bec8381a"

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
	const-string/jumbo v5, "fc4c4cfe2e4a6894e0b3cebd31632084ebfd14c724917421b3ac91fdd8f203d6"

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
	const-string/jumbo v5, "ecec1f2203a0e8f468897d62cb1b5317"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

	const-string/jumbo v5, "d3de528453dc6dfcc900e65e7dd0fea26f23168bf2332b12814e266f045945ee"

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
	const-string/jumbo v4, "47f5a65b7627dcd68b1209fec9988b2c"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lb/a/a/w/g;->d(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_5

    :cond_9
    const-wide/16 v4, 0x0

    :goto_5
	const-string/jumbo v6, "48783c26713641470227a45221dac1bf"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-static {v6}, Lb/a/a/w/g;->d(Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v18, v16

    goto :goto_6

    :cond_a
    const-wide/16 v18, 0x0

    :goto_6
	const-string/jumbo v6, "ef21457fc5067d8445a41634574b3ce9"

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
    new-instance v4, Lb/a/a/b$a;

    invoke-direct {v4}, Lb/a/a/b$a;-><init>()V

    iget-object v5, v0, Lb/a/a/k;->b:[B

    iput-object v5, v4, Lb/a/a/b$a;->a:[B

    iput-object v6, v4, Lb/a/a/b$a;->b:Ljava/lang/String;

    iput-wide v1, v4, Lb/a/a/b$a;->f:J

    iput-wide v9, v4, Lb/a/a/b$a;->e:J

    iput-wide v7, v4, Lb/a/a/b$a;->c:J

    move-wide/from16 v1, v18

    iput-wide v1, v4, Lb/a/a/b$a;->d:J

    iput-object v3, v4, Lb/a/a/b$a;->g:Ljava/util/Map;

    iget-object v0, v0, Lb/a/a/k;->d:Ljava/util/List;

    iput-object v0, v4, Lb/a/a/b$a;->h:Ljava/util/List;

    return-object v4
	:rGZRXSmfsAfpiWQv
	goto/32 :RaUIBwYHEwqvHZab
.end method

.method public static d(Ljava/lang/String;)J
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
    invoke-static {}, Lb/a/a/w/g;->b()Ljava/text/SimpleDateFormat;

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

	const-string/jumbo p0, "449fb562ef4567b2e9f98aa52ee488fc459e1d846af80ff0d9a855f66b904e88d3c01e7bfae80d45474ecff8b5e2f96c"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-static {v0, p0, v1}, Lb/a/a/v;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
	:nYdONpEzFOYlbajw
	goto/32 :zpSooPwOFVJkkgFX
.end method

.method static e(Ljava/util/Map;)Ljava/util/List;
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
            "Lb/a/a/g;",
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

    new-instance v2, Lb/a/a/g;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lb/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
	:YCVkOARviDztcKLi
	goto/32 :NxwzuaUpNxWUuoXK
.end method

.method static f(Ljava/util/List;)Ljava/util/Map;
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
            "Lb/a/a/g;",
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

    check-cast v1, Lb/a/a/g;

    invoke-virtual {v1}, Lb/a/a/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lb/a/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
	:KKwIhUIrNMdYhYJv
	goto/32 :lpyjXkOXvbEYmzgl
.end method
