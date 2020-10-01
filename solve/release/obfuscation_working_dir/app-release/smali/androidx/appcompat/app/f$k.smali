.class Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p8ce4b16b;
.super Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p2db95e8e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p8ce4b16b"
.end annotation


# instance fields
.field private final f4a8a08f0:Landroid/os/PowerManager;

.field private final f4a8a08f0opxIzkIe:Landroid/os/PowerManager;

.field final synthetic f8277e091:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

.field final synthetic f8277e091tdqTmHtC:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p8ce4b16b;->f8277e091:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    invoke-direct {p0, p1}, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p2db95e8e;-><init>(Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

	const-string/jumbo p2, "49b286631f3dbd2e3384342514e9eeca"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p8ce4b16b;->f4a8a08f0:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method b()Landroid/content/IntentFilter;
    .locals 2

	const v0, 30
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TsGNdXtQEvMhtZDD
	goto/32 :BYrscvlEIAZOYxMv
	:TsGNdXtQEvMhtZDD
	:RHvMVyYeeVgaiMgK

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

	const-string/jumbo v1, "e98f63980fc0a20f8f5a7cc83c35c2896745578f54055419a1586dbf58cde2ba85e6285a924e0d1c3252962fe9234283"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
	:BYrscvlEIAZOYxMv
	goto/32 :RHvMVyYeeVgaiMgK
.end method

.method public c()I
    .locals 3

	const v0, 23
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kxfIEsmDaMmybqMq
	goto/32 :jfjpYfLEyYeMPDVn
	:kxfIEsmDaMmybqMq
	:SmIMkJYpfvwgyNKo

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p8ce4b16b;->f4a8a08f0:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    return v1
	:jfjpYfLEyYeMPDVn
	goto/32 :SmIMkJYpfvwgyNKo
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p8ce4b16b;->f8277e091:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    invoke-virtual {v0}, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->F()Z

    return-void
.end method
