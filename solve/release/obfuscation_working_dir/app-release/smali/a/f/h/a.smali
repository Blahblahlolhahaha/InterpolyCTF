.class public final Lp0cc175b9/p8fa14cdd/p2510c390/p0cc175b9;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static m0cc175b9(Landroid/net/ConnectivityManager;BFLjava/lang/String;I)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/net/ConnectivityManager;ILjava/lang/String;FB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/net/ConnectivityManager;BIFLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/net/ConnectivityManager;)Z
	.locals 6

	const v0, 25
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ErFtabIDPpYncVZJ
	goto/32 :UcfyvLlENCuvmYHf
	:ErFtabIDPpYncVZJ
	:JTrEYPcghFjROZmW

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

	const/4 v2, 0x0

	const/16 v4, 0x0

	invoke-static {v4, p0, v2}, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscate(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

	move-result-object p0

	check-cast p0, Ljava/lang/Boolean;

	invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

	move-result p0

    return p0

    :cond_0
	const/4 v2, 0x0

	const/16 v4, 0x1

	invoke-static {v4, p0, v2}, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscate(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

	move-result-object p0

	check-cast p0, Landroid/net/NetworkInfo;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eq p0, v0, :cond_2

    const/4 v1, 0x7

    if-eq p0, v1, :cond_2

    const/16 v1, 0x9

    if-eq p0, v1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
	:UcfyvLlENCuvmYHf
	goto/32 :JTrEYPcghFjROZmW
.end method
