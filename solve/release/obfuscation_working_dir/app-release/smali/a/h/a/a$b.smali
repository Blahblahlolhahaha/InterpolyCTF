.class final Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9$p92eb5ffe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;",
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
.method public a(Landroid/os/Parcel;)Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9$p92eb5ffe;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;->f4a8a08f0:Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo p2, "9556ae63b7a0cd41e9e92a7b3dd686900bde91d1a6c0a293a758fd8d53d1e618"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)[Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;
    .locals 0

    new-array p1, p1, [Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9$p92eb5ffe;->a(Landroid/os/Parcel;)Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9$p92eb5ffe;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9$p92eb5ffe;->c(I)[Lp0cc175b9/p2510c390/p0cc175b9/p0cc175b9;

    move-result-object p1

    return-object p1
.end method
