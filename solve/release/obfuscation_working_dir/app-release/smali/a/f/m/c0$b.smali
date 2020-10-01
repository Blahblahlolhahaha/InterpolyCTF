.class Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p92eb5ffe;
.super Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8277e091;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p92eb5ffe"
.end annotation


# static fields
.field private static f4a8a08f0:Ljava/lang/reflect/Field; = null

.field private static f4a8a08f0loRKHVdf:Ljava/lang/reflect/Field; = null

.field private static f8277e091:Z = false

.field private static f8277e091GNJfFTmx:Z = false

.field private static f8277e091DauAfnEF:Z = false

.field private static f8277e091gJUFsvSj:Z = false

.field private static fe1671797:Ljava/lang/reflect/Constructor; = null

.field private static fe1671797ziRIMoVL:Ljava/lang/reflect/Constructor; = null

.field private static fe1671797kBlXjLnl:Ljava/lang/reflect/Constructor; = null

.field private static fe1671797fKXmDhZS:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field private static f8fa14cdd:Z = false

.field private static f8fa14cddCCkJSYpb:Z = false

.field private static f8fa14cddQzRBFxoz:Z = false


# instance fields
.field private f92eb5ffe:Landroid/view/WindowInsets;

.field private f92eb5ffeqGrSAkhQ:Landroid/view/WindowInsets;

.field private f92eb5ffevkqeJzlu:Landroid/view/WindowInsets;

.field private f92eb5ffeIGCiBzaI:Landroid/view/WindowInsets;

.field private f92eb5ffemYWYrCfq:Landroid/view/WindowInsets;


# direct methods
.method static constructor <clinit>()V
	.locals 1

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8277e091;-><init>()V

    invoke-static {}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p92eb5ffe;->m8277e091()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p92eb5ffe;->f92eb5ffe:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;)V
    .locals 0

    invoke-direct {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8277e091;-><init>()V

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->m()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p92eb5ffe;->f92eb5ffe:Landroid/view/WindowInsets;

    return-void
.end method

.method private static m8277e091(IBLjava/lang/String;S)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8277e091(SBLjava/lang/String;I)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8277e091(SIBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8277e091()Landroid/view/WindowInsets;
    .locals 7

	const v0, 23
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ThqMRUQuaWlsYXHN
	goto/32 :NCSnIbPJswJmSVsM
	:ThqMRUQuaWlsYXHN
	:TAaHIpPhTYiQubZF

    sget-boolean v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p92eb5ffe;->f8277e091:Z

    const/4 v1, 0x1

	const-string/jumbo v2, "f31ec8bc824a010f16ae0dd4c5f838195935fe280c240bcd7b9e9f556303140f"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/WindowInsets;

	const-string/jumbo v3, "ba2a4572304c0ff1d9fa98f88f98618d"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p92eb5ffe;->f4a8a08f0:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

	const-string/jumbo v3, "e3987bdd271109cffbd12eee2fd402c02beabce49f118a4f12fac6076fdd98d15696dc5d544d905c52ed14fb6641e40e"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v1, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p92eb5ffe;->f8277e091:Z

    :cond_0
    sget-object v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p92eb5ffe;->f4a8a08f0:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_1

    new-instance v4, Landroid/view/WindowInsets;

    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    :catch_1
    move-exception v0

	const-string/jumbo v4, "79f22d96c23de0de1c1b0c25c5b995db2cd5faaebf4b06222b62e21a533e560f9b7b07b3046e4f300cd428590cbea1da8af839c7bc4391d154a1dccc71d4a17a"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-static {v2, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    sget-boolean v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p92eb5ffe;->f8fa14cdd:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    :try_start_2
    const-class v0, Landroid/view/WindowInsets;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p92eb5ffe;->fe1671797:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

	const-string/jumbo v5, "e3987bdd271109cffbd12eee2fd402c0d38728cbddbaab03671587b36a4bb8aeb418db38e811abdc38f5db3f943b7fd877ee92809b1033f9fd364f9e9a92215a"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-static {v2, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sput-boolean v1, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p92eb5ffe;->f8fa14cdd:Z

    :cond_2
    sget-object v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p92eb5ffe;->fe1671797:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

	const-string/jumbo v1, "24ff0883934b617fd62f00e5032b6b0e6d94d28cac05fb53de4613203622b9a69e0e05dfaeaf2038829b62ee06ab505c"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-object v3
	:NCSnIbPJswJmSVsM
	goto/32 :TAaHIpPhTYiQubZF
.end method


# virtual methods
.method a()Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p92eb5ffe;->f92eb5ffe:Landroid/view/WindowInsets;

    invoke-static {v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->m7b8b965a(Landroid/view/WindowInsets;)Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;

    move-result-object v0

    return-object v0
.end method

.method c(Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;)V
    .locals 4

	const v0, 11
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mCeqQToznZzQEwXq
	goto/32 :qlhtdysPCupLmIWS
	:mCeqQToznZzQEwXq
	:SKKGTEpSAlaVMFQQ

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p92eb5ffe;->f92eb5ffe:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    iget v1, p1, Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;->f0cc175b9:I

    iget v2, p1, Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;->f92eb5ffe:I

    iget v3, p1, Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;->f4a8a08f0:I

    iget p1, p1, Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;->f8277e091:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p92eb5ffe;->f92eb5ffe:Landroid/view/WindowInsets;

    :cond_0
    return-void
	:qlhtdysPCupLmIWS
	goto/32 :SKKGTEpSAlaVMFQQ
.end method
