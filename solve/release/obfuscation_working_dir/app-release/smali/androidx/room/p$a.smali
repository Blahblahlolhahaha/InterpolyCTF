.class Lp576f3918/pfef2576d/p83878c91$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/pfef2576d/p83878c91;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Ljava/lang/Runnable;

.field final synthetic f92eb5ffekRxVgYtA:Ljava/lang/Runnable;

.field final synthetic f92eb5ffeDWMfvFYo:Ljava/lang/Runnable;

.field final synthetic f92eb5ffeAtFofYFr:Ljava/lang/Runnable;

.field final synthetic f92eb5ffeWhdMUjTi:Ljava/lang/Runnable;

.field final synthetic f4a8a08f0:Lp576f3918/pfef2576d/p83878c91;

.field final synthetic f4a8a08f0wfwULSus:Lp576f3918/pfef2576d/p83878c91;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/pfef2576d/p83878c91;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/pfef2576d/p83878c91$p0cc175b9;->f4a8a08f0:Lp576f3918/pfef2576d/p83878c91;

    iput-object p2, p0, Lp576f3918/pfef2576d/p83878c91$p0cc175b9;->f92eb5ffe:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

	const v0, 12
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hqlwBaOgNptzNlyt
	goto/32 :CHOaezCsgIVhqRYL
	:hqlwBaOgNptzNlyt
	:iwBQuXiLNpmMfiad

    :try_start_0
    iget-object v0, p0, Lp576f3918/pfef2576d/p83878c91$p0cc175b9;->f92eb5ffe:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lp576f3918/pfef2576d/p83878c91$p0cc175b9;->f4a8a08f0:Lp576f3918/pfef2576d/p83878c91;

    invoke-virtual {v0}, Lp576f3918/pfef2576d/p83878c91;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lp576f3918/pfef2576d/p83878c91$p0cc175b9;->f4a8a08f0:Lp576f3918/pfef2576d/p83878c91;

    invoke-virtual {v1}, Lp576f3918/pfef2576d/p83878c91;->a()V

    throw v0
	:CHOaezCsgIVhqRYL
	goto/32 :iwBQuXiLNpmMfiad
.end method
