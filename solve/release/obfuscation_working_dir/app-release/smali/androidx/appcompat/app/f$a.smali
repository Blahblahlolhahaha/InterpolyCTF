.class Landroidx/appcompat/app/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/f$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)Z
    .locals 2

	const v0, 23
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XShtddhSlafdwRjo
	goto/32 :GHxiqfHLhqrzNZmp
	:XShtddhSlafdwRjo
	:iwmqhzgpnBWIDdiU

    instance-of v0, p1, Landroid/content/res/Resources$NotFoundException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

	const-string/jumbo v0, "511d8848a92cbd7b066298c031f7bd47"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

	const-string/jumbo v0, "1c4397065c231a50f2c58765316c611e"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
	:GHxiqfHLhqrzNZmp
	goto/32 :iwmqhzgpnBWIDdiU
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

	const v0, 30
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tixulvbcffSzcXsj
	goto/32 :HFMAxjuEHpdsSJOG
	:tixulvbcffSzcXsj
	:ATbSrVhgyyXgcpyG

    invoke-direct {p0, p2}, Landroidx/appcompat/app/f$a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "3a2f0190e662d086a0a8aa42951e62478eef03e05ead0c91ec0cd9bd077deec82d52485c38209436d068dbcfb24b30fa95e8aaf6989b563a796b745caec2b731ff7f881091bb65ece15583ba7d5f64cdcee8bc30e0eb4da18a99ea483bd149c091ab68dda5fb91d7e85a906a17ff89a7f9010c9b45aafc40e1f0f0ec419850ea8f8cc61b23469e318a4c0864d837ea53b637be39b45fa70f79c45d6d1d74023d41e5efc5bff565401c7f6bb03362b4a0511091c8a300ed9e92bc7720a5b0a1ee"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iget-object p2, p0, Landroidx/appcompat/app/f$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {p2, p1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
	:HFMAxjuEHpdsSJOG
	goto/32 :ATbSrVhgyyXgcpyG
.end method
