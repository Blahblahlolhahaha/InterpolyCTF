.class public Landroidx/work/impl/m/e/e;
.super Landroidx/work/impl/m/e/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/m/e/c<",
        "Landroidx/work/impl/m/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "e36250c7e67880929e5c5d40a28b27241d8495779d22b4ae509eba68b1103213"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/m/e/e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/work/impl/m/f/g;->c(Landroid/content/Context;Landroidx/work/impl/utils/p/a;)Landroidx/work/impl/m/f/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/m/f/g;->d()Landroidx/work/impl/m/f/e;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/work/impl/m/e/c;-><init>(Landroidx/work/impl/m/f/d;)V

    return-void
.end method


# virtual methods
.method b(Landroidx/work/impl/n/r;)Z
    .locals 1

    iget-object p1, p1, Landroidx/work/impl/n/r;->j:Landroidx/work/c;

    invoke-virtual {p1}, Landroidx/work/c;->b()Landroidx/work/l;

    move-result-object p1

    sget-object v0, Landroidx/work/l;->f:Landroidx/work/l;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroidx/work/impl/m/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/m/e/e;->i(Landroidx/work/impl/m/b;)Z

    move-result p1

    return p1
.end method

.method i(Landroidx/work/impl/m/b;)Z
    .locals 5

	const v0, 22
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ifPMJJhoCSsrGigW
	goto/32 :IptrTbdRcSeBXLWI
	:ifPMJJhoCSsrGigW
	:jVKahcbAYTnpEIhb

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/m/e/e;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

	const-string/jumbo v4, "d4ac6d79766caebf592372d011ea16ae5e7e8bc85d7078cec33f89eb21f05482eced968f8754e2e0b69625bf63f236e36ec52b3e9ef4a0cc516f38ffba3e21950ba0db1d32e74b70c8dbe7d18938c91b741489805fd9186cc15c5f1f04c37858"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroidx/work/impl/m/b;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/m/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/work/impl/m/b;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
	:IptrTbdRcSeBXLWI
	goto/32 :jVKahcbAYTnpEIhb
.end method
