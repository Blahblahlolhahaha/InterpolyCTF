.class public Lp576f3918/p80c2998c/p8ce4b16b;
.super Ljava/lang/Object;


# static fields
.field private static f0cc175b9:Ljava/util/Map;

.field private static f0cc175b9PZJoMUpl:Ljava/util/Map;

.field private static f0cc175b9tqwZsnak:Ljava/util/Map;

.field private static f0cc175b9nInHaSgZ:Ljava/util/Map;

.field private static f0cc175b9vzoCFLHW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static f92eb5ffe:Ljava/util/Map;

.field private static f92eb5ffeqLEGeFEg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lp576f3918/p80c2998c/p4a8a08f0;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp576f3918/p80c2998c/p8ce4b16b;->f0cc175b9:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp576f3918/p80c2998c/p8ce4b16b;->f92eb5ffe:Ljava/util/Map;

    return-void
.end method

.method private static m0cc175b9(Ljava/lang/reflect/Constructor;Ljava/lang/Object;BLjava/lang/String;ZI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Ljava/lang/reflect/Constructor;Ljava/lang/Object;Ljava/lang/String;IZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Ljava/lang/reflect/Constructor;Ljava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lp576f3918/p80c2998c/p4a8a08f0;
    .locals 2

	const v0, 11
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :guxPIsUknOqlUXkl
	goto/32 :AphiPslAvLHCVfzc
	:guxPIsUknOqlUXkl
	:YbRTvKkscRaLwYxJ
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lp576f3918/p80c2998c/p4a8a08f0;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lp576f3918/p80c2998c/p4a8a08f0;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp576f3918/p80c2998c/p4a8a08f0;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
	:AphiPslAvLHCVfzc
	goto/32 :YbRTvKkscRaLwYxJ
.end method

.method private static m92eb5ffe(Ljava/lang/Class;CBIZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Ljava/lang/Class;BIZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Ljava/lang/Class;ZIBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 4

	const v0, 11
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PJdootCkrCZrcRmP
	goto/32 :LnejgmYsLepEhgoJ
	:PJdootCkrCZrcRmP
	:iMHTNCemrsUddwJx
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lp576f3918/p80c2998c/p4a8a08f0;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lp576f3918/p80c2998c/p8ce4b16b;->m4a8a08f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v0, "5072224f8ef7688321717254bef1afe8"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const/4 p0, 0x0

    return-object p0
	:LnejgmYsLepEhgoJ
	goto/32 :iMHTNCemrsUddwJx
.end method

.method public static m4a8a08f0(Ljava/lang/String;Ljava/lang/String;SBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Ljava/lang/String;SLjava/lang/String;BC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Ljava/lang/String;CBLjava/lang/String;S)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

	const v0, 20
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bxOGOSCqmJedINyM
	goto/32 :uhnPoGtfHmWbsbnp
	:bxOGOSCqmJedINyM
	:ybccBwxkrKhriIdN

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "5072224f8ef7688321717254bef1afe8"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

	const-string/jumbo v2, "d5fa41c85ee811e50285646d93f85cbf"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo p0, "bdeaa04eee77cced9693523101ca681877ee92809b1033f9fd364f9e9a92215a"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
	:uhnPoGtfHmWbsbnp
	goto/32 :ybccBwxkrKhriIdN
.end method

.method private static m8277e091(Ljava/lang/Class;SCFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8277e091(Ljava/lang/Class;FSCI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8277e091(Ljava/lang/Class;FICS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8277e091(Ljava/lang/Class;)I
    .locals 3

	const v0, 3
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nidWOXiXEEeHYVKK
	goto/32 :rNfmNfjApjvcohju
	:nidWOXiXEEeHYVKK
	:nMEtkwFmIxlmBCKb
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-object v0, Lp576f3918/p80c2998c/p8ce4b16b;->f0cc175b9:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lp576f3918/p80c2998c/p8ce4b16b;->mb2f5ff47(Ljava/lang/Class;)I

    move-result v0

    sget-object v1, Lp576f3918/p80c2998c/p8ce4b16b;->f0cc175b9:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
	:rNfmNfjApjvcohju
	goto/32 :nMEtkwFmIxlmBCKb
.end method

.method private static me1671797(Ljava/lang/Class;ZBILjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static me1671797(Ljava/lang/Class;Ljava/lang/String;BZI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static me1671797(Ljava/lang/Class;BILjava/lang/String;Z)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static me1671797(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-class v0, Lp576f3918/p80c2998c/p8fa14cdd;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static m8fa14cdd(Ljava/lang/Object;ZFILjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m8fa14cdd(Ljava/lang/Object;ZLjava/lang/String;FI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m8fa14cdd(Ljava/lang/Object;IZLjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m8fa14cdd(Ljava/lang/Object;)Lp576f3918/p80c2998c/pe1671797;
    .locals 4

	const v0, 12
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HSDbPyOhalzvOCal
	goto/32 :PcXWYJGbtSAfipCv
	:HSDbPyOhalzvOCal
	:aTSzvvhLsWowXwmO

    instance-of v0, p0, Lp576f3918/p80c2998c/pe1671797;

    instance-of v1, p0, Lp576f3918/p80c2998c/p92eb5ffe;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Lp576f3918/p80c2998c/p1d799348;

    move-object v1, p0

    check-cast v1, Lp576f3918/p80c2998c/p92eb5ffe;

    check-cast p0, Lp576f3918/p80c2998c/pe1671797;

    invoke-direct {v0, v1, p0}, Lp576f3918/p80c2998c/p1d799348;-><init>(Lp576f3918/p80c2998c/p92eb5ffe;Lp576f3918/p80c2998c/pe1671797;)V

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Lp576f3918/p80c2998c/p1d799348;

    check-cast p0, Lp576f3918/p80c2998c/p92eb5ffe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp576f3918/p80c2998c/p1d799348;-><init>(Lp576f3918/p80c2998c/p92eb5ffe;Lp576f3918/p80c2998c/pe1671797;)V

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    check-cast p0, Lp576f3918/p80c2998c/pe1671797;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lp576f3918/p80c2998c/p8ce4b16b;->m8277e091(Ljava/lang/Class;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    sget-object v1, Lp576f3918/p80c2998c/p8ce4b16b;->f92eb5ffe:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p0}, Lp576f3918/p80c2998c/p8ce4b16b;->m0cc175b9(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lp576f3918/p80c2998c/p4a8a08f0;

    move-result-object p0

    new-instance v0, Lp576f3918/p80c2998c/p2aec8428;

    invoke-direct {v0, p0}, Lp576f3918/p80c2998c/p2aec8428;-><init>(Lp576f3918/p80c2998c/p4a8a08f0;)V

    return-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lp576f3918/p80c2998c/p4a8a08f0;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-static {v3, p0}, Lp576f3918/p80c2998c/p8ce4b16b;->m0cc175b9(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lp576f3918/p80c2998c/p4a8a08f0;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Lp576f3918/p80c2998c/p923415d2;

    invoke-direct {p0, v1}, Lp576f3918/p80c2998c/p923415d2;-><init>([Lp576f3918/p80c2998c/p4a8a08f0;)V

    return-object p0

    :cond_5
    new-instance v0, Lp576f3918/p80c2998c/p96d5ae56;

    invoke-direct {v0, p0}, Lp576f3918/p80c2998c/p96d5ae56;-><init>(Ljava/lang/Object;)V

    return-object v0
	:PcXWYJGbtSAfipCv
	goto/32 :aTSzvvhLsWowXwmO
.end method

.method private static mb2f5ff47(Ljava/lang/Class;FSLjava/lang/String;I)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static mb2f5ff47(Ljava/lang/Class;Ljava/lang/String;FSI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static mb2f5ff47(Ljava/lang/Class;ISLjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static mb2f5ff47(Ljava/lang/Class;)I
    .locals 8

	const v0, 25
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SyiRNDAFvGLcXDBm
	goto/32 :AzgIKiLGSKesyUmz
	:SyiRNDAFvGLcXDBm
	:ukBZoHwGheXmClqA
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lp576f3918/p80c2998c/p8ce4b16b;->m92eb5ffe(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    sget-object v1, Lp576f3918/p80c2998c/p8ce4b16b;->f92eb5ffe:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    sget-object v0, Lp576f3918/p80c2998c/p0cc175b9;->f4a8a08f0:Lp576f3918/p80c2998c/p0cc175b9;

    invoke-virtual {v0, p0}, Lp576f3918/p80c2998c/p0cc175b9;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lp576f3918/p80c2998c/p8ce4b16b;->me1671797(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0}, Lp576f3918/p80c2998c/p8ce4b16b;->m8277e091(Ljava/lang/Class;)I

    move-result v3

    if-ne v3, v1, :cond_3

    return v1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, Lp576f3918/p80c2998c/p8ce4b16b;->f92eb5ffe:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_8

    aget-object v6, v0, v5

    invoke-static {v6}, Lp576f3918/p80c2998c/p8ce4b16b;->me1671797(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lp576f3918/p80c2998c/p8ce4b16b;->m8277e091(Ljava/lang/Class;)I

    move-result v7

    if-ne v7, v1, :cond_6

    return v1

    :cond_6
    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    sget-object v7, Lp576f3918/p80c2998c/p8ce4b16b;->f92eb5ffe:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    sget-object v0, Lp576f3918/p80c2998c/p8ce4b16b;->f92eb5ffe:Ljava/util/Map;

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_9
    return v1
	:AzgIKiLGSKesyUmz
	goto/32 :ukBZoHwGheXmClqA
.end method
