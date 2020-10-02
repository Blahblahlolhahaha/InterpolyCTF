.class final La/h/a/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "La/h/a/a;",
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
.method public a(Landroid/os/Parcel;)La/h/a/a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/h/a/a$b;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)La/h/a/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)La/h/a/a;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, La/h/a/a;->c:La/h/a/a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo p2, "14ce05d9bece1cbc3e3ba4da96cbbcd8c3749436b4e56309bb4ac9f8a8829b32"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)[La/h/a/a;
    .locals 0

    new-array p1, p1, [La/h/a/a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La/h/a/a$b;->a(Landroid/os/Parcel;)La/h/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, La/h/a/a$b;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)La/h/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La/h/a/a$b;->c(I)[La/h/a/a;

    move-result-object p1

    return-object p1
.end method
