.class public Lp576f3918/p67e92c87/p86ccec3d/pfff77377;
.super Landroid/content/ContentProvider;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 2

	const v0, 15
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :eGQmBVOPcKPIpDqt
	goto/32 :xzYlkPVzRNvwZdnm
	:eGQmBVOPcKPIpDqt
	:BCUhshVKMJCYAAdu

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lp576f3918/p67e92c87/p92eb5ffe$p0cc175b9;

    invoke-direct {v1}, Lp576f3918/p67e92c87/p92eb5ffe$p0cc175b9;-><init>()V

    invoke-virtual {v1}, Lp576f3918/p67e92c87/p92eb5ffe$p0cc175b9;->a()Lp576f3918/p67e92c87/p92eb5ffe;

    move-result-object v1

    invoke-static {v0, v1}, Lp576f3918/p67e92c87/pe358efa4;->m2510c390(Landroid/content/Context;Lp576f3918/p67e92c87/p92eb5ffe;)V

    const/4 v0, 0x1

    return v0
	:xzYlkPVzRNvwZdnm
	goto/32 :BCUhshVKMJCYAAdu
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
