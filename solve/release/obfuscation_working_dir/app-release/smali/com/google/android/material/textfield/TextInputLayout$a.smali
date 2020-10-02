.class Lcom/google/android/material/textfield/TextInputLayout$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

	const v0, 23
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VNMcSlWeeeaqYnYW
	goto/32 :FCJQtMPMlZrlEjTy
	:VNMcSlWeeeaqYnYW
	:lcXBQzwOUsevhjJH

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->C(Z)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->y(I)V

    :cond_0
    return-void
	:FCJQtMPMlZrlEjTy
	goto/32 :lcXBQzwOUsevhjJH
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
