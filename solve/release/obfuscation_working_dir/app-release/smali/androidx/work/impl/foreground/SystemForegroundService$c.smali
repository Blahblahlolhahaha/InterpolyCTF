.class Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac$p4a8a08f0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac;->g(ILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:I

.field final synthetic f92eb5ffeOjmHvPwr:I

.field final synthetic f92eb5ffeCFvrJNhr:I

.field final synthetic f92eb5ffeVncTMaXP:I

.field final synthetic f92eb5ffemHBMzgga:I

.field final synthetic f4a8a08f0:Landroid/app/Notification;

.field final synthetic f4a8a08f0zbiUlQvC:Landroid/app/Notification;

.field final synthetic f4a8a08f0eSIRLgbE:Landroid/app/Notification;

.field final synthetic f8277e091:Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac;

.field final synthetic f8277e091gqTLkleB:Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac;ILandroid/app/Notification;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac$p4a8a08f0;->f8277e091:Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac;

    iput p2, p0, Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac$p4a8a08f0;->f92eb5ffe:I

    iput-object p3, p0, Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac$p4a8a08f0;->f4a8a08f0:Landroid/app/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

	const v0, 10
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ojGeWCVxxDrGYSwN
	goto/32 :ECSZfAskosSZvcIf
	:ojGeWCVxxDrGYSwN
	:lzVovWnkMgymcMIj

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac$p4a8a08f0;->f8277e091:Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac;

    iget-object v0, v0, Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac;->f8fa14cdd:Landroid/app/NotificationManager;

    iget v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac$p4a8a08f0;->f92eb5ffe:I

    iget-object v2, p0, Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac$p4a8a08f0;->f4a8a08f0:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
	:ECSZfAskosSZvcIf
	goto/32 :lzVovWnkMgymcMIj
.end method
