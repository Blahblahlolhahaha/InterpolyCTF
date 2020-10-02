.class Lcom/google/android/material/textfield/TextInputLayout$e;
.super La/h/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/textfield/TextInputLayout$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:Ljava/lang/CharSequence;

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$e$a;

    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout$e$a;-><init>()V

    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout$e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/h/a/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    sget-object p2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->e:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, La/h/a/a;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	const v0, 11
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :sDeYcDadZzyVDYmz
	goto/32 :gIXSooKReHnvtqsp
	:sDeYcDadZzyVDYmz
	:qYLLdnMPuTyJAdzo

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "76a40df4dbc684360d6f07ffd981f4942829fd37451bd730aea4cba03657e306"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "96b61fa151515b91424c36c4f09fe69e"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "381458d700b846e1a6647e041bd74784"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
	:gIXSooKReHnvtqsp
	goto/32 :qYLLdnMPuTyJAdzo
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, La/h/a/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
