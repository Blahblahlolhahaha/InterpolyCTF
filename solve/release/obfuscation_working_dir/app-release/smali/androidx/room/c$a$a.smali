.class Landroidx/room/c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/room/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/c$a$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidx/room/c$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public c([Ljava/lang/String;)V
    .locals 3

	const v0, 24
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mbABrMMQKuAnMUuY
	goto/32 :pSQTjtjtYtDszeZY
	:mbABrMMQKuAnMUuY
	:fJdVpxabkNsUnUFe

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
	const-string/jumbo v1, "784cbc4f9bc1127aa92da927a3238481d4e721e4adc6dceeeffbf442d4180a5c66643fe0c4426d176a67b39a5f1c9b056f23168bf2332b12814e266f045945ee"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/room/c$a$a;->a:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
	:pSQTjtjtYtDszeZY
	goto/32 :fJdVpxabkNsUnUFe
.end method
