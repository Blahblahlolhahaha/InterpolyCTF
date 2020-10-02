.class Landroidx/room/d$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/room/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/d$a;
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

    iput-object p1, p0, Landroidx/room/d$a$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a(Landroidx/room/c;Ljava/lang/String;)I
    .locals 3

	const v0, 11
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uDYAQzDyjhEFKxBi
	goto/32 :boosHTMamvOPoNER
	:uDYAQzDyjhEFKxBi
	:qQafgAMrMtXKELWo

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
	const-string/jumbo v2, "784cbc4f9bc1127aa92da927a3238481d4e721e4adc6dceeeffbf442d4180a5ccfcd4a7beaaf06ba29cde65e630f7735"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/room/d$a$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
	:boosHTMamvOPoNER
	goto/32 :qQafgAMrMtXKELWo
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidx/room/d$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public b(I[Ljava/lang/String;)V
    .locals 3

	const v0, 3
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mZgAthQrwcQLBSkZ
	goto/32 :AvGUgEbnjJZhWAMx
	:mZgAthQrwcQLBSkZ
	:QORDsnzBXuMPLXWB

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
	const-string/jumbo v1, "784cbc4f9bc1127aa92da927a3238481d4e721e4adc6dceeeffbf442d4180a5ccfcd4a7beaaf06ba29cde65e630f7735"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/room/d$a$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
	:AvGUgEbnjJZhWAMx
	goto/32 :QORDsnzBXuMPLXWB
.end method

.method public d(Landroidx/room/c;I)V
    .locals 3

	const v0, 18
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bfFOGEHRXCbYylDA
	goto/32 :gzfAtZJTPpaNkeyk
	:bfFOGEHRXCbYylDA
	:eSKpAJjIOEQgOgOS

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
	const-string/jumbo v2, "784cbc4f9bc1127aa92da927a3238481d4e721e4adc6dceeeffbf442d4180a5ccfcd4a7beaaf06ba29cde65e630f7735"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p0, Landroidx/room/d$a$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
	:gzfAtZJTPpaNkeyk
	goto/32 :eSKpAJjIOEQgOgOS
.end method
