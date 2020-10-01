.class final Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p2510c390;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771$p0cc175b9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "p2510c390"
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

.field final synthetic f92eb5ffeqzVUmbgr:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

.field final synthetic f92eb5ffeIhLQkrhV:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p2510c390;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;Z)V
    .locals 0

    iget-object p2, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p2510c390;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    invoke-virtual {p2, p1}, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->L(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;)V

    return-void
.end method

.method public b(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;)Z
    .locals 2

	const v0, 8
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PhXfsKRqFyPUvrwm
	goto/32 :oslnVdVbbUiBtvbd
	:PhXfsKRqFyPUvrwm
	:uRGPdMvsuDVfLZVB

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p2510c390;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    invoke-virtual {v0}, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
	:oslnVdVbbUiBtvbd
	goto/32 :uRGPdMvsuDVfLZVB
.end method
