.class Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$pb2f5ff47$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$pb2f5ff47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$pb2f5ff47;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$pb2f5ff47;
    .locals 1

    new-instance v0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$pb2f5ff47;

    invoke-direct {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$pb2f5ff47;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$pb2f5ff47;
    .locals 0

    new-array p1, p1, [Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$pb2f5ff47;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$pb2f5ff47$p0cc175b9;->a(Landroid/os/Parcel;)Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$pb2f5ff47;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$pb2f5ff47$p0cc175b9;->b(I)[Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$pb2f5ff47;

    move-result-object p1

    return-object p1
.end method
