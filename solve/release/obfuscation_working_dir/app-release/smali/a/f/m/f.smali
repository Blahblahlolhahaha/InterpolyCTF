.class public final Lp0cc175b9/p8fa14cdd/p6f8f5771/p8fa14cdd;
.super Ljava/lang/Object;


# static fields
.field private static f0cc175b9:Ljava/lang/reflect/Field;

.field private static f0cc175b9ZvSFfLIU:Ljava/lang/reflect/Field;

.field private static f0cc175b9IcuHShfS:Ljava/lang/reflect/Field;

.field private static f92eb5ffe:Z

.field private static f92eb5ffexVdHIQew:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method private static m0cc175b9(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;FBILjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;Ljava/lang/String;IBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;ILjava/lang/String;FB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 6

	const v0, 7
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aQCXVOEpNCoDMRFw
	goto/32 :KbZyEghlILLnVmLF
	:aQCXVOEpNCoDMRFw
	:oCPoTgbeACFblrZD

    sget-boolean v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p8fa14cdd;->f92eb5ffe:Z

	const-string/jumbo v1, "e32e6f584d67c627a2e169cfcca1bc004f123ba74abe39e78298dd7d8f95e69dc6d3309f1fbd7951b3f766213f92a481"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

	const-string/jumbo v2, "0eaec775f32ff237fd0bce3a9e3f79c75d705093c437fb56d861269d2cbc370f"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v3, Landroid/view/LayoutInflater;

	const-string/jumbo v4, "02594faffc3413705a9d44ccd43fb658"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lp0cc175b9/p8fa14cdd/p6f8f5771/p8fa14cdd;->f0cc175b9:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v5, "2c3132ee1d454b7ae364a07ccb76f9f6066a6fac84ce5fc8e177ad5d56eb6fabbdb75bc09d8f8fcf9035fe97914b7ff096b58009d3be6d243a04a6eeb2621bc2"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v5, Landroid/view/LayoutInflater;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p8fa14cdd;->f92eb5ffe:Z

    :cond_0
    sget-object v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p8fa14cdd;->f0cc175b9:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v3, "2c3132ee1d454b7ae364a07ccb76f9f674016258890c83515074e7df27b13cad572ffeb9c898618aed9728ece9112ebed1eb63cf2d1f1e2b647d645179c76a55"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
	:KbZyEghlILLnVmLF
	goto/32 :oCPoTgbeACFblrZD
.end method

.method public static m92eb5ffe(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;ZSBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;ZISB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;SZBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 2

	const v0, 4
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pOzVqTaojMUjpabe
	goto/32 :elIdEChlboyuFHSp
	:pOzVqTaojMUjpabe
	:shFCadcrxmNtUeqx

    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    instance-of v1, v0, Landroid/view/LayoutInflater$Factory2;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    invoke-static {p0, v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p8fa14cdd;->m0cc175b9(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p8fa14cdd;->m0cc175b9(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :cond_1
    :goto_0
    return-void
	:elIdEChlboyuFHSp
	goto/32 :shFCadcrxmNtUeqx
.end method
