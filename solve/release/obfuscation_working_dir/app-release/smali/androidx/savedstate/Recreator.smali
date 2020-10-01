.class final Lp576f3918/pc9f3ee6d/pb5fce62c;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p80c2998c/pe1671797;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field private final f0cc175b9:Lp576f3918/pc9f3ee6d/p92eb5ffe;

.field private final f0cc175b9tOdHshuJ:Lp576f3918/pc9f3ee6d/p92eb5ffe;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/pc9f3ee6d/p92eb5ffe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp576f3918/pc9f3ee6d/pb5fce62c;->f0cc175b9:Lp576f3918/pc9f3ee6d/p92eb5ffe;

    return-void
.end method

.method private m2510c390(Ljava/lang/String;FIBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2510c390(Ljava/lang/String;IFBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2510c390(Ljava/lang/String;Ljava/lang/String;BIF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2510c390(Ljava/lang/String;)V
    .locals 4

	const v0, 27
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tOrhcWDMwdiNqNxf
	goto/32 :PpvjPgcQfKjdPIPb
	:tOrhcWDMwdiNqNxf
	:znKRUUfQMITiCron

    :try_start_0
    const-class v0, Lp576f3918/pc9f3ee6d/pb5fce62c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lp576f3918/pc9f3ee6d/p8acb42d4$p0cc175b9;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp576f3918/pc9f3ee6d/p8acb42d4$p0cc175b9;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p1, p0, Lp576f3918/pc9f3ee6d/pb5fce62c;->f0cc175b9:Lp576f3918/pc9f3ee6d/p92eb5ffe;

    invoke-interface {v0, p1}, Lp576f3918/pc9f3ee6d/p8acb42d4$p0cc175b9;->a(Lp576f3918/pc9f3ee6d/p92eb5ffe;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v3, "3566a21b763633f518cc4109bde1ec12d76fdb933522c56b2d7decaf1594ac29"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v3, "8cb633e70575b16a1a99d8169bf479e0"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v0, "1370fd8a035ab4e8b13559da4d0646902e0e67cf85a85c13b94c17407b7d5eb473c76daf79cde97544e9b4dd30fb144cffc9da6ef1b193173b6de394e69e8bd57ca8a341ee782d9197c78d971ce2b887"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v3, "c2da8be5f6f0b6bf76be7815256a766a"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo p1, "d95c05ceafe9af09b94a8da846a8391d"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
	:PpvjPgcQfKjdPIPb
	goto/32 :znKRUUfQMITiCron
.end method


# virtual methods
.method public d(Lp576f3918/p80c2998c/pb2f5ff47;Lp576f3918/p80c2998c/p8277e091$p0cc175b9;)V
    .locals 1

    sget-object v0, Lp576f3918/p80c2998c/p8277e091$p0cc175b9;->f70c00198:Lp576f3918/p80c2998c/p8277e091$p0cc175b9;

    if-ne p2, v0, :cond_3

    invoke-interface {p1}, Lp576f3918/p80c2998c/pb2f5ff47;->a()Lp576f3918/p80c2998c/p8277e091;

    move-result-object p1

    invoke-virtual {p1, p0}, Lp576f3918/p80c2998c/p8277e091;->c(Lp576f3918/p80c2998c/p8fa14cdd;)V

    iget-object p1, p0, Lp576f3918/pc9f3ee6d/pb5fce62c;->f0cc175b9:Lp576f3918/pc9f3ee6d/p92eb5ffe;

    invoke-interface {p1}, Lp576f3918/pc9f3ee6d/p92eb5ffe;->d()Lp576f3918/pc9f3ee6d/p8acb42d4;

    move-result-object p1

	const-string/jumbo p2, "9e20b0c7da20b2217c819b8f2be1189abb6229acc039d21c0d1ff0264f31f699"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {p1, p2}, Lp576f3918/pc9f3ee6d/p8acb42d4;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
	const-string/jumbo p2, "f69e9d4022db24a9a98a376fcc8a2019e350b0a6716355712b92f7ed35dece2c"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lp576f3918/pc9f3ee6d/pb5fce62c;->m2510c390(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo p2, "e63105263d8356537bb2dfce3595b49da3eb27264789047a53dcb2948ceb8cafee04de034083853a8a1b0e6b089018b2d60910bc6867496c4327bf863cac83205729cb731645ccdc91d15dc4c7e7a6cd4e0ceb33c34183dcfe179e20812eb6184f78eeb70738282cea698f13afcd68a48b701739ebaaabad9ef3220720cf8267f94cf9f05de98605781a04019f3ca31e"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

	const-string/jumbo p2, "6c72024ae8373afa5ffc7d99d4dc9cdafed4be6ca248e746a5f8b27ad3d016a1"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
