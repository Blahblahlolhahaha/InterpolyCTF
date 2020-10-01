.class final Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b774eff/p0cc175b9$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b774eff/p0cc175b9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b774eff/p0cc175b9;",
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
.method public a(Landroid/os/Parcel;)Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b774eff/p0cc175b9;
    .locals 2

	const v0, 17
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aKQZbqlkJkmcduYj
	goto/32 :URrCeOulxnOWhSjW
	:aKQZbqlkJkmcduYj
	:JmPOWRiSRtQpHVyo

    new-instance v0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b774eff/p0cc175b9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b774eff/p0cc175b9;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b774eff/p0cc175b9$p0cc175b9;)V

    return-object v0
	:URrCeOulxnOWhSjW
	goto/32 :JmPOWRiSRtQpHVyo
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b774eff/p0cc175b9;
    .locals 2

	const v0, 24
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xtHFIrXXmXxYaRlb
	goto/32 :PPkQHiLPaMLvPqHv
	:xtHFIrXXmXxYaRlb
	:EBxHczSqTONuZyNP

    new-instance v0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b774eff/p0cc175b9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b774eff/p0cc175b9;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b774eff/p0cc175b9$p0cc175b9;)V

    return-object v0
	:PPkQHiLPaMLvPqHv
	goto/32 :EBxHczSqTONuZyNP
.end method

.method public c(I)[Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b774eff/p0cc175b9;
    .locals 0

    new-array p1, p1, [Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b774eff/p0cc175b9;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b774eff/p0cc175b9$p0cc175b9;->a(Landroid/os/Parcel;)Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b774eff/p0cc175b9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b774eff/p0cc175b9$p0cc175b9;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b774eff/p0cc175b9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b774eff/p0cc175b9$p0cc175b9;->c(I)[Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b774eff/p0cc175b9;

    move-result-object p1

    return-object p1
.end method
