.class Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p92eb5ffe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Landroid/app/Application;

.field final synthetic f92eb5ffeMyeZMeaT:Landroid/app/Application;

.field final synthetic f4a8a08f0:Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p8277e091;

.field final synthetic f4a8a08f0NeFmHDlx:Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p8277e091;

.field final synthetic f4a8a08f0PtHQqdUH:Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p8277e091;

.field final synthetic f4a8a08f0MUAfMxXb:Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p8277e091;

.field final synthetic f4a8a08f0EEKzarIv:Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p8277e091;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/app/Application;Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p8277e091;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Landroid/app/Application;

    iput-object p2, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p92eb5ffe;->f4a8a08f0:Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p8277e091;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

	const v0, 19
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :quPRzLizvcMTgnbn
	goto/32 :xIjKkZHcVhRXhGeG
	:quPRzLizvcMTgnbn
	:qFsTVflpWElFZxDH

    iget-object v0, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Landroid/app/Application;

    iget-object v1, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p92eb5ffe;->f4a8a08f0:Lp576f3918/pa74ad8df/pd2a57dc1/p92eb5ffe$p8277e091;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
	:xIjKkZHcVhRXhGeG
	goto/32 :qFsTVflpWElFZxDH
.end method
