.class public Landroidx/work/impl/utils/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "3d3bdfbb610d08ba3816795abecc405e9ca0d493a8482fc40ad93d57d2b17318"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 9

	const v0, 12
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AbpuVIUscgWfIjZs
	goto/32 :ExJDwkvDtrtosAUJ
	:AbpuVIUscgWfIjZs
	:PTloYuPXGtYdlCxb
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

	const-string/jumbo v0, "ee850f93ba1a5a236430babd374548a7"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "0e03a2dcc181af5776c01d503e35b5ee"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v6, Landroid/content/ComponentName;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-virtual {v5, v6, p0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p0

    sget-object v5, Landroidx/work/impl/utils/d;->a:Ljava/lang/String;

	const-string/jumbo v6, "626ccc4e76e4a481f856bb98e8c84f72"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    if-eqz p2, :cond_1

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    aput-object v8, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Throwable;

    invoke-virtual {p0, v5, v6, v7}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/utils/d;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    aput-object v0, v2, v4

	const-string/jumbo p1, "5b9ed9d9044fe1b10e2349850cb94556f3443d14a28d9fd920d72e54278b9142"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Throwable;

    aput-object p0, p2, v3

    invoke-virtual {v5, v6, p1, p2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_3
    return-void
	:ExJDwkvDtrtosAUJ
	goto/32 :PTloYuPXGtYdlCxb
.end method
