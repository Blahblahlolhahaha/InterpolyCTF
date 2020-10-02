.class public abstract Landroidx/room/c$a;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroidx/room/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/c$a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

	const-string/jumbo v0, "784cbc4f9bc1127aa92da927a3238481d4e721e4adc6dceeeffbf442d4180a5c66643fe0c4426d176a67b39a5f1c9b056f23168bf2332b12814e266f045945ee"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/os/IBinder;)Landroidx/room/c;
    .locals 2

	const v0, 6
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gPVyaEkKXhSbYTSb
	goto/32 :VHbTqPXXcoAFycMG
	:gPVyaEkKXhSbYTSb
	:AzeYyTNvKERrMUKo

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
	const-string/jumbo v0, "784cbc4f9bc1127aa92da927a3238481d4e721e4adc6dceeeffbf442d4180a5c66643fe0c4426d176a67b39a5f1c9b056f23168bf2332b12814e266f045945ee"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/room/c;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/room/c;

    return-object v0

    :cond_1
    new-instance v0, Landroidx/room/c$a$a;

    invoke-direct {v0, p0}, Landroidx/room/c$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
	:VHbTqPXXcoAFycMG
	goto/32 :AzeYyTNvKERrMUKo
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

	const v0, 2
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KVoqVGBVZuWuMHwV
	goto/32 :lvJSRshGETzBtifR
	:KVoqVGBVZuWuMHwV
	:QJBPIVoKMnZQdHUc

    const/4 v0, 0x1

	const-string/jumbo v1, "784cbc4f9bc1127aa92da927a3238481d4e721e4adc6dceeeffbf442d4180a5c66643fe0c4426d176a67b39a5f1c9b056f23168bf2332b12814e266f045945ee"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/room/c;->c([Ljava/lang/String;)V

    return v0
	:lvJSRshGETzBtifR
	goto/32 :QJBPIVoKMnZQdHUc
.end method
