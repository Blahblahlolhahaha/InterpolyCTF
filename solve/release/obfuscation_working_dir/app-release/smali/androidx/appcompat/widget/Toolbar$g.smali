.class public Lp576f3918/p064bf416/p9d2b1ad5/pef05c809$pb2f5ff47;
.super Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p9d2b1ad5/pef05c809;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pb2f5ff47"
.end annotation


# static fields
.field public static final f71867d25:Landroid/os/Parcelable$Creator;

.field public static final f71867d25ZdWNwVTQ:Landroid/os/Parcelable$Creator;

.field public static final f71867d25eblEPwmT:Landroid/os/Parcelable$Creator;

.field public static final f71867d25ypShOMFA:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp576f3918/p064bf416/p9d2b1ad5/pef05c809$pb2f5ff47;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field f8277e091:I

.field f8277e091NPMYEvmx:I

.field f8277e091SmGlUYuK:I

.field f8277e091LnjaAKWR:I

.field fe1671797:Z

.field fe1671797pKgegDHt:Z

.field fe1671797jbXsdxwK:Z

.field fe1671797IwqLOWSq:Z

.field fe1671797GpvsxlYx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp576f3918/p064bf416/p9d2b1ad5/pef05c809$pb2f5ff47$p0cc175b9;

    invoke-direct {v0}, Lp576f3918/p064bf416/p9d2b1ad5/pef05c809$pb2f5ff47$p0cc175b9;-><init>()V

    sput-object v0, Lp576f3918/p064bf416/p9d2b1ad5/pef05c809$pb2f5ff47;->f71867d25:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pef05c809$pb2f5ff47;->f8277e091:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pef05c809$pb2f5ff47;->fe1671797:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pef05c809$pb2f5ff47;->f8277e091:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pef05c809$pb2f5ff47;->fe1671797:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
