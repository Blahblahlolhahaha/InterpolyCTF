.class Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$pb2f5ff47;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "pb2f5ff47"
.end annotation


# static fields
.field public static final f71867d25:Landroid/os/Parcelable$Creator;

.field public static final f71867d25eDLYzbas:Landroid/os/Parcelable$Creator;

.field public static final f71867d25jhgROAUs:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$pb2f5ff47;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f92eb5ffe:I

.field public f92eb5ffeJTWmVanC:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$pb2f5ff47$p0cc175b9;

    invoke-direct {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$pb2f5ff47$p0cc175b9;-><init>()V

    sput-object v0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$pb2f5ff47;->f71867d25:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$pb2f5ff47;->f92eb5ffe:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$pb2f5ff47;->f92eb5ffe:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
