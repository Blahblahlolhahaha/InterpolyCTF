.class final Lb/b/a/a/u/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/u/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lb/b/a/a/u/a;",
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
.method public a(Landroid/os/Parcel;)Lb/b/a/a/u/a;
    .locals 2

	const v0, 17
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aKQZbqlkJkmcduYj
	goto/32 :URrCeOulxnOWhSjW
	:aKQZbqlkJkmcduYj
	:JmPOWRiSRtQpHVyo

    new-instance v0, Lb/b/a/a/u/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lb/b/a/a/u/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lb/b/a/a/u/a$a;)V

    return-object v0
	:URrCeOulxnOWhSjW
	goto/32 :JmPOWRiSRtQpHVyo
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lb/b/a/a/u/a;
    .locals 2

	const v0, 24
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xtHFIrXXmXxYaRlb
	goto/32 :PPkQHiLPaMLvPqHv
	:xtHFIrXXmXxYaRlb
	:EBxHczSqTONuZyNP

    new-instance v0, Lb/b/a/a/u/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lb/b/a/a/u/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lb/b/a/a/u/a$a;)V

    return-object v0
	:PPkQHiLPaMLvPqHv
	goto/32 :EBxHczSqTONuZyNP
.end method

.method public c(I)[Lb/b/a/a/u/a;
    .locals 0

    new-array p1, p1, [Lb/b/a/a/u/a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/b/a/a/u/a$a;->a(Landroid/os/Parcel;)Lb/b/a/a/u/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/b/a/a/u/a$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lb/b/a/a/u/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/b/a/a/u/a$a;->c(I)[Lb/b/a/a/u/a;

    move-result-object p1

    return-object p1
.end method
