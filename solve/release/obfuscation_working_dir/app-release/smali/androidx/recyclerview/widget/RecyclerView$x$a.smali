.class final Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p9dd4e461$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p9dd4e461;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p9dd4e461;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p9dd4e461;
    .locals 2

	const v0, 29
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HBhCfhWoKdYrCRfr
	goto/32 :jBcBxXQQQLAQhjBt
	:HBhCfhWoKdYrCRfr
	:kAZdplLAnfiFqZph

    new-instance v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p9dd4e461;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p9dd4e461;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
	:jBcBxXQQQLAQhjBt
	goto/32 :kAZdplLAnfiFqZph
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p9dd4e461;
    .locals 1

    new-instance v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p9dd4e461;

    invoke-direct {v0, p1, p2}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p9dd4e461;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p9dd4e461;
    .locals 0

    new-array p1, p1, [Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p9dd4e461;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p9dd4e461$p0cc175b9;->a(Landroid/os/Parcel;)Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p9dd4e461;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p9dd4e461$p0cc175b9;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p9dd4e461;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p9dd4e461$p0cc175b9;->c(I)[Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p9dd4e461;

    move-result-object p1

    return-object p1
.end method
