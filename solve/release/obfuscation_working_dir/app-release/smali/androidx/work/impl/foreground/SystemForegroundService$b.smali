.class Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac$p92eb5ffe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac;->f(IILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:I

.field final synthetic f92eb5ffeIZIVgIYV:I

.field final synthetic f92eb5ffeBildpQmh:I

.field final synthetic f4a8a08f0:Landroid/app/Notification;

.field final synthetic f4a8a08f0QqVRSVmu:Landroid/app/Notification;

.field final synthetic f4a8a08f0pOuQpVgD:Landroid/app/Notification;

.field final synthetic f8277e091:I

.field final synthetic f8277e091GrrITBtd:I

.field final synthetic f8277e091CIwyOUHX:I

.field final synthetic fe1671797:Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac;

.field final synthetic fe1671797LzKmCtoS:Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac;

.field final synthetic fe1671797ZhMnmOjw:Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac;ILandroid/app/Notification;I)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac$p92eb5ffe;->fe1671797:Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac;

    iput p2, p0, Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac$p92eb5ffe;->f92eb5ffe:I

    iput-object p3, p0, Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac$p92eb5ffe;->f4a8a08f0:Landroid/app/Notification;

    iput p4, p0, Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac$p92eb5ffe;->f8277e091:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

	const v0, 14
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VHkMTRPDKEGYDNRf
	goto/32 :sopXYyIoRlchtbpg
	:VHkMTRPDKEGYDNRf
	:UbLRxqPwjfVeiprl

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac$p92eb5ffe;->fe1671797:Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac;

    iget v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac$p92eb5ffe;->f92eb5ffe:I

    iget-object v2, p0, Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac$p92eb5ffe;->f4a8a08f0:Landroid/app/Notification;

    iget v3, p0, Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac$p92eb5ffe;->f8277e091:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac$p92eb5ffe;->fe1671797:Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac;

    iget v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac$p92eb5ffe;->f92eb5ffe:I

    iget-object v2, p0, Lp576f3918/p67e92c87/p86ccec3d/p0fa009a7/p6bc46aac$p92eb5ffe;->f4a8a08f0:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void
	:sopXYyIoRlchtbpg
	goto/32 :UbLRxqPwjfVeiprl
.end method
