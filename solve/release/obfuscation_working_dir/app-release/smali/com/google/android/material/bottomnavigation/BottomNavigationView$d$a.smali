.class final Lcom/google/android/material/bottomnavigation/BottomNavigationView$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;",
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;
    .locals 2

	const v0, 28
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MxSyhHpSbHfnntbJ
	goto/32 :LJWtLyXWxmonyIBQ
	:MxSyhHpSbHfnntbJ
	:qpDxgMYhrqfLYWul

    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
	:LJWtLyXWxmonyIBQ
	goto/32 :qpDxgMYhrqfLYWul
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;
    .locals 1

    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;
    .locals 0

    new-array p1, p1, [Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$d$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$d$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$d$a;->c(I)[Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;

    move-result-object p1

    return-object p1
.end method
