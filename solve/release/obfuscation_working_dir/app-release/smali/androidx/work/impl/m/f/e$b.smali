.class Landroidx/work/impl/m/f/e$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/m/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/m/f/e;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/work/impl/m/f/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/m/f/e$b;->a:Landroidx/work/impl/m/f/e;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

	const v0, 5
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KcaAGjCUezdMMWhV
	goto/32 :xISakPzHEmYOgeMm
	:KcaAGjCUezdMMWhV
	:lAJDFYrLNfPRXWPo

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/m/f/e;->j:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

	const-string/jumbo p2, "0f75735380f116f577ef565d923287f89d003ac646e7f07fe7b8f70303db9da86f23168bf2332b12814e266f045945ee"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, p2, v1}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/m/f/e$b;->a:Landroidx/work/impl/m/f/e;

    invoke-virtual {p1}, Landroidx/work/impl/m/f/e;->g()Landroidx/work/impl/m/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/impl/m/f/d;->d(Ljava/lang/Object;)V

    return-void
	:xISakPzHEmYOgeMm
	goto/32 :lAJDFYrLNfPRXWPo
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

	const v0, 13
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zBBBnEzTppVcxcol
	goto/32 :CCuTyKGjbUFIXafY
	:zBBBnEzTppVcxcol
	:dGxSarhQFvKgHqcd

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/m/f/e;->j:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

	const-string/jumbo v2, "a32a381cc3314b02bd51d0d55be34652e7f21af1a67c64149b1d4e5652a655f6"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/m/f/e$b;->a:Landroidx/work/impl/m/f/e;

    invoke-virtual {p1}, Landroidx/work/impl/m/f/e;->g()Landroidx/work/impl/m/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/work/impl/m/f/d;->d(Ljava/lang/Object;)V

    return-void
	:CCuTyKGjbUFIXafY
	goto/32 :dGxSarhQFvKgHqcd
.end method
