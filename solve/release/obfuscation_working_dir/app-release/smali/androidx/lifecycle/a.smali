.class Landroidx/lifecycle/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/a$b;,
        Landroidx/lifecycle/a$a;
    }
.end annotation


# static fields
.field static c:Landroidx/lifecycle/a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Landroidx/lifecycle/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
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

    new-instance v0, Landroidx/lifecycle/a;

    invoke-direct {v0}, Landroidx/lifecycle/a;-><init>()V

    sput-object v0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/a;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/a$a;
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

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->c(Ljava/lang/Class;)Landroidx/lifecycle/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/lifecycle/a$a;->b:Ljava/util/Map;

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

    invoke-virtual {p0, v5}, Landroidx/lifecycle/a;->c(Ljava/lang/Class;)Landroidx/lifecycle/a$a;

    move-result-object v5

    iget-object v5, v5, Landroidx/lifecycle/a$a;->b:Ljava/util/Map;

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

    check-cast v7, Landroidx/lifecycle/a$b;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/d$a;

    invoke-direct {p0, v1, v7, v6, p1}, Landroidx/lifecycle/a;->e(Ljava/util/Map;Landroidx/lifecycle/a$b;Landroidx/lifecycle/d$a;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;->b(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    :goto_2
    array-length v0, p2

    move v2, v3

    move v4, v2

    :goto_3
    if-ge v2, v0, :cond_b

    aget-object v5, p2, v2

    const-class v6, Landroidx/lifecycle/o;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/o;

    const/4 v7, 0x1

    if-nez v6, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v8, v4

    if-lez v8, :cond_6

    aget-object v8, v4, v3

    const-class v9, Landroidx/lifecycle/g;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v7

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo p2, "d29a7fab0f5079dcfa8e1ecdbb1dfca39f8d095b6e77290c9128059a9cd0927457b83e287f51252c0da76aafd070c18676395e0c61dd982ce8ce288bdc4262fc8419aa18b9b022b0b7ce8640858fd3e7"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move v8, v3

    :goto_4
    invoke-interface {v6}, Landroidx/lifecycle/o;->value()Landroidx/lifecycle/d$a;

    move-result-object v6

    array-length v9, v4

    const/4 v10, 0x2

    if-le v9, v7, :cond_9

    aget-object v8, v4, v7

    const-class v9, Landroidx/lifecycle/d$a;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Landroidx/lifecycle/d$a;->ON_ANY:Landroidx/lifecycle/d$a;

    if-ne v6, v8, :cond_7

    move v8, v10

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo p2, "2d97f9257856dfb77047244770b686086bcaf87ac5bffbd72cd297d348cc29f2374740bbdb0a0e2084a4818195275d2f"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo p2, "d29a7fab0f5079dcfa8e1ecdbb1dfca30e6b58f0f971eb261cc65fc3e6ad2220818266ce7bdec9bcaba910ff1e70bddea9fcfd8a6290c58372887f2d28555fa4"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    array-length v4, v4

    if-gt v4, v10, :cond_a

    new-instance v4, Landroidx/lifecycle/a$b;

    invoke-direct {v4, v8, v5}, Landroidx/lifecycle/a$b;-><init>(ILjava/lang/reflect/Method;)V

    invoke-direct {p0, v1, v4, v6, p1}, Landroidx/lifecycle/a;->e(Ljava/util/Map;Landroidx/lifecycle/a$b;Landroidx/lifecycle/d$a;Ljava/lang/Class;)V

    move v4, v7

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo p2, "d723e5302d7f9bce585c9ff2f656c51a0a5ae8cce880474da1270d92ee6099ba"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p2, Landroidx/lifecycle/a$a;

    invoke-direct {p2, v1}, Landroidx/lifecycle/a$a;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Landroidx/lifecycle/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/lifecycle/a;->b:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
	:tjUmqPsrUsEQEJzR
	goto/32 :hVveAmdIGpcsALLi
.end method

.method private b(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
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

	const-string/jumbo v1, "df1d22408ad202a5d7716e5325b4ebe0f5ac74e460f829df37157ef46ea9eb68c15641a2578129656d9387e6514fae4bd433166ff3b1cfb14796d95ea320f184c9e2896ac87e296f2b396600f8f109f21768cf24da25c764febf289385c6400a1cf8df272fddcad66172621dcec3d148789a50eaa8d5ef9e751a1ec178aa70e43287f807d307a3cff652ae64fa66af5a15a7a298c95be0c7657792e4178e0a1d59f95778f08ea0cf829255e75a5afebc529ccbb56fac0c2ce09318085dc77100082f3fe8f277607318f3feec1070b2fbe1218ee60cc9ac1887d0ba9752396d1b92202f2c2f8e1a87ea19322bf333aa73d88ca6c40f7b5e1fa9cf44c5e37806a79b777ea739169af030898678395e7a4d8402708b2aa6c4b8d864fc750f91539975364c5376b46cc0bdce473bb063e55e8f792e0e7df6f352573cac6f19732b696f23168bf2332b12814e266f045945ee"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
	:MKbdAbtAyuschAFP
	goto/32 :HOScLVCGXVBOiqYB
.end method

.method private e(Ljava/util/Map;Landroidx/lifecycle/a$b;Landroidx/lifecycle/d$a;Ljava/lang/Class;)V
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
            "Landroidx/lifecycle/a$b;",
            "Landroidx/lifecycle/d$a;",
            ">;",
            "Landroidx/lifecycle/a$b;",
            "Landroidx/lifecycle/d$a;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/d$a;

    if-eqz v0, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Landroidx/lifecycle/a$b;->b:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "4ff461529982360e74e70338cbccac60"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo p1, "1334da12577c5c9b77d5b79134dba7ff"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo p1, "9759908b1e69e337285552b812b8acaeb031d2b704219bfd755139cb796081e13fe9fce17aa658cd864294cb3e81618bcb0ccd1f18bbbdf3d062e103dab981f64873384a501ed1a8cd5534e6085891a6"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo p1, "d2e0b7c52e1bbd238ee85170ea14c634"

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
.method c(Ljava/lang/Class;)Landroidx/lifecycle/a$a;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/a$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/a;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/a$a;

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

    iget-object v0, p0, Landroidx/lifecycle/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;->b(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    const-class v5, Landroidx/lifecycle/o;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/o;

    if-eqz v4, :cond_1

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/a;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/a$a;

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
	:drIvcEwCdlKIXrRa
	goto/32 :uafsLNWiLkvrNBHs
.end method
