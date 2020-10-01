.class Lp576f3918/p80c2998c/p0cc175b9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/p80c2998c/p0cc175b9$p92eb5ffe;,
        Lp576f3918/p80c2998c/p0cc175b9$p0cc175b9;
    }
.end annotation


# static fields
.field static f4a8a08f0:Lp576f3918/p80c2998c/p0cc175b9;

.field static f4a8a08f0DLCdkTrp:Lp576f3918/p80c2998c/p0cc175b9;


# instance fields
.field private final f0cc175b9:Ljava/util/Map;

.field private final f0cc175b9ajvpHMzB:Ljava/util/Map;

.field private final f0cc175b9GQhCyWIe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lp576f3918/p80c2998c/p0cc175b9$p0cc175b9;",
            ">;"
        }
    .end annotation
.end field

.field private final f92eb5ffe:Ljava/util/Map;

.field private final f92eb5ffesPLrhNBy:Ljava/util/Map;

.field private final f92eb5ffeKRpEePoP:Ljava/util/Map;

.field private final f92eb5ffeNEzLZUuq:Ljava/util/Map;

.field private final f92eb5ffexhUiCWea:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp576f3918/p80c2998c/p0cc175b9;

    invoke-direct {v0}, Lp576f3918/p80c2998c/p0cc175b9;-><init>()V

    sput-object v0, Lp576f3918/p80c2998c/p0cc175b9;->f4a8a08f0:Lp576f3918/p80c2998c/p0cc175b9;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp576f3918/p80c2998c/p0cc175b9;->f0cc175b9:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp576f3918/p80c2998c/p0cc175b9;->f92eb5ffe:Ljava/util/Map;

    return-void
.end method

