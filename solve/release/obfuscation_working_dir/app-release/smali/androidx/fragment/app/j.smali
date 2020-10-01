.class final Lp576f3918/p02e918fc/pd2a57dc1/p363b122c;
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

.field public static final f71867d25MjYFgcnK:Landroid/os/Parcelable$Creator;

.field public static final f71867d25pywrheQF:Landroid/os/Parcelable$Creator;

.field public static final f71867d25OUxQpNhC:Landroid/os/Parcelable$Creator;

.field public static final f71867d25vBzBqWyM:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp576f3918/p02e918fc/pd2a57dc1/p363b122c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field f92eb5ffe:Ljava/util/ArrayList;

.field f92eb5ffeNGtAqCPr:Ljava/util/ArrayList;

.field f92eb5ffeRCENgRzU:Ljava/util/ArrayList;

.field f92eb5ffeQSzOPwaZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp576f3918/p02e918fc/pd2a57dc1/p2db95e8e;",
            ">;"
        }
    .end annotation
.end field

.field f4a8a08f0:Ljava/util/ArrayList;

.field f4a8a08f0whyQjnQQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f8277e091:[Lp576f3918/p02e918fc/pd2a57dc1/p92eb5ffe;

.field f8277e091NWlsyXJe:[Lp576f3918/p02e918fc/pd2a57dc1/p92eb5ffe;

.field fe1671797:Ljava/lang/String;

.field fe1671797ecwKBwAd:Ljava/lang/String;

.field fe1671797IBScdzTj:Ljava/lang/String;

.field f8fa14cdd:I

.field f8fa14cddPixNlBuV:I

.field f8fa14cddIYGgRTLm:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp576f3918/p02e918fc/pd2a57dc1/p363b122c$p0cc175b9;

    invoke-direct {v0}, Lp576f3918/p02e918fc/pd2a57dc1/p363b122c$p0cc175b9;-><init>()V

    sput-object v0, Lp576f3918/p02e918fc/pd2a57dc1/p363b122c;->f71867d25:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p363b122c;->fe1671797:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p363b122c;->fe1671797:Ljava/lang/String;

    sget-object v0, Lp576f3918/p02e918fc/pd2a57dc1/p2db95e8e;->f71867d25:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p363b122c;->f92eb5ffe:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p363b122c;->f4a8a08f0:Ljava/util/ArrayList;

    sget-object v0, Lp576f3918/p02e918fc/pd2a57dc1/p92eb5ffe;->f71867d25:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp576f3918/p02e918fc/pd2a57dc1/p92eb5ffe;

    iput-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p363b122c;->f8277e091:[Lp576f3918/p02e918fc/pd2a57dc1/p92eb5ffe;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p363b122c;->fe1671797:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lp576f3918/p02e918fc/pd2a57dc1/p363b122c;->f8fa14cdd:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p363b122c;->f92eb5ffe:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p363b122c;->f4a8a08f0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p363b122c;->f8277e091:[Lp576f3918/p02e918fc/pd2a57dc1/p92eb5ffe;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lp576f3918/p02e918fc/pd2a57dc1/p363b122c;->fe1671797:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lp576f3918/p02e918fc/pd2a57dc1/p363b122c;->f8fa14cdd:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
