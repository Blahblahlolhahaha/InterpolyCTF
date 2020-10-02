.class public La/m/a/c$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/m/a/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:La/m/a/c$a;

.field d:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/m/a/c$b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()La/m/a/c$b;
    .locals 5

	const v0, 25
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jhOhIHYHnDhUlkzD
	goto/32 :htPNSWPnXuvZBXgZ
	:jhOhIHYHnDhUlkzD
	:IpXtFZDKmQrwqhFa

    iget-object v0, p0, La/m/a/c$b$a;->c:La/m/a/c$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/m/a/c$b$a;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, La/m/a/c$b$a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/m/a/c$b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v1, "db02ce6a2c9fbfcbb6bc1336214b6d0f6e2783dc66525f3dd3940f2ac56aa77610abad4086bfde436a8e34bb2d610fa8f9f077df5ab001d453f100eab15b62e9dc168f1f084afbfd2ff3eba3cba53b437a48cd6e68579f0498e440c6f7092691"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, La/m/a/c$b;

    iget-object v1, p0, La/m/a/c$b$a;->a:Landroid/content/Context;

    iget-object v2, p0, La/m/a/c$b$a;->b:Ljava/lang/String;

    iget-object v3, p0, La/m/a/c$b$a;->c:La/m/a/c$a;

    iget-boolean v4, p0, La/m/a/c$b$a;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, La/m/a/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;La/m/a/c$a;Z)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v1, "db02ce6a2c9fbfcbb6bc1336214b6d0f61c22b701e6a73bf6d9b2e4ef0beeb3aecba7b9b5859277745ce322ecde9892d109a2db73b97b3ad3f8b81d0f1c2d7b2"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v1, "7b5911180f0318386595a6b52bac8c2e15700aca8a5543a1f216995516e6f73968b129054d376326d3d1c711069ceed16f23168bf2332b12814e266f045945ee"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
	:htPNSWPnXuvZBXgZ
	goto/32 :IpXtFZDKmQrwqhFa
.end method

.method public b(La/m/a/c$a;)La/m/a/c$b$a;
    .locals 0

    iput-object p1, p0, La/m/a/c$b$a;->c:La/m/a/c$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)La/m/a/c$b$a;
    .locals 0

    iput-object p1, p0, La/m/a/c$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)La/m/a/c$b$a;
    .locals 0

    iput-boolean p1, p0, La/m/a/c$b$a;->d:Z

    return-object p0
.end method
