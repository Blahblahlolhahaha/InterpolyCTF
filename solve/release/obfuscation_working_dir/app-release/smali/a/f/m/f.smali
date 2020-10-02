.class public final La/f/m/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method private static a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 6

	const v0, 7
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aQCXVOEpNCoDMRFw
	goto/32 :KbZyEghlILLnVmLF
	:aQCXVOEpNCoDMRFw
	:oCPoTgbeACFblrZD

    sget-boolean v0, La/f/m/f;->b:Z

	const-string/jumbo v1, "44b9711cd8d505548b04de13cb004760bc1e6d03aeb356ca802c81d1414225f6cc8da6e248ade9211902b2ab7b226847"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

	const-string/jumbo v2, "fae4f952d16e0eca2ee4af0383ec5007dd937ced20cbaff2473f80e91a4302cf"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v3, Landroid/view/LayoutInflater;

	const-string/jumbo v4, "54a2e546168058ac31390fb5a925a5df"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, La/f/m/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v5, "3579ffa1e2afaf242ed698468b1f0a10c459d5fc85f096d02aeb9a8f83a71cd250b1a0706f2ff41510156f00c051e51b662590631084e4cd78a05b593d3bd3cc"

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
    sput-boolean v0, La/f/m/f;->b:Z

    :cond_0
    sget-object v0, La/f/m/f;->a:Ljava/lang/reflect/Field;

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

	const-string/jumbo v3, "3579ffa1e2afaf242ed698468b1f0a1018b64666e02a942d6626716a3af68c1adb254d455b45782dbe41640a7c244d2beed16691ed9c2ee687bf5d9c9824f083"

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

.method public static b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
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

    invoke-static {p0, v0}, La/f/m/f;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, La/f/m/f;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :cond_1
    :goto_0
    return-void
	:elIdEChlboyuFHSp
	goto/32 :shFCadcrxmNtUeqx
.end method
