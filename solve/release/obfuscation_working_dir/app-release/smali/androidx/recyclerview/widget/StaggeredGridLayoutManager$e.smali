.class public Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;
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
    value = Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    nampe1671797 = "pe1671797"
.end annotation


# static fields
.field public static final f71867d25:Landroid/os/Parcelable$Creator;

.field public static final f71867d25BCaoZlUY:Landroid/os/Parcelable$Creator;

.field public static final f71867d25KhyxZSkl:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field f92eb5ffe:I

.field f92eb5ffelXXvQHzQ:I

.field f92eb5ffeweXJIISe:I

.field f92eb5ffeLtabMPGS:I

.field f4a8a08f0:I

.field f4a8a08f0YGHwaqIG:I

.field f4a8a08f0TeCFEmUg:I

.field f8277e091:I

.field f8277e091tOjYOeLw:I

.field f8277e091qNonieVY:I

.field f8277e091JdqZCFGc:I

.field fe1671797:[I

.field fe1671797eBZPshSS:[I

.field fe1671797QwaUoIQg:[I

.field fe1671797NccjCrXK:[I

.field f8fa14cdd:I

.field f8fa14cddFXPgxRyW:I

.field f8fa14cddRPQsDVwl:I

.field f8fa14cddeViIVwNn:I

.field f8fa14cddcCpVAUzx:I

.field fb2f5ff47:[I

.field fb2f5ff47FPHIJEty:[I

.field fb2f5ff47RdGbPbQg:[I

.field f2510c390:Ljava/util/List;

.field f2510c390PSciNoOR:Ljava/util/List;

.field f2510c390gKfEnqJi:Ljava/util/List;

.field f2510c390wrLXVBQp:Ljava/util/List;

.field f2510c390yAMNOxaG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$p8277e091$p0cc175b9;",
            ">;"
        }
    .end annotation
.end field

.field f865c0c0b:Z

.field f865c0c0buOUspDZh:Z

.field f865c0c0buEeXCnFw:Z

.field f363b122c:Z

.field f363b122ccUjHcYWG:Z

.field f363b122cNsZXhgRd:Z

.field f363b122cxZWUVHZx:Z

.field f8ce4b16b:Z

.field f8ce4b16bacAQRBBd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797$p0cc175b9;

    invoke-direct {v0}, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797$p0cc175b9;-><init>()V

    sput-object v0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f71867d25:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

	const v0, 17
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qxcmTPLCDvsUMQZr
	goto/32 :ycLvpLvwsdvmQTpV
	:qxcmTPLCDvsUMQZr
	:PtcqgBqYuWAiwpKz

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f92eb5ffe:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f4a8a08f0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f8277e091:I

    if-lez v0, :cond_0

    new-array v0, v0, [I

    iput-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->fe1671797:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f8fa14cdd:I

    if-lez v0, :cond_1

    new-array v0, v0, [I

    iput-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->fb2f5ff47:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f865c0c0b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f363b122c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f8ce4b16b:Z

    const-class v0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$p8277e091$p0cc175b9;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f2510c390:Ljava/util/List;

    return-void
	:ycLvpLvwsdvmQTpV
	goto/32 :PtcqgBqYuWAiwpKz
.end method

.method public constructor <init>(Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f8277e091:I

    iput v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f8277e091:I

    iget v0, p1, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f92eb5ffe:I

    iput v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f92eb5ffe:I

    iget v0, p1, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f4a8a08f0:I

    iput v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f4a8a08f0:I

    iget-object v0, p1, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->fe1671797:[I

    iput-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->fe1671797:[I

    iget v0, p1, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f8fa14cdd:I

    iput v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f8fa14cdd:I

    iget-object v0, p1, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->fb2f5ff47:[I

    iput-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->fb2f5ff47:[I

    iget-boolean v0, p1, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f865c0c0b:Z

    iput-boolean v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f865c0c0b:Z

    iget-boolean v0, p1, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f363b122c:Z

    iput-boolean v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f363b122c:Z

    iget-boolean v0, p1, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f8ce4b16b:Z

    iput-boolean v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f8ce4b16b:Z

    iget-object p1, p1, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f2510c390:Ljava/util/List;

    iput-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f2510c390:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

	const v0, 32
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vofBGrZIWaiomWCf
	goto/32 :qDvIUFSSTeGitOuE
	:vofBGrZIWaiomWCf
	:nPDzDJiaAkytFHsB

    const/4 v0, 0x0

    iput-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->fe1671797:[I

    const/4 v1, 0x0

    iput v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f8277e091:I

    iput v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f8fa14cdd:I

    iput-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->fb2f5ff47:[I

    iput-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f2510c390:Ljava/util/List;

    return-void
	:qDvIUFSSTeGitOuE
	goto/32 :nPDzDJiaAkytFHsB
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f92eb5ffe:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f4a8a08f0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f8277e091:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f8277e091:I

    if-lez p2, :cond_0

    iget-object p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->fe1671797:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_0
    iget p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f8fa14cdd:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f8fa14cdd:I

    if-lez p2, :cond_1

    iget-object p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->fb2f5ff47:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_1
    iget-boolean p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f865c0c0b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f363b122c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f8ce4b16b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/p65dc23c1$pe1671797;->f2510c390:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