.method private m0cc175b9(Ljava/lang/Class;[Ljava/lang/reflect/Method;ICBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(Ljava/lang/Class;[Ljava/lang/reflect/Method;BIFC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(Ljava/lang/Class;[Ljava/lang/reflect/Method;FBCI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lp576f3918/p80c2998c/p0cc175b9$p0cc175b9;
    .locals 11

	const v0, 23
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iKpBeOPnHPbYgqEQ
	goto/32 :tjUmqPsrUsEQEJzR
	:iKpBeOPnHPbYgqEQ
	:hVveAmdIGpcsALLi

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lp576f3918/p80c2998c/p0cc175b9;->c(Ljava/lang/Class;)Lp576f3918/p80c2998c/p0cc175b9$p0cc175b9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp576f3918/p80c2998c/p0cc175b9$p0cc175b9;->f92eb5ffe:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {p0, v5}, Lp576f3918/p80c2998c/p0cc175b9;->c(Ljava/lang/Class;)Lp576f3918/p80c2998c/p0cc175b9$p0cc175b9;

    move-result-object v5

    iget-object v5, v5, Lp576f3918/p80c2998c/p0cc175b9$p0cc175b9;->f92eb5ffe:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp576f3918/p80c2998c/p0cc175b9$p92eb5ffe;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp576f3918/p80c2998c/p8277e091$p0cc175b9;

    invoke-direct {p0, v1, v7, v6, p1}, Lp576f3918/p80c2998c/p0cc175b9;->me1671797(Ljava/util/Map;Lp576f3918/p80c2998c/p0cc175b9$p92eb5ffe;Lp576f3918/p80c2998c/p8277e091$p0cc175b9;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lp576f3918/p80c2998c/p0cc175b9;->m92eb5ffe(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    :goto_2
    array-length v0, p2

    move v2, v3

    move v4, v2

    :goto_3
    if-ge v2, v0, :cond_b

    aget-object v5, p2, v2

    const-class v6, Lp576f3918/p80c2998c/pd9567975;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lp576f3918/p80c2998c/pd9567975;

    const/4 v7, 0x1

    if-nez v6, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v8, v4

    if-lez v8, :cond_6

    aget-object v8, v4, v3

    const-class v9, Lp576f3918/p80c2998c/pb2f5ff47;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v7

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo p2, "0240616bbf1537c36eefad3383fd44593469f4af865c89b88d7a2a7cd8c5daf8b2ece764c04b2b06b95d60a1baf6829f8be7e0e6142e1dffc870e84f4cb5aad177ee92809b1033f9fd364f9e9a92215a"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move v8, v3

    :goto_4
    invoke-interface {v6}, Lp576f3918/p80c2998c/pd9567975;->value()Lp576f3918/p80c2998c/p8277e091$p0cc175b9;

    move-result-object v6

    array-length v9, v4

    const/4 v10, 0x2

    if-le v9, v7, :cond_9

    aget-object v8, v4, v7

    const-class v9, Lp576f3918/p80c2998c/p8277e091$p0cc175b9;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Lp576f3918/p80c2998c/p8277e091$p0cc175b9;->f13db3059:Lp576f3918/p80c2998c/p8277e091$p0cc175b9;

    if-ne v6, v8, :cond_7

    move v8, v10

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo p2, "1eda48bb2fdae809cfc54854595947180f4ea07e2a63188b3650bf0fa05270a1133e6aadc6617d474d2afdbaf9f262b7"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo p2, "0240616bbf1537c36eefad3383fd44594a5bb392a9c6b8e146fcfe3ffbef62ecf11d64ec4c25e10cc38a26b73251a4b85fc4a56a003e3d46eb694bdc9dff39e2"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    array-length v4, v4

    if-gt v4, v10, :cond_a

    new-instance v4, Lp576f3918/p80c2998c/p0cc175b9$p92eb5ffe;

    invoke-direct {v4, v8, v5}, Lp576f3918/p80c2998c/p0cc175b9$p92eb5ffe;-><init>(ILjava/lang/reflect/Method;)V

    invoke-direct {p0, v1, v4, v6, p1}, Lp576f3918/p80c2998c/p0cc175b9;->me1671797(Ljava/util/Map;Lp576f3918/p80c2998c/p0cc175b9$p92eb5ffe;Lp576f3918/p80c2998c/p8277e091$p0cc175b9;Ljava/lang/Class;)V

    move v4, v7

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo p2, "4dd507324d865c1a0416c96319c2ba0b6acca8cc12b263b37b59aece0a12a256"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p2, Lp576f3918/p80c2998c/p0cc175b9$p0cc175b9;

    invoke-direct {p2, v1}, Lp576f3918/p80c2998c/p0cc175b9$p0cc175b9;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lp576f3918/p80c2998c/p0cc175b9;->f0cc175b9:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp576f3918/p80c2998c/p0cc175b9;->f92eb5ffe:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
	:tjUmqPsrUsEQEJzR
	goto/32 :hVveAmdIGpcsALLi
.end method

.method private m92eb5ffe(Ljava/lang/Class;BLjava/lang/String;SZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Ljava/lang/Class;Ljava/lang/String;ZSB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Ljava/lang/Class;SBLjava/lang/String;Z)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 2

	const v0, 28
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yNIaKEvDHylefYFU
	goto/32 :MKbdAbtAyuschAFP
	:yNIaKEvDHylefYFU
	:HOScLVCGXVBOiqYB

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v1, "1f9dcc161d018206515463985486b3b1a80157852ca5f9dad547577abcead08a7468e118460f554e7bab73faf1b52b0a56d5aef63d467dc38f2ee73087c23c07bfcfdd12c65dcbfa12b94cf38453283a4e67fef4fad7e38ce6486181498e2419ff454ac7d0f97225ea4ead0060c9ae92419ef5f6e814e2196d185246ca7cfaf1df392da00495837b0a2e9f3d806f8504edbfaf51e55dbbec642279ede23369e8fda75fa232446679daf71298d2c24b81e680142dfa05e724c3146bfd43c89003ebcc56e7c7946653b9e49a8e53440c0bb187fe87c4c819644ab25bfb453e9c26caa99b667ac379ae51ef4514a4dbf70d6187f8ecb4c257edf2869fd0c59402da9de27645ae3a17242279c11e118fcb38b0b0956302de94a6d8c05ae792074de0af170893bf983435402288a55783e82884c077d34aed6cb29c098a49c4948c73691b994d5874e81a0888a415c5a1046c"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
	:MKbdAbtAyuschAFP
	goto/32 :HOScLVCGXVBOiqYB
.end method

.method private me1671797(Ljava/util/Map;Lp576f3918/p80c2998c/p0cc175b9$p92eb5ffe;Lp576f3918/p80c2998c/p8277e091$p0cc175b9;Ljava/lang/Class;CLjava/lang/String;ZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797(Ljava/util/Map;Lp576f3918/p80c2998c/p0cc175b9$p92eb5ffe;Lp576f3918/p80c2998c/p8277e091$p0cc175b9;Ljava/lang/Class;Ljava/lang/String;BCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797(Ljava/util/Map;Lp576f3918/p80c2998c/p0cc175b9$p92eb5ffe;Lp576f3918/p80c2998c/p8277e091$p0cc175b9;Ljava/lang/Class;ZLjava/lang/String;CB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797(Ljava/util/Map;Lp576f3918/p80c2998c/p0cc175b9$p92eb5ffe;Lp576f3918/p80c2998c/p8277e091$p0cc175b9;Ljava/lang/Class;)V
    .locals 3

	const v0, 18
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FbuRuwLyRYyxYoJj
	goto/32 :lFXSHrYchTReZJiI
	:FbuRuwLyRYyxYoJj
	:dJlIEdJBuiAQSIXn
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lp576f3918/p80c2998c/p0cc175b9$p92eb5ffe;",
            "Lp576f3918/p80c2998c/p8277e091$p0cc175b9;",
            ">;",
            "Lp576f3918/p80c2998c/p0cc175b9$p92eb5ffe;",
            "Lp576f3918/p80c2998c/p8277e091$p0cc175b9;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp576f3918/p80c2998c/p8277e091$p0cc175b9;

    if-eqz v0, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lp576f3918/p80c2998c/p0cc175b9$p92eb5ffe;->f92eb5ffe:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "b822d906afcd0d09b73f3d7e6970b84f"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo p1, "61d5679dad1b8e12bf66efc71ffd149c"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo p1, "ca5a40e19ea2859771947848d7c6758595292d505c6f2404f0d3fc7a96cbaad96683b0ebca4b617fad0d4a69be4729868fd9a37732328550727a79fa8d1be0b253dfee001ecbdd8819022a315a5109fe"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo p1, "b98c0c5a2ef9232461871283218aa169"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
	:lFXSHrYchTReZJiI
	goto/32 :dJlIEdJBuiAQSIXn
.end method


# virtual methods
.method c(Ljava/lang/Class;)Lp576f3918/p80c2998c/p0cc175b9$p0cc175b9;
    .locals 1

    iget-object v0, p0, Lp576f3918/p80c2998c/p0cc175b9;->f0cc175b9:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp576f3918/p80c2998c/p0cc175b9$p0cc175b9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp576f3918/p80c2998c/p0cc175b9;->m0cc175b9(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lp576f3918/p80c2998c/p0cc175b9$p0cc175b9;

    move-result-object p1

    return-object p1
.end method

.method d(Ljava/lang/Class;)Z
    .locals 6

	const v0, 31
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bWbXQsVOKLOcJrHi
	goto/32 :drIvcEwCdlKIXrRa
	:bWbXQsVOKLOcJrHi
	:uafsLNWiLkvrNBHs

    iget-object v0, p0, Lp576f3918/p80c2998c/p0cc175b9;->f92eb5ffe:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lp576f3918/p80c2998c/p0cc175b9;->m92eb5ffe(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    const-class v5, Lp576f3918/p80c2998c/pd9567975;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lp576f3918/p80c2998c/pd9567975;

    if-eqz v4, :cond_1

    invoke-direct {p0, p1, v0}, Lp576f3918/p80c2998c/p0cc175b9;->m0cc175b9(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lp576f3918/p80c2998c/p0cc175b9$p0cc175b9;

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lp576f3918/p80c2998c/p0cc175b9;->f92eb5ffe:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
	:drIvcEwCdlKIXrRa
	goto/32 :uafsLNWiLkvrNBHs
.end method
