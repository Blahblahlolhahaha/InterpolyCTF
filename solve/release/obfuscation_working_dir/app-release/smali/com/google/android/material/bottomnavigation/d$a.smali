.class Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p8277e091$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p8277e091;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    np0cc175b9me = "p0cc175b9"
.end annotation


# static fields
.field public static final f71867d25:Landroid/os/Parcelable$Creator;

.field public static final f71867d25WpAZFeZF:Landroid/os/Parcelable$Creator;

.field public static final f71867d25cerpEsAB:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p8277e091$p0cc175b9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field f92eb5ffe:I

.field f92eb5ffeYIWGUKqv:I

.field f92eb5ffeVtPlxiJF:I

.field f92eb5ffeqGysyJsI:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p8277e091$p0cc175b9$p0cc175b9;

    invoke-direct {v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p8277e091$p0cc175b9$p0cc175b9;-><init>()V

    sput-object v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p8277e091$p0cc175b9;->f71867d25:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p8277e091$p0cc175b9;->f92eb5ffe:I

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

    iget p2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p8277e091$p0cc175b9;->f92eb5ffe:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
