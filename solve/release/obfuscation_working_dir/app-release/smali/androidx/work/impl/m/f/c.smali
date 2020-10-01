.class public abstract Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p4a8a08f0;
.super Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/work/impl/m/f/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final f2510c390:Ljava/lang/String;

.field private static final f2510c390GpsTfJMg:Ljava/lang/String;


# instance fields
.field private final fb2f5ff47:Landroid/content/BroadcastReceiver;

.field private final fb2f5ff47ojJGfNRI:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "02f2396530b803d25127ff445ad189d46f2a518110e14afb064768732df595b0"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Lp576f3918/p67e92c87/p8ce4b16b;->m8fa14cdd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p4a8a08f0;->f2510c390:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p0cc175b9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;-><init>(Landroid/content/Context;Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p0cc175b9;)V

    new-instance p1, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p4a8a08f0$p0cc175b9;

    invoke-direct {p1, p0}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p4a8a08f0$p0cc175b9;-><init>(Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p4a8a08f0;)V

    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p4a8a08f0;->fb2f5ff47:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 5

	const v0, 31
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hOTOcQjuTDhSKpol
	goto/32 :HCpHaRMDfiCcoDcR
	:hOTOcQjuTDhSKpol
	:BAQAvkZVFzIhpGab

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v0

    sget-object v1, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p4a8a08f0;->f2510c390:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

	const-string/jumbo v3, "6451eebd5706fd015710181bca0551a972539a202cac566e18b3d709db18a25c"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;->f92eb5ffe:Landroid/content/Context;

    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p4a8a08f0;->fb2f5ff47:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p4a8a08f0;->g()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
	:HCpHaRMDfiCcoDcR
	goto/32 :BAQAvkZVFzIhpGab
.end method

.method public f()V
    .locals 5

	const v0, 1
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UVniaXuHaifDZNsD
	goto/32 :jVYgKnRgnesbiyql
	:UVniaXuHaifDZNsD
	:qonoNUhwGKQBjEjh

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v0

    sget-object v1, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p4a8a08f0;->f2510c390:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

	const-string/jumbo v3, "2ddb4e0424ef6a380213374c85511078d154e4c718eb9fc56767103d6e1ceb75"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p8277e091;->f92eb5ffe:Landroid/content/Context;

    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8fa14cdd/p4a8a08f0;->fb2f5ff47:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
	:jVYgKnRgnesbiyql
	goto/32 :qonoNUhwGKQBjEjh
.end method

.method public abstract g()Landroid/content/IntentFilter;
.end method

.method public abstract h(Landroid/content/Context;Landroid/content/Intent;)V
.end method
