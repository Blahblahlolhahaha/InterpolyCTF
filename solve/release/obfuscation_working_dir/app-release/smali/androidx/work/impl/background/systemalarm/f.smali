.class public Landroidx/work/impl/background/systemalarm/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/impl/e;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "eec02390e3e771e1707307476bf57de8d34ebb28f7e2cd9f009916a95a5209f5"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Landroidx/work/impl/n/r;)V
    .locals 5

	const v0, 23
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GMSHDLuQyXYTmkZB
	goto/32 :yDAtSLsFAXFhxEWd
	:GMSHDLuQyXYTmkZB
	:cdUFsmJvzpZHDNki

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/f;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Landroidx/work/impl/n/r;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

	const-string/jumbo v3, "6dcc5d8a13f2fc6669b032006184dbb5b2e59715b78338ceeb2764ceae5a41f6f3443d14a28d9fd920d72e54278b9142"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->b:Landroid/content/Context;

    iget-object p1, p1, Landroidx/work/impl/n/r;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/b;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
	:yDAtSLsFAXFhxEWd
	goto/32 :cdUFsmJvzpZHDNki
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/b;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public varargs d([Landroidx/work/impl/n/r;)V
    .locals 3

	const v0, 23
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mMEkunHgQZJXBxCt
	goto/32 :hezpsrSOavqDraDJ
	:mMEkunHgQZJXBxCt
	:QjqwOVlArmgyXsry

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Landroidx/work/impl/background/systemalarm/f;->a(Landroidx/work/impl/n/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
	:hezpsrSOavqDraDJ
	goto/32 :QjqwOVlArmgyXsry
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
