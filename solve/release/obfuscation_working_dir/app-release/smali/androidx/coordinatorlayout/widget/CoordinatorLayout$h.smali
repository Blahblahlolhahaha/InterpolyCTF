.class public Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$p2510c390;
.super Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "p2510c390"
.end annotation


# static fields
.field public static final f71867d25:Landroid/os/Parcelable$Creator;

.field public static final f71867d25ibodCWlE:Landroid/os/Parcelable$Creator;

.field public static final f71867d25GTbahLMG:Landroid/os/Parcelable$Creator;

.field public static final f71867d25IiihbuLw:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$p2510c390;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field f8277e091:Landroid/util/SparseArray;

.field f8277e091wBDQEaNU:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$p2510c390$p0cc175b9;

    invoke-direct {v0}, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$p2510c390$p0cc175b9;-><init>()V

    sput-object v0, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$p2510c390;->f71867d25:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 5

	const v0, 17
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fZBAWfdVnaguPsgm
	goto/32 :EekiLIfoxLDQdCZU
	:fZBAWfdVnaguPsgm
	:PvPpRDwgodcTgMht

    invoke-direct {p0, p1, p2}, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p1

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p2, p0, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$p2510c390;->f8277e091:Landroid/util/SparseArray;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_0

    iget-object v2, p0, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$p2510c390;->f8277e091:Landroid/util/SparseArray;

    aget v3, v1, p2

    aget-object v4, p1, p2

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
	:EekiLIfoxLDQdCZU
	goto/32 :PvPpRDwgodcTgMht
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

	const v0, 18
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qLoHQvkodwmUlkOk
	goto/32 :pUAGIvFMCrTnJdGg
	:qLoHQvkodwmUlkOk
	:FJGPZyvLeyapdecG

    invoke-super {p0, p1, p2}, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$p2510c390;->f8277e091:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    new-array v2, v0, [I

    new-array v3, v0, [Landroid/os/Parcelable;

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v4, p0, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$p2510c390;->f8277e091:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    aput v4, v2, v1

    iget-object v4, p0, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$p2510c390;->f8277e091:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    return-void
	:pUAGIvFMCrTnJdGg
	goto/32 :FJGPZyvLeyapdecG
.end method
