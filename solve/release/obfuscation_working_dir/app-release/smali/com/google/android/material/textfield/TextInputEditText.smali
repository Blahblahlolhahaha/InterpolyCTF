.class public Lcom/google/android/material/textfield/TextInputEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source ""


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lb/b/a/a/b;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getHintFromLayout()Ljava/lang/CharSequence;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 2

	const v0, 1
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oqwRqzKjdhQYDwGQ
	goto/32 :xQEAhcoYvNQxvgcb
	:oqwRqzKjdhQYDwGQ
	:pYZEPHbCwUGKbQIk

    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
	:xQEAhcoYvNQxvgcb
	goto/32 :pYZEPHbCwUGKbQIk
.end method


# virtual methods
.method public getHint()Ljava/lang/CharSequence;
    .locals 2

	const v0, 28
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SqUwZcDyztaJCZdJ
	goto/32 :iOclGJZqCwkWkjJA
	:SqUwZcDyztaJCZdJ
	:PleuDLJdmHQqMByt

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
	:iOclGJZqCwkWkjJA
	goto/32 :PleuDLJdmHQqMByt
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

	const v0, 14
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hCJpZCZDnNsLqGLb
	goto/32 :oHYxFkWjoIySrtOQ
	:hCJpZCZDnNsLqGLb
	:ODkaclxMknxMJOgu

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getHintFromLayout()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    :cond_0
    return-object v0
	:oHYxFkWjoIySrtOQ
	goto/32 :ODkaclxMknxMJOgu
.end method
