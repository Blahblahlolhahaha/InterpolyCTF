.class public abstract Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final f71867d25:Landroid/os/Parcelable$Creator;

.field public static final f71867d25GszFGHYm:Landroid/os/Parcelable$Creator;

.field public static final f71867d25rWqDfhTi:Landroid/os/Parcelable$Creator;

.field public static final f71867d25guFSkEIc:Landroid/os/Parcelable$Creator;

.field public static final f71867d25wywusvJA:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;",
            ">;"
        }
    .end annotation
.end field

.field public static final f4a8a08f0:Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;

.field public static final f4a8a08f0uulqVtca:Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;

.field public static final f4a8a08f0vSThyoDG:Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;

.field public static final f4a8a08f0sFsVhuib:Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;


# instance fields
.field private final f92eb5ffe:Landroid/os/Parcelable;

.field private final f92eb5ffemFfEGHuf:Landroid/os/Parcelable;

.field private final f92eb5ffeXoCVqVtN:Landroid/os/Parcelable;

.field private final f92eb5ffefPNvDBPX:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9$p0cc175b9;

    invoke-direct {v0}, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9$p0cc175b9;-><init>()V

    sput-object v0, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;->f4a8a08f0:Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;

    new-instance v0, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9$p92eb5ffe;

    invoke-direct {v0}, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9$p92eb5ffe;-><init>()V

    sput-object v0, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;->f71867d25:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;->f92eb5ffe:Landroid/os/Parcelable;

    return-void
.end method

.method synthetic constructor <init>(Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9$p0cc175b9;)V
    .locals 0

    invoke-direct {p0}, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;->f4a8a08f0:Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;

    :goto_0
    iput-object p1, p0, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;->f92eb5ffe:Landroid/os/Parcelable;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    sget-object v0, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;->f4a8a08f0:Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;->f92eb5ffe:Landroid/os/Parcelable;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v0, "9556ae63b7a0cd41e9e92a7b3dd686900b498dcb0943b9ec428b0121b2baaf89"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;->f92eb5ffe:Landroid/os/Parcelable;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;->f92eb5ffe:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
