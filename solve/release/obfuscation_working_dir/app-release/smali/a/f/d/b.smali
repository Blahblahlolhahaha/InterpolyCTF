.class public final La/f/d/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Landroidx/core/app/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return p2

    :cond_1
    if-nez p4, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    array-length p4, p3

    if-gtz p4, :cond_2

    goto :goto_0

    :cond_2
    aget-object p4, p3, p2

    goto :goto_1

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    invoke-static {p0, p1, p4}, Landroidx/core/app/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, -0x2

    return p0

    :cond_5
    return p2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

	const v0, 2
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QxWjoBryiVtHYvHG
	goto/32 :vNvFqsfUXNqBuSzy
	:QxWjoBryiVtHYvHG
	:CzmVgFSflZDjiOMu

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v0, v1, v2}, La/f/d/b;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    return p0
	:vNvFqsfUXNqBuSzy
	goto/32 :CzmVgFSflZDjiOMu
.end method
