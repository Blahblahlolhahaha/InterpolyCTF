.class public abstract Lp576f3918/pfef2576d/p8277e091$p0cc175b9;
.super Landroid/os/Binder;

# interfaces
.implements Lp576f3918/pfef2576d/p8277e091;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/pfef2576d/p8277e091;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    np0cc175b9me = "p0cc175b9"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/pfef2576d/p8277e091$p0cc175b9$p0cc175b9;
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

	const-string/jumbo v0, "ca4b12c160568fcb7d44f1a9281d616e9536e90ea08a7e48b598e0081cabad5cb1459baa6a72a2c3cbab6fa15adafbc1"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static me1671797(Landroid/os/IBinder;IBCS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static me1671797(Landroid/os/IBinder;CIBS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static me1671797(Landroid/os/IBinder;SIBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static me1671797(Landroid/os/IBinder;)Lp576f3918/pfef2576d/p8277e091;
    .locals 2

	const v0, 30
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zCqPGitQBnADdGTT
	goto/32 :vjyzrQdVhtDfUfGi
	:zCqPGitQBnADdGTT
	:AmPrXLVhiqLsHulY

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
	const-string/jumbo v0, "ca4b12c160568fcb7d44f1a9281d616e9536e90ea08a7e48b598e0081cabad5cb1459baa6a72a2c3cbab6fa15adafbc1"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lp576f3918/pfef2576d/p8277e091;

    if-eqz v1, :cond_1

    check-cast v0, Lp576f3918/pfef2576d/p8277e091;

    return-object v0

    :cond_1
    new-instance v0, Lp576f3918/pfef2576d/p8277e091$p0cc175b9$p0cc175b9;

    invoke-direct {v0, p0}, Lp576f3918/pfef2576d/p8277e091$p0cc175b9$p0cc175b9;-><init>(Landroid/os/IBinder;)V

    return-object v0
	:vjyzrQdVhtDfUfGi
	goto/32 :AmPrXLVhiqLsHulY
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

	const v0, 10
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CChUiCjXCvjbaoZf
	goto/32 :YJBNhQmIshPYoFin
	:CChUiCjXCvjbaoZf
	:RiWjJpyqjKuuDBqc

    const/4 v0, 0x1

	const-string/jumbo v1, "ca4b12c160568fcb7d44f1a9281d616e9536e90ea08a7e48b598e0081cabad5cb1459baa6a72a2c3cbab6fa15adafbc1"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

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

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lp576f3918/pfef2576d/p8277e091;->b(I[Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lp576f3918/pfef2576d/p4a8a08f0$p0cc175b9;->me1671797(Landroid/os/IBinder;)Lp576f3918/pfef2576d/p4a8a08f0;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lp576f3918/pfef2576d/p8277e091;->d(Lp576f3918/pfef2576d/p4a8a08f0;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lp576f3918/pfef2576d/p4a8a08f0$p0cc175b9;->me1671797(Landroid/os/IBinder;)Lp576f3918/pfef2576d/p4a8a08f0;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lp576f3918/pfef2576d/p8277e091;->a(Lp576f3918/pfef2576d/p4a8a08f0;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0
	:YJBNhQmIshPYoFin
	goto/32 :RiWjJpyqjKuuDBqc
.end method
