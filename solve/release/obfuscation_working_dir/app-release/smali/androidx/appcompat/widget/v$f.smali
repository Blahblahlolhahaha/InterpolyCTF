.class Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$p8fa14cdd;
.super Landroid/view/View$BaseSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p8fa14cdd"
.end annotation


# static fields
.field public static final f71867d25:Landroid/os/Parcelable$Creator;

.field public static final f71867d25oxsRHdhX:Landroid/os/Parcelable$Creator;

.field public static final f71867d25dElSbaXV:Landroid/os/Parcelable$Creator;

.field public static final f71867d25GLrieepY:Landroid/os/Parcelable$Creator;

.field public static final f71867d25dcwUPSsd:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$p8fa14cdd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field f92eb5ffe:Z

.field f92eb5ffeekJjTYew:Z

.field f92eb5ffeXWpBkgpu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$p8fa14cdd$p0cc175b9;

    invoke-direct {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$p8fa14cdd$p0cc175b9;-><init>()V

    sput-object v0, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$p8fa14cdd;->f71867d25:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$p8fa14cdd;->f92eb5ffe:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$p8fa14cdd;->f92eb5ffe:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
