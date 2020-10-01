.class Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8$pe1671797;
.super Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    nampe1671797 = "pe1671797"
.end annotation


# static fields
.field public static final f71867d25:Landroid/os/Parcelable$Creator;

.field public static final f71867d25hUuOSkyz:Landroid/os/Parcelable$Creator;

.field public static final f71867d25EkShDEUP:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8$pe1671797;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field f8277e091:I

.field f8277e091HQKHBFJP:I

.field f8277e091SYgaYwpB:I

.field f8277e091VaTZKgDW:I

.field fe1671797:Z

.field fe1671797VQdxjMrW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8$pe1671797$p0cc175b9;

    invoke-direct {v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8$pe1671797$p0cc175b9;-><init>()V

    sput-object v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8$pe1671797;->f71867d25:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8$pe1671797;->f8277e091:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8$pe1671797;->fe1671797:Z

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

    iget p2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8$pe1671797;->f8277e091:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/p57eb1fc1/p198d1cb8$pe1671797;->fe1671797:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
