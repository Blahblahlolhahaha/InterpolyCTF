.class public Lp576f3918/p064bf416/p9d2b1ad5/p2510c390;
.super Landroid/widget/CheckedTextView;


# static fields
.field private static final f4a8a08f0:[I

.field private static final f4a8a08f0mfepBzLw:[I

.field private static final f4a8a08f0YRfXsujE:[I

.field private static final f4a8a08f0NnFWzPsB:[I


# instance fields
.field private final f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

.field private final f92eb5ffeNFQDpUph:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

.field private final f92eb5ffeQHnEktrm:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

.field private final f92eb5ffejFhShVzx:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

.field private final f92eb5ffeweVYpkqT:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	const v0, 15
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TPzchhfCEgNMkaNU
	goto/32 :MJCOleEkAzCVndOh
	:TPzchhfCEgNMkaNU
	:tlZRaqsHTcNkaRtB

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010108

    aput v2, v0, v1

    sput-object v0, Lp576f3918/p064bf416/p9d2b1ad5/p2510c390;->f4a8a08f0:[I

    return-void
	:MJCOleEkAzCVndOh
	goto/32 :tlZRaqsHTcNkaRtB
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x10103c8

    invoke-direct {p0, p1, p2, v0}, Lp576f3918/p064bf416/p9d2b1ad5/p2510c390;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

	const v0, 2
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FLqrpGoULHCvfClu
	goto/32 :nohUuKqzZjigfmjT
	:FLqrpGoULHCvfClu
	:GfqsqhmEDffrzaZj

    invoke-static {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p61e23fc4;->m92eb5ffe(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p6c40a97a;->m0cc175b9(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    invoke-direct {p1, p0}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p2510c390;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    invoke-virtual {p1, p2, p3}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->m(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p2510c390;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    invoke-virtual {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->b()V

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lp576f3918/p064bf416/p9d2b1ad5/p2510c390;->f4a8a08f0:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->m9e3669d1(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;

    move-result-object p1

    invoke-virtual {p1, v1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->w()V

    return-void
	:nohUuKqzZjigfmjT
	goto/32 :GfqsqhmEDffrzaZj
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p2510c390;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->b()V

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lp576f3918/p064bf416/p9d2b1ad5/p8ce4b16b;->m0cc175b9(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->m8277e091(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b;->m83878c91(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p2510c390;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->q(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
