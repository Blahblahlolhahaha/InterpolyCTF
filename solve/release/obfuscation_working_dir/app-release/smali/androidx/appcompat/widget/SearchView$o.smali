.class Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$pd9567975;
.super Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "pd9567975"
.end annotation


# static fields
.field public static final f71867d25:Landroid/os/Parcelable$Creator;

.field public static final f71867d25YaeNYCZh:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$pd9567975;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field f8277e091:Z

.field f8277e091pAkivmdn:Z

.field f8277e091UKSYmBCj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$pd9567975$p0cc175b9;

    invoke-direct {v0}, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$pd9567975$p0cc175b9;-><init>()V

    sput-object v0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$pd9567975;->f71867d25:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$pd9567975;->f8277e091:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	const v0, 15
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bjZzhjHoUMWWlchh
	goto/32 :UQwQWQCcvTKDDnvt
	:bjZzhjHoUMWWlchh
	:zTAAIzoZmuyKwVJT

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "e4592c15215e03fd71328c21a57a0191e882eb21dc524457f657be1910ed919b"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "dc14edae3286ccd2636854d8458f15fb"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$pd9567975;->f8277e091:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "35112540ee4432a39865af33cd72bc59"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
	:UQwQWQCcvTKDDnvt
	goto/32 :zTAAIzoZmuyKwVJT
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$pd9567975;->f8277e091:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
