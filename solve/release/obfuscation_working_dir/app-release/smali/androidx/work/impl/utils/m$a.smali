.class Landroidx/work/impl/utils/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/m;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/e;)Lb/b/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/UUID;

.field final synthetic c:Landroidx/work/e;

.field final synthetic d:Landroidx/work/impl/utils/o/c;

.field final synthetic e:Landroidx/work/impl/utils/m;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/work/impl/utils/m;Ljava/util/UUID;Landroidx/work/e;Landroidx/work/impl/utils/o/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/m$a;->e:Landroidx/work/impl/utils/m;

    iput-object p2, p0, Landroidx/work/impl/utils/m$a;->b:Ljava/util/UUID;

    iput-object p3, p0, Landroidx/work/impl/utils/m$a;->c:Landroidx/work/e;

    iput-object p4, p0, Landroidx/work/impl/utils/m$a;->d:Landroidx/work/impl/utils/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

	const v0, 26
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MBJKxJPdAWbRitSS
	goto/32 :iBNeCKUFFIDqdJIV
	:MBJKxJPdAWbRitSS
	:DCjsfPrglitKvEBo

    iget-object v0, p0, Landroidx/work/impl/utils/m$a;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/utils/m;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/utils/m$a;->b:Ljava/util/UUID;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Landroidx/work/impl/utils/m$a;->c:Landroidx/work/e;

    const/4 v6, 0x1

    aput-object v4, v3, v6

	const-string/jumbo v4, "93aa411c3981ba8bb2390beb4b4e25026d424acb9b1bc6c688acecadb09bde3f"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/utils/m$a;->e:Landroidx/work/impl/utils/m;

    iget-object v1, v1, Landroidx/work/impl/utils/m;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/i;->c()V

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/m$a;->e:Landroidx/work/impl/utils/m;

    iget-object v1, v1, Landroidx/work/impl/utils/m;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/n/s;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/work/impl/n/s;->d(Ljava/lang/String;)Landroidx/work/impl/n/r;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/work/impl/n/r;->b:Landroidx/work/s$a;

    sget-object v2, Landroidx/work/s$a;->c:Landroidx/work/s$a;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroidx/work/impl/n/o;

    iget-object v2, p0, Landroidx/work/impl/utils/m$a;->c:Landroidx/work/e;

    invoke-direct {v1, v0, v2}, Landroidx/work/impl/n/o;-><init>(Ljava/lang/String;Landroidx/work/e;)V

    iget-object v0, p0, Landroidx/work/impl/utils/m$a;->e:Landroidx/work/impl/utils/m;

    iget-object v0, v0, Landroidx/work/impl/utils/m;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Landroidx/work/impl/n/p;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/work/impl/n/p;->c(Landroidx/work/impl/n/o;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/utils/m;->c:Ljava/lang/String;

	const-string/jumbo v3, "cbff81f59156e50bb9607b6e3f34d4600c6d65466bbb2747a15d5630cd0a8aba42a4f655146c83a1412acbdd104c3f655e85f96ef4575d41e67a949c59cc1b2d2887aff6982e516b4e5e684c0733a286"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/work/k;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/m$a;->d:Landroidx/work/impl/utils/o/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/o/c;->p(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/work/impl/utils/m$a;->e:Landroidx/work/impl/utils/m;

    iget-object v0, v0, Landroidx/work/impl/utils/m;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->r()V

    goto :goto_1

    :cond_1
	const-string/jumbo v0, "0e65fe3e398b3f38c80f488a2c4c777e4595b961a9882a4919bed37936777b9600ecf37d260e4a0d636f7bc54f503f149ea611a5902837979873ba1a03dcda38c98920094e6b74417f8a6aff0b10d866bf72fc7c76a61c0c03456838c7cb579a76019fc81722fff91007d30fc90e452a1fafbc5cc2dcfb0d29e3d4b0aad80d7ce7154510da49ba234a08a60eae8cf1bf"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/utils/m;->c:Ljava/lang/String;

	const-string/jumbo v3, "bc209a00e0fc141c6ccb13a5c608e7e039f695ba3123ff627a577d00f72879d0"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/utils/m$a;->d:Landroidx/work/impl/utils/o/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/o/c;->q(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-object v0, p0, Landroidx/work/impl/utils/m$a;->e:Landroidx/work/impl/utils/m;

    iget-object v0, v0, Landroidx/work/impl/utils/m;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/m$a;->e:Landroidx/work/impl/utils/m;

    iget-object v1, v1, Landroidx/work/impl/utils/m;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    throw v0
	:iBNeCKUFFIDqdJIV
	goto/32 :DCjsfPrglitKvEBo
.end method
