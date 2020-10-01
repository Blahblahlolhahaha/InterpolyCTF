.class Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p47840ee9$p8277e091;
.super Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p47840ee9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p8277e091"
.end annotation


# static fields
.field public static final f71867d25:Landroid/os/Parcelable$Creator;

.field public static final f71867d25TcHvNLfx:Landroid/os/Parcelable$Creator;

.field public static final f71867d25eMcAkGXO:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p47840ee9$p8277e091;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field f8277e091:Landroid/os/Bundle;

.field f8277e091QIILyoWq:Landroid/os/Bundle;

.field f8277e091GXLqbgKX:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p47840ee9$p8277e091$p0cc175b9;

    invoke-direct {v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p47840ee9$p8277e091$p0cc175b9;-><init>()V

    sput-object v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p47840ee9$p8277e091;->f71867d25:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-direct {p0, p1, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p47840ee9$p8277e091;->m92eb5ffe(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method private m92eb5ffe(Landroid/os/Parcel;Ljava/lang/ClassLoader;SZCI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Landroid/os/Parcel;Ljava/lang/ClassLoader;SCIZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Landroid/os/Parcel;Ljava/lang/ClassLoader;CSIZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p47840ee9$p8277e091;->f8277e091:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p47840ee9$p8277e091;->f8277e091:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
