.class final Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p8277e091;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p8277e091"
.end annotation


# instance fields
.field f0cc175b9:Ljava/lang/Object;

.field f0cc175b9zyNLOfMQ:Ljava/lang/Object;

.field f0cc175b9ltgVDlQA:Ljava/lang/Object;

.field private f92eb5ffe:Landroid/app/Activity;

.field private f92eb5ffeqaQPGKJo:Landroid/app/Activity;

.field private f92eb5ffeNmgbEeaA:Landroid/app/Activity;

.field private f4a8a08f0:Z

.field private f4a8a08f0ohVPGtKi:Z

.field private f4a8a08f0RGgcjFzt:Z

.field private f4a8a08f0UrnMBOQj:Z

.field private f4a8a08f0QptFkorP:Z

.field private f8277e091:Z

.field private f8277e091IWzkUWfL:Z

.field private fe1671797:Z

.field private fe1671797RTpMTacb:Z

.field private fe1671797NEwKOOau:Z

.field private fe1671797vhAWUGHk:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p8277e091;->f4a8a08f0:Z

    iput-boolean v0, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p8277e091;->f8277e091:Z

    iput-boolean v0, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p8277e091;->fe1671797:Z

    iput-object p1, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p8277e091;->f92eb5ffe:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p8277e091;->f92eb5ffe:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p8277e091;->f92eb5ffe:Landroid/app/Activity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p8277e091;->f8277e091:Z

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p8277e091;->f8277e091:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p8277e091;->fe1671797:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p8277e091;->f4a8a08f0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p8277e091;->f0cc175b9:Ljava/lang/Object;

    invoke-static {v0, p1}, Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe;->m2510c390(Ljava/lang/Object;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p8277e091;->fe1671797:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p8277e091;->f0cc175b9:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p8277e091;->f92eb5ffe:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p8277e091;->f4a8a08f0:Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
