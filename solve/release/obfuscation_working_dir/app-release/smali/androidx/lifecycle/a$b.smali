.class Lp576f3918/p80c2998c/p0cc175b9$p92eb5ffe;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p80c2998c/p0cc175b9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p92eb5ffe"
.end annotation


# instance fields
.field final f0cc175b9:I

.field final f0cc175b9UrEdqBqk:I

.field final f0cc175b9HceoLtjP:I

.field final f92eb5ffe:Ljava/lang/reflect/Method;

.field final f92eb5ffevwdQAELL:Ljava/lang/reflect/Method;

.field final f92eb5ffenHWJKNtD:Ljava/lang/reflect/Method;

.field final f92eb5ffeluRivOoy:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp576f3918/p80c2998c/p0cc175b9$p92eb5ffe;->f0cc175b9:I

    iput-object p2, p0, Lp576f3918/p80c2998c/p0cc175b9$p92eb5ffe;->f92eb5ffe:Ljava/lang/reflect/Method;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-void
.end method


# virtual methods
.method a(Lp576f3918/p80c2998c/pb2f5ff47;Lp576f3918/p80c2998c/p8277e091$p0cc175b9;Ljava/lang/Object;)V
    .locals 4

	const v0, 18
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KFNcaNzpUdIEtTzx
	goto/32 :csUvxYDHhHTQUwkS
	:KFNcaNzpUdIEtTzx
	:NRcmNBKiWfQQeMVE

    :try_start_0
    iget v0, p0, Lp576f3918/p80c2998c/p0cc175b9$p92eb5ffe;->f0cc175b9:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp576f3918/p80c2998c/p0cc175b9$p92eb5ffe;->f92eb5ffe:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v2

    invoke-virtual {v0, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lp576f3918/p80c2998c/p0cc175b9$p92eb5ffe;->f92eb5ffe:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p2, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lp576f3918/p80c2998c/p0cc175b9$p92eb5ffe;->f92eb5ffe:Ljava/lang/reflect/Method;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

	const-string/jumbo p3, "4d3103bcf08b70c50fcb59d0c2e7a440a95aec0048f9826cf2857b8e7ce81857"

	invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
	:csUvxYDHhHTQUwkS
	goto/32 :NRcmNBKiWfQQeMVE
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	const v0, 8
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pagRpNICzbrHDWRw
	goto/32 :wkmoZDbdLUHuEKfA
	:pagRpNICzbrHDWRw
	:wnKFxwRwGwAGKuMm

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lp576f3918/p80c2998c/p0cc175b9$p92eb5ffe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lp576f3918/p80c2998c/p0cc175b9$p92eb5ffe;

    iget v2, p0, Lp576f3918/p80c2998c/p0cc175b9$p92eb5ffe;->f0cc175b9:I

    iget v3, p1, Lp576f3918/p80c2998c/p0cc175b9$p92eb5ffe;->f0cc175b9:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lp576f3918/p80c2998c/p0cc175b9$p92eb5ffe;->f92eb5ffe:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lp576f3918/p80c2998c/p0cc175b9$p92eb5ffe;->f92eb5ffe:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
	:wkmoZDbdLUHuEKfA
	goto/32 :wnKFxwRwGwAGKuMm
.end method

.method public hashCode()I
    .locals 2

	const v0, 24
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QsfJarFMEZRONaxN
	goto/32 :cdxefaDwiZHVbPgh
	:QsfJarFMEZRONaxN
	:AsrogSqdUHKygekW

    iget v0, p0, Lp576f3918/p80c2998c/p0cc175b9$p92eb5ffe;->f0cc175b9:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp576f3918/p80c2998c/p0cc175b9$p92eb5ffe;->f92eb5ffe:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
	:cdxefaDwiZHVbPgh
	goto/32 :AsrogSqdUHKygekW
.end method
