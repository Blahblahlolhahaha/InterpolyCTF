.class Landroidx/core/app/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/b;->h(Ljava/lang/Object;Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/b$c;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/app/b$c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

	const v0, 1
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zZwRkLtqGVFeXDxX
	goto/32 :NrImKtVBtkHhnKCP
	:zZwRkLtqGVFeXDxX
	:wmihVILibaBfaCDd

    :try_start_0
    sget-object v0, Landroidx/core/app/b;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/core/app/b;->d:Ljava/lang/reflect/Method;

    iget-object v4, p0, Landroidx/core/app/b$c;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/core/app/b$c;->c:Ljava/lang/Object;

    aput-object v6, v5, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

	const-string/jumbo v1, "55ca5ca82fc333b920234ac8723dd85194cf02b9002df51e6082bf3999ba638b"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    aput-object v1, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/core/app/b;->e:Ljava/lang/reflect/Method;

    iget-object v4, p0, Landroidx/core/app/b$c;->b:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/core/app/b$c;->c:Ljava/lang/Object;

    aput-object v5, v3, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v3, v1

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

	const-string/jumbo v1, "f42aa2cb5217d13e17f90006ff8704998419aa18b9b022b0b7ce8640858fd3e7"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

	const-string/jumbo v2, "6a083dd67438eac3b464f5b5f8fa7717599cc7d6a88bc7c9946a62f25b038bea1a6bc29931a91cffc1fd7a0d9804eb63"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

	const-string/jumbo v2, "f53e3899dedd3bb5580a1ccfe4ac519a"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
	:NrImKtVBtkHhnKCP
	goto/32 :wmihVILibaBfaCDd
.end method
