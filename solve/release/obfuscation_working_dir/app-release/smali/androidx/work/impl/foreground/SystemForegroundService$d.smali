.class Landroidx/work/impl/foreground/SystemForegroundService$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/SystemForegroundService;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService$d;->c:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, Landroidx/work/impl/foreground/SystemForegroundService$d;->b:I

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

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$d;->c:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroid/app/NotificationManager;

    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$d;->b:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
	:IituvzrVejKgLDSd
	goto/32 :tTaISkETwmBjnrEk
.end method
