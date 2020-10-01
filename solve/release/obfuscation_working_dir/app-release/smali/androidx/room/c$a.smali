.class public abstract Lp576f3918/pfef2576d/p4a8a08f0$p0cc175b9;
.super Landroid/os/Binder;

# interfaces
.implements Lp576f3918/pfef2576d/p4a8a08f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/pfef2576d/p4a8a08f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    np0cc175b9me = "p0cc175b9"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/pfef2576d/p4a8a08f0$p0cc175b9$p0cc175b9;
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

	const-string/jumbo v0, "ca4b12c160568fcb7d44f1a9281d616e9536e90ea08a7e48b598e0081cabad5c2838ba8b72d13e87dc20f690a041c6aa691b994d5874e81a0888a415c5a1046c"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static me1671797(Landroid/os/IBinder;ZCBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static me1671797(Landroid/os/IBinder;CZLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static me1671797(Landroid/os/IBinder;BLjava/lang/String;ZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static me1671797(Landroid/os/IBinder;)Lp576f3918/pfef2576d/p4a8a08f0;
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
	const-string/jumbo v0, "ca4b12c160568fcb7d44f1a9281d616e9536e90ea08a7e48b598e0081cabad5c2838ba8b72d13e87dc20f690a041c6aa691b994d5874e81a0888a415c5a1046c"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lp576f3918/pfef2576d/p4a8a08f0;

    if-eqz v1, :cond_1

    check-cast v0, Lp576f3918/pfef2576d/p4a8a08f0;

    return-object v0

    :cond_1
    new-instance v0, Lp576f3918/pfef2576d/p4a8a08f0$p0cc175b9$p0cc175b9;

    invoke-direct {v0, p0}, Lp576f3918/pfef2576d/p4a8a08f0$p0cc175b9$p0cc175b9;-><init>(Landroid/os/IBinder;)V

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

	const-string/jumbo v1, "ca4b12c160568fcb7d44f1a9281d616e9536e90ea08a7e48b598e0081cabad5c2838ba8b72d13e87dc20f690a041c6aa691b994d5874e81a0888a415c5a1046c"

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

    invoke-interface {p0, p1}, Lp576f3918/pfef2576d/p4a8a08f0;->c([Ljava/lang/String;)V

    return v0
	:lvJSRshGETzBtifR
	goto/32 :QJBPIVoKMnZQdHUc
.end method
