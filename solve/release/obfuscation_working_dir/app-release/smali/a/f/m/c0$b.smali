.class La/f/m/c0$b;
.super La/f/m/c0$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static c:Ljava/lang/reflect/Field; = null

.field private static d:Z = false

.field private static e:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Z = false


# instance fields
.field private b:Landroid/view/WindowInsets;


# direct methods
.method static constructor <clinit>()V
	.locals 1

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/f/m/c0$d;-><init>()V

    invoke-static {}, La/f/m/c0$b;->d()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, La/f/m/c0$b;->b:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(La/f/m/c0;)V
    .locals 0

    invoke-direct {p0}, La/f/m/c0$d;-><init>()V

    invoke-virtual {p1}, La/f/m/c0;->m()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, La/f/m/c0$b;->b:Landroid/view/WindowInsets;

    return-void
.end method

.method private static d()Landroid/view/WindowInsets;
    .locals 7

	const v0, 23
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ThqMRUQuaWlsYXHN
	goto/32 :NCSnIbPJswJmSVsM
	:ThqMRUQuaWlsYXHN
	:TAaHIpPhTYiQubZF

    sget-boolean v0, La/f/m/c0$b;->d:Z

    const/4 v1, 0x1

	const-string/jumbo v2, "9c8d8fa7f369ba8c9591084bea19fee30b9f1caf83655ba7907b17ca60ff554f"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/WindowInsets;

	const-string/jumbo v3, "0aded96561ed85da9b00ed71f5ee3462"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, La/f/m/c0$b;->c:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

	const-string/jumbo v3, "29d86d9ba30c52ffd788260258ea6f455316b3e2ce07c0beeb22ca864b0d4204ce359df4a99e188372ce29c525d2ed99"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v1, La/f/m/c0$b;->d:Z

    :cond_0
    sget-object v0, La/f/m/c0$b;->c:Ljava/lang/reflect/Field;

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

	const-string/jumbo v4, "c590aa8ab0723ef0df6c8ca11701c827c8b703ffb4cde194d61e74e23bbd2519b388a919d350a27007bd136dbcb481a05c4c31905ea7b0269860227c197c7787"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-static {v2, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    sget-boolean v0, La/f/m/c0$b;->f:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    :try_start_2
    const-class v0, Landroid/view/WindowInsets;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, La/f/m/c0$b;->e:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

	const-string/jumbo v5, "29d86d9ba30c52ffd788260258ea6f45d4d1a660ed42d4e26e3ca3110a733f74f79d41076b6d9dddd71d06af417a55588419aa18b9b022b0b7ce8640858fd3e7"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-static {v2, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sput-boolean v1, La/f/m/c0$b;->f:Z

    :cond_2
    sget-object v0, La/f/m/c0$b;->e:Ljava/lang/reflect/Constructor;

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

	const-string/jumbo v1, "d2010aaffdb35f57fabe8473a42202a4a67328908f9fae49f68d7eea3df10ba4912338a7e465831d739c958f363ac316"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-object v3
	:NCSnIbPJswJmSVsM
	goto/32 :TAaHIpPhTYiQubZF
.end method


# virtual methods
.method a()La/f/m/c0;
    .locals 1

    iget-object v0, p0, La/f/m/c0$b;->b:Landroid/view/WindowInsets;

    invoke-static {v0}, La/f/m/c0;->n(Landroid/view/WindowInsets;)La/f/m/c0;

    move-result-object v0

    return-object v0
.end method

.method c(La/f/e/b;)V
    .locals 4

	const v0, 11
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mCeqQToznZzQEwXq
	goto/32 :qlhtdysPCupLmIWS
	:mCeqQToznZzQEwXq
	:SKKGTEpSAlaVMFQQ

    iget-object v0, p0, La/f/m/c0$b;->b:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    iget v1, p1, La/f/e/b;->a:I

    iget v2, p1, La/f/e/b;->b:I

    iget v3, p1, La/f/e/b;->c:I

    iget p1, p1, La/f/e/b;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, La/f/m/c0$b;->b:Landroid/view/WindowInsets;

    :cond_0
    return-void
	:qlhtdysPCupLmIWS
	goto/32 :SKKGTEpSAlaVMFQQ
.end method
