.class Landroidx/appcompat/widget/SearchView$n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;


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

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$n;->a:Ljava/lang/reflect/Method;

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$n;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$n;->c:Ljava/lang/reflect/Method;

    invoke-static {}, Landroidx/appcompat/widget/SearchView$n;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-class v2, Landroid/widget/AutoCompleteTextView;

	const-string/jumbo v3, "fe91cd08ac90e4b652b1aa19c1019bbc566f59ac7a74534988706ddc69287340"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/SearchView$n;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-class v2, Landroid/widget/AutoCompleteTextView;

	const-string/jumbo v3, "08039dad99ff3d7264b8c5bc6b4ce7780537f1d802bc0b5d30078cc880fe3a45"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/SearchView$n;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-class v2, Landroid/widget/AutoCompleteTextView;

	const-string/jumbo v3, "7556b01f2aeb94f7d54cc2a96bb5fdf26f23168bf2332b12814e266f045945ee"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$n;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
	:GsmbmSCOBOkEflIy
	goto/32 :XOfgNPEGQMUvEzyT
.end method

.method private static d()V
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

	const-string/jumbo v1, "5b0a478f0c6ef2a5c77f044a007e9cf179822ea02f405315d55d29b67411adb4af7a60a1abd941f5d55af4fb927bb82d90cb225181ff797dd7f630d40a4e868f"

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

    invoke-static {}, Landroidx/appcompat/widget/SearchView$n;->d()V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$n;->b:Ljava/lang/reflect/Method;

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

    invoke-static {}, Landroidx/appcompat/widget/SearchView$n;->d()V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$n;->a:Ljava/lang/reflect/Method;

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

    invoke-static {}, Landroidx/appcompat/widget/SearchView$n;->d()V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$n;->c:Ljava/lang/reflect/Method;

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
