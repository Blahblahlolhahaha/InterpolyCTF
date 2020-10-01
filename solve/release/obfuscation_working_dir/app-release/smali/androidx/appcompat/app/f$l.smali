.class abstract Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p2db95e8e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "p2db95e8e"
.end annotation


# instance fields
.field private f0cc175b9:Landroid/content/BroadcastReceiver;

.field private f0cc175b9CcaivCxr:Landroid/content/BroadcastReceiver;

.field private f0cc175b9dAbLvZmp:Landroid/content/BroadcastReceiver;

.field private f0cc175b9JbuRNHne:Landroid/content/BroadcastReceiver;

.field final synthetic f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

.field final synthetic f92eb5ffeAAQOcvbh:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

.field final synthetic f92eb5ffehiNFnzcq:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

.field final synthetic f92eb5ffeKVTXeJRu:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p2db95e8e;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

	const v0, 14
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VgXELrCcWWsgCDJf
	goto/32 :GKTSkWGXipzvDhJb
	:VgXELrCcWWsgCDJf
	:HMZKZdweJGdZlPNn

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p2db95e8e;->f0cc175b9:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p2db95e8e;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    iget-object v1, v1, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->f8fa14cdd:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p2db95e8e;->f0cc175b9:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
	:GKTSkWGXipzvDhJb
	goto/32 :HMZKZdweJGdZlPNn
.end method

.method abstract b()Landroid/content/IntentFilter;
.end method

.method abstract c()I
.end method

.method abstract d()V
.end method

.method e()V
    .locals 3

	const v0, 6
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VtmefPQESIuOhExh
	goto/32 :efQqmxbNPRteznaF
	:VtmefPQESIuOhExh
	:MtpFfpmvflAwOvKS

    invoke-virtual {p0}, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p2db95e8e;->a()V

    invoke-virtual {p0}, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p2db95e8e;->b()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p2db95e8e;->f0cc175b9:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    new-instance v1, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p2db95e8e$p0cc175b9;

    invoke-direct {v1, p0}, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p2db95e8e$p0cc175b9;-><init>(Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p2db95e8e;)V

    iput-object v1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p2db95e8e;->f0cc175b9:Landroid/content/BroadcastReceiver;

    :cond_1
    iget-object v1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p2db95e8e;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    iget-object v1, v1, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->f8fa14cdd:Landroid/content/Context;

    iget-object v2, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p2db95e8e;->f0cc175b9:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void
	:efQqmxbNPRteznaF
	goto/32 :MtpFfpmvflAwOvKS
.end method
