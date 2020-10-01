.class Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p7b8b965a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    p7b8b965aame = "p7b8b965a"
.end annotation


# instance fields
.field private f0cc175b9:Ljava/lang/reflect/Method;

.field private f0cc175b9ZooMqjJf:Ljava/lang/reflect/Method;

.field private f0cc175b9xLGhHUDJ:Ljava/lang/reflect/Method;

.field private f0cc175b9SnYTmZEM:Ljava/lang/reflect/Method;

.field private f0cc175b9roUNSXAa:Ljava/lang/reflect/Method;

.field private f92eb5ffe:Ljava/lang/reflect/Method;

.field private f92eb5ffesWAEdjeF:Ljava/lang/reflect/Method;

.field private f92eb5ffelxMkslBd:Ljava/lang/reflect/Method;

.field private f4a8a08f0:Ljava/lang/reflect/Method;

.field private f4a8a08f0bfUqisKn:Ljava/lang/reflect/Method;

.field private f4a8a08f0tHQjHgKS:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 6

	const v0, 31
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :sNpmXzFnitkOdbki
	goto/32 :GsmbmSCOBOkEflIy
	:sNpmXzFnitkOdbki
	:XOfgNPEGQMUvEzyT
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi",
            "SoonBlockedPrivateApi"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p7b8b965a;->f0cc175b9:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p7b8b965a;->f92eb5ffe:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p7b8b965a;->f4a8a08f0:Ljava/lang/reflect/Method;

    invoke-static {}, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p7b8b965a;->m8277e091()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-class v2, Landroid/widget/AutoCompleteTextView;

	const-string/jumbo v3, "d3a5b735369a084b355f14bf2bfe84de2d2bb8946be69356d3bb45d9bc24ea67"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p7b8b965a;->f0cc175b9:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-class v2, Landroid/widget/AutoCompleteTextView;

	const-string/jumbo v3, "7d13bcc7c2f9b0921ce9d4accbc3e005eeff73175535249a6164fbf40775f4a4"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p7b8b965a;->f92eb5ffe:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-class v2, Landroid/widget/AutoCompleteTextView;

	const-string/jumbo v3, "6a49b317274c89bf426d9eef575d537e691b994d5874e81a0888a415c5a1046c"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p7b8b965a;->f4a8a08f0:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
	:GsmbmSCOBOkEflIy
	goto/32 :XOfgNPEGQMUvEzyT
.end method

.method private static m8277e091(IZLjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8277e091(FZILjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8277e091(ZIFLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8277e091()V
    .locals 2

	const v0, 6
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kgiDgGwcoaJNNMCV
	goto/32 :UjGyoIpAiQLAjgAo
	:kgiDgGwcoaJNNMCV
	:nMCeromyorwjsDTz

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

	const-string/jumbo v1, "7bd9ab90d728158ec3f2cc5cd2fe5b941b4fc4a207e29d5acdf88c2793fe44f8cdae93b4e1e2c11a55a57db44752aef5a2ba6ed951b82f67e8d42bc3337b94af"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    throw v0
	:UjGyoIpAiQLAjgAo
	goto/32 :nMCeromyorwjsDTz
.end method


# virtual methods
.method a(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

	const v0, 28
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EkzHXEjUhqLypjHN
	goto/32 :eXiiQpYlwpqJITTl
	:EkzHXEjUhqLypjHN
	:cydteSHUZYoPdqJm

    invoke-static {}, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p7b8b965a;->m8277e091()V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p7b8b965a;->f92eb5ffe:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
	:eXiiQpYlwpqJITTl
	goto/32 :cydteSHUZYoPdqJm
.end method

.method b(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

	const v0, 5
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OfNPdTPQhRejSOfV
	goto/32 :fUHDVlnxWoGsTClF
	:OfNPdTPQhRejSOfV
	:onNgsoIgcrAssCrD

    invoke-static {}, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p7b8b965a;->m8277e091()V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p7b8b965a;->f0cc175b9:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
	:fUHDVlnxWoGsTClF
	goto/32 :onNgsoIgcrAssCrD
.end method

.method c(Landroid/widget/AutoCompleteTextView;)V
    .locals 4

	const v0, 29
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WCcCtvAIqkmZiTmm
	goto/32 :HeZUoSTCIBdanpom
	:WCcCtvAIqkmZiTmm
	:hXNDkJHhHFHmZhqP

    invoke-static {}, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p7b8b965a;->m8277e091()V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p7b8b965a;->f4a8a08f0:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
	:HeZUoSTCIBdanpom
	goto/32 :hXNDkJHhHFHmZhqP
.end method
