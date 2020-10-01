.class public Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p9dd4e461;
.super Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p9dd4e461"
.end annotation


# static fields
.field public static final f71867d25:Landroid/os/Parcelable$Creator;

.field public static final f71867d25GIscTOSh:Landroid/os/Parcelable$Creator;

.field public static final f71867d25hrdGPIWT:Landroid/os/Parcelable$Creator;

.field public static final f71867d25qUUsiHqW:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p9dd4e461;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field f8277e091:Landroid/os/Parcelable;

.field f8277e091LAhDHzTw:Landroid/os/Parcelable;

.field f8277e091aSGYrZoo:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p9dd4e461$p0cc175b9;

    invoke-direct {v0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p9dd4e461$p0cc175b9;-><init>()V

    sput-object v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p9dd4e461;->f71867d25:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-class p2, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p9dd4e461;->f8277e091:Landroid/os/Parcelable;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method b(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p9dd4e461;)V
    .locals 0

    iget-object p1, p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p9dd4e461;->f8277e091:Landroid/os/Parcelable;

    iput-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p9dd4e461;->f8277e091:Landroid/os/Parcelable;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p9dd4e461;->f8277e091:Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
