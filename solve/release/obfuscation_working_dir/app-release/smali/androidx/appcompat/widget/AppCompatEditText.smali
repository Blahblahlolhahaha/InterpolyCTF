.class public Lp576f3918/p064bf416/p9d2b1ad5/pb2484fd8;
.super Landroid/widget/EditText;

# interfaces
.implements Lp0cc175b9/p8fa14cdd/p6f8f5771/pe358efa4;


# instance fields
.field private final f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

.field private final f92eb5ffedQxFdhzv:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

.field private final f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

.field private final f4a8a08f0aRblpMCg:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

.field private final f4a8a08f0gWTzwKAP:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

.field private final f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/pf1290186;

.field private final f8277e091FCBlapgh:Lp576f3918/p064bf416/p9d2b1ad5/pf1290186;

.field private final f8277e091YkMlkChR:Lp576f3918/p064bf416/p9d2b1ad5/pf1290186;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lp0cc175b9/p0cc175b9/p0cc175b9;->f97ee2aaa:I

    invoke-direct {p0, p1, p2, v0}, Lp576f3918/p064bf416/p9d2b1ad5/pb2484fd8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p61e23fc4;->m92eb5ffe(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p6c40a97a;->m0cc175b9(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    invoke-direct {p1, p0}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb2484fd8;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    invoke-virtual {p1, p2, p3}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    invoke-direct {p1, p0}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb2484fd8;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    invoke-virtual {p1, p2, p3}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->m(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb2484fd8;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    invoke-virtual {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->b()V

    new-instance p1, Lp576f3918/p064bf416/p9d2b1ad5/pf1290186;

    invoke-direct {p1, p0}, Lp576f3918/p064bf416/p9d2b1ad5/pf1290186;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb2484fd8;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/pf1290186;

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb2484fd8;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->b()V

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb2484fd8;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb2484fd8;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb2484fd8;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

	const v0, 27
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HWobGGtWAdCsyybR
	goto/32 :MsNJWIqrPNEdzkMj
	:HWobGGtWAdCsyybR
	:cslYCmWdirlvjWyY

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
	:MsNJWIqrPNEdzkMj
	goto/32 :cslYCmWdirlvjWyY
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lp576f3918/p064bf416/p9d2b1ad5/pb2484fd8;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

	const v0, 24
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BmLrdwYfppNnvFuj
	goto/32 :DBSdGXBaySStgTFd
	:BmLrdwYfppNnvFuj
	:wUVZydQuXoObbkKs

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb2484fd8;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/pf1290186;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/pf1290186;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
	:DBSdGXBaySStgTFd
	goto/32 :wUVZydQuXoObbkKs
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lp576f3918/p064bf416/p9d2b1ad5/p8ce4b16b;->m0cc175b9(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb2484fd8;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb2484fd8;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->g(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b;->m83878c91(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb2484fd8;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb2484fd8;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb2484fd8;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->q(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

	const v0, 14
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VJzxPCIOIBSiSdcO
	goto/32 :GyyJetGYHgQbefmY
	:VJzxPCIOIBSiSdcO
	:eYBLlTmoKGpeVUDR

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pb2484fd8;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/pf1290186;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pf1290186;->b(Landroid/view/textclassifier/TextClassifier;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
	:GyyJetGYHgQbefmY
	goto/32 :eYBLlTmoKGpeVUDR
.end method
