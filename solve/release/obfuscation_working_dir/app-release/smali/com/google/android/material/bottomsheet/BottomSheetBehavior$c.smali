.class public Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p8ff0b997/p1fe31add$p4a8a08f0;
.super Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p8ff0b997/p1fe31add;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "p4a8a08f0"
.end annotation


# static fields
.field public static final f71867d25:Landroid/os/Parcelable$Creator;

.field public static final f71867d25MeLsLQvq:Landroid/os/Parcelable$Creator;

.field public static final f71867d25mNNqtEGh:Landroid/os/Parcelable$Creator;

.field public static final f71867d25XqjUJiWw:Landroid/os/Parcelable$Creator;

.field public static final f71867d25VWtixnzI:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p8ff0b997/p1fe31add$p4a8a08f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final f8277e091:I

.field final f8277e091hCdPvVFa:I

.field final f8277e091pjnyRYGj:I

.field final f8277e091lBVVlodM:I

.field final f8277e091JkVIvnsG:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p8ff0b997/p1fe31add$p4a8a08f0$p0cc175b9;

    invoke-direct {v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p8ff0b997/p1fe31add$p4a8a08f0$p0cc175b9;-><init>()V

    sput-object v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p8ff0b997/p1fe31add$p4a8a08f0;->f71867d25:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p8ff0b997/p1fe31add$p4a8a08f0;->f8277e091:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    invoke-direct {p0, p1}, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;-><init>(Landroid/os/Parcelable;)V

    iput p2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p8ff0b997/p1fe31add$p4a8a08f0;->f8277e091:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p8ff0b997/p1fe31add$p4a8a08f0;->f8277e091:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
