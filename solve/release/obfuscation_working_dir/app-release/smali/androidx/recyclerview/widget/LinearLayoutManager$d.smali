.class public Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p8277e091;
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
    value = Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p8277e091"
.end annotation


# static fields
.field public static final f71867d25:Landroid/os/Parcelable$Creator;

.field public static final f71867d25eFXjQyIM:Landroid/os/Parcelable$Creator;

.field public static final f71867d25tupOvIvB:Landroid/os/Parcelable$Creator;

.field public static final f71867d25FhJqWBYN:Landroid/os/Parcelable$Creator;

.field public static final f71867d25cABZWcJD:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p8277e091;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field f92eb5ffe:I

.field f92eb5ffeqqbMGbNT:I

.field f92eb5ffeErZgXMIF:I

.field f92eb5ffeYvYMONql:I

.field f92eb5ffeFXHWFxdf:I

.field f4a8a08f0:I

.field f4a8a08f0MeTDYmCd:I

.field f8277e091:Z

.field f8277e091ZvpeBhpw:Z

.field f8277e091JnMCymyY:Z

.field f8277e091bMOYHKcC:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p8277e091$p0cc175b9;

    invoke-direct {v0}, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p8277e091$p0cc175b9;-><init>()V

    sput-object v0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p8277e091;->f71867d25:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p8277e091;->f92eb5ffe:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p8277e091;->f4a8a08f0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p8277e091;->f8277e091:Z

    return-void
.end method

.method public constructor <init>(Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p8277e091;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p8277e091;->f92eb5ffe:I

    iput v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p8277e091;->f92eb5ffe:I

    iget v0, p1, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p8277e091;->f4a8a08f0:I

    iput v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p8277e091;->f4a8a08f0:I

    iget-boolean p1, p1, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p8277e091;->f8277e091:Z

    iput-boolean p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p8277e091;->f8277e091:Z

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p8277e091;->f92eb5ffe:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p8277e091;->f92eb5ffe:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p8277e091;->f92eb5ffe:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p8277e091;->f4a8a08f0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa$p8277e091;->f8277e091:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
