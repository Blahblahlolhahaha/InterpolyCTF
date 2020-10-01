.class Lp576f3918/pa74ad8df/pd2a57dc1/p0cc175b9$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/pa74ad8df/pd2a57dc1/p0cc175b9;->k(Landroid/app/Activity;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:[Ljava/lang/String;

.field final synthetic f92eb5ffenCEoOdud:[Ljava/lang/String;

.field final synthetic f92eb5ffeDaWWvfTY:[Ljava/lang/String;

.field final synthetic f4a8a08f0:Landroid/app/Activity;

.field final synthetic f4a8a08f0SJZMzljj:Landroid/app/Activity;

.field final synthetic f4a8a08f0OYQdfHvi:Landroid/app/Activity;

.field final synthetic f4a8a08f0HFGPUlKj:Landroid/app/Activity;

.field final synthetic f4a8a08f0EcXHqGWr:Landroid/app/Activity;

.field final synthetic f8277e091:I

.field final synthetic f8277e091PgqEVktH:I

.field final synthetic f8277e091rTxUHVWr:I

.field final synthetic f8277e091IdNGbCPo:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>([Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p0cc175b9$p0cc175b9;->f92eb5ffe:[Ljava/lang/String;

    iput-object p2, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p0cc175b9$p0cc175b9;->f4a8a08f0:Landroid/app/Activity;

    iput p3, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p0cc175b9$p0cc175b9;->f8277e091:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

	const v0, 30
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xNNQhYjdbJQnzeWk
	goto/32 :wSSNbUCavEisymdf
	:xNNQhYjdbJQnzeWk
	:NCYkIdolHehHwyhr

    iget-object v0, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p0cc175b9$p0cc175b9;->f92eb5ffe:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iget-object v1, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p0cc175b9$p0cc175b9;->f4a8a08f0:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p0cc175b9$p0cc175b9;->f4a8a08f0:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p0cc175b9$p0cc175b9;->f92eb5ffe:[Ljava/lang/String;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v5, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p0cc175b9$p0cc175b9;->f92eb5ffe:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v1, v5, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p0cc175b9$p0cc175b9;->f4a8a08f0:Landroid/app/Activity;

    check-cast v1, Lp576f3918/pa74ad8df/pd2a57dc1/p0cc175b9$p92eb5ffe;

    iget v2, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p0cc175b9$p0cc175b9;->f8277e091:I

    iget-object v3, p0, Lp576f3918/pa74ad8df/pd2a57dc1/p0cc175b9$p0cc175b9;->f92eb5ffe:[Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lp576f3918/pa74ad8df/pd2a57dc1/p0cc175b9$p92eb5ffe;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
	:wSSNbUCavEisymdf
	goto/32 :NCYkIdolHehHwyhr
.end method
