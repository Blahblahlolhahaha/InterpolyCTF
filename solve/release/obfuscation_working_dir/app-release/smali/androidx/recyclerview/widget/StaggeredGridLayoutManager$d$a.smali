.class Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:I

.field c:I

.field d:[I

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a$a;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

	const v0, 10
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OEnzBRfydqDaMTmp
	goto/32 :qDcXrZFQdraHDhpA
	:OEnzBRfydqDaMTmp
	:szipSJzLJxiVKcbZ

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->d:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_1
    return-void
	:qDcXrZFQdraHDhpA
	goto/32 :szipSJzLJxiVKcbZ
.end method


# virtual methods
.method a(I)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->d:[I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget p1, v0, p1

    :goto_0
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	const v0, 28
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wiGXcyAEOSvmlwCB
	goto/32 :OEtramEJckmhlEVE
	:wiGXcyAEOSvmlwCB
	:ftsaauHHjrZlyxjL

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "d14ca870e8d9c5c3b80ca9adbb6134d04b0896776bf7e5846971ebf1db536f06"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "2d688d502aa198bd90cc158c9e522cfe"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "de400a1c07d5d3169c0f242707eaa725a07a6f5b612f50f4e22f9d0a928c6f15"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "82cf4e00408cad4939b678f086dd6c51"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
	:OEtramEJckmhlEVE
	goto/32 :ftsaauHHjrZlyxjL
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->d:[I

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->d:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
