.class Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac$p8277e091;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:I

.field final synthetic f92eb5ffetlkxYNAX:I

.field final synthetic f92eb5ffexHrvEDiu:I

.field final synthetic f92eb5ffeifrZILBV:I

.field final synthetic f92eb5ffeFMNgYqsI:I

.field final synthetic f4a8a08f0:Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac;

.field final synthetic f4a8a08f0QClPfqJG:Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac;

.field final synthetic f4a8a08f0enmxPoBi:Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac;

.field final synthetic f4a8a08f0RoFeMXXL:Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac;

.field final synthetic f4a8a08f0bzvEXNTi:Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac;I)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac$p8277e091;->f4a8a08f0:Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac;

    iput p2, p0, Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac$p8277e091;->f92eb5ffe:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

	const v0, 30
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bomZfpuYITPRYcps
	goto/32 :IituvzrVejKgLDSd
	:bomZfpuYITPRYcps
	:tTaISkETwmBjnrEk

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac$p8277e091;->f4a8a08f0:Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac;

    iget-object v0, v0, Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac;->f8fa14cdd:Landroid/app/NotificationManager;

    iget v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac$p8277e091;->f92eb5ffe:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
	:IituvzrVejKgLDSd
	goto/32 :tTaISkETwmBjnrEk
.end method
