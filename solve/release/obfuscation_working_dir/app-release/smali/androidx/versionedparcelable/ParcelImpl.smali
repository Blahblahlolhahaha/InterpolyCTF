.class public Lp576f3918/p6a5212d8/pa8885169;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final f71867d25:Landroid/os/Parcelable$Creator;

.field public static final f71867d25nARVSAzp:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp576f3918/p6a5212d8/pa8885169;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f92eb5ffe:Lp576f3918/p6a5212d8/p4a8a08f0;

.field private final f92eb5ffeNxQcLDpX:Lp576f3918/p6a5212d8/p4a8a08f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp576f3918/p6a5212d8/pa8885169$p0cc175b9;

    invoke-direct {v0}, Lp576f3918/p6a5212d8/pa8885169$p0cc175b9;-><init>()V

    sput-object v0, Lp576f3918/p6a5212d8/pa8885169;->f71867d25:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp576f3918/p6a5212d8/p92eb5ffe;

    invoke-direct {v0, p1}, Lp576f3918/p6a5212d8/p92eb5ffe;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lp576f3918/p6a5212d8/p0cc175b9;->u()Lp576f3918/p6a5212d8/p4a8a08f0;

    move-result-object p1

    iput-object p1, p0, Lp576f3918/p6a5212d8/pa8885169;->f92eb5ffe:Lp576f3918/p6a5212d8/p4a8a08f0;

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

    new-instance p2, Lp576f3918/p6a5212d8/p92eb5ffe;

    invoke-direct {p2, p1}, Lp576f3918/p6a5212d8/p92eb5ffe;-><init>(Landroid/os/Parcel;)V

    iget-object p1, p0, Lp576f3918/p6a5212d8/pa8885169;->f92eb5ffe:Lp576f3918/p6a5212d8/p4a8a08f0;

    invoke-virtual {p2, p1}, Lp576f3918/p6a5212d8/p0cc175b9;->L(Lp576f3918/p6a5212d8/p4a8a08f0;)V

    return-void
.end method
