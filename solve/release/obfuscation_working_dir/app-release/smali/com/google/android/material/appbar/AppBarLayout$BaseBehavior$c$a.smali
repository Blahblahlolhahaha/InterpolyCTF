.class final Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6$p4a8a08f0$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6$p4a8a08f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6$p4a8a08f0;",
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
.method public a(Landroid/os/Parcel;)Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6$p4a8a08f0;
    .locals 2

	const v0, 21
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WIYUjhZGMmmvUlVu
	goto/32 :QgKRVCSjQBvLNnBT
	:WIYUjhZGMmmvUlVu
	:CWmefqTNZASeMcwC

    new-instance v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6$p4a8a08f0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6$p4a8a08f0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
	:QgKRVCSjQBvLNnBT
	goto/32 :CWmefqTNZASeMcwC
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6$p4a8a08f0;
    .locals 1

    new-instance v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6$p4a8a08f0;

    invoke-direct {v0, p1, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6$p4a8a08f0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6$p4a8a08f0;
    .locals 0

    new-array p1, p1, [Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6$p4a8a08f0;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6$p4a8a08f0$p0cc175b9;->a(Landroid/os/Parcel;)Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6$p4a8a08f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6$p4a8a08f0$p0cc175b9;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6$p4a8a08f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6$p4a8a08f0$p0cc175b9;->c(I)[Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pb1779b4d/p10a54c41$p91db33e6$p4a8a08f0;

    move-result-object p1

    return-object p1
.end method
